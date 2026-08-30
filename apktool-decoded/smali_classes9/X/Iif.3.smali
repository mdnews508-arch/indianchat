.class public LX/Iif;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Iif;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Iif;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;
    .locals 1

    .line 0
    new-instance v0, LX/Iif;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/Iif;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/00m;
    .locals 1

    .line 0
    new-instance v0, LX/Iif;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/Iif;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    .line 0
    iget v0, p0, LX/Iif;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Iif;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/Hga;

    .line 8
    .line 9
    iget-object v1, v0, LX/Hga;->A00:LX/00R;

    .line 10
    .line 11
    const-string v0, "nta_bundle_cache"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    :cond_0
    return-object v6

    .line 18
    :pswitch_0
    iget-object v1, p0, LX/Iif;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LX/IDr;

    .line 21
    .line 22
    iget-object v0, v1, LX/IDr;->A0Z:LX/0Ho;

    .line 23
    .line 24
    new-instance v6, Landroid/widget/EditText;

    .line 25
    .line 26
    invoke-direct {v6, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v6, v0}, LX/3lh;->A1L(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v6}, LX/GV3;->A1B(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-virtual {v6, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v1, LX/IDr;->A0X:Landroid/view/View;

    .line 41
    .line 42
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    check-cast v1, Landroid/view/ViewGroup;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    return-object v6

    .line 54
    :pswitch_1
    iget-object v0, p0, LX/Iif;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/indianchat/voicetranscription/scheduler/TranscriptionMLProcessor;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/indianchat/voicetranscription/scheduler/TranscriptionMLProcessor;->A0C:LX/Dxa;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/Dxa;->A0A()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    return-object v6

    .line 65
    :pswitch_2
    iget-object v0, p0, LX/Iif;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lcom/indianchat/voicetranscription/scheduler/TranscriptionMLProcessor;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/indianchat/voicetranscription/scheduler/TranscriptionMLProcessor;->A00:Landroid/app/Application;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "transcription_tmp"

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    return-object v6

    .line 82
    :pswitch_3
    iget-object v0, p0, LX/Iif;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lcom/indianchat/voicetranscription/scheduler/TranscriptionMLProcessor;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/indianchat/voicetranscription/scheduler/TranscriptionMLProcessor;->A0C:LX/Dxa;

    .line 87
    .line 88
    iget-object v1, v0, LX/Dxa;->A02:LX/07r;

    .line 89
    .line 90
    sget-object v0, LX/F9C;->A02:LX/09O;

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/00D;->A04(LX/00D;LX/09O;)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    return-object v6

    .line 97
    :pswitch_4
    iget-object v0, p0, LX/Iif;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, LX/HlD;

    .line 100
    .line 101
    :try_start_0
    iget-object v0, v0, LX/HlD;->A0C:LX/00l;

    .line 102
    .line 103
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "locale_counts"

    .line 108
    .line 109
    invoke-static {v1, v0}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-nez v0, :cond_1

    .line 114
    .line 115
    const-string v0, "{}"

    .line 116
    .line 117
    :cond_1
    invoke-static {v0}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, LX/0CB;->A01(Ljava/util/Iterator;)LX/0O3;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/16 v0, 0x27

    .line 133
    .line 134
    invoke-static {v2, v0}, LX/IjN;->A00(Ljava/lang/Object;I)LX/IjN;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0, v1}, LX/0CD;->A0J(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CF;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, LX/05N;->A0H(LX/0C8;)Ljava/util/Map;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, LX/05N;->A07(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    return-object v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :catch_0
    move-exception v1

    .line 152
    const-string v0, "TranscriptionDailyLoggerStorage failed to parse json"

    .line 153
    .line 154
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    return-object v6

    .line 162
    :pswitch_5
    iget-object v0, p0, LX/Iif;->A00:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, LX/HlD;

    .line 165
    .line 166
    iget-object v1, v0, LX/HlD;->A01:LX/00R;

    .line 167
    .line 168
    const-string v0, "transcription_daily_logger"

    .line 169
    .line 170
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    return-object v6

    .line 175
    :pswitch_6
    iget-object v0, p0, LX/Iif;->A00:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, LX/Hph;

    .line 178
    .line 179
    iget-object v0, v0, LX/Hph;->A02:LX/05C;

    .line 180
    .line 181
    invoke-static {v0}, LX/6g7;->A0c(LX/05C;)LX/07r;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const/16 v0, 0x55de

    .line 186
    .line 187
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    return-object v6

    .line 192
    :pswitch_7
    iget-object v3, p0, LX/Iif;->A00:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v3, LX/Hph;

    .line 195
    .line 196
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    .line 197
    .line 198
    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 199
    .line 200
    .line 201
    const/4 v0, 0x5

    .line 202
    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const/4 v0, 0x4

    .line 207
    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    new-instance v1, Landroid/media/SoundPool$Builder;

    .line 216
    .line 217
    invoke-direct {v1}, Landroid/media/SoundPool$Builder;-><init>()V

    .line 218
    .line 219
    .line 220
    const/4 v0, 0x1

    .line 221
    invoke-virtual {v1, v0}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0, v2}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    new-instance v0, LX/IEs;

    .line 234
    .line 235
    invoke-direct {v0, v3}, LX/IEs;-><init>(LX/Hph;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6, v0}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    .line 239
    .line 240
    .line 241
    return-object v6

    .line 242
    :pswitch_8
    iget-object v0, p0, LX/Iif;->A00:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, LX/GjC;

    .line 245
    .line 246
    iget-object v3, v0, LX/GjC;->A0F:LX/K7P;

    .line 247
    .line 248
    const-wide/16 v0, 0x1

    .line 249
    .line 250
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 251
    .line 252
    .line 253
    move-result-wide v1

    .line 254
    iget-object v0, v3, LX/K7P;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 255
    .line 256
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 257
    .line 258
    .line 259
    move-result-wide v0

    .line 260
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 261
    .line 262
    .line 263
    move-result-wide v0

    .line 264
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    return-object v6

    .line 269
    :pswitch_9
    iget-object v0, p0, LX/Iif;->A00:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, LX/Hpr;

    .line 272
    .line 273
    iget-object v1, v0, LX/Hpr;->A06:Landroid/view/View;

    .line 274
    .line 275
    const v0, 0x7f0b1931

    .line 276
    .line 277
    .line 278
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    return-object v6

    .line 283
    :pswitch_a
    iget-object v0, p0, LX/Iif;->A00:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, LX/Hpr;

    .line 286
    .line 287
    iget-object v1, v0, LX/Hpr;->A06:Landroid/view/View;

    .line 288
    .line 289
    const v0, 0x7f0b07ae

    .line 290
    .line 291
    .line 292
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    return-object v6

    .line 297
    :pswitch_b
    iget-object v0, p0, LX/Iif;->A00:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, LX/Hpr;

    .line 300
    .line 301
    iget-object v1, v0, LX/Hpr;->A06:Landroid/view/View;

    .line 302
    .line 303
    const v0, 0x7f0b1077

    .line 304
    .line 305
    .line 306
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    return-object v6

    .line 311
    :pswitch_c
    iget-object v0, p0, LX/Iif;->A00:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, LX/Hpr;

    .line 314
    .line 315
    iget-object v1, v0, LX/Hpr;->A06:Landroid/view/View;

    .line 316
    .line 317
    const v0, 0x7f0b2e09

    .line 318
    .line 319
    .line 320
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    return-object v6

    .line 325
    :pswitch_d
    iget-object v0, p0, LX/Iif;->A00:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, LX/Hpr;

    .line 328
    .line 329
    iget-object v1, v0, LX/Hpr;->A06:Landroid/view/View;

    .line 330
    .line 331
    const v0, 0x7f0b39a4

    .line 332
    .line 333
    .line 334
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    return-object v6

    .line 339
    :pswitch_e
    iget-object v0, p0, LX/Iif;->A00:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, LX/Hpr;

    .line 342
    .line 343
    iget-object v1, v0, LX/Hpr;->A06:Landroid/view/View;

    .line 344
    .line 345
    const v0, 0x7f0b3986

    .line 346
    .line 347
    .line 348
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    return-object v6

    .line 353
    :pswitch_f
    iget-object v0, p0, LX/Iif;->A00:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, LX/Hpr;

    .line 356
    .line 357
    iget-object v1, v0, LX/Hpr;->A06:Landroid/view/View;

    .line 358
    .line 359
    const v0, 0x7f0b1506

    .line 360
    .line 361
    .line 362
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    return-object v6

    .line 367
    :pswitch_10
    iget-object v0, p0, LX/Iif;->A00:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, LX/Hpr;

    .line 370
    .line 371
    iget-object v1, v0, LX/Hpr;->A06:Landroid/view/View;

    .line 372
    .line 373
    const v0, 0x7f0b39a6

    .line 374
    .line 375
    .line 376
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    return-object v6

    .line 381
    :pswitch_11
    iget-object v0, p0, LX/Iif;->A00:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, LX/IDr;

    .line 384
    .line 385
    invoke-static {v0}, LX/IDr;->A02(LX/IDr;)LX/0AG;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    const/4 v3, 0x0

    .line 390
    const/4 v2, 0x2

    .line 391
    const-string v1, "VoiceNoteRecordingUi/recorderInitTimeTooHigh"

    .line 392
    .line 393
    const/4 v0, 0x0

    .line 394
    invoke-virtual {v4, v1, v0, v3, v2}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 395
    .line 396
    .line 397
    sget-object v6, LX/05S;->A00:LX/05S;

    .line 398
    .line 399
    return-object v6

    .line 400
    :pswitch_12
    iget-object v1, p0, LX/Iif;->A00:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v1, LX/IDr;

    .line 403
    .line 404
    iget-object v0, v1, LX/IDr;->A0J:LX/Izl;

    .line 405
    .line 406
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-nez v0, :cond_2

    .line 411
    .line 412
    invoke-static {v1}, LX/IDr;->A0A(LX/IDr;)LX/6go;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    const-string v0, "voicenote/voicenotecancelled"

    .line 417
    .line 418
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    sget-object v1, LX/0LS;->A03:LX/0LS;

    .line 422
    .line 423
    const/16 v0, 0x12

    .line 424
    .line 425
    invoke-static {v2, v1, v0}, LX/IUy;->A00(LX/076;LX/0LS;I)V

    .line 426
    .line 427
    .line 428
    :cond_2
    sget-object v6, LX/05S;->A00:LX/05S;

    .line 429
    .line 430
    return-object v6

    .line 431
    :pswitch_13
    iget-object v0, p0, LX/Iif;->A00:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, LX/IDr;

    .line 434
    .line 435
    invoke-static {v0}, LX/IDr;->A02(LX/IDr;)LX/0AG;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    const/4 v3, 0x1

    .line 440
    const/4 v2, 0x2

    .line 441
    const-string v1, "VoiceNoteRecordingUi/startVoiceNoteRecordingAndNotifyObserver/prepare unprepared recorder before start"

    .line 442
    .line 443
    const/4 v0, 0x0

    .line 444
    invoke-virtual {v4, v1, v0, v3, v2}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 445
    .line 446
    .line 447
    sget-object v6, LX/05S;->A00:LX/05S;

    .line 448
    .line 449
    return-object v6

    .line 450
    :pswitch_14
    iget-object v0, p0, LX/Iif;->A00:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, LX/IDr;

    .line 453
    .line 454
    iget-object v0, v0, LX/IDr;->A0b:LX/K7P;

    .line 455
    .line 456
    iget-object v0, v0, LX/K7P;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 457
    .line 458
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 459
    .line 460
    .line 461
    move-result-wide v0

    .line 462
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 463
    .line 464
    .line 465
    move-result-wide v1

    .line 466
    double-to-float v0, v1

    .line 467
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    return-object v6

    .line 472
    :pswitch_15
    iget-object v0, p0, LX/Iif;->A00:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, LX/IDr;

    .line 475
    .line 476
    iget-object v1, v0, LX/IDr;->A0Y:Landroid/view/View;

    .line 477
    .line 478
    const v0, 0x7f0b396d

    .line 479
    .line 480
    .line 481
    invoke-static {v1, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    return-object v6

    .line 490
    :pswitch_16
    iget-object v0, p0, LX/Iif;->A00:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, LX/IDr;

    .line 493
    .line 494
    iget v0, v0, LX/IDr;->A02:I

    .line 495
    .line 496
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    return-object v6

    .line 501
    :pswitch_17
    iget-object v0, p0, LX/Iif;->A00:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v0, LX/IDr;

    .line 504
    .line 505
    invoke-static {v0}, LX/IDr;->A00(LX/IDr;)LX/IBm;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v0}, LX/IBm;->A07()Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    return-object v6

    .line 518
    :pswitch_18
    iget-object v0, p0, LX/Iif;->A00:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, LX/IDr;

    .line 521
    .line 522
    invoke-virtual {v0}, LX/IDr;->A0j()V

    .line 523
    .line 524
    .line 525
    sget-object v6, LX/05S;->A00:LX/05S;

    .line 526
    .line 527
    return-object v6

    .line 528
    :pswitch_19
    iget-object v0, p0, LX/Iif;->A00:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v0, LX/IDr;

    .line 531
    .line 532
    iget-object v1, v0, LX/IDr;->A0D:LX/HzF;

    .line 533
    .line 534
    const/4 v0, 0x0

    .line 535
    if-eqz v1, :cond_3

    .line 536
    .line 537
    invoke-virtual {v1}, LX/HzF;->A0G()Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    return-object v6

    .line 550
    :pswitch_1a
    iget-object v0, p0, LX/Iif;->A00:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v0, LX/IDr;

    .line 553
    .line 554
    invoke-static {v0}, LX/IDr;->A0C(LX/IDr;)LX/HzE;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {v0}, LX/HzE;->A07()LX/GXd;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v0}, LX/GXd;->A01()Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 567
    .line 568
    .line 569
    move-result-object v6

    .line 570
    return-object v6

    .line 571
    :pswitch_1b
    iget-object v0, p0, LX/Iif;->A00:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v0, LX/IDr;

    .line 574
    .line 575
    new-instance v6, LX/IdF;

    .line 576
    .line 577
    invoke-direct {v6, v0}, LX/IdF;-><init>(LX/IDr;)V

    .line 578
    .line 579
    .line 580
    return-object v6

    .line 581
    :pswitch_1c
    iget-object v0, p0, LX/Iif;->A00:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v0, LX/IDr;

    .line 584
    .line 585
    iget-object v1, v0, LX/IDr;->A0Y:Landroid/view/View;

    .line 586
    .line 587
    const v0, 0x7f0b396b

    .line 588
    .line 589
    .line 590
    invoke-static {v1, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    return-object v6

    .line 599
    :pswitch_1d
    iget-object v0, p0, LX/Iif;->A00:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v0, LX/IDr;

    .line 602
    .line 603
    iget-object v0, v0, LX/IDr;->A0Z:LX/0Ho;

    .line 604
    .line 605
    invoke-static {v0}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    const-class v0, LX/GjC;

    .line 610
    .line 611
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 612
    .line 613
    .line 614
    move-result-object v6

    .line 615
    return-object v6

    .line 616
    :pswitch_1e
    iget-object v0, p0, LX/Iif;->A00:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v0, LX/IDr;

    .line 619
    .line 620
    iget-object v3, v0, LX/IDr;->A0W:Landroid/view/View;

    .line 621
    .line 622
    invoke-static {v3}, LX/GV3;->A1B(Landroid/view/View;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 626
    .line 627
    .line 628
    invoke-static {v0}, LX/IDr;->A0A(LX/IDr;)LX/6go;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    const-string v0, "voicenote/voicenotepreviewcancelled"

    .line 633
    .line 634
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    sget-object v1, LX/0LS;->A03:LX/0LS;

    .line 638
    .line 639
    const/16 v0, 0x11

    .line 640
    .line 641
    invoke-static {v2, v1, v0}, LX/IUy;->A00(LX/076;LX/0LS;I)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 645
    .line 646
    .line 647
    sget-object v6, LX/05S;->A00:LX/05S;

    .line 648
    .line 649
    return-object v6

    .line 650
    :pswitch_1f
    iget-object v0, p0, LX/Iif;->A00:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v0, LX/I39;

    .line 653
    .line 654
    iget-object v0, v0, LX/I39;->A07:Ljava/lang/String;

    .line 655
    .line 656
    invoke-static {v0}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 657
    .line 658
    .line 659
    move-result-object v6

    .line 660
    return-object v6

    .line 661
    :pswitch_20
    iget-object v0, p0, LX/Iif;->A00:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v0, LX/IdG;

    .line 664
    .line 665
    iget-object v0, v0, LX/IdG;->A0C:LX/00l;

    .line 666
    .line 667
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    check-cast v0, LX/I39;

    .line 672
    .line 673
    iget-object v0, v0, LX/I39;->A08:LX/00l;

    .line 674
    .line 675
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v6

    .line 679
    return-object v6

    .line 680
    :pswitch_21
    iget-object v0, p0, LX/Iif;->A00:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v0, LX/IdG;

    .line 683
    .line 684
    iget-object v0, v0, LX/IdG;->A07:LX/00l;

    .line 685
    .line 686
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    check-cast v0, Ljava/lang/String;

    .line 691
    .line 692
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    const-string v0, ".opus"

    .line 697
    .line 698
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-static {v0}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 703
    .line 704
    .line 705
    move-result-object v6

    .line 706
    return-object v6

    .line 707
    :pswitch_22
    iget-object v0, p0, LX/Iif;->A00:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v0, LX/IdG;

    .line 710
    .line 711
    iget-object v0, v0, LX/IdG;->A07:LX/00l;

    .line 712
    .line 713
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    check-cast v0, Ljava/lang/String;

    .line 718
    .line 719
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    const-string v0, "Visualization.data"

    .line 724
    .line 725
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v6

    .line 729
    return-object v6

    .line 730
    :pswitch_23
    iget-object v1, p0, LX/Iif;->A00:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v1, LX/IdG;

    .line 733
    .line 734
    iget-object v0, v1, LX/IdG;->A0A:LX/00l;

    .line 735
    .line 736
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v10

    .line 740
    check-cast v10, Ljava/lang/String;

    .line 741
    .line 742
    iget-object v8, v1, LX/IdG;->A05:LX/Iyq;

    .line 743
    .line 744
    iget-object v7, v1, LX/IdG;->A03:LX/Hkl;

    .line 745
    .line 746
    iget-object v0, v1, LX/IdG;->A0B:LX/00l;

    .line 747
    .line 748
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v9

    .line 752
    check-cast v9, LX/IzI;

    .line 753
    .line 754
    iget-object v0, v1, LX/IdG;->A04:LX/GXd;

    .line 755
    .line 756
    iget-object v0, v0, LX/GXd;->A00:LX/05C;

    .line 757
    .line 758
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    sget-object v0, LX/HbL;->A07:LX/09O;

    .line 763
    .line 764
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 765
    .line 766
    .line 767
    move-result v11

    .line 768
    new-instance v6, LX/I39;

    .line 769
    .line 770
    invoke-direct/range {v6 .. v11}, LX/I39;-><init>(LX/Hkl;LX/Iyq;LX/IzI;Ljava/lang/String;Z)V

    .line 771
    .line 772
    .line 773
    return-object v6

    .line 774
    :pswitch_24
    iget-object v3, p0, LX/Iif;->A00:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v3, LX/IdG;

    .line 777
    .line 778
    iget-boolean v2, v3, LX/IdG;->A0D:Z

    .line 779
    .line 780
    if-nez v2, :cond_4

    .line 781
    .line 782
    iget-object v0, v3, LX/IdG;->A04:LX/GXd;

    .line 783
    .line 784
    iget-object v0, v0, LX/GXd;->A00:LX/05C;

    .line 785
    .line 786
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    const/16 v0, 0x5b6e

    .line 791
    .line 792
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    if-nez v0, :cond_4

    .line 797
    .line 798
    const-string v0, "voiceRecorder/waveformDataSource/using AudioRecordWaveformSource"

    .line 799
    .line 800
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    new-instance v6, LX/IdI;

    .line 804
    .line 805
    invoke-direct {v6}, LX/IdI;-><init>()V

    .line 806
    .line 807
    .line 808
    return-object v6

    .line 809
    :cond_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    const-string v0, "voiceRecorder/waveformDataSource/using NativeWaveformSource (forceNativeWaveform="

    .line 814
    .line 815
    invoke-static {v0, v1, v2}, LX/1bt;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    const/16 v1, 0xb

    .line 823
    .line 824
    new-instance v0, LX/Iif;

    .line 825
    .line 826
    invoke-direct {v0, v3, v1}, LX/Iif;-><init>(Ljava/lang/Object;I)V

    .line 827
    .line 828
    .line 829
    new-instance v6, LX/IdH;

    .line 830
    .line 831
    invoke-direct {v6, v0}, LX/IdH;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 832
    .line 833
    .line 834
    return-object v6

    .line 835
    :pswitch_25
    iget-object v0, p0, LX/Iif;->A00:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v0, LX/IdG;

    .line 838
    .line 839
    iget-object v0, v0, LX/IdG;->A09:LX/00l;

    .line 840
    .line 841
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    check-cast v0, Lcom/indianchat/infra/media/util/OpusRecorder;

    .line 846
    .line 847
    invoke-virtual {v0}, Lcom/indianchat/infra/media/util/OpusRecorder;->getWaveformData()S

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 852
    .line 853
    .line 854
    move-result-object v6

    .line 855
    return-object v6

    .line 856
    :pswitch_26
    iget-object v1, p0, LX/Iif;->A00:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v1, LX/GWQ;

    .line 859
    .line 860
    const/4 v0, 0x0

    .line 861
    iput-object v0, v1, LX/GWQ;->A01:Ljava/lang/String;

    .line 862
    .line 863
    const/4 v0, 0x1

    .line 864
    iput v0, v1, LX/GWQ;->A00:I

    .line 865
    .line 866
    sget-object v6, LX/05S;->A00:LX/05S;

    .line 867
    .line 868
    return-object v6

    .line 869
    :pswitch_27
    iget-object v0, p0, LX/Iif;->A00:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v0, LX/IdI;

    .line 872
    .line 873
    iget-object v2, v0, LX/IdI;->A05:LX/00l;

    .line 874
    .line 875
    invoke-static {v2}, LX/000;->A01(LX/00l;)I

    .line 876
    .line 877
    .line 878
    move-result v1

    .line 879
    const/4 v0, -0x1

    .line 880
    if-eq v1, v0, :cond_5

    .line 881
    .line 882
    invoke-static {v2}, LX/000;->A01(LX/00l;)I

    .line 883
    .line 884
    .line 885
    move-result v1

    .line 886
    const/4 v0, -0x2

    .line 887
    if-eq v1, v0, :cond_5

    .line 888
    .line 889
    invoke-static {v2}, LX/000;->A01(LX/00l;)I

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    :goto_0
    div-int/lit8 v0, v0, 0x2

    .line 894
    .line 895
    new-array v6, v0, [S

    .line 896
    .line 897
    return-object v6

    .line 898
    :cond_5
    const v0, 0x15888

    .line 899
    .line 900
    .line 901
    goto :goto_0

    .line 902
    :pswitch_28
    iget-object v5, p0, LX/Iif;->A00:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v5, LX/IdI;

    .line 905
    .line 906
    iget-object v0, v5, LX/IdI;->A02:LX/05C;

    .line 907
    .line 908
    invoke-static {v0}, LX/6g7;->A0c(LX/05C;)LX/07r;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    const/16 v0, 0x34b3

    .line 913
    .line 914
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 915
    .line 916
    .line 917
    move-result v4

    .line 918
    iget-object v0, v5, LX/IdI;->A01:LX/05C;

    .line 919
    .line 920
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v3

    .line 924
    check-cast v3, Lcom/indianchat/infra/media/audioRecording/AudioRecordFactory;

    .line 925
    .line 926
    iget-object v0, v5, LX/IdI;->A05:LX/00l;

    .line 927
    .line 928
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 929
    .line 930
    .line 931
    move-result v2

    .line 932
    invoke-static {v4}, LX/HYf;->A00(I)I

    .line 933
    .line 934
    .line 935
    move-result v1

    .line 936
    const v0, 0xac44

    .line 937
    .line 938
    .line 939
    invoke-virtual {v3, v0, v2, v1}, Lcom/indianchat/infra/media/audioRecording/AudioRecordFactory;->createAudioRecord(III)Landroid/media/AudioRecord;

    .line 940
    .line 941
    .line 942
    move-result-object v6

    .line 943
    const-string v2, "MIC"

    .line 944
    .line 945
    packed-switch v4, :pswitch_data_1

    .line 946
    .line 947
    .line 948
    :pswitch_29
    const-string v2, "DEFAULT"

    .line 949
    .line 950
    :cond_6
    :goto_1
    :pswitch_2a
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    const-string v0, "AudioRecordWaveformSource/createAudioRecord/audioSourceName="

    .line 955
    .line 956
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    const/4 v0, 0x1

    .line 960
    iput-boolean v0, v5, LX/IdI;->A00:Z

    .line 961
    .line 962
    return-object v6

    .line 963
    :pswitch_2b
    invoke-static {}, LX/074;->A05()Z

    .line 964
    .line 965
    .line 966
    move-result v0

    .line 967
    if-eqz v0, :cond_6

    .line 968
    .line 969
    const-string v2, "VOICE_PERFORMANCE"

    .line 970
    .line 971
    goto :goto_1

    .line 972
    :pswitch_2c
    invoke-static {}, LX/074;->A00()Z

    .line 973
    .line 974
    .line 975
    move-result v0

    .line 976
    if-eqz v0, :cond_6

    .line 977
    .line 978
    const-string v2, "UNPROCESSED"

    .line 979
    .line 980
    goto :goto_1

    .line 981
    :pswitch_2d
    const-string v2, "VOICE_COMMUNICATION"

    .line 982
    .line 983
    goto :goto_1

    .line 984
    :pswitch_2e
    const-string v2, "VOICE_RECOGNITION"

    .line 985
    .line 986
    goto :goto_1

    .line 987
    :pswitch_2f
    const-string v2, "CAMCORDER"

    .line 988
    .line 989
    goto :goto_1

    .line 990
    :pswitch_30
    const-string v2, "VOICE_CALL"

    .line 991
    .line 992
    goto :goto_1

    .line 993
    :pswitch_31
    const-string v2, "VOICE_DOWNLINK"

    .line 994
    .line 995
    goto :goto_1

    .line 996
    :pswitch_32
    const-string v2, "VOICE_UPLINK"

    .line 997
    .line 998
    goto :goto_1

    .line 999
    :pswitch_33
    iget-object v0, p0, LX/Iif;->A00:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v0, LX/HpP;

    .line 1002
    .line 1003
    iget-object v1, v0, LX/HpP;->A04:LX/00R;

    .line 1004
    .line 1005
    sget-object v0, LX/08D;->A09:Ljava/lang/String;

    .line 1006
    .line 1007
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v6

    .line 1011
    return-object v6

    .line 1012
    :pswitch_34
    iget-object v0, p0, LX/Iif;->A00:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v0, LX/Hjc;

    .line 1015
    .line 1016
    iget-object v3, v0, LX/Hjc;->A00:LX/07s;

    .line 1017
    .line 1018
    iget-object v6, v0, LX/Hjc;->A03:LX/0JT;

    .line 1019
    .line 1020
    iget-object v4, v0, LX/Hjc;->A01:LX/0c1;

    .line 1021
    .line 1022
    iget-object v5, v0, LX/Hjc;->A02:LX/0lx;

    .line 1023
    .line 1024
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    const-string v0, "video_promotion_cache"

    .line 1033
    .line 1034
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v7

    .line 1038
    const-string v8, "video-promotion-image"

    .line 1039
    .line 1040
    new-instance v2, LX/7lA;

    .line 1041
    .line 1042
    invoke-direct/range {v2 .. v8}, LX/7lA;-><init>(LX/07s;LX/0c1;LX/0lx;LX/0JT;Ljava/io/File;Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    const/4 v0, 0x1

    .line 1046
    iput-boolean v0, v2, LX/7lA;->A06:Z

    .line 1047
    .line 1048
    const-wide/32 v0, 0x1000000

    .line 1049
    .line 1050
    .line 1051
    iput-wide v0, v2, LX/7lA;->A02:J

    .line 1052
    .line 1053
    const v0, 0x7fffffff

    .line 1054
    .line 1055
    .line 1056
    iput v0, v2, LX/7lA;->A01:I

    .line 1057
    .line 1058
    invoke-virtual {v2}, LX/7lA;->A00()LX/7sV;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v6

    .line 1062
    return-object v6

    .line 1063
    :pswitch_35
    iget-object v1, p0, LX/Iif;->A00:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v1, Landroid/app/Activity;

    .line 1066
    .line 1067
    const v0, 0x7f0b2625

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v6

    .line 1074
    return-object v6

    .line 1075
    :pswitch_36
    iget-object v1, p0, LX/Iif;->A00:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v1, Landroid/app/Activity;

    .line 1078
    .line 1079
    const v0, 0x7f0b38da

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v6

    .line 1086
    return-object v6

    .line 1087
    :pswitch_37
    iget-object v1, p0, LX/Iif;->A00:Ljava/lang/Object;

    .line 1088
    .line 1089
    check-cast v1, Landroid/app/Activity;

    .line 1090
    .line 1091
    const v0, 0x7f0b0a69

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v6

    .line 1098
    return-object v6

    .line 1099
    :pswitch_38
    iget-object v1, p0, LX/Iif;->A00:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v1, Landroid/app/Activity;

    .line 1102
    .line 1103
    const v0, 0x7f0b282f

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v6

    .line 1110
    return-object v6

    .line 1111
    :pswitch_39
    iget-object v1, p0, LX/Iif;->A00:Ljava/lang/Object;

    .line 1112
    .line 1113
    check-cast v1, Landroid/app/Activity;

    .line 1114
    .line 1115
    const v0, 0x7f0b38d7

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v6

    .line 1122
    return-object v6

    .line 1123
    :pswitch_3a
    iget-object v1, p0, LX/Iif;->A00:Ljava/lang/Object;

    .line 1124
    .line 1125
    check-cast v1, Landroid/app/Activity;

    .line 1126
    .line 1127
    const v0, 0x7f0b351c

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v6

    .line 1134
    return-object v6

    .line 1135
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
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
        :pswitch_0
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

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2a
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_29
        :pswitch_2c
        :pswitch_2b
    .end packed-switch
.end method
