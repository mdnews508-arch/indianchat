.class public LX/Ohy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Ohy;->$t:I

    .line 1
    .line 2
    packed-switch p2, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Ohy;->A00:Ljava/lang/Object;

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
    iput-object p1, p0, LX/Ohy;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    nop

    .line 18
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/Ohy;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/Ohy;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;
    .locals 1

    .line 0
    new-instance v0, LX/Ohy;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2}, LX/Ohy;-><init>(Landroid/view/View;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;
    .locals 1

    .line 0
    new-instance v0, LX/Ohy;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/Ohy;-><init>(Ljava/lang/Object;I)V

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

.method public static A02(Ljava/lang/Object;I)LX/00m;
    .locals 1

    .line 0
    new-instance v0, LX/Ohy;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/Ohy;-><init>(Ljava/lang/Object;I)V

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
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, LX/Ohy;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/Ohy;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f07113e

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/6g9;->A19(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    return-object v2

    .line 21
    :pswitch_1
    iget-object v0, p0, LX/Ohy;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/OWA;

    .line 24
    .line 25
    :try_start_0
    iget-object v2, v0, LX/OWA;->A06:LX/Nvy;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-static {}, LX/Nvy;->A00()LX/Nvy;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, v0, LX/OWA;->A06:LX/Nvy;

    .line 34
    .line 35
    goto/16 :goto_9
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    :pswitch_2
    iget-object v1, p0, LX/Ohy;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    new-instance v2, LX/OP9;

    .line 41
    .line 42
    invoke-direct {v2, v1, v0}, LX/OP9;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :pswitch_3
    iget-object v1, p0, LX/Ohy;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, LX/MjU;

    .line 49
    .line 50
    sget-object v0, LX/OPQ;->A01:Ljava/util/Map;

    .line 51
    .line 52
    iget-object v1, v1, LX/MjU;->A00:LX/07r;

    .line 53
    .line 54
    const/16 v0, 0x594e

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    return-object v2

    .line 61
    :pswitch_4
    iget-object v0, p0, LX/Ohy;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LX/O8B;

    .line 64
    .line 65
    iget-object v1, v0, LX/O8B;->A0E:LX/07r;

    .line 66
    .line 67
    const/16 v0, 0x77a4

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    return-object v2

    .line 74
    :pswitch_5
    iget-object v0, p0, LX/Ohy;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LX/O8B;

    .line 77
    .line 78
    iget-object v1, v0, LX/O8B;->A0E:LX/07r;

    .line 79
    .line 80
    const/16 v0, 0x35a8

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    return-object v2

    .line 87
    :pswitch_6
    iget-object v0, p0, LX/Ohy;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, LX/O8B;

    .line 90
    .line 91
    iget-object v1, v0, LX/O8B;->A0E:LX/07r;

    .line 92
    .line 93
    const/16 v0, 0x538f

    .line 94
    .line 95
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    return-object v2

    .line 100
    :pswitch_7
    iget-object v0, p0, LX/Ohy;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, LX/O8B;

    .line 103
    .line 104
    iget-object v1, v0, LX/O8B;->A0E:LX/07r;

    .line 105
    .line 106
    const/16 v0, 0x56c2

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    return-object v2

    .line 113
    :pswitch_8
    iget-object v0, p0, LX/Ohy;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, LX/OWB;

    .line 116
    .line 117
    iget-object v0, v0, LX/OWB;->A06:LX/05C;

    .line 118
    .line 119
    invoke-static {v0}, LX/05C;->A01(LX/05C;)LX/08R;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    return-object v2

    .line 124
    :pswitch_9
    iget-object v1, p0, LX/Ohy;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, LX/OWA;

    .line 127
    .line 128
    iget-object v0, v1, LX/OWA;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_1

    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    return-object v2

    .line 138
    :cond_1
    iget-object v1, v1, LX/OWA;->A0B:LX/05C;

    .line 139
    .line 140
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lcom/indianchat/calling/infra/voipcalling/GlVideoRenderer;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/indianchat/calling/infra/voipcalling/GlVideoRenderer;->getAverageBrightness()F

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lcom/indianchat/calling/infra/voipcalling/GlVideoRenderer;

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/indianchat/calling/infra/voipcalling/GlVideoRenderer;->getEnhancedBrightnessAvg()F

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lcom/indianchat/calling/infra/voipcalling/GlVideoRenderer;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/indianchat/calling/infra/voipcalling/GlVideoRenderer;->getCompositeBrightnessAvg()F

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lcom/indianchat/calling/infra/voipcalling/GlVideoRenderer;

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/indianchat/calling/infra/voipcalling/GlVideoRenderer;->getOverexposureAvg()F

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lcom/indianchat/calling/infra/voipcalling/GlVideoRenderer;

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/indianchat/calling/infra/voipcalling/GlVideoRenderer;->getCompositeBrightnessFrameCount()I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lcom/indianchat/calling/infra/voipcalling/GlVideoRenderer;

    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/indianchat/calling/infra/voipcalling/GlVideoRenderer;->getTotalFrameCount()I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lcom/indianchat/calling/infra/voipcalling/GlVideoRenderer;

    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/indianchat/calling/infra/voipcalling/GlVideoRenderer;->getEnhancedFrameCount()I

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lcom/indianchat/calling/infra/voipcalling/GlVideoRenderer;

    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/indianchat/calling/infra/voipcalling/GlVideoRenderer;->getBrightnessToggleCount()I

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    new-instance v2, Lcom/indianchat/calling/infra/videoport/data/BrightnessStats;

    .line 221
    .line 222
    invoke-direct/range {v2 .. v10}, Lcom/indianchat/calling/infra/videoport/data/BrightnessStats;-><init>(FFFFIIII)V

    .line 223
    .line 224
    .line 225
    return-object v2

    .line 226
    :pswitch_a
    iget-object v1, p0, LX/Ohy;->A00:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v1, LX/OWA;

    .line 229
    .line 230
    const/4 v0, 0x0

    .line 231
    iput-boolean v0, v1, LX/OWA;->A09:Z

    .line 232
    .line 233
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 234
    .line 235
    return-object v2

    .line 236
    :pswitch_b
    iget-object v1, p0, LX/Ohy;->A00:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v1, LX/OWA;

    .line 239
    .line 240
    invoke-static {v1}, LX/OWA;->A08(LX/OWA;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_d

    .line 245
    .line 246
    sget-object v0, LX/OWA;->A0P:[F

    .line 247
    .line 248
    invoke-static {v1, v0}, LX/OWA;->A07(LX/OWA;[F)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_8

    .line 252
    .line 253
    :pswitch_c
    iget-object v1, p0, LX/Ohy;->A00:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v1, LX/Nbq;

    .line 256
    .line 257
    iget-object v0, v1, LX/Nbq;->A0A:LX/00l;

    .line 258
    .line 259
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_9

    .line 264
    .line 265
    iget-object v0, v1, LX/Nbq;->A0C:LX/00l;

    .line 266
    .line 267
    goto/16 :goto_4

    .line 268
    .line 269
    :pswitch_d
    iget-object v5, p0, LX/Ohy;->A00:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v5, LX/Nbq;

    .line 272
    .line 273
    iget-boolean v2, v5, LX/Nbq;->A0E:Z

    .line 274
    .line 275
    iget-object v0, v5, LX/Nbq;->A02:LX/05C;

    .line 276
    .line 277
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 278
    .line 279
    invoke-static {v0}, LX/BA0;->A07(LX/00s;)Landroid/content/SharedPreferences;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    if-eqz v2, :cond_2

    .line 284
    .line 285
    const-string v0, "one_on_one_vc_typing_indicator_education_last_seen"

    .line 286
    .line 287
    :goto_0
    const-wide/16 v3, 0x0

    .line 288
    .line 289
    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 290
    .line 291
    .line 292
    move-result-wide v1

    .line 293
    cmp-long v0, v1, v3

    .line 294
    .line 295
    if-eqz v0, :cond_a

    .line 296
    .line 297
    iget-object v0, v5, LX/Nbq;->A01:LX/05C;

    .line 298
    .line 299
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 300
    .line 301
    .line 302
    move-result-wide v3

    .line 303
    sub-long/2addr v3, v1

    .line 304
    const-wide/32 v1, 0x240c8400

    .line 305
    .line 306
    .line 307
    cmp-long v0, v3, v1

    .line 308
    .line 309
    if-gez v0, :cond_a

    .line 310
    .line 311
    goto/16 :goto_6

    .line 312
    .line 313
    :cond_2
    const-string v0, "voice_chat_typing_indicator_education_last_seen"

    .line 314
    .line 315
    goto :goto_0

    .line 316
    :pswitch_e
    iget-object v2, p0, LX/Ohy;->A00:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v2, LX/Nbq;

    .line 319
    .line 320
    iget-object v0, v2, LX/Nbq;->A02:LX/05C;

    .line 321
    .line 322
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 323
    .line 324
    invoke-static {v0}, LX/BA0;->A07(LX/00s;)Landroid/content/SharedPreferences;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const-string v0, "last_voice_chat_joined_ms"

    .line 329
    .line 330
    invoke-static {v1, v0}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 331
    .line 332
    .line 333
    move-result-wide v4

    .line 334
    iget-object v0, v2, LX/Nbq;->A01:LX/05C;

    .line 335
    .line 336
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 337
    .line 338
    .line 339
    move-result-wide v2

    .line 340
    const-wide/32 v0, 0xa4cb800

    .line 341
    .line 342
    .line 343
    sub-long/2addr v2, v0

    .line 344
    cmp-long v0, v4, v2

    .line 345
    .line 346
    goto/16 :goto_2

    .line 347
    .line 348
    :pswitch_f
    iget-object v0, p0, LX/Ohy;->A00:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, LX/Nbq;

    .line 351
    .line 352
    iget-object v0, v0, LX/Nbq;->A02:LX/05C;

    .line 353
    .line 354
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 355
    .line 356
    invoke-static {v0}, LX/BA0;->A07(LX/00s;)Landroid/content/SharedPreferences;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    const-string v0, "voice_chat_has_seen_joiner_tooltip"

    .line 361
    .line 362
    invoke-static {v1, v0}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    return-object v2

    .line 371
    :pswitch_10
    iget-object v0, p0, LX/Ohy;->A00:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, LX/Nbq;

    .line 374
    .line 375
    iget-boolean v1, v0, LX/Nbq;->A0E:Z

    .line 376
    .line 377
    const/4 v4, 0x1

    .line 378
    const/4 v3, 0x6

    .line 379
    iget-object v0, v0, LX/Nbq;->A02:LX/05C;

    .line 380
    .line 381
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 382
    .line 383
    invoke-static {v0}, LX/BA0;->A07(LX/00s;)Landroid/content/SharedPreferences;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    if-eqz v1, :cond_3

    .line 388
    .line 389
    const-string v0, "one_on_one_voice_chat_start_count"

    .line 390
    .line 391
    goto :goto_1

    .line 392
    :cond_3
    const-string v0, "voice_chat_start_count"

    .line 393
    .line 394
    goto :goto_1

    .line 395
    :pswitch_11
    iget-object v0, p0, LX/Ohy;->A00:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, LX/Nbq;

    .line 398
    .line 399
    iget-boolean v1, v0, LX/Nbq;->A0E:Z

    .line 400
    .line 401
    const/4 v4, 0x1

    .line 402
    const/4 v3, 0x6

    .line 403
    iget-object v0, v0, LX/Nbq;->A02:LX/05C;

    .line 404
    .line 405
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 406
    .line 407
    invoke-static {v0}, LX/BA0;->A07(LX/00s;)Landroid/content/SharedPreferences;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    if-eqz v1, :cond_5

    .line 412
    .line 413
    const-string v0, "one_on_one_vc_typing_indicator_education_seen_count"

    .line 414
    .line 415
    :goto_1
    invoke-static {v2, v0}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-lt v0, v3, :cond_4

    .line 420
    .line 421
    const/4 v4, 0x0

    .line 422
    :cond_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    return-object v2

    .line 427
    :cond_5
    const-string v0, "voice_chat_typing_indicator_education_seen_count"

    .line 428
    .line 429
    goto :goto_1

    .line 430
    :pswitch_12
    iget-object v0, p0, LX/Ohy;->A00:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, LX/Nbq;

    .line 433
    .line 434
    iget-boolean v2, v0, LX/Nbq;->A0E:Z

    .line 435
    .line 436
    iget-object v0, v0, LX/Nbq;->A00:LX/05C;

    .line 437
    .line 438
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    const/16 v0, 0x35ac

    .line 443
    .line 444
    if-eqz v2, :cond_6

    .line 445
    .line 446
    const/4 v0, 0x0

    .line 447
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 448
    .line 449
    .line 450
    const/16 v0, 0x4fd5

    .line 451
    .line 452
    :cond_6
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    return-object v2

    .line 457
    :pswitch_13
    iget-object v0, p0, LX/Ohy;->A00:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, LX/Nbq;

    .line 460
    .line 461
    iget-object v0, v0, LX/Nbq;->A00:LX/05C;

    .line 462
    .line 463
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    const/4 v0, 0x0

    .line 468
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 469
    .line 470
    .line 471
    const/16 v0, 0x51d3

    .line 472
    .line 473
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    :goto_2
    if-lez v0, :cond_a

    .line 478
    .line 479
    goto/16 :goto_6

    .line 480
    .line 481
    :pswitch_14
    iget-object v1, p0, LX/Ohy;->A00:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v1, LX/Nbq;

    .line 484
    .line 485
    iget-object v0, v1, LX/Nbq;->A0D:LX/00l;

    .line 486
    .line 487
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_7

    .line 492
    .line 493
    iget-object v0, v1, LX/Nbq;->A0B:LX/00l;

    .line 494
    .line 495
    goto :goto_3

    .line 496
    :cond_7
    iget-object v0, v1, LX/Nbq;->A06:LX/00l;

    .line 497
    .line 498
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-nez v0, :cond_a

    .line 503
    .line 504
    iget-object v0, v1, LX/Nbq;->A07:LX/00l;

    .line 505
    .line 506
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-nez v0, :cond_a

    .line 511
    .line 512
    iget-object v0, v1, LX/Nbq;->A03:LX/00l;

    .line 513
    .line 514
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_a

    .line 519
    .line 520
    iget-object v0, v1, LX/Nbq;->A0B:LX/00l;

    .line 521
    .line 522
    goto :goto_4

    .line 523
    :pswitch_15
    iget-object v1, p0, LX/Ohy;->A00:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v1, LX/Nbq;

    .line 526
    .line 527
    iget-object v0, v1, LX/Nbq;->A0D:LX/00l;

    .line 528
    .line 529
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_8

    .line 534
    .line 535
    iget-object v0, v1, LX/Nbq;->A09:LX/00l;

    .line 536
    .line 537
    :goto_3
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    goto :goto_7

    .line 542
    :cond_8
    iget-object v0, v1, LX/Nbq;->A05:LX/00l;

    .line 543
    .line 544
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_a

    .line 549
    .line 550
    iget-object v0, v1, LX/Nbq;->A04:LX/00l;

    .line 551
    .line 552
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_a

    .line 557
    .line 558
    iget-object v0, v1, LX/Nbq;->A07:LX/00l;

    .line 559
    .line 560
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-nez v0, :cond_a

    .line 565
    .line 566
    iget-object v0, v1, LX/Nbq;->A09:LX/00l;

    .line 567
    .line 568
    :goto_4
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    goto :goto_5

    .line 573
    :pswitch_16
    iget-object v0, p0, LX/Ohy;->A00:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v0, LX/Nbq;

    .line 576
    .line 577
    iget-object v0, v0, LX/Nbq;->A00:LX/05C;

    .line 578
    .line 579
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    const/16 v0, 0x36ce

    .line 584
    .line 585
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    invoke-static {v0}, LX/8rl;->A19(Z)Ljava/lang/Boolean;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    return-object v2

    .line 594
    :pswitch_17
    iget-object v0, p0, LX/Ohy;->A00:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v0, Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;

    .line 597
    .line 598
    iget-object v0, v0, Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A0H:LX/05C;

    .line 599
    .line 600
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    const/16 v0, 0x402d

    .line 605
    .line 606
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    and-int/lit8 v0, v0, 0x2

    .line 611
    .line 612
    :goto_5
    if-eqz v0, :cond_a

    .line 613
    .line 614
    :cond_9
    :goto_6
    const/4 v0, 0x1

    .line 615
    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    return-object v2

    .line 620
    :cond_a
    const/4 v0, 0x0

    .line 621
    goto :goto_7

    .line 622
    :pswitch_18
    iget-object v0, p0, LX/Ohy;->A00:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v0, Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;

    .line 625
    .line 626
    invoke-static {v0}, Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A00(Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;)LX/2B8;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    iget-object v1, v0, LX/2B8;->A01:LX/BEE;

    .line 631
    .line 632
    const/4 v0, 0x0

    .line 633
    if-eqz v1, :cond_b

    .line 634
    .line 635
    iget-boolean v0, v1, LX/BEE;->A03:Z

    .line 636
    .line 637
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    :cond_b
    new-instance v2, LX/Nbq;

    .line 642
    .line 643
    invoke-direct {v2, v0}, LX/Nbq;-><init>(Z)V

    .line 644
    .line 645
    .line 646
    return-object v2

    .line 647
    :pswitch_19
    iget-object v1, p0, LX/Ohy;->A00:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v1, Landroid/view/View;

    .line 650
    .line 651
    const v0, 0x7f0b1112

    .line 652
    .line 653
    .line 654
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    return-object v2

    .line 659
    :pswitch_1a
    iget-object v2, p0, LX/Ohy;->A00:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v2, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;

    .line 662
    .line 663
    iget-object v1, v2, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A06:LX/6kW;

    .line 664
    .line 665
    const/4 v0, 0x0

    .line 666
    if-eqz v1, :cond_c

    .line 667
    .line 668
    invoke-virtual {v1, v0}, LX/6kW;->setAnchorView(Landroid/view/View;)V

    .line 669
    .line 670
    .line 671
    :cond_c
    iput-object v0, v2, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A06:LX/6kW;

    .line 672
    .line 673
    iget-object v0, v2, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0E:Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;

    .line 674
    .line 675
    iget-object v0, v0, Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A0Z:LX/0Ih;

    .line 676
    .line 677
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    check-cast v1, LX/P0p;

    .line 682
    .line 683
    instance-of v0, v1, LX/OWN;

    .line 684
    .line 685
    if-eqz v0, :cond_d

    .line 686
    .line 687
    check-cast v1, LX/OWN;

    .line 688
    .line 689
    invoke-static {v1, v2}, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A07(LX/OWN;Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;)V

    .line 690
    .line 691
    .line 692
    :cond_d
    :goto_8
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 693
    .line 694
    return-object v2

    .line 695
    :pswitch_1b
    iget-object v3, p0, LX/Ohy;->A00:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v3, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;

    .line 698
    .line 699
    invoke-static {v3}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    new-instance v2, LX/6kW;

    .line 704
    .line 705
    invoke-direct {v2, v0}, LX/6kW;-><init>(Landroid/content/Context;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    const v0, 0x7f124110

    .line 713
    .line 714
    .line 715
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-virtual {v2, v0}, LX/6kW;->setText(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    iget-object v0, v3, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0I:LX/00l;

    .line 723
    .line 724
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-virtual {v2, v0}, LX/6kW;->setAnchorView(Landroid/view/View;)V

    .line 733
    .line 734
    .line 735
    sget-object v0, LX/7QP;->A02:LX/7QP;

    .line 736
    .line 737
    invoke-virtual {v2, v0}, LX/6kW;->setVerticalPosition(LX/7QP;)V

    .line 738
    .line 739
    .line 740
    const/4 v1, 0x1

    .line 741
    new-instance v0, LX/OaP;

    .line 742
    .line 743
    invoke-direct {v0, v3, v1}, LX/OaP;-><init>(Ljava/lang/Object;I)V

    .line 744
    .line 745
    .line 746
    iput-object v0, v2, LX/6kW;->A04:LX/8oC;

    .line 747
    .line 748
    iput-object v2, v3, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A06:LX/6kW;

    .line 749
    .line 750
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 751
    .line 752
    return-object v2

    .line 753
    :pswitch_1c
    iget-object v1, p0, LX/Ohy;->A00:Ljava/lang/Object;

    .line 754
    .line 755
    const/4 v0, 0x2

    .line 756
    new-instance v2, LX/OCq;

    .line 757
    .line 758
    invoke-direct {v2, v1, v0}, LX/OCq;-><init>(Ljava/lang/Object;I)V

    .line 759
    .line 760
    .line 761
    return-object v2

    .line 762
    :pswitch_1d
    iget-object v1, p0, LX/Ohy;->A00:Ljava/lang/Object;

    .line 763
    .line 764
    const/16 v0, 0x14

    .line 765
    .line 766
    new-instance v2, LX/MMf;

    .line 767
    .line 768
    invoke-direct {v2, v1, v0}, LX/MMf;-><init>(Ljava/lang/Object;I)V

    .line 769
    .line 770
    .line 771
    return-object v2

    .line 772
    :pswitch_1e
    iget-object v3, p0, LX/Ohy;->A00:Ljava/lang/Object;

    .line 773
    .line 774
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    const/4 v1, 0x6

    .line 779
    new-instance v0, LX/OAP;

    .line 780
    .line 781
    invoke-direct {v0, v3, v1}, LX/OAP;-><init>(Ljava/lang/Object;I)V

    .line 782
    .line 783
    .line 784
    invoke-static {v0, v2}, LX/MJm;->A0W(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    return-object v2

    .line 789
    :pswitch_1f
    iget-object v3, p0, LX/Ohy;->A00:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v3, Landroid/content/Context;

    .line 792
    .line 793
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    const v0, 0x7f0710ba

    .line 798
    .line 799
    .line 800
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 801
    .line 802
    .line 803
    move-result v2

    .line 804
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    const v0, 0x7f071151

    .line 809
    .line 810
    .line 811
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    mul-int/lit8 v0, v0, 0x2

    .line 816
    .line 817
    add-int/2addr v2, v0

    .line 818
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    return-object v2

    .line 823
    :pswitch_20
    iget-object v0, p0, LX/Ohy;->A00:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v0, Landroid/content/Context;

    .line 826
    .line 827
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    const v0, 0x7f070dba

    .line 832
    .line 833
    .line 834
    invoke-static {v1, v0}, LX/6g9;->A19(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    return-object v2

    .line 839
    :pswitch_21
    iget-object v0, p0, LX/Ohy;->A00:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v0, Landroid/content/Context;

    .line 842
    .line 843
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    const v0, 0x7f070db9

    .line 848
    .line 849
    .line 850
    invoke-static {v1, v0}, LX/6g9;->A19(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    return-object v2

    .line 855
    :pswitch_22
    iget-object v0, p0, LX/Ohy;->A00:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;

    .line 858
    .line 859
    iget-object v0, v0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0D:LX/05C;

    .line 860
    .line 861
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    const/16 v0, 0x4506

    .line 866
    .line 867
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    return-object v2

    .line 876
    :pswitch_23
    iget-object v0, p0, LX/Ohy;->A00:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v0, Landroid/content/Context;

    .line 879
    .line 880
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    const v0, 0x7f070dc1

    .line 885
    .line 886
    .line 887
    invoke-static {v1, v0}, LX/6g9;->A19(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    return-object v2

    .line 892
    :pswitch_24
    iget-object v0, p0, LX/Ohy;->A00:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v0, Landroid/content/Context;

    .line 895
    .line 896
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    const v0, 0x7f070dcc

    .line 901
    .line 902
    .line 903
    invoke-static {v1, v0}, LX/6g9;->A19(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    return-object v2

    .line 908
    :pswitch_25
    iget-object v0, p0, LX/Ohy;->A00:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v0, Landroid/content/Context;

    .line 911
    .line 912
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    const v0, 0x7f124933

    .line 917
    .line 918
    .line 919
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    return-object v2

    .line 924
    :pswitch_26
    iget-object v1, p0, LX/Ohy;->A00:Ljava/lang/Object;

    .line 925
    .line 926
    const/4 v0, 0x3

    .line 927
    new-instance v2, LX/OCq;

    .line 928
    .line 929
    invoke-direct {v2, v1, v0}, LX/OCq;-><init>(Ljava/lang/Object;I)V

    .line 930
    .line 931
    .line 932
    return-object v2

    .line 933
    :pswitch_27
    iget-object v1, p0, LX/Ohy;->A00:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v1, Landroid/view/View;

    .line 936
    .line 937
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 938
    .line 939
    const v0, 0x7f0b0bc0

    .line 940
    .line 941
    .line 942
    invoke-static {v1, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    return-object v2

    .line 947
    :pswitch_28
    iget-object v1, p0, LX/Ohy;->A00:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v1, Landroid/view/View;

    .line 950
    .line 951
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 952
    .line 953
    const v0, 0x7f0b36ca

    .line 954
    .line 955
    .line 956
    invoke-static {v1, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 957
    .line 958
    .line 959
    move-result-object v2

    .line 960
    return-object v2

    .line 961
    :pswitch_29
    iget-object v1, p0, LX/Ohy;->A00:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v1, Landroid/view/View;

    .line 964
    .line 965
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 966
    .line 967
    const v0, 0x7f0b34cc

    .line 968
    .line 969
    .line 970
    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    return-object v2

    .line 975
    :pswitch_2a
    iget-object v1, p0, LX/Ohy;->A00:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v1, Landroid/view/View;

    .line 978
    .line 979
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 980
    .line 981
    const v0, 0x7f0b0c00

    .line 982
    .line 983
    .line 984
    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    return-object v2

    .line 989
    :pswitch_2b
    iget-object v1, p0, LX/Ohy;->A00:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v1, Landroid/view/View;

    .line 992
    .line 993
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 994
    .line 995
    const v0, 0x7f0b1a7f

    .line 996
    .line 997
    .line 998
    invoke-static {v1, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    return-object v2

    .line 1003
    :pswitch_2c
    iget-object v1, p0, LX/Ohy;->A00:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v1, Landroid/view/View;

    .line 1006
    .line 1007
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1008
    .line 1009
    const v0, 0x7f0b0831

    .line 1010
    .line 1011
    .line 1012
    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v2

    .line 1016
    return-object v2

    .line 1017
    :pswitch_2d
    iget-object v1, p0, LX/Ohy;->A00:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v1, Landroid/view/View;

    .line 1020
    .line 1021
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1022
    .line 1023
    const v0, 0x7f0b0b75

    .line 1024
    .line 1025
    .line 1026
    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v2

    .line 1030
    return-object v2

    .line 1031
    :pswitch_2e
    iget-object v1, p0, LX/Ohy;->A00:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v1, Landroid/view/View;

    .line 1034
    .line 1035
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1036
    .line 1037
    const v0, 0x7f0b1a59

    .line 1038
    .line 1039
    .line 1040
    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v2

    .line 1044
    return-object v2

    .line 1045
    :goto_9
    return-object v2

    .line 1046
    :catch_0
    move-exception v1

    .line 1047
    const-string v0, "GlEngine/createSurfaceTexture failed"

    .line 1048
    .line 1049
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1050
    .line 1051
    .line 1052
    const/4 v2, 0x0

    .line 1053
    return-object v2

    .line 1054
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_2e
        :pswitch_2c
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_0
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
        :pswitch_1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
