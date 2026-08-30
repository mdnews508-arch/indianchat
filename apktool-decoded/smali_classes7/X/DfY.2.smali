.class public LX/DfY;
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
    iput p2, p0, LX/DfY;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/DfY;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/DfY;
    .locals 1

    .line 0
    new-instance v0, LX/DfY;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/DfY;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A01(LX/08R;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/DfY;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/DfY;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A02(LX/07s;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/DfY;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/DfY;-><init>(Ljava/lang/Object;I)V

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
    .locals 14

    .line 0
    iget v0, p0, LX/DfY;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/DfY;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, LX/BHR;

    .line 8
    .line 9
    iget-object v0, v4, LX/BHR;->A00:LX/05C;

    .line 10
    .line 11
    iget-object v8, v0, LX/05C;->A00:LX/00s;

    .line 12
    .line 13
    invoke-static {v8}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x8505

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v4, LX/BHR;->A04:LX/05C;

    .line 25
    .line 26
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LX/0FJ;->A0D()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, LX/CO5;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v8}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x84f3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    iget-object v0, v4, LX/BHR;->A02:LX/05C;

    .line 53
    .line 54
    iget-object v9, v0, LX/05C;->A00:LX/00s;

    .line 55
    .line 56
    invoke-static {v9}, LX/BA0;->A07(LX/00s;)Landroid/content/SharedPreferences;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v7, "screening_audio_hint_locale"

    .line 61
    .line 62
    invoke-static {v0, v7}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/1Bi;

    .line 71
    .line 72
    invoke-static {v1}, LX/1Bi;->A00(LX/1Bi;)Landroid/content/SharedPreferences;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v3, "screening_audio_hint_version"

    .line 77
    .line 78
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    invoke-static {v1}, LX/1Bi;->A00(LX/1Bi;)Landroid/content/SharedPreferences;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v3}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_0
    if-eqz v2, :cond_0

    .line 97
    .line 98
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    :cond_0
    if-eqz v1, :cond_7

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eq v0, v6, :cond_7

    .line 111
    .line 112
    if-nez v2, :cond_1

    .line 113
    .line 114
    const-string v0, "ScreeningAudioHintAsyncInit/invalidateStaleClip: stale by version with no stored locale, may miss the actual stale file"

    .line 115
    .line 116
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    iget-object v0, v4, LX/BHR;->A01:LX/05C;

    .line 120
    .line 121
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    check-cast v11, LX/GVh;

    .line 126
    .line 127
    if-nez v2, :cond_2

    .line 128
    .line 129
    move-object v2, v5

    .line 130
    :cond_2
    const/4 v10, 0x0

    .line 131
    invoke-static {v2}, LX/25u;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, "screening_audio_hint_"

    .line 140
    .line 141
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v2}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v0, ".m4a"

    .line 150
    .line 151
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v2, v10, v0}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v11, v0}, LX/GVh;->A01(Ljava/lang/String;)LX/1nl;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    :cond_3
    :goto_1
    invoke-static {v9}, LX/25w;->A09(LX/00s;)Landroid/content/SharedPreferences$Editor;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v0, v7, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0, v3, v6}, LX/25s;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    :cond_4
    const/4 v6, 0x0

    .line 182
    invoke-static {v5}, LX/25u;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v0, "screening_audio_hint_"

    .line 191
    .line 192
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-static {v3}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const-string v7, ".m4a"

    .line 201
    .line 202
    invoke-static {v7, v0}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {v3, v2, v6}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    iget-object v0, v4, LX/BHR;->A01:LX/05C;

    .line 211
    .line 212
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 213
    .line 214
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, LX/GVh;

    .line 219
    .line 220
    invoke-virtual {v0, v2}, LX/GVh;->A01(Ljava/lang/String;)LX/1nl;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-nez v0, :cond_5

    .line 225
    .line 226
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, LX/GVh;

    .line 231
    .line 232
    const/4 v0, 0x0

    .line 233
    invoke-virtual {v1, v0, v3, v2}, LX/GVh;->A04(LX/Ivy;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :cond_5
    invoke-static {v8}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    sget-object v1, LX/CRX;->A00:LX/09Q;

    .line 241
    .line 242
    invoke-static {v1}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    sget-object v0, LX/00F;->A03:LX/00F;

    .line 246
    .line 247
    invoke-virtual {v0}, LX/00F;->A00()LX/00F;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v2, v0, v1}, LX/00D;->A0a(LX/00F;LX/09Q;)I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-lez v2, :cond_6

    .line 256
    .line 257
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const-string v0, "call_screening_voicemail_beep_"

    .line 262
    .line 263
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-static {v3, v7}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-static {v3, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    invoke-static {v2, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, LX/GVh;

    .line 282
    .line 283
    invoke-virtual {v0, v2}, LX/GVh;->A01(Ljava/lang/String;)LX/1nl;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-nez v0, :cond_6

    .line 288
    .line 289
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, LX/GVh;

    .line 294
    .line 295
    const/4 v0, 0x0

    .line 296
    invoke-virtual {v1, v0, v3, v2}, LX/GVh;->A04(LX/Ivy;Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :cond_6
    return-void

    .line 300
    :cond_7
    if-eqz v2, :cond_3

    .line 301
    .line 302
    if-nez v1, :cond_4

    .line 303
    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :cond_8
    const/4 v1, 0x0

    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :pswitch_0
    iget-object v1, p0, LX/DfY;->A00:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v1, LX/1ku;

    .line 312
    .line 313
    const/4 v0, 0x0

    .line 314
    goto :goto_2

    .line 315
    :pswitch_1
    iget-object v5, p0, LX/DfY;->A00:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v5, LX/Kx2;

    .line 318
    .line 319
    iget-boolean v1, v5, LX/Kx2;->A03:Z

    .line 320
    .line 321
    const-string v0, "provider must not have already shutdown"

    .line 322
    .line 323
    invoke-static {v1, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 324
    .line 325
    .line 326
    iget-boolean v0, v5, LX/Kx2;->A03:Z

    .line 327
    .line 328
    if-nez v0, :cond_11

    .line 329
    .line 330
    const-string v0, "voip/weak-wifi/shutdown: provider is already shutdown"

    .line 331
    .line 332
    goto/16 :goto_4

    .line 333
    .line 334
    :pswitch_2
    iget-object v6, p0, LX/DfY;->A00:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v6, LX/Kx2;

    .line 337
    .line 338
    iget-boolean v0, v6, LX/Kx2;->A03:Z

    .line 339
    .line 340
    const/4 v5, 0x1

    .line 341
    xor-int/lit8 v1, v0, 0x1

    .line 342
    .line 343
    const-string v0, "provider must not have already started"

    .line 344
    .line 345
    invoke-static {v1, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 346
    .line 347
    .line 348
    iget-boolean v0, v6, LX/Kx2;->A03:Z

    .line 349
    .line 350
    if-eqz v0, :cond_12

    .line 351
    .line 352
    const-string v0, "voip/weak-wifi/startup: provider is already started"

    .line 353
    .line 354
    goto/16 :goto_4

    .line 355
    .line 356
    :pswitch_3
    iget-object v1, p0, LX/DfY;->A00:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v1, LX/1ku;

    .line 359
    .line 360
    iget-object v0, v1, LX/1ku;->A0A:Ljava/lang/String;

    .line 361
    .line 362
    if-nez v0, :cond_6

    .line 363
    .line 364
    invoke-static {}, LX/25t;->A12()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    :goto_2
    iput-object v0, v1, LX/1ku;->A0A:Ljava/lang/String;

    .line 369
    .line 370
    return-void

    .line 371
    :pswitch_4
    iget-object v7, p0, LX/DfY;->A00:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v7, LX/D2h;

    .line 374
    .line 375
    iget-object v0, v7, LX/D2h;->A02:Landroid/content/Context;

    .line 376
    .line 377
    invoke-static {v0}, LX/0P2;->A07(Landroid/content/Context;)Ljava/io/File;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    if-eqz v1, :cond_a

    .line 382
    .line 383
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_a

    .line 388
    .line 389
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_a

    .line 394
    .line 395
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    if-eqz v4, :cond_a

    .line 400
    .line 401
    array-length v3, v4

    .line 402
    if-eqz v3, :cond_a

    .line 403
    .line 404
    const/4 v2, 0x0

    .line 405
    :cond_9
    aget-object v9, v4, v2

    .line 406
    .line 407
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_b

    .line 415
    .line 416
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    invoke-static {v9}, LX/1Ub;->A0R(Ljava/io/File;)Z

    .line 420
    .line 421
    .line 422
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 423
    .line 424
    if-lt v2, v3, :cond_9

    .line 425
    .line 426
    iget-object v0, v7, LX/D2h;->A04:LX/00s;

    .line 427
    .line 428
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, Landroid/content/SharedPreferences;

    .line 433
    .line 434
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-static {v0}, LX/B9x;->A1E(Landroid/content/SharedPreferences$Editor;)V

    .line 439
    .line 440
    .line 441
    :cond_a
    iget-object v0, v7, LX/D2h;->A01:LX/07F;

    .line 442
    .line 443
    if-eqz v0, :cond_6

    .line 444
    .line 445
    iget-object v0, v7, LX/D2h;->A03:LX/00s;

    .line 446
    .line 447
    invoke-static {v0}, LX/25m;->A0t(LX/00s;)LX/076;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    iget-object v0, v7, LX/D2h;->A01:LX/07F;

    .line 452
    .line 453
    invoke-virtual {v1, v0}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    const/4 v0, 0x0

    .line 457
    iput-object v0, v7, LX/D2h;->A01:LX/07F;

    .line 458
    .line 459
    return-void

    .line 460
    :cond_b
    new-instance v8, Lcom/indianchat/fieldstats/events/WamCall;

    .line 461
    .line 462
    invoke-direct {v8}, Lcom/indianchat/fieldstats/events/WamCall;-><init>()V

    .line 463
    .line 464
    .line 465
    iget-object v6, v7, LX/D2h;->A04:LX/00s;

    .line 466
    .line 467
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    check-cast v5, Landroid/content/SharedPreferences;

    .line 472
    .line 473
    invoke-static {v9}, LX/BA1;->A0m(Ljava/io/File;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    const-string v0, "_callReplayerId"

    .line 478
    .line 479
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    const/4 v13, 0x0

    .line 484
    invoke-interface {v5, v0, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    iput-object v0, v8, Lcom/indianchat/fieldstats/events/WamCall;->callReplayerId:Ljava/lang/String;

    .line 489
    .line 490
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    check-cast v5, Landroid/content/SharedPreferences;

    .line 495
    .line 496
    invoke-static {v9}, LX/BA1;->A0m(Ljava/io/File;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    const-string v0, "_maxConnectedParticipants"

    .line 501
    .line 502
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-static {v5, v0}, LX/BA0;->A0s(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    iput-object v0, v8, Lcom/indianchat/fieldstats/events/WamCall;->maxConnectedParticipants:Ljava/lang/Long;

    .line 511
    .line 512
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    check-cast v5, Landroid/content/SharedPreferences;

    .line 517
    .line 518
    invoke-static {v9}, LX/BA1;->A0m(Ljava/io/File;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    const-string v0, "_numConnectedParticipants"

    .line 523
    .line 524
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-static {v5, v0}, LX/BA0;->A0s(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    iput-object v0, v8, Lcom/indianchat/fieldstats/events/WamCall;->numConnectedParticipants:Ljava/lang/Long;

    .line 533
    .line 534
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    check-cast v5, Landroid/content/SharedPreferences;

    .line 539
    .line 540
    invoke-static {v9}, LX/BA1;->A0m(Ljava/io/File;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    const-string v0, "_callSelfIpStr"

    .line 545
    .line 546
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-interface {v5, v0, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    iput-object v0, v8, Lcom/indianchat/fieldstats/events/WamCall;->callSelfIpStr:Ljava/lang/String;

    .line 555
    .line 556
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    check-cast v5, Landroid/content/SharedPreferences;

    .line 561
    .line 562
    invoke-static {v9}, LX/BA1;->A0m(Ljava/io/File;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    const-string v0, "_useWhatsonApi"

    .line 567
    .line 568
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    const/4 v1, 0x1

    .line 573
    invoke-interface {v5, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 578
    .line 579
    .line 580
    move-result-object v10

    .line 581
    iget-object v0, v8, Lcom/indianchat/fieldstats/events/WamCall;->callSelfIpStr:Ljava/lang/String;

    .line 582
    .line 583
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 588
    .line 589
    .line 590
    move-result-object v11

    .line 591
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 592
    .line 593
    .line 594
    move-result-object v12

    .line 595
    invoke-static/range {v7 .. v13}, LX/D2h;->A05(LX/D2h;Lcom/indianchat/fieldstats/events/WamCall;Ljava/io/File;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Z

    .line 596
    .line 597
    .line 598
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 599
    .line 600
    .line 601
    goto/16 :goto_3

    .line 602
    .line 603
    :pswitch_5
    iget-object v3, p0, LX/DfY;->A00:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v3, LX/D2h;

    .line 606
    .line 607
    iget-object v2, v3, LX/D2h;->A03:LX/00s;

    .line 608
    .line 609
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    check-cast v0, LX/077;

    .line 614
    .line 615
    invoke-virtual {v0}, LX/077;->A0R()Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-eqz v0, :cond_c

    .line 620
    .line 621
    iget-object v1, v3, LX/D2h;->A08:LX/07s;

    .line 622
    .line 623
    const/16 v0, 0x26

    .line 624
    .line 625
    invoke-static {v1, v3, v0}, LX/DfY;->A02(LX/07s;Ljava/lang/Object;I)V

    .line 626
    .line 627
    .line 628
    return-void

    .line 629
    :cond_c
    iget-object v0, v3, LX/D2h;->A01:LX/07F;

    .line 630
    .line 631
    if-nez v0, :cond_6

    .line 632
    .line 633
    const/4 v1, 0x0

    .line 634
    new-instance v0, LX/DIC;

    .line 635
    .line 636
    invoke-direct {v0, v3, v1}, LX/DIC;-><init>(Ljava/lang/Object;I)V

    .line 637
    .line 638
    .line 639
    iput-object v0, v3, LX/D2h;->A01:LX/07F;

    .line 640
    .line 641
    invoke-static {v2}, LX/25m;->A0t(LX/00s;)LX/076;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    iget-object v0, v3, LX/D2h;->A01:LX/07F;

    .line 646
    .line 647
    invoke-virtual {v1, v0}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    return-void

    .line 651
    :pswitch_6
    iget-object v5, p0, LX/DfY;->A00:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v5, LX/By3;

    .line 654
    .line 655
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 656
    .line 657
    iget v1, v5, LX/By3;->A00:I

    .line 658
    .line 659
    const/4 v0, 0x1

    .line 660
    if-ne v1, v0, :cond_6

    .line 661
    .line 662
    const/4 v0, 0x0

    .line 663
    invoke-static {v5, v0}, LX/By3;->A07(LX/By3;Lcom/indianchat/calling/infra/voipcalling/CallInfo;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    if-eqz v4, :cond_6

    .line 668
    .line 669
    iget-boolean v0, v4, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isAudioOnlyLightweight:Z

    .line 670
    .line 671
    if-eqz v0, :cond_6

    .line 672
    .line 673
    iget-object v0, v5, LX/By3;->A04:LX/DvQ;

    .line 674
    .line 675
    if-eqz v0, :cond_d

    .line 676
    .line 677
    invoke-interface {v0}, LX/DvQ;->AOw()V

    .line 678
    .line 679
    .line 680
    :cond_d
    const-wide/16 v0, 0x0

    .line 681
    .line 682
    iput-wide v0, v5, LX/By3;->A02:J

    .line 683
    .line 684
    const/4 v0, 0x2

    .line 685
    iput v0, v5, LX/By3;->A00:I

    .line 686
    .line 687
    invoke-static {v5}, LX/By3;->A03(LX/By3;)Landroid/os/Handler;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    const/16 v0, 0x21

    .line 692
    .line 693
    invoke-static {v5, v0}, LX/DfY;->A00(Ljava/lang/Object;I)LX/DfY;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    iget-object v1, v5, LX/By3;->A0F:LX/07r;

    .line 698
    .line 699
    const/16 v0, 0x4d5a

    .line 700
    .line 701
    invoke-static {v1, v0}, LX/25m;->A01(LX/00D;I)J

    .line 702
    .line 703
    .line 704
    move-result-wide v0

    .line 705
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 706
    .line 707
    .line 708
    const/4 v0, 0x0

    .line 709
    invoke-static {v5, v4, v0, v0}, LX/By3;->A09(LX/By3;Lcom/indianchat/calling/infra/voipcalling/CallInfo;ZZ)V

    .line 710
    .line 711
    .line 712
    return-void

    .line 713
    :pswitch_7
    iget-object v2, p0, LX/DfY;->A00:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v2, LX/By3;

    .line 716
    .line 717
    const/4 v0, 0x1

    .line 718
    iput-boolean v0, v2, LX/By3;->A0U:Z

    .line 719
    .line 720
    const/4 v0, 0x0

    .line 721
    invoke-static {v2, v0}, LX/By3;->A07(LX/By3;Lcom/indianchat/calling/infra/voipcalling/CallInfo;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    if-eqz v1, :cond_6

    .line 726
    .line 727
    const/16 v0, 0x23

    .line 728
    .line 729
    invoke-static {v2, v1, v0}, LX/DfZ;->A00(LX/By3;Ljava/lang/Object;I)V

    .line 730
    .line 731
    .line 732
    return-void

    .line 733
    :pswitch_8
    iget-object v4, p0, LX/DfY;->A00:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v4, LX/DY5;

    .line 736
    .line 737
    iget-boolean v0, v4, LX/DY5;->A01:Z

    .line 738
    .line 739
    const/4 v3, 0x0

    .line 740
    if-eqz v0, :cond_6

    .line 741
    .line 742
    iget-object v2, v4, LX/DY5;->A0K:LX/CvX;

    .line 743
    .line 744
    iget-object v0, v2, LX/CvX;->A03:LX/0AO;

    .line 745
    .line 746
    invoke-virtual {v0}, LX/0AO;->A0D()Landroid/media/AudioManager;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    if-eqz v1, :cond_e

    .line 751
    .line 752
    iget-object v0, v2, LX/CvX;->A02:Landroid/media/AudioDeviceCallback;

    .line 753
    .line 754
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    .line 755
    .line 756
    .line 757
    :cond_e
    iget-object v0, v4, LX/DY5;->A0B:LX/00s;

    .line 758
    .line 759
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    check-cast v0, LX/BHQ;

    .line 764
    .line 765
    invoke-virtual {v0, v4}, LX/BHQ;->A03(LX/Dtw;)V

    .line 766
    .line 767
    .line 768
    iget-object v0, v4, LX/DY5;->A0D:LX/00s;

    .line 769
    .line 770
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    check-cast v2, LX/1gl;

    .line 775
    .line 776
    iget-object v1, v4, LX/DY5;->A09:Landroid/content/Context;

    .line 777
    .line 778
    iget-object v0, v4, LX/DY5;->A0L:LX/BSi;

    .line 779
    .line 780
    invoke-virtual {v2, v0, v1}, LX/1gl;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    .line 781
    .line 782
    .line 783
    iput-boolean v3, v4, LX/DY5;->A01:Z

    .line 784
    .line 785
    return-void

    .line 786
    :pswitch_9
    iget-object v4, p0, LX/DfY;->A00:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v4, LX/DY5;

    .line 789
    .line 790
    iget-boolean v0, v4, LX/DY5;->A0W:Z

    .line 791
    .line 792
    if-nez v0, :cond_6

    .line 793
    .line 794
    iget-object v0, v4, LX/DY5;->A0J:LX/00s;

    .line 795
    .line 796
    invoke-static {v0}, LX/BA0;->A0C(LX/00s;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    if-eqz v3, :cond_6

    .line 801
    .line 802
    iget-boolean v0, v4, LX/DY5;->A01:Z

    .line 803
    .line 804
    const/4 v5, 0x0

    .line 805
    if-eqz v0, :cond_10

    .line 806
    .line 807
    iget-object v2, v4, LX/DY5;->A0K:LX/CvX;

    .line 808
    .line 809
    iget-object v0, v2, LX/CvX;->A03:LX/0AO;

    .line 810
    .line 811
    invoke-virtual {v0}, LX/0AO;->A0D()Landroid/media/AudioManager;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    if-eqz v1, :cond_f

    .line 816
    .line 817
    iget-object v0, v2, LX/CvX;->A02:Landroid/media/AudioDeviceCallback;

    .line 818
    .line 819
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    .line 820
    .line 821
    .line 822
    :cond_f
    iget-object v0, v4, LX/DY5;->A0B:LX/00s;

    .line 823
    .line 824
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    check-cast v0, LX/BHQ;

    .line 829
    .line 830
    invoke-virtual {v0, v4}, LX/BHQ;->A03(LX/Dtw;)V

    .line 831
    .line 832
    .line 833
    iget-object v0, v4, LX/DY5;->A0D:LX/00s;

    .line 834
    .line 835
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    check-cast v2, LX/1gl;

    .line 840
    .line 841
    iget-object v1, v4, LX/DY5;->A09:Landroid/content/Context;

    .line 842
    .line 843
    iget-object v0, v4, LX/DY5;->A0L:LX/BSi;

    .line 844
    .line 845
    invoke-virtual {v2, v0, v1}, LX/1gl;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    .line 846
    .line 847
    .line 848
    iput-boolean v5, v4, LX/DY5;->A01:Z

    .line 849
    .line 850
    :cond_10
    invoke-static {v4, v5}, LX/DY5;->A01(LX/DY5;I)V

    .line 851
    .line 852
    .line 853
    iget-object v0, v4, LX/DY5;->A0F:LX/00s;

    .line 854
    .line 855
    invoke-static {v0}, LX/BA1;->A0A(LX/00s;)Landroid/media/AudioManager;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    if-eqz v1, :cond_24

    .line 860
    .line 861
    goto/16 :goto_c

    .line 862
    .line 863
    :pswitch_a
    iget-object v5, p0, LX/DfY;->A00:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v5, LX/D2x;

    .line 866
    .line 867
    iget-boolean v0, v5, LX/D2x;->A03:Z

    .line 868
    .line 869
    if-nez v0, :cond_6

    .line 870
    .line 871
    iget-object v0, v5, LX/D2x;->A0D:LX/05C;

    .line 872
    .line 873
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 874
    .line 875
    invoke-static {v0}, LX/BA1;->A0A(LX/00s;)Landroid/media/AudioManager;

    .line 876
    .line 877
    .line 878
    move-result-object v4

    .line 879
    if-nez v4, :cond_26

    .line 880
    .line 881
    const-string v0, "CallWearableAudioController/requestInitialAudioFocus AudioManager is null"

    .line 882
    .line 883
    :goto_4
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    return-void

    .line 887
    :pswitch_b
    iget-object v3, p0, LX/DfY;->A00:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v3, LX/DIB;

    .line 890
    .line 891
    monitor-enter v3

    .line 892
    :try_start_0
    iget-object v1, v3, LX/DIB;->A04:Ljava/util/List;

    .line 893
    .line 894
    invoke-static {v1}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 899
    .line 900
    .line 901
    monitor-exit v3

    .line 902
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 907
    .line 908
    .line 909
    move-result v0

    .line 910
    if-eqz v0, :cond_6

    .line 911
    .line 912
    invoke-static {v2}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    iget-object v0, v3, LX/DIB;->A01:LX/05C;

    .line 917
    .line 918
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    check-cast v0, LX/D2k;

    .line 923
    .line 924
    invoke-virtual {v0, v1}, LX/D2k;->A05(LX/1DO;)V

    .line 925
    .line 926
    .line 927
    goto :goto_5

    .line 928
    :pswitch_c
    iget-object v2, p0, LX/DfY;->A00:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v2, LX/Cvq;

    .line 931
    .line 932
    iget-object v1, v2, LX/Cvq;->A07:Ljava/lang/Integer;

    .line 933
    .line 934
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 935
    .line 936
    if-eq v1, v0, :cond_6

    .line 937
    .line 938
    iget-object v1, v2, LX/Cvq;->A00:Landroid/widget/LinearLayout;

    .line 939
    .line 940
    if-eqz v1, :cond_6

    .line 941
    .line 942
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 943
    .line 944
    .line 945
    const/16 v0, 0x8

    .line 946
    .line 947
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 948
    .line 949
    .line 950
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 951
    .line 952
    iput-object v0, v2, LX/Cvq;->A07:Ljava/lang/Integer;

    .line 953
    .line 954
    return-void

    .line 955
    :cond_11
    const/4 v0, 0x1

    .line 956
    invoke-static {v5, v0}, LX/Kx2;->A01(LX/Kx2;Z)V

    .line 957
    .line 958
    .line 959
    iget-object v4, v5, LX/Kx2;->A06:LX/0W3;

    .line 960
    .line 961
    check-cast v4, LX/0W4;

    .line 962
    .line 963
    const/16 v0, 0x24

    .line 964
    .line 965
    new-instance v3, LX/Dgo;

    .line 966
    .line 967
    invoke-direct {v3, v4, v0}, LX/Dgo;-><init>(Ljava/lang/Object;I)V

    .line 968
    .line 969
    .line 970
    const/4 v2, 0x0

    .line 971
    const/4 v1, 0x0

    .line 972
    sget-object v0, LX/BLC;->A00:LX/BLC;

    .line 973
    .line 974
    invoke-static {v0, v4, v2, v3, v1}, LX/0W4;->A2F(LX/Drd;LX/0W4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 975
    .line 976
    .line 977
    iput-boolean v1, v5, LX/Kx2;->A03:Z

    .line 978
    .line 979
    return-void

    .line 980
    :cond_12
    new-instance v1, Lcom/indianchat/calling/infra/MultiNetworkCallback;

    .line 981
    .line 982
    invoke-direct {v1, v6}, Lcom/indianchat/calling/infra/MultiNetworkCallback;-><init>(LX/Kx2;)V

    .line 983
    .line 984
    .line 985
    iget-object v4, v6, LX/Kx2;->A06:LX/0W3;

    .line 986
    .line 987
    check-cast v4, LX/0W4;

    .line 988
    .line 989
    const/16 v0, 0x11

    .line 990
    .line 991
    invoke-static {v1, v4, v0}, LX/Dgj;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Dgj;

    .line 992
    .line 993
    .line 994
    move-result-object v3

    .line 995
    const/4 v2, 0x0

    .line 996
    const/4 v1, 0x0

    .line 997
    sget-object v0, LX/BLC;->A00:LX/BLC;

    .line 998
    .line 999
    invoke-static {v0, v4, v2, v3, v1}, LX/0W4;->A2F(LX/Drd;LX/0W4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 1000
    .line 1001
    .line 1002
    iput-boolean v5, v6, LX/Kx2;->A03:Z

    .line 1003
    .line 1004
    return-void

    .line 1005
    :pswitch_d
    iget-object v0, p0, LX/DfY;->A00:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v0, LX/CYK;

    .line 1008
    .line 1009
    iget-object v0, v0, LX/CYK;->A02:LX/05C;

    .line 1010
    .line 1011
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    check-cast v1, LX/1UL;

    .line 1016
    .line 1017
    const/4 v0, 0x1

    .line 1018
    invoke-static {v1, v0}, LX/1UL;->A00(LX/1UL;Z)V

    .line 1019
    .line 1020
    .line 1021
    return-void

    .line 1022
    :pswitch_e
    iget-object v2, p0, LX/DfY;->A00:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v2, LX/Cta;

    .line 1025
    .line 1026
    const/4 v0, 0x0

    .line 1027
    iput-object v0, v2, LX/Cta;->A03:Ljava/lang/String;

    .line 1028
    .line 1029
    iput-object v0, v2, LX/Cta;->A02:Ljava/lang/Integer;

    .line 1030
    .line 1031
    iput-object v0, v2, LX/Cta;->A01:Ljava/lang/Integer;

    .line 1032
    .line 1033
    const/4 v0, 0x0

    .line 1034
    iput-boolean v0, v2, LX/Cta;->A04:Z

    .line 1035
    .line 1036
    const-wide/16 v0, 0x0

    .line 1037
    .line 1038
    iput-wide v0, v2, LX/Cta;->A00:J

    .line 1039
    .line 1040
    return-void

    .line 1041
    :pswitch_f
    iget-object v1, p0, LX/DfY;->A00:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v1, LX/Cta;

    .line 1044
    .line 1045
    const/4 v0, 0x1

    .line 1046
    iput-boolean v0, v1, LX/Cta;->A04:Z

    .line 1047
    .line 1048
    return-void

    .line 1049
    :pswitch_10
    iget-object v0, p0, LX/DfY;->A00:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v0, LX/CxU;

    .line 1052
    .line 1053
    invoke-static {v0}, LX/CxU;->A00(LX/CxU;)V

    .line 1054
    .line 1055
    .line 1056
    return-void

    .line 1057
    :pswitch_11
    iget-object v3, p0, LX/DfY;->A00:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast v3, LX/Cbc;

    .line 1060
    .line 1061
    iget-object v2, v3, LX/Cbc;->A01:LX/CiP;

    .line 1062
    .line 1063
    const/4 v0, 0x0

    .line 1064
    new-instance v1, LX/DCr;

    .line 1065
    .line 1066
    invoke-direct {v1, v3, v0}, LX/DCr;-><init>(Ljava/lang/Object;I)V

    .line 1067
    .line 1068
    .line 1069
    const-string v0, "caRemoteFirstFrameDetect"

    .line 1070
    .line 1071
    invoke-virtual {v2, v1, v0}, LX/CiP;->A00(Lcom/indianchat/calling/infra/callbacks/PlatformFrameListenerCallback;Ljava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    return-void

    .line 1075
    :pswitch_12
    iget-object v0, p0, LX/DfY;->A00:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v0, LX/Cbc;

    .line 1078
    .line 1079
    iget-object v1, v0, LX/Cbc;->A01:LX/CiP;

    .line 1080
    .line 1081
    const-string v0, "caRemoteFirstFrameDetect"

    .line 1082
    .line 1083
    invoke-virtual {v1, v0}, LX/CiP;->A01(Ljava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    return-void

    .line 1087
    :pswitch_13
    iget-object v0, p0, LX/DfY;->A00:Ljava/lang/Object;

    .line 1088
    .line 1089
    check-cast v0, LX/DCY;

    .line 1090
    .line 1091
    iget-object v0, v0, LX/DCY;->A01:LX/DvF;

    .line 1092
    .line 1093
    invoke-interface {v0}, LX/DvF;->BVc()V

    .line 1094
    .line 1095
    .line 1096
    return-void

    .line 1097
    :pswitch_14
    iget-object v0, p0, LX/DfY;->A00:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast v0, LX/DCn;

    .line 1100
    .line 1101
    iget-object v2, v0, LX/DCn;->A00:LX/By3;

    .line 1102
    .line 1103
    sget-object v1, LX/0LS;->A02:LX/0LS;

    .line 1104
    .line 1105
    const/4 v0, 0x5

    .line 1106
    invoke-static {v2, v1, v0}, LX/DId;->A00(LX/076;LX/0LS;I)V

    .line 1107
    .line 1108
    .line 1109
    return-void

    .line 1110
    :pswitch_15
    iget-object v2, p0, LX/DfY;->A00:Ljava/lang/Object;

    .line 1111
    .line 1112
    check-cast v2, LX/By3;

    .line 1113
    .line 1114
    iget v1, v2, LX/By3;->A00:I

    .line 1115
    .line 1116
    const/4 v0, 0x2

    .line 1117
    if-eq v1, v0, :cond_13

    .line 1118
    .line 1119
    const-string v0, "CallDataSource/coolDownVCTimeoutExtension state mismatch"

    .line 1120
    .line 1121
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    return-void

    .line 1125
    :cond_13
    const/4 v0, 0x0

    .line 1126
    iput v0, v2, LX/By3;->A00:I

    .line 1127
    .line 1128
    invoke-static {v2}, LX/By3;->A08(LX/By3;)V

    .line 1129
    .line 1130
    .line 1131
    return-void

    .line 1132
    :pswitch_16
    iget-object v1, p0, LX/DfY;->A00:Ljava/lang/Object;

    .line 1133
    .line 1134
    check-cast v1, LX/By3;

    .line 1135
    .line 1136
    iget-boolean v0, v1, LX/By3;->A0B:Z

    .line 1137
    .line 1138
    xor-int/lit8 v0, v0, 0x1

    .line 1139
    .line 1140
    iput-boolean v0, v1, LX/By3;->A0B:Z

    .line 1141
    .line 1142
    invoke-static {v1}, LX/By3;->A08(LX/By3;)V

    .line 1143
    .line 1144
    .line 1145
    return-void

    .line 1146
    :pswitch_17
    iget-object v0, p0, LX/DfY;->A00:Ljava/lang/Object;

    .line 1147
    .line 1148
    check-cast v0, LX/By3;

    .line 1149
    .line 1150
    invoke-static {v0}, LX/By3;->A08(LX/By3;)V

    .line 1151
    .line 1152
    .line 1153
    return-void

    .line 1154
    :pswitch_18
    iget-object v0, p0, LX/DfY;->A00:Ljava/lang/Object;

    .line 1155
    .line 1156
    check-cast v0, LX/DHz;

    .line 1157
    .line 1158
    iget-object v0, v0, LX/DHz;->A02:LX/05C;

    .line 1159
    .line 1160
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v4

    .line 1164
    check-cast v4, LX/Cv0;

    .line 1165
    .line 1166
    iget-object v0, v4, LX/Cv0;->A08:LX/CTA;

    .line 1167
    .line 1168
    if-nez v0, :cond_14

    .line 1169
    .line 1170
    iget-object v0, v4, LX/Cv0;->A04:Landroid/content/Context;

    .line 1171
    .line 1172
    new-instance v3, LX/CTA;

    .line 1173
    .line 1174
    invoke-direct {v3, v0}, LX/CTA;-><init>(Landroid/content/Context;)V

    .line 1175
    .line 1176
    .line 1177
    :goto_6
    iget-object v0, v4, LX/Cv0;->A07:LX/00s;

    .line 1178
    .line 1179
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v2

    .line 1183
    check-cast v2, LX/0P7;

    .line 1184
    .line 1185
    const/16 v1, 0x22

    .line 1186
    .line 1187
    new-instance v0, LX/DfZ;

    .line 1188
    .line 1189
    invoke-direct {v0, v4, v3, v1}, LX/DfZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v2, v0}, LX/0P7;->CJe(Ljava/lang/Runnable;)V

    .line 1193
    .line 1194
    .line 1195
    return-void

    .line 1196
    :cond_14
    const/4 v3, 0x0

    .line 1197
    goto :goto_6

    .line 1198
    :pswitch_19
    iget-object v3, p0, LX/DfY;->A00:Ljava/lang/Object;

    .line 1199
    .line 1200
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v2

    .line 1204
    const/4 v1, 0x0

    .line 1205
    new-instance v0, LX/D41;

    .line 1206
    .line 1207
    invoke-direct {v0, v3, v1}, LX/D41;-><init>(Ljava/lang/Object;I)V

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v2, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 1211
    .line 1212
    .line 1213
    return-void

    .line 1214
    :pswitch_1a
    iget-object v6, p0, LX/DfY;->A00:Ljava/lang/Object;

    .line 1215
    .line 1216
    check-cast v6, LX/DY5;

    .line 1217
    .line 1218
    iget v0, v6, LX/DY5;->A0T:I

    .line 1219
    .line 1220
    const/4 v5, 0x0

    .line 1221
    const/4 v4, 0x1

    .line 1222
    invoke-static {v0, v4}, LX/25u;->A1P(II)Z

    .line 1223
    .line 1224
    .line 1225
    move-result v3

    .line 1226
    iget-object v0, v6, LX/DY5;->A0J:LX/00s;

    .line 1227
    .line 1228
    invoke-static {v0}, LX/BA0;->A0C(LX/00s;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v2

    .line 1232
    if-eqz v3, :cond_15

    .line 1233
    .line 1234
    iget v1, v6, LX/DY5;->A0T:I

    .line 1235
    .line 1236
    const/4 v0, 0x3

    .line 1237
    if-ne v1, v0, :cond_15

    .line 1238
    .line 1239
    iget-boolean v0, v6, LX/DY5;->A0W:Z

    .line 1240
    .line 1241
    if-nez v0, :cond_15

    .line 1242
    .line 1243
    invoke-virtual {v6, v2, v5}, LX/DY5;->A0D(Lcom/indianchat/calling/infra/voipcalling/CallInfo;Z)V

    .line 1244
    .line 1245
    .line 1246
    :cond_15
    invoke-virtual {v6, v2, v3}, LX/DY5;->A0E(Lcom/indianchat/calling/infra/voipcalling/CallInfo;Z)V

    .line 1247
    .line 1248
    .line 1249
    if-nez v3, :cond_16

    .line 1250
    .line 1251
    const/4 v4, 0x2

    .line 1252
    :cond_16
    invoke-virtual {v6, v4}, LX/DY5;->A08(I)V

    .line 1253
    .line 1254
    .line 1255
    return-void

    .line 1256
    :pswitch_1b
    iget-object v6, p0, LX/DfY;->A00:Ljava/lang/Object;

    .line 1257
    .line 1258
    check-cast v6, LX/DY5;

    .line 1259
    .line 1260
    iget-boolean v0, v6, LX/DY5;->A0W:Z

    .line 1261
    .line 1262
    const/4 v5, 0x1

    .line 1263
    if-nez v0, :cond_17

    .line 1264
    .line 1265
    iget-object v0, v6, LX/DY5;->A0A:LX/00s;

    .line 1266
    .line 1267
    invoke-static {v0}, LX/B9w;->A0b(LX/00s;)LX/00D;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v1

    .line 1271
    const/16 v0, 0x5637

    .line 1272
    .line 1273
    invoke-static {v1, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 1274
    .line 1275
    .line 1276
    move-result v0

    .line 1277
    if-eqz v0, :cond_17

    .line 1278
    .line 1279
    iput-boolean v5, v6, LX/DY5;->A06:Z

    .line 1280
    .line 1281
    :cond_17
    iget v1, v6, LX/DY5;->A0T:I

    .line 1282
    .line 1283
    const/4 v4, 0x0

    .line 1284
    const/4 v0, 0x2

    .line 1285
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    .line 1286
    .line 1287
    .line 1288
    move-result v3

    .line 1289
    iget-object v0, v6, LX/DY5;->A0J:LX/00s;

    .line 1290
    .line 1291
    invoke-static {v0}, LX/BA0;->A0C(LX/00s;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v2

    .line 1295
    if-eqz v3, :cond_18

    .line 1296
    .line 1297
    iget v1, v6, LX/DY5;->A0T:I

    .line 1298
    .line 1299
    const/4 v0, 0x3

    .line 1300
    if-ne v1, v0, :cond_18

    .line 1301
    .line 1302
    iget-boolean v0, v6, LX/DY5;->A0W:Z

    .line 1303
    .line 1304
    if-nez v0, :cond_18

    .line 1305
    .line 1306
    invoke-virtual {v6, v2, v4}, LX/DY5;->A0D(Lcom/indianchat/calling/infra/voipcalling/CallInfo;Z)V

    .line 1307
    .line 1308
    .line 1309
    :cond_18
    xor-int/lit8 v0, v3, 0x1

    .line 1310
    .line 1311
    invoke-virtual {v6, v2, v0}, LX/DY5;->A0E(Lcom/indianchat/calling/infra/voipcalling/CallInfo;Z)V

    .line 1312
    .line 1313
    .line 1314
    if-eqz v3, :cond_19

    .line 1315
    .line 1316
    const/4 v5, 0x2

    .line 1317
    :cond_19
    invoke-virtual {v6, v5}, LX/DY5;->A08(I)V

    .line 1318
    .line 1319
    .line 1320
    return-void

    .line 1321
    :pswitch_1c
    iget-object v3, p0, LX/DfY;->A00:Ljava/lang/Object;

    .line 1322
    .line 1323
    check-cast v3, LX/DY5;

    .line 1324
    .line 1325
    iget-boolean v0, v3, LX/DY5;->A07:Z

    .line 1326
    .line 1327
    if-nez v0, :cond_1a

    .line 1328
    .line 1329
    iget v1, v3, LX/DY5;->A0T:I

    .line 1330
    .line 1331
    const/4 v0, 0x3

    .line 1332
    const/4 v2, 0x0

    .line 1333
    if-ne v1, v0, :cond_1b

    .line 1334
    .line 1335
    :cond_1a
    const/4 v2, 0x1

    .line 1336
    :cond_1b
    iput-boolean v2, v3, LX/DY5;->A07:Z

    .line 1337
    .line 1338
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v1

    .line 1342
    const-string v0, "voip/audio_route/rememberBluetoothState "

    .line 1343
    .line 1344
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 1345
    .line 1346
    .line 1347
    return-void

    .line 1348
    :pswitch_1d
    iget-object v0, p0, LX/DfY;->A00:Ljava/lang/Object;

    .line 1349
    .line 1350
    check-cast v0, LX/DY5;

    .line 1351
    .line 1352
    invoke-virtual {v0}, LX/DY5;->A07()V

    .line 1353
    .line 1354
    .line 1355
    return-void

    .line 1356
    :pswitch_1e
    iget-object v0, p0, LX/DfY;->A00:Ljava/lang/Object;

    .line 1357
    .line 1358
    check-cast v0, LX/D2x;

    .line 1359
    .line 1360
    invoke-static {v0}, LX/D2x;->A04(LX/D2x;)V

    .line 1361
    .line 1362
    .line 1363
    return-void

    .line 1364
    :pswitch_1f
    iget-object v0, p0, LX/DfY;->A00:Ljava/lang/Object;

    .line 1365
    .line 1366
    check-cast v0, LX/Cbs;

    .line 1367
    .line 1368
    iget-object v0, v0, LX/Cbs;->A02:LX/05C;

    .line 1369
    .line 1370
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    check-cast v0, LX/GX0;

    .line 1375
    .line 1376
    invoke-virtual {v0}, LX/GX0;->A0K()V

    .line 1377
    .line 1378
    .line 1379
    return-void

    .line 1380
    :pswitch_20
    iget-object v1, p0, LX/DfY;->A00:Ljava/lang/Object;

    .line 1381
    .line 1382
    check-cast v1, Lcom/indianchat/bot/voice/AiRtcVoiceManager;

    .line 1383
    .line 1384
    sget-object v0, LX/CG1;->A04:LX/CG1;

    .line 1385
    .line 1386
    goto :goto_7

    .line 1387
    :pswitch_21
    iget-object v5, p0, LX/DfY;->A00:Ljava/lang/Object;

    .line 1388
    .line 1389
    check-cast v5, Lcom/indianchat/bot/voice/AiRtcVoiceManager;

    .line 1390
    .line 1391
    iget-boolean v4, v5, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0D:Z

    .line 1392
    .line 1393
    const-string v3, "uiReadyTimeoutRunnable"

    .line 1394
    .line 1395
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v1

    .line 1399
    const-string v0, "AiRtcVoiceManager/startInteraction isAsync="

    .line 1400
    .line 1401
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1405
    .line 1406
    .line 1407
    const-string v0, " listener is not ready at "

    .line 1408
    .line 1409
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v2

    .line 1413
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v1

    .line 1417
    const-string v0, "AiRtcVoiceManager/startInteraction-"

    .line 1418
    .line 1419
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1423
    .line 1424
    .line 1425
    const-string v0, "/listener-not-ready-"

    .line 1426
    .line 1427
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v0

    .line 1431
    invoke-static {v5, v2, v0}, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A08(Lcom/indianchat/bot/voice/AiRtcVoiceManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 1432
    .line 1433
    .line 1434
    return-void

    .line 1435
    :pswitch_22
    iget-object v1, p0, LX/DfY;->A00:Ljava/lang/Object;

    .line 1436
    .line 1437
    check-cast v1, Lcom/indianchat/bot/voice/AiRtcVoiceManager;

    .line 1438
    .line 1439
    const/4 v0, 0x0

    .line 1440
    :goto_7
    invoke-static {v1, v0}, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A06(Lcom/indianchat/bot/voice/AiRtcVoiceManager;LX/CG1;)V

    .line 1441
    .line 1442
    .line 1443
    return-void

    .line 1444
    :pswitch_23
    iget-object v0, p0, LX/DfY;->A00:Ljava/lang/Object;

    .line 1445
    .line 1446
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 1447
    .line 1448
    .line 1449
    return-void

    .line 1450
    :pswitch_24
    iget-object v0, p0, LX/DfY;->A00:Ljava/lang/Object;

    .line 1451
    .line 1452
    check-cast v0, LX/D0E;

    .line 1453
    .line 1454
    iget-object v0, v0, LX/D0E;->A06:LX/05C;

    .line 1455
    .line 1456
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v1

    .line 1460
    check-cast v1, LX/BHk;

    .line 1461
    .line 1462
    const/4 v0, 0x1

    .line 1463
    invoke-virtual {v1, v0}, LX/BHk;->A06(Z)V

    .line 1464
    .line 1465
    .line 1466
    return-void

    .line 1467
    :pswitch_25
    iget-object v3, p0, LX/DfY;->A00:Ljava/lang/Object;

    .line 1468
    .line 1469
    check-cast v3, Lcom/indianchat/bizintegrity/ui/callpermission/request/CallPermissionRequestBottomSheet;

    .line 1470
    .line 1471
    iget-object v0, v3, Lcom/indianchat/bizintegrity/ui/callpermission/request/CallPermissionRequestBottomSheet;->A04:LX/05C;

    .line 1472
    .line 1473
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v1

    .line 1477
    check-cast v1, LX/BB5;

    .line 1478
    .line 1479
    iget-object v0, v3, Lcom/indianchat/bizintegrity/ui/callpermission/request/CallPermissionRequestBottomSheet;->A0G:LX/00l;

    .line 1480
    .line 1481
    invoke-static {v0}, LX/25m;->A0l(LX/00l;)LX/0Ci;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v0

    .line 1485
    invoke-virtual {v1, v0}, LX/BB5;->A01(LX/0Ci;)J

    .line 1486
    .line 1487
    .line 1488
    move-result-wide v1

    .line 1489
    iget-object v0, v3, Lcom/indianchat/bizintegrity/ui/callpermission/request/CallPermissionRequestBottomSheet;->A09:LX/05C;

    .line 1490
    .line 1491
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v5

    .line 1495
    const/4 v0, 0x0

    .line 1496
    new-instance v4, LX/Dd0;

    .line 1497
    .line 1498
    invoke-direct {v4, v3, v1, v2, v0}, LX/Dd0;-><init>(Ljava/lang/Object;JI)V

    .line 1499
    .line 1500
    .line 1501
    goto :goto_8

    .line 1502
    :pswitch_26
    iget-object v5, p0, LX/DfY;->A00:Ljava/lang/Object;

    .line 1503
    .line 1504
    check-cast v5, Lcom/indianchat/bizintegrity/ui/callpermission/callback/BizCallbackActivity;

    .line 1505
    .line 1506
    iget-object v0, v5, Lcom/indianchat/bizintegrity/ui/callpermission/callback/BizCallbackActivity;->A00:LX/05C;

    .line 1507
    .line 1508
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v1

    .line 1512
    check-cast v1, LX/BAV;

    .line 1513
    .line 1514
    iget-object v2, v5, Lcom/indianchat/bizintegrity/ui/callpermission/callback/BizCallbackActivity;->A06:LX/00l;

    .line 1515
    .line 1516
    invoke-static {v2}, LX/25m;->A0l(LX/00l;)LX/0Ci;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v0

    .line 1520
    invoke-virtual {v1, v0}, LX/BAV;->A00(LX/0Ci;)Z

    .line 1521
    .line 1522
    .line 1523
    move-result v0

    .line 1524
    if-eqz v0, :cond_1c

    .line 1525
    .line 1526
    iget-object v0, v5, Lcom/indianchat/bizintegrity/ui/callpermission/callback/BizCallbackActivity;->A02:LX/05C;

    .line 1527
    .line 1528
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v0

    .line 1532
    check-cast v0, LX/D1R;

    .line 1533
    .line 1534
    iget-object v0, v0, LX/D1R;->A00:LX/05C;

    .line 1535
    .line 1536
    invoke-static {v0}, LX/25p;->A0c(LX/05C;)LX/00D;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v1

    .line 1540
    const/16 v0, 0x3c67

    .line 1541
    .line 1542
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1543
    .line 1544
    .line 1545
    move-result v0

    .line 1546
    const/4 v7, 0x1

    .line 1547
    if-nez v0, :cond_1d

    .line 1548
    .line 1549
    :cond_1c
    const/4 v7, 0x0

    .line 1550
    :cond_1d
    invoke-static {v5}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v3

    .line 1554
    iget-object v0, v5, Lcom/indianchat/bizintegrity/ui/callpermission/callback/BizCallbackActivity;->A01:LX/05C;

    .line 1555
    .line 1556
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v1

    .line 1560
    check-cast v1, LX/BB5;

    .line 1561
    .line 1562
    invoke-static {v2}, LX/25m;->A0l(LX/00l;)LX/0Ci;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v0

    .line 1566
    invoke-virtual {v1, v0}, LX/BB5;->A02(LX/0Ci;)Ljava/util/List;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v4

    .line 1570
    iget-object v0, v5, Lcom/indianchat/bizintegrity/ui/callpermission/callback/BizCallbackActivity;->A03:LX/05C;

    .line 1571
    .line 1572
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v0

    .line 1576
    const/4 v6, 0x0

    .line 1577
    new-instance v2, LX/DfE;

    .line 1578
    .line 1579
    invoke-direct/range {v2 .. v7}, LX/DfE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 1580
    .line 1581
    .line 1582
    invoke-virtual {v0, v2}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 1583
    .line 1584
    .line 1585
    return-void

    .line 1586
    :pswitch_27
    iget-object v3, p0, LX/DfY;->A00:Ljava/lang/Object;

    .line 1587
    .line 1588
    check-cast v3, LX/Cc4;

    .line 1589
    .line 1590
    iget-object v0, v3, LX/Cc4;->A02:LX/05C;

    .line 1591
    .line 1592
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v0

    .line 1596
    check-cast v0, LX/D07;

    .line 1597
    .line 1598
    iget-object v1, v3, LX/Cc4;->A07:LX/0Ci;

    .line 1599
    .line 1600
    invoke-virtual {v0, v1}, LX/D07;->A05(LX/0Ci;)Z

    .line 1601
    .line 1602
    .line 1603
    move-result v2

    .line 1604
    iget-object v0, v3, LX/Cc4;->A06:LX/BB5;

    .line 1605
    .line 1606
    invoke-virtual {v0, v1}, LX/BB5;->A02(LX/0Ci;)Ljava/util/List;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v1

    .line 1610
    iget-object v0, v3, LX/Cc4;->A03:LX/05C;

    .line 1611
    .line 1612
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v5

    .line 1616
    const/4 v0, 0x0

    .line 1617
    new-instance v4, LX/Dd7;

    .line 1618
    .line 1619
    invoke-direct {v4, v1, v3, v0, v2}, LX/Dd7;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 1620
    .line 1621
    .line 1622
    :goto_8
    invoke-virtual {v5, v4}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 1623
    .line 1624
    .line 1625
    return-void

    .line 1626
    :pswitch_28
    iget-object v1, p0, LX/DfY;->A00:Ljava/lang/Object;

    .line 1627
    .line 1628
    check-cast v1, LX/BnP;

    .line 1629
    .line 1630
    const/4 v0, 0x0

    .line 1631
    invoke-static {v0, v1}, LX/BnP;->A01(Landroid/content/Intent;LX/BnP;)V

    .line 1632
    .line 1633
    .line 1634
    return-void

    .line 1635
    :pswitch_29
    iget-object v7, p0, LX/DfY;->A00:Ljava/lang/Object;

    .line 1636
    .line 1637
    check-cast v7, LX/BnP;

    .line 1638
    .line 1639
    iget-object v0, v7, LX/BnP;->A05:LX/0dc;

    .line 1640
    .line 1641
    invoke-virtual {v0}, LX/0dc;->A04()LX/BIK;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v12

    .line 1645
    :try_start_1
    iget-object v0, v7, LX/BnP;->A03:LX/089;

    .line 1646
    .line 1647
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 1648
    .line 1649
    .line 1650
    move-result-wide v2

    .line 1651
    iget-object v0, v7, LX/BnP;->A02:LX/08m;

    .line 1652
    .line 1653
    iget-object v6, v0, LX/08m;->A0U:LX/00s;

    .line 1654
    .line 1655
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v0

    .line 1659
    check-cast v0, LX/0FF;

    .line 1660
    .line 1661
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v4

    .line 1665
    const-string v5, "dithered_last_signed_prekey_rotation"

    .line 1666
    .line 1667
    const-wide/high16 v0, -0x8000000000000000L

    .line 1668
    .line 1669
    invoke-interface {v4, v5, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 1670
    .line 1671
    .line 1672
    move-result-wide v10

    .line 1673
    const-wide/16 v8, 0x0

    .line 1674
    .line 1675
    cmp-long v0, v10, v8

    .line 1676
    .line 1677
    if-ltz v0, :cond_1e

    .line 1678
    .line 1679
    cmp-long v0, v10, v2

    .line 1680
    .line 1681
    if-gtz v0, :cond_1e

    .line 1682
    .line 1683
    const-wide v8, 0x9a7ec800L

    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    add-long/2addr v8, v10

    .line 1689
    cmp-long v0, v8, v2

    .line 1690
    .line 1691
    if-ltz v0, :cond_1e

    .line 1692
    .line 1693
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v1

    .line 1697
    const-string v0, "RotateSignedPrekeyAction/rotateSignedPrekey/rotate signed prekey alarm fired before ready to rotate signed prekey; rotation skipped until "

    .line 1698
    .line 1699
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1700
    .line 1701
    .line 1702
    invoke-static {v8, v9}, LX/Gat;->A02(J)Ljava/lang/String;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v0

    .line 1706
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1707
    .line 1708
    .line 1709
    goto/16 :goto_b

    .line 1710
    .line 1711
    :cond_1e
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v1

    .line 1715
    const-string v0, "RotateSignedPrekeyAction/rotateSignedPrekey/rotating signed prekey now; now="

    .line 1716
    .line 1717
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1718
    .line 1719
    .line 1720
    invoke-static {v2, v3}, LX/Gat;->A02(J)Ljava/lang/String;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v0

    .line 1724
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1725
    .line 1726
    .line 1727
    const-string v0, "; lastSignedPrekeyRotation="

    .line 1728
    .line 1729
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1730
    .line 1731
    .line 1732
    invoke-static {v10, v11}, LX/Gat;->A02(J)Ljava/lang/String;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v0

    .line 1736
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1737
    .line 1738
    .line 1739
    iget-object v8, v7, LX/BnP;->A04:LX/0cb;

    .line 1740
    .line 1741
    iget-object v0, v7, LX/BnP;->A01:LX/00s;

    .line 1742
    .line 1743
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v1

    .line 1747
    check-cast v1, LX/Cv7;

    .line 1748
    .line 1749
    invoke-static {v1}, LX/Cv7;->A00(LX/Cv7;)Z

    .line 1750
    .line 1751
    .line 1752
    move-result v0

    .line 1753
    if-eqz v0, :cond_20

    .line 1754
    .line 1755
    iget-object v0, v1, LX/Cv7;->A07:LX/05C;

    .line 1756
    .line 1757
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1758
    .line 1759
    .line 1760
    invoke-static {}, LX/1gW;->A00()Ljava/security/SecureRandom;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v1

    .line 1764
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1765
    .line 1766
    .line 1767
    const v0, 0xfffffe

    .line 1768
    .line 1769
    .line 1770
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 1771
    .line 1772
    .line 1773
    move-result v0

    .line 1774
    add-int/lit8 v4, v0, 0x1

    .line 1775
    .line 1776
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v1

    .line 1780
    const-string v0, "SignedPreKeyHelper/getSignedPreKeyRotationIncrement increment="

    .line 1781
    .line 1782
    invoke-static {v0, v1, v4}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 1783
    .line 1784
    .line 1785
    :goto_9
    invoke-virtual {v8, v4}, LX/0cb;->A0g(I)LX/CZ1;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v9

    .line 1789
    iget-object v0, v7, LX/BnP;->A00:LX/00s;

    .line 1790
    .line 1791
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v0

    .line 1795
    check-cast v0, LX/Cpm;

    .line 1796
    .line 1797
    invoke-virtual {v0}, LX/Cpm;->A02()Z

    .line 1798
    .line 1799
    .line 1800
    move-result v0

    .line 1801
    if-eqz v0, :cond_1f

    .line 1802
    .line 1803
    invoke-virtual {v8}, LX/0cb;->A0f()LX/CZ1;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v4

    .line 1807
    :goto_a
    iget-object v1, v7, LX/BnP;->A06:LX/0h9;

    .line 1808
    .line 1809
    new-instance v0, Lcom/indianchat/messaging/signal/jobqueue/job/RotateSignedPreKeyJob;

    .line 1810
    .line 1811
    invoke-direct {v0, v9, v4}, Lcom/indianchat/messaging/signal/jobqueue/job/RotateSignedPreKeyJob;-><init>(LX/CZ1;LX/CZ1;)V

    .line 1812
    .line 1813
    .line 1814
    invoke-virtual {v1, v0}, LX/0h9;->A01(Lorg/whispersystems/jobqueue/Job;)V

    .line 1815
    .line 1816
    .line 1817
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v0

    .line 1821
    check-cast v0, LX/0FF;

    .line 1822
    .line 1823
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v0

    .line 1827
    invoke-static {v0, v5, v2, v3}, LX/6g8;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 1828
    .line 1829
    .line 1830
    goto :goto_b

    .line 1831
    :cond_1f
    const/4 v4, 0x0

    .line 1832
    goto :goto_a

    .line 1833
    :cond_20
    iget-object v0, v1, LX/Cv7;->A08:LX/05C;

    .line 1834
    .line 1835
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v0

    .line 1839
    check-cast v0, LX/5C2;

    .line 1840
    .line 1841
    iget-object v0, v0, LX/5C2;->A00:LX/00l;

    .line 1842
    .line 1843
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v1

    .line 1847
    const-string v0, "signed_prekey_id_seed_migration_completed"

    .line 1848
    .line 1849
    invoke-static {v1, v0}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1850
    .line 1851
    .line 1852
    move-result v4

    .line 1853
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v1

    .line 1857
    const-string v0, "SignedPreKeyHelper/getSignedPreKeyRotationIncrement inc=1;"

    .line 1858
    .line 1859
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1860
    .line 1861
    .line 1862
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1863
    .line 1864
    .line 1865
    const-string v0, ";"

    .line 1866
    .line 1867
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1868
    .line 1869
    .line 1870
    const/4 v4, 0x1

    .line 1871
    goto :goto_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1872
    :goto_b
    invoke-virtual {v12}, LX/BIK;->close()V

    .line 1873
    .line 1874
    .line 1875
    return-void

    .line 1876
    :catchall_0
    move-exception v1

    .line 1877
    :try_start_2
    invoke-virtual {v12}, LX/BIK;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1878
    .line 1879
    .line 1880
    throw v1

    .line 1881
    :pswitch_2a
    iget-object v1, p0, LX/DfY;->A00:Ljava/lang/Object;

    .line 1882
    .line 1883
    check-cast v1, LX/BnQ;

    .line 1884
    .line 1885
    const/4 v0, 0x0

    .line 1886
    invoke-static {v0, v1}, LX/BnQ;->A01(Landroid/content/Intent;LX/BnQ;)V

    .line 1887
    .line 1888
    .line 1889
    return-void

    .line 1890
    :pswitch_2b
    iget-object v0, p0, LX/DfY;->A00:Ljava/lang/Object;

    .line 1891
    .line 1892
    check-cast v0, LX/DBW;

    .line 1893
    .line 1894
    iget-object v0, v0, LX/DBW;->A03:LX/05C;

    .line 1895
    .line 1896
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v2

    .line 1900
    check-cast v2, LX/6zu;

    .line 1901
    .line 1902
    invoke-static {}, LX/25s;->A0l()Ljava/lang/Integer;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v1

    .line 1906
    const/4 v0, 0x0

    .line 1907
    invoke-virtual {v2, v1, v0}, LX/82a;->A0U(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1908
    .line 1909
    .line 1910
    return-void

    .line 1911
    :pswitch_2c
    iget-object v0, p0, LX/DfY;->A00:Ljava/lang/Object;

    .line 1912
    .line 1913
    check-cast v0, LX/Cvq;

    .line 1914
    .line 1915
    iget-object v0, v0, LX/Cvq;->A0Q:LX/Duu;

    .line 1916
    .line 1917
    invoke-interface {v0}, LX/Duu;->CHp()V

    .line 1918
    .line 1919
    .line 1920
    return-void

    .line 1921
    :pswitch_2d
    iget-object v5, p0, LX/DfY;->A00:Ljava/lang/Object;

    .line 1922
    .line 1923
    check-cast v5, LX/D1w;

    .line 1924
    .line 1925
    :try_start_3
    iget-object v0, v5, LX/D1w;->A04:LX/05C;

    .line 1926
    .line 1927
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v1

    .line 1931
    check-cast v1, LX/D1y;

    .line 1932
    .line 1933
    invoke-static {v5}, LX/D1w;->A00(LX/D1w;)LX/CGb;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v0

    .line 1937
    invoke-virtual {v1, v0}, LX/D1y;->A04(LX/CGb;)Ljava/lang/String;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v0

    .line 1941
    if-eqz v0, :cond_22
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 1942
    .line 1943
    :try_start_4
    invoke-static {v0}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v3

    .line 1947
    const-string v0, "lastFetchTime"

    .line 1948
    .line 1949
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 1950
    .line 1951
    .line 1952
    sget-object v1, LX/CxB;->A09:LX/Ctp;

    .line 1953
    .line 1954
    const-string v0, "capabilityOptions"

    .line 1955
    .line 1956
    invoke-static {v0, v3}, LX/B9y;->A1G(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v0

    .line 1960
    invoke-virtual {v1, v0}, LX/Ctp;->A01(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v2

    .line 1964
    const-string v0, "conversationOptions"

    .line 1965
    .line 1966
    invoke-static {v0, v3}, LX/B9y;->A1G(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v0

    .line 1970
    invoke-virtual {v1, v0}, LX/Ctp;->A01(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 1974
    :try_start_5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1975
    .line 1976
    .line 1977
    move-result v0

    .line 1978
    if-eqz v0, :cond_21

    .line 1979
    .line 1980
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1981
    .line 1982
    .line 1983
    move-result v0

    .line 1984
    if-nez v0, :cond_22

    .line 1985
    .line 1986
    :cond_21
    const-string v4, "loadFallbackData"

    .line 1987
    .line 1988
    iget-object v0, v5, LX/D1w;->A0D:LX/0Ih;

    .line 1989
    .line 1990
    invoke-static {v0, v2}, LX/B9z;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1991
    .line 1992
    .line 1993
    iget-object v0, v5, LX/D1w;->A0E:LX/0Ih;

    .line 1994
    .line 1995
    invoke-interface {v0, v1}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 1996
    .line 1997
    .line 1998
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 1999
    .line 2000
    .line 2001
    move-result v3

    .line 2002
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 2003
    .line 2004
    .line 2005
    move-result v2

    .line 2006
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v1

    .line 2010
    const-string v0, "AIHomeManager/"

    .line 2011
    .line 2012
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2013
    .line 2014
    .line 2015
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2016
    .line 2017
    .line 2018
    const-string v0, " - loaded "

    .line 2019
    .line 2020
    invoke-static {v0, v1, v3, v2}, LX/BA2;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 2021
    .line 2022
    .line 2023
    const-string v0, " conversation options from cache"

    .line 2024
    .line 2025
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2026
    .line 2027
    .line 2028
    return-void

    .line 2029
    :catch_0
    :cond_22
    const-string v0, "AIHomeManager/loadFallbackData - no valid cache available"

    .line 2030
    .line 2031
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2032
    .line 2033
    .line 2034
    return-void
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 2035
    :catch_1
    move-exception v1

    .line 2036
    const-string v0, "AIHomeManager/loadFallbackData - error loading cache"

    .line 2037
    .line 2038
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2039
    .line 2040
    .line 2041
    return-void

    .line 2042
    :pswitch_2e
    iget-object v5, p0, LX/DfY;->A00:Ljava/lang/Object;

    .line 2043
    .line 2044
    check-cast v5, LX/D1w;

    .line 2045
    .line 2046
    :try_start_6
    iget-object v0, v5, LX/D1w;->A01:LX/05C;

    .line 2047
    .line 2048
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v0

    .line 2052
    check-cast v0, LX/2zA;

    .line 2053
    .line 2054
    iget-object v0, v0, LX/2zA;->A00:LX/05C;

    .line 2055
    .line 2056
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v1

    .line 2060
    const/16 v0, 0x5ea1

    .line 2061
    .line 2062
    invoke-static {v1, v0}, LX/25m;->A00(LX/00D;I)I

    .line 2063
    .line 2064
    .line 2065
    move-result v0

    .line 2066
    int-to-long v2, v0

    .line 2067
    iget-object v0, v5, LX/D1w;->A04:LX/05C;

    .line 2068
    .line 2069
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 2070
    .line 2071
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v1

    .line 2075
    check-cast v1, LX/D1y;

    .line 2076
    .line 2077
    invoke-static {v5}, LX/D1w;->A00(LX/D1w;)LX/CGb;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v0

    .line 2081
    invoke-virtual {v1, v0, v2, v3}, LX/D1y;->A05(LX/CGb;J)Z

    .line 2082
    .line 2083
    .line 2084
    move-result v0

    .line 2085
    if-eqz v0, :cond_23

    .line 2086
    .line 2087
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v1

    .line 2091
    check-cast v1, LX/D1y;

    .line 2092
    .line 2093
    invoke-static {v5}, LX/D1w;->A00(LX/D1w;)LX/CGb;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v0

    .line 2097
    invoke-virtual {v1, v0}, LX/D1y;->A04(LX/CGb;)Ljava/lang/String;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v0

    .line 2101
    if-eqz v0, :cond_23
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 2102
    .line 2103
    :try_start_7
    invoke-static {v0}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v3

    .line 2107
    const-string v0, "lastFetchTime"

    .line 2108
    .line 2109
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 2110
    .line 2111
    .line 2112
    sget-object v1, LX/CxB;->A09:LX/Ctp;

    .line 2113
    .line 2114
    const-string v0, "capabilityOptions"

    .line 2115
    .line 2116
    invoke-static {v0, v3}, LX/B9y;->A1G(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v0

    .line 2120
    invoke-virtual {v1, v0}, LX/Ctp;->A01(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v2

    .line 2124
    const-string v0, "conversationOptions"

    .line 2125
    .line 2126
    invoke-static {v0, v3}, LX/B9y;->A1G(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v0

    .line 2130
    invoke-virtual {v1, v0}, LX/Ctp;->A01(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 2134
    :try_start_8
    const-string v4, "prepareAiHomeState"

    .line 2135
    .line 2136
    iget-object v0, v5, LX/D1w;->A0D:LX/0Ih;

    .line 2137
    .line 2138
    invoke-interface {v0, v2}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 2139
    .line 2140
    .line 2141
    iget-object v0, v5, LX/D1w;->A0E:LX/0Ih;

    .line 2142
    .line 2143
    invoke-interface {v0, v1}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 2144
    .line 2145
    .line 2146
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 2147
    .line 2148
    .line 2149
    move-result v3

    .line 2150
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 2151
    .line 2152
    .line 2153
    move-result v2

    .line 2154
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v1

    .line 2158
    const-string v0, "AIHomeManager/"

    .line 2159
    .line 2160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2161
    .line 2162
    .line 2163
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2164
    .line 2165
    .line 2166
    const-string v0, " - loaded "

    .line 2167
    .line 2168
    invoke-static {v0, v1, v3, v2}, LX/BA2;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 2169
    .line 2170
    .line 2171
    const-string v0, " conversation options from cache"

    .line 2172
    .line 2173
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2174
    .line 2175
    .line 2176
    return-void

    .line 2177
    :catch_2
    :cond_23
    invoke-virtual {v5}, LX/D1w;->A04()V

    .line 2178
    .line 2179
    .line 2180
    return-void
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 2181
    :catch_3
    move-exception v1

    .line 2182
    const-string v0, "AIHomeManager/Error loading AI Home state from cache"

    .line 2183
    .line 2184
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2185
    .line 2186
    .line 2187
    invoke-virtual {v5}, LX/D1w;->A04()V

    .line 2188
    .line 2189
    .line 2190
    return-void

    .line 2191
    :pswitch_2f
    iget-object v0, p0, LX/DfY;->A00:Ljava/lang/Object;

    .line 2192
    .line 2193
    check-cast v0, LX/DBA;

    .line 2194
    .line 2195
    invoke-virtual {v0}, LX/DBA;->ALo()Z

    .line 2196
    .line 2197
    .line 2198
    return-void

    .line 2199
    :pswitch_30
    iget-object v0, p0, LX/DfY;->A00:Ljava/lang/Object;

    .line 2200
    .line 2201
    check-cast v0, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;

    .line 2202
    .line 2203
    iget-object v1, v0, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;->A03:Landroid/widget/ProgressBar;

    .line 2204
    .line 2205
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 2206
    .line 2207
    .line 2208
    const/16 v0, 0x8

    .line 2209
    .line 2210
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2211
    .line 2212
    .line 2213
    return-void

    .line 2214
    :goto_c
    :try_start_9
    sget-object v0, LX/DY5;->A0X:Ljava/lang/Object;

    .line 2215
    .line 2216
    check-cast v0, Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 2217
    .line 2218
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 2219
    .line 2220
    .line 2221
    goto :goto_d
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_4

    .line 2222
    :catch_4
    move-exception v1

    .line 2223
    invoke-static {v1}, LX/I7s;->A01(Ljava/lang/Exception;)Z

    .line 2224
    .line 2225
    .line 2226
    move-result v0

    .line 2227
    if-eqz v0, :cond_25

    .line 2228
    .line 2229
    const-string v0, "voip/audio_route/handOffToTelecom abandonAudioFocus failed"

    .line 2230
    .line 2231
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2232
    .line 2233
    .line 2234
    :cond_24
    :goto_d
    iput-boolean v5, v4, LX/DY5;->A04:Z

    .line 2235
    .line 2236
    iput-boolean v5, v4, LX/DY5;->A08:Z

    .line 2237
    .line 2238
    iput-boolean v5, v4, LX/DY5;->A06:Z

    .line 2239
    .line 2240
    iput-boolean v5, v4, LX/DY5;->A05:Z

    .line 2241
    .line 2242
    iput-boolean v5, v4, LX/DY5;->A03:Z

    .line 2243
    .line 2244
    const/4 v0, 0x1

    .line 2245
    iput-boolean v0, v4, LX/DY5;->A0W:Z

    .line 2246
    .line 2247
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v0

    .line 2251
    invoke-static {v4, v3, v0}, LX/DY5;->A02(LX/DY5;Lcom/indianchat/calling/infra/voipcalling/CallInfo;Ljava/lang/Boolean;)V

    .line 2252
    .line 2253
    .line 2254
    return-void

    .line 2255
    :catchall_1
    move-exception v0

    .line 2256
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2257
    .line 2258
    .line 2259
    :cond_25
    throw v1

    .line 2260
    :cond_26
    const/4 v3, 0x1

    .line 2261
    invoke-static {v5, v3}, LX/D2x;->A06(LX/D2x;Z)V

    .line 2262
    .line 2263
    .line 2264
    iget-object v0, v5, LX/D2x;->A02:LX/0Xr;

    .line 2265
    .line 2266
    invoke-static {v0}, LX/25u;->A0t(LX/0Xr;)LX/0Xd;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v2

    .line 2270
    iget-object v0, v5, LX/D2x;->A08:LX/05C;

    .line 2271
    .line 2272
    invoke-static {v0}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v1

    .line 2276
    new-instance v0, LX/Dms;

    .line 2277
    .line 2278
    invoke-direct {v0, v5, v2, v3}, LX/Dms;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 2279
    .line 2280
    .line 2281
    invoke-static {v0, v1}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v0

    .line 2285
    iput-object v0, v5, LX/D2x;->A02:LX/0Xr;

    .line 2286
    .line 2287
    invoke-static {v4, v5}, LX/D2x;->A02(Landroid/media/AudioManager;LX/D2x;)V

    .line 2288
    .line 2289
    .line 2290
    iput-boolean v3, v5, LX/D2x;->A03:Z

    .line 2291
    .line 2292
    const-string v0, "CallWearableAudioController/requestInitialAudioFocus Initial HFP audio focus requested"

    .line 2293
    .line 2294
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2295
    .line 2296
    .line 2297
    invoke-static {v5}, LX/D2x;->A05(LX/D2x;)V

    .line 2298
    .line 2299
    .line 2300
    return-void

    .line 2301
    :catchall_2
    move-exception v0

    .line 2302
    monitor-exit v3

    .line 2303
    throw v0

    .line 2304
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_c
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_b
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_a
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_9
        :pswitch_1a
        :pswitch_8
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_7
        :pswitch_15
        :pswitch_6
        :pswitch_14
        :pswitch_13
        :pswitch_5
        :pswitch_4
        :pswitch_12
        :pswitch_11
        :pswitch_2
        :pswitch_1
        :pswitch_10
        :pswitch_3
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method
