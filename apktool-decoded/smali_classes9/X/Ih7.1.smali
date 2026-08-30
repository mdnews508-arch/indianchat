.class public LX/Ih7;
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
    iput p2, p0, LX/Ih7;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Ih7;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Landroid/os/Handler;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/Ih7;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/Ih7;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A01(LX/00s;LX/Gjd;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x6

    .line 1
    const-string v0, "SettingsUserProxyViewModel/MediaHealthCheck on error: [REDACTED_PII]"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LX/Gjd;->A09:LX/00s;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0bx;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0bx;->A00()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const-string v0, ":"

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    aget-object v0, v0, v1

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/IYP;

    .line 40
    .line 41
    iget-object v1, v0, LX/IYP;->A03:LX/0pj;

    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, LX/0pj;->A04(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public static A02(LX/07s;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/Ih7;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/Ih7;-><init>(Ljava/lang/Object;I)V

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
    .locals 15

    .line 0
    iget v0, p0, LX/Ih7;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/Ih7;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/IHh;

    .line 8
    .line 9
    iget-object v0, v0, LX/IHh;->A01:Lcom/indianchat/videoplayback/FbHeroPlaybackControlView;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/GgB;->A09()V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0}, LX/GgB;->A0B()V

    .line 15
    .line 16
    .line 17
    :catch_0
    :cond_0
    return-void

    .line 18
    :pswitch_1
    iget-object v1, p0, LX/Ih7;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LX/IYP;

    .line 21
    .line 22
    iget-object v0, v1, LX/IYP;->A04:LX/09X;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    goto/16 :goto_d

    .line 29
    .line 30
    :pswitch_2
    iget-object v3, p0, LX/Ih7;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, LX/HLK;

    .line 33
    .line 34
    iget-boolean v0, v3, LX/HLK;->A0A:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget v1, v3, LX/HLK;->A02:I

    .line 43
    .line 44
    const-string v6, ");"

    .line 45
    .line 46
    const/4 v7, -0x1

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v4, 0x1

    .line 49
    if-ltz v1, :cond_1

    .line 50
    .line 51
    iput v7, v3, LX/HLK;->A02:I

    .line 52
    .line 53
    const-string v0, "t.seek("

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 59
    .line 60
    new-array v10, v4, [Ljava/lang/Object;

    .line 61
    .line 62
    int-to-double v0, v1

    .line 63
    const-wide v8, 0x408f400000000000L    # 1000.0

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    div-double/2addr v0, v8

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    aput-object v0, v10, v5

    .line 74
    .line 75
    const-string v0, "%.3f"

    .line 76
    .line 77
    invoke-static {v11, v0, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-boolean v0, v3, LX/HLK;->A08:Z

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iput-boolean v5, v3, LX/HLK;->A08:Z

    .line 92
    .line 93
    iget-boolean v0, v3, LX/HLK;->A0V:Z

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    const-string v0, "t.play();"

    .line 98
    .line 99
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    :cond_2
    iget v0, v3, LX/HLK;->A01:I

    .line 103
    .line 104
    if-ltz v0, :cond_4

    .line 105
    .line 106
    if-ne v0, v4, :cond_3

    .line 107
    .line 108
    const/4 v5, 0x1

    .line 109
    :cond_3
    iput v7, v3, LX/HLK;->A01:I

    .line 110
    .line 111
    const-string v0, "t.mute("

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-lez v0, :cond_0

    .line 127
    .line 128
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "(function(t){if(t){"

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v0, "}})(window.__waTt)"

    .line 141
    .line 142
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget-object v1, v3, LX/HLK;->A04:Landroid/webkit/WebView;

    .line 147
    .line 148
    if-eqz v1, :cond_0

    .line 149
    .line 150
    iget-boolean v0, v3, LX/HLK;->A0B:Z

    .line 151
    .line 152
    if-nez v0, :cond_0

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-virtual {v1, v2, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_5
    const-string v0, "t.pause();"

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :pswitch_3
    iget-object v5, p0, LX/Ih7;->A00:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v5, LX/HLK;

    .line 165
    .line 166
    iget v0, v5, LX/HLK;->A0S:I

    .line 167
    .line 168
    if-ltz v0, :cond_6

    .line 169
    .line 170
    invoke-static {v0}, LX/3lh;->A0I(I)J

    .line 171
    .line 172
    .line 173
    move-result-wide v1

    .line 174
    long-to-int v0, v1

    .line 175
    iput v0, v5, LX/HLK;->A0Q:I

    .line 176
    .line 177
    iget-wide v3, v5, LX/HLK;->A0T:J

    .line 178
    .line 179
    const-wide/16 v1, 0x0

    .line 180
    .line 181
    cmp-long v0, v3, v1

    .line 182
    .line 183
    if-lez v0, :cond_6

    .line 184
    .line 185
    iget v0, v5, LX/HLK;->A0Q:I

    .line 186
    .line 187
    int-to-long v3, v0

    .line 188
    iget-wide v1, v5, LX/HLK;->A0T:J

    .line 189
    .line 190
    cmp-long v0, v3, v1

    .line 191
    .line 192
    if-gez v0, :cond_6

    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    iput-boolean v0, v5, LX/HLK;->A07:Z

    .line 196
    .line 197
    :cond_6
    iget v1, v5, LX/HLK;->A0R:I

    .line 198
    .line 199
    if-ltz v1, :cond_8

    .line 200
    .line 201
    iget v0, v5, LX/HLK;->A00:I

    .line 202
    .line 203
    if-eq v1, v0, :cond_8

    .line 204
    .line 205
    iput v1, v5, LX/HLK;->A00:I

    .line 206
    .line 207
    const/4 v0, 0x1

    .line 208
    if-eq v1, v0, :cond_7

    .line 209
    .line 210
    const/4 v0, 0x2

    .line 211
    if-eq v1, v0, :cond_7

    .line 212
    .line 213
    const/4 v0, 0x3

    .line 214
    if-eq v1, v0, :cond_7

    .line 215
    .line 216
    const/4 v0, 0x0

    .line 217
    :cond_7
    invoke-static {v5, v0}, LX/HLK;->A01(LX/HLK;I)V

    .line 218
    .line 219
    .line 220
    :cond_8
    iget-boolean v0, v5, LX/HLK;->A07:Z

    .line 221
    .line 222
    if-nez v0, :cond_0

    .line 223
    .line 224
    iget-wide v3, v5, LX/HLK;->A0T:J

    .line 225
    .line 226
    const-wide/16 v1, 0x0

    .line 227
    .line 228
    cmp-long v0, v3, v1

    .line 229
    .line 230
    if-lez v0, :cond_0

    .line 231
    .line 232
    iget v0, v5, LX/HLK;->A0Q:I

    .line 233
    .line 234
    int-to-long v3, v0

    .line 235
    iget-wide v1, v5, LX/HLK;->A0T:J

    .line 236
    .line 237
    cmp-long v0, v3, v1

    .line 238
    .line 239
    if-ltz v0, :cond_0

    .line 240
    .line 241
    iget v0, v5, LX/HLK;->A03:I

    .line 242
    .line 243
    if-eqz v0, :cond_0

    .line 244
    .line 245
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const-string v0, "InlineTiktokVideoPlayer/end-of-video detected currentTimeMs="

    .line 250
    .line 251
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    iget v0, v5, LX/HLK;->A0Q:I

    .line 255
    .line 256
    invoke-static {v1, v0}, LX/25q;->A1H(Ljava/lang/StringBuilder;I)V

    .line 257
    .line 258
    .line 259
    const/4 v0, 0x0

    .line 260
    invoke-static {v5, v0}, LX/HLK;->A01(LX/HLK;I)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_4
    iget-object v4, p0, LX/Ih7;->A00:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v4, LX/HLO;

    .line 267
    .line 268
    iget-object v2, v4, LX/HLO;->A02:LX/GgG;

    .line 269
    .line 270
    if-eqz v2, :cond_e

    .line 271
    .line 272
    iget-object v0, v4, LX/HLO;->A05:LX/J1t;

    .line 273
    .line 274
    if-eqz v0, :cond_e

    .line 275
    .line 276
    invoke-interface {v0}, LX/J1t;->Asj()J

    .line 277
    .line 278
    .line 279
    move-result-wide v0

    .line 280
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v2, v0}, LX/GgG;->setPlayerId(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, v4, LX/HLO;->A05:LX/J1t;

    .line 288
    .line 289
    invoke-interface {v0}, LX/J1t;->B72()LX/Ny8;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    if-eqz v5, :cond_9

    .line 294
    .line 295
    iget-object v1, v4, LX/HLO;->A02:LX/GgG;

    .line 296
    .line 297
    iget-object v0, v5, LX/Ny8;->A0M:LX/KuK;

    .line 298
    .line 299
    invoke-virtual {v1, v0}, LX/GgG;->setVideoSource(LX/KuK;)V

    .line 300
    .line 301
    .line 302
    :cond_9
    iget-object v8, v4, LX/HLO;->A02:LX/GgG;

    .line 303
    .line 304
    iget-object v0, v4, LX/HLO;->A05:LX/J1t;

    .line 305
    .line 306
    invoke-interface {v0}, LX/Izq;->AaC()J

    .line 307
    .line 308
    .line 309
    move-result-wide v6

    .line 310
    iget-object v0, v4, LX/HLO;->A05:LX/J1t;

    .line 311
    .line 312
    invoke-interface {v0}, LX/Izq;->AVM()J

    .line 313
    .line 314
    .line 315
    move-result-wide v2

    .line 316
    const-wide/16 v0, 0x0

    .line 317
    .line 318
    iput-wide v6, v8, LX/GgG;->A08:J

    .line 319
    .line 320
    iput-wide v2, v8, LX/GgG;->A06:J

    .line 321
    .line 322
    iput-wide v0, v8, LX/GgG;->A09:J

    .line 323
    .line 324
    iget-object v1, v4, LX/HLO;->A02:LX/GgG;

    .line 325
    .line 326
    iget-object v0, v4, LX/HLO;->A05:LX/J1t;

    .line 327
    .line 328
    invoke-interface {v0}, LX/J1t;->CeC()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    iput-boolean v0, v1, LX/GgG;->A0P:Z

    .line 333
    .line 334
    if-eqz v5, :cond_a

    .line 335
    .line 336
    iget-object v0, v5, LX/Ny8;->A0M:LX/KuK;

    .line 337
    .line 338
    if-eqz v0, :cond_a

    .line 339
    .line 340
    iget-object v1, v0, LX/KuK;->A04:LX/N6G;

    .line 341
    .line 342
    sget-object v0, LX/N6G;->A02:LX/N6G;

    .line 343
    .line 344
    if-ne v1, v0, :cond_a

    .line 345
    .line 346
    iget-object v3, v4, LX/HLO;->A02:LX/GgG;

    .line 347
    .line 348
    iget-object v0, v4, LX/HLO;->A05:LX/J1t;

    .line 349
    .line 350
    invoke-interface {v0}, LX/J1t;->AVK()J

    .line 351
    .line 352
    .line 353
    move-result-wide v1

    .line 354
    const/high16 v0, 0x3f800000    # 1.0f

    .line 355
    .line 356
    iput v0, v3, LX/GgG;->A00:F

    .line 357
    .line 358
    iput-wide v1, v3, LX/GgG;->A05:J

    .line 359
    .line 360
    :cond_a
    iget-object v3, v4, LX/HLO;->A02:LX/GgG;

    .line 361
    .line 362
    iget-object v0, v4, LX/HLO;->A05:LX/J1t;

    .line 363
    .line 364
    invoke-interface {v0}, LX/Izq;->AcL()J

    .line 365
    .line 366
    .line 367
    move-result-wide v1

    .line 368
    long-to-int v0, v1

    .line 369
    iput v0, v3, LX/GgG;->A04:I

    .line 370
    .line 371
    if-eqz v5, :cond_d

    .line 372
    .line 373
    iget-object v1, v5, LX/Ny8;->A0M:LX/KuK;

    .line 374
    .line 375
    if-eqz v1, :cond_d

    .line 376
    .line 377
    invoke-static {}, LX/MLV;->A01()LX/MLV;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    iget-object v6, v4, LX/HLO;->A02:LX/GgG;

    .line 382
    .line 383
    if-eqz v0, :cond_b

    .line 384
    .line 385
    iget-object v2, v1, LX/KuK;->A0A:Ljava/lang/String;

    .line 386
    .line 387
    iget-object v0, v0, LX/MLV;->A09:LX/J2z;

    .line 388
    .line 389
    if-eqz v0, :cond_f

    .line 390
    .line 391
    iget-object v1, v0, LX/J2z;->A04:LX/LIi;

    .line 392
    .line 393
    if-eqz v1, :cond_f

    .line 394
    .line 395
    iget-boolean v0, v1, LX/LIi;->A02:Z

    .line 396
    .line 397
    if-eqz v0, :cond_b

    .line 398
    .line 399
    if-eqz v2, :cond_f

    .line 400
    .line 401
    iget-object v0, v1, LX/LIi;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 402
    .line 403
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, LX/KWp;

    .line 408
    .line 409
    if-eqz v0, :cond_f

    .line 410
    .line 411
    iget-object v0, v0, LX/KWp;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 412
    .line 413
    invoke-static {v0}, LX/3lj;->A13(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    const-wide/16 v2, 0x0

    .line 418
    .line 419
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_c

    .line 424
    .line 425
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 432
    .line 433
    .line 434
    move-result-wide v0

    .line 435
    add-long/2addr v2, v0

    .line 436
    goto :goto_2

    .line 437
    :cond_b
    const-wide/16 v2, -0x1

    .line 438
    .line 439
    goto :goto_3

    .line 440
    :cond_c
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    if-eqz v0, :cond_f

    .line 445
    .line 446
    :goto_3
    iput-wide v2, v6, LX/GgG;->A07:J

    .line 447
    .line 448
    :cond_d
    iget-object v3, v4, LX/HLO;->A02:LX/GgG;

    .line 449
    .line 450
    iget-object v0, v4, LX/Gfq;->A09:Landroid/view/View;

    .line 451
    .line 452
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    new-instance v0, Landroid/graphics/Point;

    .line 461
    .line 462
    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 463
    .line 464
    .line 465
    iput-object v0, v3, LX/GgG;->A0A:Landroid/graphics/Point;

    .line 466
    .line 467
    iget-object v0, v4, LX/HLO;->A02:LX/GgG;

    .line 468
    .line 469
    invoke-virtual {v0}, LX/GgG;->A00()V

    .line 470
    .line 471
    .line 472
    :cond_e
    iget-object v3, v4, LX/HLO;->A07:Ljava/lang/Runnable;

    .line 473
    .line 474
    if-eqz v3, :cond_0

    .line 475
    .line 476
    iget-object v2, v4, LX/HLO;->A0D:LX/0JT;

    .line 477
    .line 478
    const-wide/16 v0, 0x3e8

    .line 479
    .line 480
    invoke-virtual {v2, v3, v0, v1}, LX/0JT;->A0N(Ljava/lang/Runnable;J)V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :cond_f
    const-wide/16 v2, 0x0

    .line 485
    .line 486
    goto :goto_3

    .line 487
    :pswitch_5
    iget-object v0, p0, LX/Ih7;->A00:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v0, LX/IHh;

    .line 490
    .line 491
    iget-object v0, v0, LX/IHh;->A01:Lcom/indianchat/videoplayback/FbHeroPlaybackControlView;

    .line 492
    .line 493
    invoke-virtual {v0}, LX/GgB;->A0A()V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_0

    .line 497
    .line 498
    :pswitch_6
    iget-object v2, p0, LX/Ih7;->A00:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v2, LX/Hz7;

    .line 501
    .line 502
    iget-object v0, v2, LX/Hz7;->A01:LX/05C;

    .line 503
    .line 504
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 505
    .line 506
    invoke-static {v0}, LX/BA1;->A0A(LX/00s;)Landroid/media/AudioManager;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    if-eqz v1, :cond_0

    .line 511
    .line 512
    iget-object v0, v2, LX/Hz7;->A03:LX/00l;

    .line 513
    .line 514
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    check-cast v0, Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 519
    .line 520
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :pswitch_7
    iget-object v3, p0, LX/Ih7;->A00:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v3, LX/ICI;

    .line 527
    .line 528
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    iput-object v0, v3, LX/ICI;->A01:Landroid/os/Handler;

    .line 533
    .line 534
    iget-object v2, v3, LX/ICI;->A08:LX/0AO;

    .line 535
    .line 536
    invoke-virtual {v2}, LX/0AO;->A0D()Landroid/media/AudioManager;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    if-eqz v0, :cond_11

    .line 541
    .line 542
    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    const/4 v0, 0x2

    .line 547
    if-eq v1, v0, :cond_11

    .line 548
    .line 549
    invoke-virtual {v2}, LX/0AO;->A0D()Landroid/media/AudioManager;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    if-eqz v0, :cond_10

    .line 554
    .line 555
    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-nez v0, :cond_11

    .line 560
    .line 561
    :cond_10
    const/4 v0, 0x1

    .line 562
    goto :goto_4

    .line 563
    :cond_11
    const/4 v0, 0x0

    .line 564
    :goto_4
    iput-boolean v0, v3, LX/ICI;->A04:Z

    .line 565
    .line 566
    goto/16 :goto_13
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 567
    .line 568
    :pswitch_8
    iget-object v4, p0, LX/Ih7;->A00:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v4, LX/Ged;

    .line 571
    .line 572
    const/16 v0, -0x10

    .line 573
    .line 574
    :try_start_1
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 575
    .line 576
    .line 577
    goto :goto_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 578
    :catch_1
    move-exception v0

    .line 579
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 580
    .line 581
    .line 582
    :goto_5
    const-string v5, "StatusPlaybackVoice/failed to prepare audio player"

    .line 583
    .line 584
    iget-object v0, v4, LX/Ged;->A0A:LX/05C;

    .line 585
    .line 586
    invoke-static {v0}, LX/6gD;->A0E(LX/05C;)LX/0AG;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    iget-object v0, v4, LX/Ged;->A03:LX/HzF;

    .line 591
    .line 592
    if-nez v0, :cond_12

    .line 593
    .line 594
    :try_start_2
    sget-object v6, LX/HzF;->A00:LX/I4W;

    .line 595
    .line 596
    iget-object v7, v4, LX/Ged;->A07:Landroid/app/Application;

    .line 597
    .line 598
    iget-object v10, v4, LX/Ged;->A0C:Ljava/io/File;

    .line 599
    .line 600
    iget-object v8, v4, LX/Ged;->A0B:LX/07r;

    .line 601
    .line 602
    iget-object v0, v4, LX/Ged;->A09:LX/00s;

    .line 603
    .line 604
    invoke-static {v0}, LX/GV2;->A0c(LX/00s;)LX/Gbe;

    .line 605
    .line 606
    .line 607
    move-result-object v9

    .line 608
    const/4 v11, 0x3

    .line 609
    invoke-virtual/range {v6 .. v11}, LX/I4W;->A01(Landroid/content/Context;LX/07r;LX/Gbe;Ljava/io/File;I)LX/HzF;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    iput-object v0, v4, LX/Ged;->A03:LX/HzF;

    .line 614
    .line 615
    const/4 v2, 0x1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 616
    :try_start_3
    invoke-virtual {v0}, LX/HzF;->A04()V

    .line 617
    .line 618
    .line 619
    goto :goto_8
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 620
    :catch_2
    move-exception v1

    .line 621
    goto :goto_6

    .line 622
    :catch_3
    :try_start_4
    move-exception v1

    .line 623
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-virtual {v3, v5, v0, v2}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 628
    .line 629
    .line 630
    goto :goto_7

    .line 631
    :goto_6
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-virtual {v3, v5, v0, v2}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 636
    .line 637
    .line 638
    :goto_7
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 639
    :catch_4
    move-exception v0

    .line 640
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 641
    .line 642
    .line 643
    :goto_8
    iget-object v0, v4, LX/Ged;->A03:LX/HzF;

    .line 644
    .line 645
    if-eqz v0, :cond_13

    .line 646
    .line 647
    :cond_12
    :try_start_5
    invoke-virtual {v0}, LX/HzF;->A08()V

    .line 648
    .line 649
    .line 650
    const/4 v3, 0x1

    .line 651
    goto :goto_9
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 652
    :catch_5
    move-exception v0

    .line 653
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 654
    .line 655
    .line 656
    :cond_13
    const/4 v3, 0x0

    .line 657
    :goto_9
    iget-object v2, v4, LX/Ged;->A08:Landroid/os/Handler;

    .line 658
    .line 659
    const/16 v1, 0x11

    .line 660
    .line 661
    new-instance v0, LX/Igd;

    .line 662
    .line 663
    invoke-direct {v0, v1, v4, v3}, LX/Igd;-><init>(ILjava/lang/Object;Z)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 667
    .line 668
    .line 669
    if-nez v3, :cond_0

    .line 670
    .line 671
    iget-object v0, v4, LX/Ged;->A03:LX/HzF;

    .line 672
    .line 673
    if-eqz v0, :cond_14

    .line 674
    .line 675
    invoke-virtual {v0}, LX/HzF;->A09()V

    .line 676
    .line 677
    .line 678
    :cond_14
    iget-object v0, v4, LX/Ged;->A03:LX/HzF;

    .line 679
    .line 680
    if-eqz v0, :cond_15

    .line 681
    .line 682
    invoke-virtual {v0}, LX/HzF;->A06()V

    .line 683
    .line 684
    .line 685
    :cond_15
    const/4 v0, 0x0

    .line 686
    iput-object v0, v4, LX/Ged;->A03:LX/HzF;

    .line 687
    .line 688
    invoke-virtual {v4}, Landroid/os/HandlerThread;->quit()Z

    .line 689
    .line 690
    .line 691
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 692
    .line 693
    .line 694
    return-void

    .line 695
    :pswitch_9
    iget-object v5, p0, LX/Ih7;->A00:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v5, LX/Ged;

    .line 698
    .line 699
    const/4 v0, 0x0

    .line 700
    iput-boolean v0, v5, LX/Ged;->A05:Z

    .line 701
    .line 702
    invoke-static {v5}, LX/Ged;->A02(LX/Ged;)V

    .line 703
    .line 704
    .line 705
    goto :goto_a

    .line 706
    :pswitch_a
    iget-object v5, p0, LX/Ih7;->A00:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v5, LX/Ged;

    .line 709
    .line 710
    iget-boolean v0, v5, LX/Ged;->A04:Z

    .line 711
    .line 712
    if-eqz v0, :cond_16

    .line 713
    .line 714
    invoke-static {v5}, LX/Ged;->A01(LX/Ged;)V

    .line 715
    .line 716
    .line 717
    :cond_16
    const/4 v0, 0x0

    .line 718
    iput v0, v5, LX/Ged;->A00:I

    .line 719
    .line 720
    iget-object v1, v5, LX/Ged;->A03:LX/HzF;

    .line 721
    .line 722
    if-eqz v1, :cond_17

    .line 723
    .line 724
    :try_start_6
    invoke-static {v5}, LX/Ged;->A00(LX/Ged;)I

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    invoke-virtual {v1, v0}, LX/HzF;->A0A(I)V

    .line 729
    .line 730
    .line 731
    goto :goto_a
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 732
    :catch_6
    move-exception v0

    .line 733
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 734
    .line 735
    .line 736
    :cond_17
    :goto_a
    iget-boolean v0, v5, LX/Ged;->A04:Z

    .line 737
    .line 738
    if-eqz v0, :cond_0

    .line 739
    .line 740
    iget-wide v3, v5, LX/Ged;->A01:J

    .line 741
    .line 742
    const-wide/16 v1, -0x1

    .line 743
    .line 744
    cmp-long v0, v3, v1

    .line 745
    .line 746
    if-nez v0, :cond_0

    .line 747
    .line 748
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 749
    .line 750
    .line 751
    move-result-wide v0

    .line 752
    iput-wide v0, v5, LX/Ged;->A01:J

    .line 753
    .line 754
    return-void

    .line 755
    :pswitch_b
    iget-object v1, p0, LX/Ih7;->A00:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v1, LX/Ged;

    .line 758
    .line 759
    const/4 v0, 0x1

    .line 760
    iput-boolean v0, v1, LX/Ged;->A05:Z

    .line 761
    .line 762
    invoke-static {v1}, LX/Ged;->A02(LX/Ged;)V

    .line 763
    .line 764
    .line 765
    iget-boolean v0, v1, LX/Ged;->A04:Z

    .line 766
    .line 767
    if-eqz v0, :cond_0

    .line 768
    .line 769
    invoke-static {v1}, LX/Ged;->A01(LX/Ged;)V

    .line 770
    .line 771
    .line 772
    return-void

    .line 773
    :pswitch_c
    iget-object v5, p0, LX/Ih7;->A00:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v5, LX/Ged;

    .line 776
    .line 777
    iget-object v0, v5, LX/Ged;->A03:LX/HzF;

    .line 778
    .line 779
    if-eqz v0, :cond_0

    .line 780
    .line 781
    invoke-virtual {v0}, LX/HzF;->A02()I

    .line 782
    .line 783
    .line 784
    move-result v4

    .line 785
    invoke-static {v5}, LX/Ged;->A00(LX/Ged;)I

    .line 786
    .line 787
    .line 788
    move-result v3

    .line 789
    if-lez v4, :cond_18

    .line 790
    .line 791
    iget-object v2, v5, LX/Ged;->A08:Landroid/os/Handler;

    .line 792
    .line 793
    const/4 v1, 0x1

    .line 794
    new-instance v0, LX/Igg;

    .line 795
    .line 796
    invoke-direct {v0, v5, v4, v3, v1}, LX/Igg;-><init>(Ljava/lang/Object;III)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 800
    .line 801
    .line 802
    :cond_18
    iget-object v3, v5, LX/Ged;->A02:Landroid/os/Handler;

    .line 803
    .line 804
    if-eqz v3, :cond_0

    .line 805
    .line 806
    const/16 v0, 0x18

    .line 807
    .line 808
    new-instance v2, LX/Ih7;

    .line 809
    .line 810
    invoke-direct {v2, v5, v0}, LX/Ih7;-><init>(Ljava/lang/Object;I)V

    .line 811
    .line 812
    .line 813
    iget v0, v5, LX/Ged;->A06:I

    .line 814
    .line 815
    int-to-long v0, v0

    .line 816
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 817
    .line 818
    .line 819
    return-void

    .line 820
    :pswitch_d
    iget-object v0, p0, LX/Ih7;->A00:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v0, LX/Ged;

    .line 823
    .line 824
    iget-object v0, v0, LX/Ged;->A0D:Ljava/lang/ref/WeakReference;

    .line 825
    .line 826
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    check-cast v1, LX/HHy;

    .line 831
    .line 832
    if-eqz v1, :cond_0

    .line 833
    .line 834
    iget-object v0, v1, LX/HHy;->A09:LX/ICI;

    .line 835
    .line 836
    invoke-virtual {v0, v1}, LX/ICI;->A05(Ljava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    const/4 v2, 0x0

    .line 840
    iput-boolean v2, v1, LX/HHy;->A01:Z

    .line 841
    .line 842
    iget-object v1, v1, LX/80d;->A0G:LX/0JT;

    .line 843
    .line 844
    const v0, 0x7f121ab9

    .line 845
    .line 846
    .line 847
    invoke-virtual {v1, v0, v2}, LX/0JT;->A09(II)V

    .line 848
    .line 849
    .line 850
    return-void

    .line 851
    :pswitch_e
    iget-object v6, p0, LX/Ih7;->A00:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v6, LX/HrJ;

    .line 854
    .line 855
    iget-object v3, v6, LX/HrJ;->A0E:LX/H4E;

    .line 856
    .line 857
    iget-object v0, v6, LX/HrJ;->A0B:LX/05C;

    .line 858
    .line 859
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    check-cast v0, LX/0jE;

    .line 864
    .line 865
    iget-object v1, v6, LX/HrJ;->A0F:Lcom/indianchat/infra/core/jid/UserJid;

    .line 866
    .line 867
    invoke-virtual {v0, v1}, LX/0jE;->A01(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    if-nez v0, :cond_19

    .line 872
    .line 873
    move-object v0, v1

    .line 874
    :cond_19
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    iput-object v0, v3, LX/H4E;->A0L:Ljava/lang/String;

    .line 879
    .line 880
    iget-object v0, v6, LX/HrJ;->A00:Ljava/lang/Long;

    .line 881
    .line 882
    if-eqz v0, :cond_1a

    .line 883
    .line 884
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 885
    .line 886
    .line 887
    move-result-wide v0

    .line 888
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    invoke-static {v0}, LX/L0k;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    iput-object v0, v3, LX/H4E;->A0M:Ljava/lang/String;

    .line 897
    .line 898
    :cond_1a
    iget-object v0, v6, LX/HrJ;->A08:LX/05C;

    .line 899
    .line 900
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 901
    .line 902
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    check-cast v0, LX/CkU;

    .line 907
    .line 908
    invoke-virtual {v0}, LX/CkU;->A02()Z

    .line 909
    .line 910
    .line 911
    move-result v0

    .line 912
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    iput-object v0, v3, LX/H4E;->A06:Ljava/lang/Boolean;

    .line 917
    .line 918
    iget-object v0, v6, LX/HrJ;->A09:LX/05C;

    .line 919
    .line 920
    invoke-static {v0}, LX/25q;->A1W(LX/05C;)Z

    .line 921
    .line 922
    .line 923
    move-result v0

    .line 924
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    iput-object v0, v3, LX/H4E;->A01:Ljava/lang/Boolean;

    .line 929
    .line 930
    instance-of v0, v6, LX/HHg;

    .line 931
    .line 932
    const/4 v4, 0x0

    .line 933
    if-eqz v0, :cond_22

    .line 934
    .line 935
    move-object v0, v6

    .line 936
    check-cast v0, LX/HHg;

    .line 937
    .line 938
    if-eqz v0, :cond_22

    .line 939
    .line 940
    iget-boolean v0, v0, LX/HHg;->A00:Z

    .line 941
    .line 942
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    :goto_b
    iput-object v0, v3, LX/H4E;->A02:Ljava/lang/Boolean;

    .line 947
    .line 948
    iget-object v0, v6, LX/HrJ;->A06:LX/05C;

    .line 949
    .line 950
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 951
    .line 952
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    check-cast v0, LX/GWk;

    .line 957
    .line 958
    iget-object v1, v0, LX/GWk;->A08:LX/07r;

    .line 959
    .line 960
    const/16 v0, 0x75bd

    .line 961
    .line 962
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 963
    .line 964
    .line 965
    move-result v1

    .line 966
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    check-cast v0, LX/GWk;

    .line 971
    .line 972
    invoke-virtual {v0}, LX/GWk;->A08()Z

    .line 973
    .line 974
    .line 975
    move-result v9

    .line 976
    const/4 v8, 0x0

    .line 977
    const/4 v0, 0x1

    .line 978
    if-eqz v1, :cond_1b

    .line 979
    .line 980
    if-eqz v9, :cond_20

    .line 981
    .line 982
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    :goto_c
    iput-object v0, v3, LX/H4E;->A07:Ljava/lang/Integer;

    .line 987
    .line 988
    iget-object v0, v6, LX/HrJ;->A04:LX/05C;

    .line 989
    .line 990
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    check-cast v0, LX/5be;

    .line 995
    .line 996
    invoke-virtual {v0}, LX/5be;->A01()Z

    .line 997
    .line 998
    .line 999
    move-result v0

    .line 1000
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    iput-object v0, v3, LX/H4E;->A00:Ljava/lang/Boolean;

    .line 1005
    .line 1006
    :cond_1b
    iget-object v0, v6, LX/HrJ;->A07:LX/05C;

    .line 1007
    .line 1008
    iget-object v7, v0, LX/05C;->A00:LX/00s;

    .line 1009
    .line 1010
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    check-cast v0, LX/Hcc;

    .line 1015
    .line 1016
    iget-object v0, v0, LX/Hcc;->A00:LX/05C;

    .line 1017
    .line 1018
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    const/16 v0, 0x68a0

    .line 1023
    .line 1024
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v0

    .line 1028
    if-eqz v0, :cond_1c

    .line 1029
    .line 1030
    iget-object v4, v6, LX/HrJ;->A02:Ljava/lang/String;

    .line 1031
    .line 1032
    :cond_1c
    iput-object v4, v3, LX/H4E;->A0O:Ljava/lang/String;

    .line 1033
    .line 1034
    iget-object v0, v6, LX/HrJ;->A0D:LX/05C;

    .line 1035
    .line 1036
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 1037
    .line 1038
    invoke-static {v2, v3}, LX/8ro;->A19(LX/00s;LX/0BP;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    check-cast v0, LX/Hcc;

    .line 1046
    .line 1047
    iget-object v0, v0, LX/Hcc;->A00:LX/05C;

    .line 1048
    .line 1049
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    const/16 v0, 0x4883

    .line 1054
    .line 1055
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v0

    .line 1059
    if-eqz v0, :cond_1d

    .line 1060
    .line 1061
    new-instance v5, LX/H5y;

    .line 1062
    .line 1063
    invoke-direct {v5}, LX/H5y;-><init>()V

    .line 1064
    .line 1065
    .line 1066
    iget-object v0, v3, LX/H4E;->A01:Ljava/lang/Boolean;

    .line 1067
    .line 1068
    iput-object v0, v5, LX/H5y;->A01:Ljava/lang/Boolean;

    .line 1069
    .line 1070
    iget-object v0, v3, LX/H4E;->A06:Ljava/lang/Boolean;

    .line 1071
    .line 1072
    iput-object v0, v5, LX/H5y;->A04:Ljava/lang/Boolean;

    .line 1073
    .line 1074
    iget-object v0, v3, LX/H4E;->A09:Ljava/lang/Integer;

    .line 1075
    .line 1076
    iput-object v0, v5, LX/H5y;->A07:Ljava/lang/Integer;

    .line 1077
    .line 1078
    iget-object v0, v3, LX/H4E;->A0A:Ljava/lang/Integer;

    .line 1079
    .line 1080
    iput-object v0, v5, LX/H5y;->A08:Ljava/lang/Integer;

    .line 1081
    .line 1082
    iget-object v0, v3, LX/H4E;->A0B:Ljava/lang/Integer;

    .line 1083
    .line 1084
    iput-object v0, v5, LX/H5y;->A09:Ljava/lang/Integer;

    .line 1085
    .line 1086
    iget-object v0, v3, LX/H4E;->A0C:Ljava/lang/Integer;

    .line 1087
    .line 1088
    iput-object v0, v5, LX/H5y;->A0A:Ljava/lang/Integer;

    .line 1089
    .line 1090
    iget-object v0, v3, LX/H4E;->A0D:Ljava/lang/Integer;

    .line 1091
    .line 1092
    iput-object v0, v5, LX/H5y;->A0B:Ljava/lang/Integer;

    .line 1093
    .line 1094
    iget-object v0, v3, LX/H4E;->A0E:Ljava/lang/Integer;

    .line 1095
    .line 1096
    iput-object v0, v5, LX/H5y;->A0C:Ljava/lang/Integer;

    .line 1097
    .line 1098
    iget-object v0, v3, LX/H4E;->A0F:Ljava/lang/Integer;

    .line 1099
    .line 1100
    iput-object v0, v5, LX/H5y;->A0D:Ljava/lang/Integer;

    .line 1101
    .line 1102
    iget-object v0, v3, LX/H4E;->A0G:Ljava/lang/Integer;

    .line 1103
    .line 1104
    iput-object v0, v5, LX/H5y;->A0E:Ljava/lang/Integer;

    .line 1105
    .line 1106
    iget-object v0, v3, LX/H4E;->A0H:Ljava/lang/Integer;

    .line 1107
    .line 1108
    iput-object v0, v5, LX/H5y;->A0F:Ljava/lang/Integer;

    .line 1109
    .line 1110
    iget-object v0, v3, LX/H4E;->A05:Ljava/lang/Boolean;

    .line 1111
    .line 1112
    iput-object v0, v5, LX/H5y;->A03:Ljava/lang/Boolean;

    .line 1113
    .line 1114
    iget-object v0, v3, LX/H4E;->A03:Ljava/lang/Boolean;

    .line 1115
    .line 1116
    iput-object v0, v5, LX/H5y;->A02:Ljava/lang/Boolean;

    .line 1117
    .line 1118
    iget-object v0, v3, LX/H4E;->A0J:Ljava/lang/Long;

    .line 1119
    .line 1120
    iput-object v0, v5, LX/H5y;->A0G:Ljava/lang/Long;

    .line 1121
    .line 1122
    iget-object v0, v3, LX/H4E;->A0K:Ljava/lang/Long;

    .line 1123
    .line 1124
    iput-object v0, v5, LX/H5y;->A0H:Ljava/lang/Long;

    .line 1125
    .line 1126
    iget-object v0, v3, LX/H4E;->A08:Ljava/lang/Integer;

    .line 1127
    .line 1128
    iput-object v0, v5, LX/H5y;->A06:Ljava/lang/Integer;

    .line 1129
    .line 1130
    iput-object v4, v5, LX/H5y;->A0I:Ljava/lang/String;

    .line 1131
    .line 1132
    iget-object v0, v3, LX/H4E;->A07:Ljava/lang/Integer;

    .line 1133
    .line 1134
    iput-object v0, v5, LX/H5y;->A05:Ljava/lang/Integer;

    .line 1135
    .line 1136
    iget-object v0, v3, LX/H4E;->A00:Ljava/lang/Boolean;

    .line 1137
    .line 1138
    iput-object v0, v5, LX/H5y;->A00:Ljava/lang/Boolean;

    .line 1139
    .line 1140
    iget-object v0, v6, LX/HrJ;->A0A:LX/05C;

    .line 1141
    .line 1142
    invoke-static {v0}, LX/B9w;->A0c(LX/05C;)LX/0pd;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    iget-object v1, v3, LX/H4E;->A0L:Ljava/lang/String;

    .line 1147
    .line 1148
    if-eqz v1, :cond_2f

    .line 1149
    .line 1150
    invoke-virtual {v0}, LX/0pd;->A0C()[B

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    invoke-static {v0, v1}, LX/0pd;->A02([BLjava/lang/String;)Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    iput-object v0, v5, LX/H5y;->A0J:Ljava/lang/String;

    .line 1159
    .line 1160
    invoke-static {v2, v5}, LX/8ro;->A19(LX/00s;LX/0BP;)V

    .line 1161
    .line 1162
    .line 1163
    :cond_1d
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    check-cast v0, LX/Hcc;

    .line 1168
    .line 1169
    iget-object v0, v0, LX/Hcc;->A00:LX/05C;

    .line 1170
    .line 1171
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v1

    .line 1175
    const/16 v0, 0x4a08

    .line 1176
    .line 1177
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1178
    .line 1179
    .line 1180
    move-result v0

    .line 1181
    if-eqz v0, :cond_0

    .line 1182
    .line 1183
    new-instance v1, LX/H4B;

    .line 1184
    .line 1185
    invoke-direct {v1}, LX/H4B;-><init>()V

    .line 1186
    .line 1187
    .line 1188
    iget-object v5, v6, LX/HrJ;->A01:Ljava/lang/String;

    .line 1189
    .line 1190
    iput-object v5, v1, LX/H4B;->A0L:Ljava/lang/String;

    .line 1191
    .line 1192
    iget-boolean v0, v6, LX/HrJ;->A03:Z

    .line 1193
    .line 1194
    if-nez v0, :cond_1e

    .line 1195
    .line 1196
    if-nez v5, :cond_1e

    .line 1197
    .line 1198
    if-eqz v9, :cond_1f

    .line 1199
    .line 1200
    :cond_1e
    const/4 v8, 0x1

    .line 1201
    :cond_1f
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    iput-object v0, v1, LX/H4B;->A06:Ljava/lang/Boolean;

    .line 1206
    .line 1207
    iget-object v0, v3, LX/H4E;->A0N:Ljava/lang/String;

    .line 1208
    .line 1209
    iput-object v0, v1, LX/H4B;->A0K:Ljava/lang/String;

    .line 1210
    .line 1211
    iget-object v0, v3, LX/H4E;->A01:Ljava/lang/Boolean;

    .line 1212
    .line 1213
    iput-object v0, v1, LX/H4B;->A01:Ljava/lang/Boolean;

    .line 1214
    .line 1215
    iget-object v0, v3, LX/H4E;->A06:Ljava/lang/Boolean;

    .line 1216
    .line 1217
    iput-object v0, v1, LX/H4B;->A05:Ljava/lang/Boolean;

    .line 1218
    .line 1219
    iget-object v0, v3, LX/H4E;->A09:Ljava/lang/Integer;

    .line 1220
    .line 1221
    iput-object v0, v1, LX/H4B;->A09:Ljava/lang/Integer;

    .line 1222
    .line 1223
    iget-object v0, v3, LX/H4E;->A0A:Ljava/lang/Integer;

    .line 1224
    .line 1225
    iput-object v0, v1, LX/H4B;->A0A:Ljava/lang/Integer;

    .line 1226
    .line 1227
    iget-object v0, v3, LX/H4E;->A0B:Ljava/lang/Integer;

    .line 1228
    .line 1229
    iput-object v0, v1, LX/H4B;->A0B:Ljava/lang/Integer;

    .line 1230
    .line 1231
    iget-object v0, v3, LX/H4E;->A0C:Ljava/lang/Integer;

    .line 1232
    .line 1233
    iput-object v0, v1, LX/H4B;->A0C:Ljava/lang/Integer;

    .line 1234
    .line 1235
    iget-object v0, v3, LX/H4E;->A0D:Ljava/lang/Integer;

    .line 1236
    .line 1237
    iput-object v0, v1, LX/H4B;->A0D:Ljava/lang/Integer;

    .line 1238
    .line 1239
    iget-object v0, v3, LX/H4E;->A0E:Ljava/lang/Integer;

    .line 1240
    .line 1241
    iput-object v0, v1, LX/H4B;->A0E:Ljava/lang/Integer;

    .line 1242
    .line 1243
    iget-object v0, v3, LX/H4E;->A0F:Ljava/lang/Integer;

    .line 1244
    .line 1245
    iput-object v0, v1, LX/H4B;->A0F:Ljava/lang/Integer;

    .line 1246
    .line 1247
    iget-object v0, v3, LX/H4E;->A0G:Ljava/lang/Integer;

    .line 1248
    .line 1249
    iput-object v0, v1, LX/H4B;->A0G:Ljava/lang/Integer;

    .line 1250
    .line 1251
    iget-object v0, v3, LX/H4E;->A0H:Ljava/lang/Integer;

    .line 1252
    .line 1253
    iput-object v0, v1, LX/H4B;->A0H:Ljava/lang/Integer;

    .line 1254
    .line 1255
    iget-object v0, v3, LX/H4E;->A04:Ljava/lang/Boolean;

    .line 1256
    .line 1257
    iput-object v0, v1, LX/H4B;->A03:Ljava/lang/Boolean;

    .line 1258
    .line 1259
    iget-object v0, v3, LX/H4E;->A05:Ljava/lang/Boolean;

    .line 1260
    .line 1261
    iput-object v0, v1, LX/H4B;->A04:Ljava/lang/Boolean;

    .line 1262
    .line 1263
    iget-object v0, v3, LX/H4E;->A03:Ljava/lang/Boolean;

    .line 1264
    .line 1265
    iput-object v0, v1, LX/H4B;->A02:Ljava/lang/Boolean;

    .line 1266
    .line 1267
    iget-object v0, v3, LX/H4E;->A0J:Ljava/lang/Long;

    .line 1268
    .line 1269
    iput-object v0, v1, LX/H4B;->A0I:Ljava/lang/Long;

    .line 1270
    .line 1271
    iget-object v0, v3, LX/H4E;->A0K:Ljava/lang/Long;

    .line 1272
    .line 1273
    iput-object v0, v1, LX/H4B;->A0J:Ljava/lang/Long;

    .line 1274
    .line 1275
    iget-object v0, v3, LX/H4E;->A08:Ljava/lang/Integer;

    .line 1276
    .line 1277
    iput-object v0, v1, LX/H4B;->A08:Ljava/lang/Integer;

    .line 1278
    .line 1279
    iput-object v4, v1, LX/H4B;->A0M:Ljava/lang/String;

    .line 1280
    .line 1281
    iget-object v0, v3, LX/H4E;->A07:Ljava/lang/Integer;

    .line 1282
    .line 1283
    iput-object v0, v1, LX/H4B;->A07:Ljava/lang/Integer;

    .line 1284
    .line 1285
    iget-object v0, v3, LX/H4E;->A00:Ljava/lang/Boolean;

    .line 1286
    .line 1287
    iput-object v0, v1, LX/H4B;->A00:Ljava/lang/Boolean;

    .line 1288
    .line 1289
    invoke-static {v2, v1}, LX/8ro;->A19(LX/00s;LX/0BP;)V

    .line 1290
    .line 1291
    .line 1292
    return-void

    .line 1293
    :cond_20
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    check-cast v0, LX/CkU;

    .line 1298
    .line 1299
    invoke-virtual {v0}, LX/CkU;->A02()Z

    .line 1300
    .line 1301
    .line 1302
    move-result v0

    .line 1303
    if-eqz v0, :cond_21

    .line 1304
    .line 1305
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    goto/16 :goto_c

    .line 1310
    .line 1311
    :cond_21
    move-object v0, v4

    .line 1312
    goto/16 :goto_c

    .line 1313
    .line 1314
    :cond_22
    move-object v0, v4

    .line 1315
    goto/16 :goto_b

    .line 1316
    .line 1317
    :pswitch_f
    iget-object v1, p0, LX/Ih7;->A00:Ljava/lang/Object;

    .line 1318
    .line 1319
    check-cast v1, LX/IYP;

    .line 1320
    .line 1321
    iget-boolean v0, v1, LX/IYP;->A00:Z

    .line 1322
    .line 1323
    if-nez v0, :cond_0

    .line 1324
    .line 1325
    iget-object v0, v1, LX/IYP;->A04:LX/09X;

    .line 1326
    .line 1327
    invoke-virtual {v0, v1}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 1328
    .line 1329
    .line 1330
    const/4 v0, 0x1

    .line 1331
    :goto_d
    iput-boolean v0, v1, LX/IYP;->A00:Z

    .line 1332
    .line 1333
    return-void

    .line 1334
    :pswitch_10
    iget-object v6, p0, LX/Ih7;->A00:Ljava/lang/Object;

    .line 1335
    .line 1336
    check-cast v6, LX/Gjd;

    .line 1337
    .line 1338
    iget-object v0, v6, LX/Gjd;->A02:Ljava/lang/String;

    .line 1339
    .line 1340
    invoke-static {v0}, LX/IAk;->A02(Ljava/lang/String;)Z

    .line 1341
    .line 1342
    .line 1343
    move-result v0

    .line 1344
    if-eqz v0, :cond_0

    .line 1345
    .line 1346
    iget-object v5, v6, LX/Gjd;->A08:LX/00s;

    .line 1347
    .line 1348
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v1

    .line 1352
    check-cast v1, LX/IYP;

    .line 1353
    .line 1354
    const/4 v0, 0x1

    .line 1355
    iget-object v1, v1, LX/IYP;->A03:LX/0pj;

    .line 1356
    .line 1357
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v0

    .line 1361
    invoke-virtual {v1, v0}, LX/0pj;->A04(Ljava/lang/Object;)V

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v6}, LX/Gjd;->A0f()LX/I6j;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v1

    .line 1368
    iget-object v0, v6, LX/Gjd;->A07:LX/00s;

    .line 1369
    .line 1370
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v7

    .line 1374
    check-cast v7, LX/I2m;

    .line 1375
    .line 1376
    iget-object v4, v1, LX/I6j;->A03:Ljava/lang/String;

    .line 1377
    .line 1378
    iget v13, v1, LX/I6j;->A01:I

    .line 1379
    .line 1380
    move-object v12, v4

    .line 1381
    const-string v10, "mmg.indianchat.net"

    .line 1382
    .line 1383
    if-eqz v4, :cond_0

    .line 1384
    .line 1385
    iget-object v0, v7, LX/I2m;->A00:LX/05C;

    .line 1386
    .line 1387
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v1

    .line 1391
    const/16 v0, 0x7d06

    .line 1392
    .line 1393
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1394
    .line 1395
    .line 1396
    move-result v0

    .line 1397
    const/16 v8, 0xc8

    .line 1398
    .line 1399
    const-string v11, "POST"

    .line 1400
    .line 1401
    const-string v3, "MediaHealthChecker/check exception occurred: "

    .line 1402
    .line 1403
    const/4 v14, 0x6

    .line 1404
    const-string v9, "/mms/HEALTHCHECK"

    .line 1405
    .line 1406
    const/4 v2, 0x1

    .line 1407
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v1

    .line 1411
    if-eqz v0, :cond_33

    .line 1412
    .line 1413
    const-string v0, "https://mmg.indianchat.net:"

    .line 1414
    .line 1415
    invoke-static {v0, v9, v1, v13}, LX/8ro;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 1416
    .line 1417
    .line 1418
    invoke-static {v1}, LX/GV3;->A0z(Ljava/lang/Object;)Ljava/net/URL;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v9

    .line 1422
    goto/16 :goto_14

    .line 1423
    .line 1424
    :pswitch_11
    iget-object v2, p0, LX/Ih7;->A00:Ljava/lang/Object;

    .line 1425
    .line 1426
    check-cast v2, Lcom/indianchat/searchui/search/views/itemviews/MessageGifVideoPlayer;

    .line 1427
    .line 1428
    iget-object v4, v2, Lcom/indianchat/searchui/search/views/itemviews/MessageGifVideoPlayer;->A03:LX/788;

    .line 1429
    .line 1430
    if-eqz v4, :cond_0

    .line 1431
    .line 1432
    iget-object v3, v4, LX/1PW;->A01:LX/6gL;

    .line 1433
    .line 1434
    if-eqz v3, :cond_25

    .line 1435
    .line 1436
    invoke-virtual {v3}, LX/6gL;->A08()Ljava/io/File;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v0

    .line 1440
    const/4 v8, 0x0

    .line 1441
    if-eqz v0, :cond_24

    .line 1442
    .line 1443
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 1444
    .line 1445
    .line 1446
    move-result v1

    .line 1447
    const/4 v0, 0x1

    .line 1448
    if-ne v1, v0, :cond_24

    .line 1449
    .line 1450
    invoke-virtual {v3}, LX/6gL;->A08()Ljava/io/File;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v0

    .line 1454
    if-eqz v0, :cond_23

    .line 1455
    .line 1456
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v8

    .line 1460
    :cond_23
    :goto_e
    invoke-virtual {v4}, LX/1PW;->AmU()Ljava/lang/String;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v7

    .line 1464
    iget v5, v3, LX/6gL;->A0D:I

    .line 1465
    .line 1466
    iget v4, v3, LX/6gL;->A07:I

    .line 1467
    .line 1468
    iget v6, v3, LX/6gL;->A06:I

    .line 1469
    .line 1470
    new-instance v3, LX/IGj;

    .line 1471
    .line 1472
    invoke-direct/range {v3 .. v8}, LX/IGj;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 1473
    .line 1474
    .line 1475
    :goto_f
    iput-object v3, v2, Lcom/indianchat/searchui/search/views/itemviews/MessageGifVideoPlayer;->A02:LX/IGj;

    .line 1476
    .line 1477
    goto/16 :goto_17

    .line 1478
    .line 1479
    :cond_24
    invoke-virtual {v4}, LX/1PW;->Amd()Ljava/lang/String;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v0

    .line 1483
    if-eqz v0, :cond_23

    .line 1484
    .line 1485
    invoke-virtual {v4}, LX/1PW;->Amd()Ljava/lang/String;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v8

    .line 1489
    goto :goto_e

    .line 1490
    :cond_25
    const/4 v7, 0x0

    .line 1491
    const/4 v4, 0x0

    .line 1492
    new-instance v3, LX/IGj;

    .line 1493
    .line 1494
    move v6, v4

    .line 1495
    move v5, v4

    .line 1496
    move-object v8, v7

    .line 1497
    invoke-direct/range {v3 .. v8}, LX/IGj;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 1498
    .line 1499
    .line 1500
    goto :goto_f

    .line 1501
    :pswitch_12
    iget-object v2, p0, LX/Ih7;->A00:Ljava/lang/Object;

    .line 1502
    .line 1503
    check-cast v2, LX/HHL;

    .line 1504
    .line 1505
    iget-object v1, v2, LX/HHL;->A06:Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;

    .line 1506
    .line 1507
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v0

    .line 1511
    if-eqz v0, :cond_0

    .line 1512
    .line 1513
    iget-object v0, v2, LX/E04;->A05:LX/781;

    .line 1514
    .line 1515
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 1516
    .line 1517
    invoke-static {v1, v0}, LX/GV3;->A1W(Landroid/view/View;Ljava/lang/Object;)Z

    .line 1518
    .line 1519
    .line 1520
    move-result v0

    .line 1521
    if-eqz v0, :cond_0

    .line 1522
    .line 1523
    iget-object v0, v2, LX/E04;->A05:LX/781;

    .line 1524
    .line 1525
    invoke-interface {v0}, LX/8rE;->ATc()LX/8G3;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v0

    .line 1529
    if-eqz v0, :cond_0

    .line 1530
    .line 1531
    iget-object v0, v0, LX/8G3;->A06:LX/00l;

    .line 1532
    .line 1533
    invoke-static {v0}, LX/3lg;->A1A(LX/00l;)Ljava/util/List;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v0

    .line 1537
    if-eqz v0, :cond_0

    .line 1538
    .line 1539
    invoke-virtual {v1, v0}, Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;->A02(Ljava/util/List;)V

    .line 1540
    .line 1541
    .line 1542
    return-void

    .line 1543
    :pswitch_13
    iget-object v0, p0, LX/Ih7;->A00:Ljava/lang/Object;

    .line 1544
    .line 1545
    check-cast v0, LX/HmW;

    .line 1546
    .line 1547
    iget-object v3, v0, LX/HmW;->A00:LX/HLK;

    .line 1548
    .line 1549
    const-string v2, "tiktok_error"

    .line 1550
    .line 1551
    const-string v1, "TikTok player error"

    .line 1552
    .line 1553
    const/4 v0, 0x1

    .line 1554
    invoke-static {v3, v1, v2, v0}, LX/HLK;->A02(LX/HLK;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1555
    .line 1556
    .line 1557
    return-void

    .line 1558
    :pswitch_14
    iget-object v0, p0, LX/Ih7;->A00:Ljava/lang/Object;

    .line 1559
    .line 1560
    check-cast v0, LX/1vp;

    .line 1561
    .line 1562
    iget-object v0, v0, LX/1vp;->A01:LX/05C;

    .line 1563
    .line 1564
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v0

    .line 1568
    check-cast v0, LX/ICL;

    .line 1569
    .line 1570
    invoke-virtual {v0}, LX/ICL;->A03()V

    .line 1571
    .line 1572
    .line 1573
    return-void

    .line 1574
    :pswitch_15
    iget-object v1, p0, LX/Ih7;->A00:Ljava/lang/Object;

    .line 1575
    .line 1576
    check-cast v1, Lcom/indianchat/userban/spamwarning/SpamWarningActivity;

    .line 1577
    .line 1578
    iget-object v0, v1, Lcom/indianchat/userban/spamwarning/SpamWarningActivity;->A03:LX/05C;

    .line 1579
    .line 1580
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1581
    .line 1582
    .line 1583
    invoke-static {v1}, LX/1Up;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v0

    .line 1587
    invoke-static {v1, v0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1588
    .line 1589
    .line 1590
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 1591
    .line 1592
    .line 1593
    return-void

    .line 1594
    :pswitch_16
    iget-object v1, p0, LX/Ih7;->A00:Ljava/lang/Object;

    .line 1595
    .line 1596
    check-cast v1, Ljava/io/File;

    .line 1597
    .line 1598
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v0

    .line 1602
    if-eqz v0, :cond_26

    .line 1603
    .line 1604
    invoke-static {v0}, LX/AoL;->A0D(Ljava/io/File;)Z

    .line 1605
    .line 1606
    .line 1607
    return-void

    .line 1608
    :cond_26
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 1609
    .line 1610
    .line 1611
    return-void

    .line 1612
    :pswitch_17
    iget-object v0, p0, LX/Ih7;->A00:Ljava/lang/Object;

    .line 1613
    .line 1614
    check-cast v0, LX/GWa;

    .line 1615
    .line 1616
    iget-object v0, v0, LX/GWa;->A02:LX/05C;

    .line 1617
    .line 1618
    invoke-static {v0}, LX/GV2;->A0y(LX/05C;)LX/0JT;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v2

    .line 1622
    const/4 v1, 0x0

    .line 1623
    const v0, 0x7f122216

    .line 1624
    .line 1625
    .line 1626
    invoke-virtual {v2, v1, v0}, LX/0JT;->A08(II)V

    .line 1627
    .line 1628
    .line 1629
    return-void

    .line 1630
    :pswitch_18
    iget-object v0, p0, LX/Ih7;->A00:Ljava/lang/Object;

    .line 1631
    .line 1632
    check-cast v0, LX/Hz7;

    .line 1633
    .line 1634
    invoke-virtual {v0}, LX/Hz7;->A02()V

    .line 1635
    .line 1636
    .line 1637
    return-void

    .line 1638
    :pswitch_19
    iget-object v1, p0, LX/Ih7;->A00:Ljava/lang/Object;

    .line 1639
    .line 1640
    check-cast v1, Lcom/indianchat/ui/coreui/components/AutoScrollView;

    .line 1641
    .line 1642
    iget-boolean v0, v1, Lcom/indianchat/ui/coreui/components/AutoScrollView;->A01:Z

    .line 1643
    .line 1644
    iget-object v1, v1, Lcom/indianchat/ui/coreui/components/AutoScrollView;->A00:Landroid/widget/HorizontalScrollView;

    .line 1645
    .line 1646
    if-eqz v0, :cond_27

    .line 1647
    .line 1648
    const/4 v0, 0x0

    .line 1649
    invoke-virtual {v1, v0, v0}, Landroid/view/View;->scrollTo(II)V

    .line 1650
    .line 1651
    .line 1652
    return-void

    .line 1653
    :cond_27
    const/16 v0, 0x42

    .line 1654
    .line 1655
    invoke-virtual {v1, v0}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    .line 1656
    .line 1657
    .line 1658
    return-void

    .line 1659
    :pswitch_1a
    iget-object v0, p0, LX/Ih7;->A00:Ljava/lang/Object;

    .line 1660
    .line 1661
    check-cast v0, LX/Gb5;

    .line 1662
    .line 1663
    invoke-virtual {v0}, LX/Gb5;->A07()Z

    .line 1664
    .line 1665
    .line 1666
    return-void

    .line 1667
    :pswitch_1b
    iget-object v4, p0, LX/Ih7;->A00:Ljava/lang/Object;

    .line 1668
    .line 1669
    check-cast v4, LX/0JT;

    .line 1670
    .line 1671
    const v3, 0x7f12495f

    .line 1672
    .line 1673
    .line 1674
    const v2, 0x7f12495e

    .line 1675
    .line 1676
    .line 1677
    const/4 v0, 0x1

    .line 1678
    iget-object v1, v4, LX/0JT;->A00:LX/0Hx;

    .line 1679
    .line 1680
    if-eqz v1, :cond_28

    .line 1681
    .line 1682
    const/4 v0, 0x0

    .line 1683
    new-array v0, v0, [Ljava/lang/Object;

    .line 1684
    .line 1685
    invoke-interface {v1, v0, v3, v2}, LX/0Hx;->BPC([Ljava/lang/Object;II)V

    .line 1686
    .line 1687
    .line 1688
    return-void

    .line 1689
    :cond_28
    invoke-virtual {v4, v2, v0}, LX/0JT;->A09(II)V

    .line 1690
    .line 1691
    .line 1692
    return-void

    .line 1693
    :pswitch_1c
    iget-object v5, p0, LX/Ih7;->A00:Ljava/lang/Object;

    .line 1694
    .line 1695
    check-cast v5, LX/Ged;

    .line 1696
    .line 1697
    iget-wide v3, v5, LX/Ged;->A01:J

    .line 1698
    .line 1699
    const-wide/16 v1, -0x1

    .line 1700
    .line 1701
    cmp-long v0, v3, v1

    .line 1702
    .line 1703
    if-nez v0, :cond_29

    .line 1704
    .line 1705
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1706
    .line 1707
    .line 1708
    move-result-wide v0

    .line 1709
    iput-wide v0, v5, LX/Ged;->A01:J

    .line 1710
    .line 1711
    :cond_29
    const/4 v0, 0x1

    .line 1712
    iput-boolean v0, v5, LX/Ged;->A04:Z

    .line 1713
    .line 1714
    invoke-static {v5}, LX/Ged;->A02(LX/Ged;)V

    .line 1715
    .line 1716
    .line 1717
    return-void

    .line 1718
    :pswitch_1d
    iget-object v1, p0, LX/Ih7;->A00:Ljava/lang/Object;

    .line 1719
    .line 1720
    check-cast v1, LX/Ged;

    .line 1721
    .line 1722
    invoke-static {v1}, LX/Ged;->A01(LX/Ged;)V

    .line 1723
    .line 1724
    .line 1725
    const/4 v0, 0x0

    .line 1726
    iput-boolean v0, v1, LX/Ged;->A04:Z

    .line 1727
    .line 1728
    invoke-static {v1}, LX/Ged;->A02(LX/Ged;)V

    .line 1729
    .line 1730
    .line 1731
    return-void

    .line 1732
    :pswitch_1e
    iget-object v1, p0, LX/Ih7;->A00:Ljava/lang/Object;

    .line 1733
    .line 1734
    check-cast v1, LX/Ged;

    .line 1735
    .line 1736
    iget-object v0, v1, LX/Ged;->A03:LX/HzF;

    .line 1737
    .line 1738
    if-eqz v0, :cond_2a

    .line 1739
    .line 1740
    invoke-virtual {v0}, LX/HzF;->A09()V

    .line 1741
    .line 1742
    .line 1743
    :cond_2a
    iget-object v0, v1, LX/Ged;->A03:LX/HzF;

    .line 1744
    .line 1745
    if-eqz v0, :cond_2b

    .line 1746
    .line 1747
    invoke-virtual {v0}, LX/HzF;->A06()V

    .line 1748
    .line 1749
    .line 1750
    :cond_2b
    const/4 v0, 0x0

    .line 1751
    iput-object v0, v1, LX/Ged;->A03:LX/HzF;

    .line 1752
    .line 1753
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 1754
    .line 1755
    .line 1756
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 1757
    .line 1758
    .line 1759
    return-void

    .line 1760
    :pswitch_1f
    iget-object v1, p0, LX/Ih7;->A00:Ljava/lang/Object;

    .line 1761
    .line 1762
    check-cast v1, Lcom/indianchat/status/playback/caption/StatusCaptionEditActivity;

    .line 1763
    .line 1764
    iget-object v0, v1, Lcom/indianchat/status/playback/caption/StatusCaptionEditActivity;->A08:LX/00l;

    .line 1765
    .line 1766
    invoke-static {v0}, LX/25w;->A1M(LX/00l;)V

    .line 1767
    .line 1768
    .line 1769
    iget-object v0, v1, Lcom/indianchat/status/playback/caption/StatusCaptionEditActivity;->A07:LX/00l;

    .line 1770
    .line 1771
    invoke-static {v0}, LX/DxO;->A1S(LX/00l;)V

    .line 1772
    .line 1773
    .line 1774
    return-void

    .line 1775
    :pswitch_20
    iget-object v1, p0, LX/Ih7;->A00:Ljava/lang/Object;

    .line 1776
    .line 1777
    check-cast v1, Lcom/indianchat/status/crossposting/privacy/ShareToFacebookActivity;

    .line 1778
    .line 1779
    const/4 v0, 0x0

    .line 1780
    iput-object v0, v1, Lcom/indianchat/status/crossposting/privacy/ShareToFacebookActivity;->A00:LX/5ml;

    .line 1781
    .line 1782
    return-void

    .line 1783
    :pswitch_21
    iget-object v0, p0, LX/Ih7;->A00:Ljava/lang/Object;

    .line 1784
    .line 1785
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 1786
    .line 1787
    .line 1788
    return-void

    .line 1789
    :pswitch_22
    iget-object v1, p0, LX/Ih7;->A00:Ljava/lang/Object;

    .line 1790
    .line 1791
    check-cast v1, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;

    .line 1792
    .line 1793
    const/4 v0, 0x0

    .line 1794
    iput-object v0, v1, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A04:LX/5ml;

    .line 1795
    .line 1796
    return-void

    .line 1797
    :pswitch_23
    iget-object v3, p0, LX/Ih7;->A00:Ljava/lang/Object;

    .line 1798
    .line 1799
    check-cast v3, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;

    .line 1800
    .line 1801
    iget-object v0, v3, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A09:LX/05C;

    .line 1802
    .line 1803
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v0

    .line 1807
    check-cast v0, LX/IA7;

    .line 1808
    .line 1809
    invoke-virtual {v0}, LX/IA7;->A02()LX/I5l;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v2

    .line 1813
    iget-object v1, v3, LX/0I0;->A0B:LX/0JT;

    .line 1814
    .line 1815
    const/16 v0, 0x27

    .line 1816
    .line 1817
    invoke-static {v1, v2, v3, v0}, LX/Igy;->A01(LX/0JT;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1818
    .line 1819
    .line 1820
    return-void

    .line 1821
    :pswitch_24
    iget-object v6, p0, LX/Ih7;->A00:Ljava/lang/Object;

    .line 1822
    .line 1823
    check-cast v6, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;

    .line 1824
    .line 1825
    const-string v9, "StatusPrivacyActivity/fetchFbUserFullName User error"

    .line 1826
    .line 1827
    iget-object v0, v6, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A0F:LX/05C;

    .line 1828
    .line 1829
    iget-object v8, v0, LX/05C;->A00:LX/00s;

    .line 1830
    .line 1831
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v0

    .line 1835
    check-cast v0, LX/1Bc;

    .line 1836
    .line 1837
    sget-object v7, LX/02S;->A0J:Ljava/lang/Integer;

    .line 1838
    .line 1839
    invoke-virtual {v0, v7}, LX/1Bc;->A00(Ljava/lang/Integer;)LX/HrQ;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v1

    .line 1843
    const/4 v5, 0x0

    .line 1844
    if-eqz v1, :cond_2c

    .line 1845
    .line 1846
    const/4 v4, 0x1

    .line 1847
    :try_start_7
    iget-object v0, v6, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A0G:LX/05C;

    .line 1848
    .line 1849
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v3

    .line 1853
    iget-object v2, v1, LX/HrQ;->A00:LX/5kl;

    .line 1854
    .line 1855
    invoke-static {v2}, LX/3lj;->A0z(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v1

    .line 1859
    const-string v0, "FbProfileDataFetcher/fetchFbUserFullName called by "

    .line 1860
    .line 1861
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1862
    .line 1863
    .line 1864
    const-string v0, "STATUS_PRIVACY_ACTIVITY"

    .line 1865
    .line 1866
    invoke-static {v1, v0}, LX/3lk;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1867
    .line 1868
    .line 1869
    const/4 v0, 0x5

    .line 1870
    new-instance v1, LX/6Cp;

    .line 1871
    .line 1872
    invoke-direct {v1, v2, v3, v0}, LX/6Cp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1873
    .line 1874
    .line 1875
    const/4 v0, 0x2

    .line 1876
    invoke-static {v1, v0}, LX/5dk;->A00(Lkotlin/jvm/functions/Function0;I)Ljava/lang/Object;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v5

    .line 1880
    goto :goto_11
    :try_end_7
    .catch LX/4Mh; {:try_start_7 .. :try_end_7} :catch_8
    .catch LX/4Mk; {:try_start_7 .. :try_end_7} :catch_8
    .catch LX/4Mf; {:try_start_7 .. :try_end_7} :catch_8
    .catch LX/4Mg; {:try_start_7 .. :try_end_7} :catch_8
    .catch LX/4Mj; {:try_start_7 .. :try_end_7} :catch_8
    .catch LX/4Me; {:try_start_7 .. :try_end_7} :catch_8
    .catch LX/4Mi; {:try_start_7 .. :try_end_7} :catch_9
    .catch LX/4em; {:try_start_7 .. :try_end_7} :catch_7

    .line 1881
    :catch_7
    move-exception v1

    .line 1882
    const-string v0, "StatusPrivacyActivity/fetchFbUserFullName Unknown error"

    .line 1883
    .line 1884
    goto :goto_10

    .line 1885
    :catch_8
    move-exception v0

    .line 1886
    invoke-static {v9, v0}, LX/1gH;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1887
    .line 1888
    .line 1889
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v0

    .line 1893
    check-cast v0, LX/1Bc;

    .line 1894
    .line 1895
    invoke-virtual {v0, v7, v4}, LX/1Bc;->A02(Ljava/lang/Integer;Z)V

    .line 1896
    .line 1897
    .line 1898
    goto :goto_11

    .line 1899
    :catch_9
    move-exception v1

    .line 1900
    const-string v0, "StatusPrivacyActivity/fetchFbUserFullName Network error"

    .line 1901
    .line 1902
    :goto_10
    invoke-static {v0, v1}, LX/1gH;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1903
    .line 1904
    .line 1905
    :cond_2c
    :goto_11
    iget-object v1, v6, LX/0I0;->A0B:LX/0JT;

    .line 1906
    .line 1907
    const/16 v0, 0x2c

    .line 1908
    .line 1909
    invoke-static {v1, v5, v6, v0}, LX/Igy;->A01(LX/0JT;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1910
    .line 1911
    .line 1912
    return-void

    .line 1913
    :pswitch_25
    iget-object v0, p0, LX/Ih7;->A00:Ljava/lang/Object;

    .line 1914
    .line 1915
    check-cast v0, Lcom/indianchat/settings/ui/SettingsUserProxyActivity;

    .line 1916
    .line 1917
    iget-object v5, v0, Lcom/indianchat/settings/ui/SettingsUserProxyActivity;->A05:LX/Gjd;

    .line 1918
    .line 1919
    const/4 v0, 0x1

    .line 1920
    iput-boolean v0, v5, LX/Gjd;->A03:Z

    .line 1921
    .line 1922
    iget-object v0, v5, LX/Gjd;->A08:LX/00s;

    .line 1923
    .line 1924
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v3

    .line 1928
    check-cast v3, LX/IYP;

    .line 1929
    .line 1930
    iget-object v2, v3, LX/IYP;->A05:LX/0JT;

    .line 1931
    .line 1932
    const/16 v1, 0xe

    .line 1933
    .line 1934
    new-instance v0, LX/Ih7;

    .line 1935
    .line 1936
    invoke-direct {v0, v3, v1}, LX/Ih7;-><init>(Ljava/lang/Object;I)V

    .line 1937
    .line 1938
    .line 1939
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 1940
    .line 1941
    .line 1942
    const/4 v1, 0x0

    .line 1943
    iput-object v1, v5, LX/Gjd;->A02:Ljava/lang/String;

    .line 1944
    .line 1945
    iget-object v4, v5, LX/Gjd;->A09:LX/00s;

    .line 1946
    .line 1947
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v0

    .line 1951
    check-cast v0, LX/0bx;

    .line 1952
    .line 1953
    invoke-virtual {v0, v1}, LX/0bx;->A01(Ljava/lang/String;)V

    .line 1954
    .line 1955
    .line 1956
    iget-object v0, v5, LX/Gjd;->A05:LX/06w;

    .line 1957
    .line 1958
    invoke-virtual {v0, v1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1959
    .line 1960
    .line 1961
    iget-object v0, v5, LX/Gjd;->A0B:LX/00s;

    .line 1962
    .line 1963
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v6

    .line 1967
    check-cast v6, LX/0bw;

    .line 1968
    .line 1969
    invoke-static {v6}, LX/0bw;->A00(LX/0bw;)LX/0bx;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v0

    .line 1973
    invoke-virtual {v0, v1}, LX/0bx;->A01(Ljava/lang/String;)V

    .line 1974
    .line 1975
    .line 1976
    invoke-static {v6}, LX/0bw;->A00(LX/0bw;)LX/0bx;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v0

    .line 1980
    const/4 v3, 0x0

    .line 1981
    iget-object v0, v0, LX/0bx;->A01:LX/00R;

    .line 1982
    .line 1983
    const-string v7, "user_proxy_setting_pref"

    .line 1984
    .line 1985
    invoke-virtual {v0, v7}, LX/00R;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v0

    .line 1989
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v1

    .line 1993
    const-string v0, "proxy_connection_status"

    .line 1994
    .line 1995
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v0

    .line 1999
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2000
    .line 2001
    .line 2002
    invoke-static {v6}, LX/0bw;->A00(LX/0bw;)LX/0bx;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v0

    .line 2006
    iget-object v0, v0, LX/0bx;->A01:LX/00R;

    .line 2007
    .line 2008
    invoke-virtual {v0, v7}, LX/00R;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v0

    .line 2012
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v1

    .line 2016
    const-string v0, "proxy_media_connection_status"

    .line 2017
    .line 2018
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v0

    .line 2022
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2023
    .line 2024
    .line 2025
    invoke-static {v6}, LX/0bw;->A00(LX/0bw;)LX/0bx;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v0

    .line 2029
    const/16 v2, 0x24b

    .line 2030
    .line 2031
    iget-object v0, v0, LX/0bx;->A01:LX/00R;

    .line 2032
    .line 2033
    invoke-virtual {v0, v7}, LX/00R;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v0

    .line 2037
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v1

    .line 2041
    const-string v0, "proxy_media_port"

    .line 2042
    .line 2043
    invoke-static {v1, v0, v2}, LX/25s;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 2044
    .line 2045
    .line 2046
    invoke-static {v6}, LX/0bw;->A00(LX/0bw;)LX/0bx;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v0

    .line 2050
    const/4 v2, 0x1

    .line 2051
    iget-object v0, v0, LX/0bx;->A01:LX/00R;

    .line 2052
    .line 2053
    invoke-virtual {v0, v7}, LX/00R;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v0

    .line 2057
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v1

    .line 2061
    const-string v0, "proxy_use_tls"

    .line 2062
    .line 2063
    invoke-static {v1, v0, v2}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 2064
    .line 2065
    .line 2066
    invoke-static {v6}, LX/0bw;->A00(LX/0bw;)LX/0bx;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v0

    .line 2070
    invoke-virtual {v0, v3}, LX/0bx;->A02(Z)V

    .line 2071
    .line 2072
    .line 2073
    iget-object v0, v5, LX/Gjd;->A0A:LX/00s;

    .line 2074
    .line 2075
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v0

    .line 2079
    check-cast v0, LX/HmC;

    .line 2080
    .line 2081
    invoke-virtual {v0, v3}, LX/HmC;->A00(Z)V

    .line 2082
    .line 2083
    .line 2084
    invoke-virtual {v5}, LX/Gjd;->A0g()V

    .line 2085
    .line 2086
    .line 2087
    iput v3, v5, LX/Gjd;->A01:I

    .line 2088
    .line 2089
    invoke-virtual {v5, v3, v3}, LX/Gjd;->A0i(IZ)V

    .line 2090
    .line 2091
    .line 2092
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v0

    .line 2096
    invoke-static {v4, v5, v0}, LX/Gjd;->A01(LX/00s;LX/Gjd;Ljava/lang/Object;)V

    .line 2097
    .line 2098
    .line 2099
    iput-boolean v3, v5, LX/Gjd;->A04:Z

    .line 2100
    .line 2101
    return-void

    .line 2102
    :pswitch_26
    iget-object v5, p0, LX/Ih7;->A00:Ljava/lang/Object;

    .line 2103
    .line 2104
    check-cast v5, Lcom/indianchat/settings/ui/SettingsAccessibilityActivity;

    .line 2105
    .line 2106
    iget-object v1, v5, Lcom/indianchat/settings/ui/SettingsAccessibilityActivity;->A06:LX/00l;

    .line 2107
    .line 2108
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v0

    .line 2112
    check-cast v0, LX/Gj4;

    .line 2113
    .line 2114
    iget-object v0, v0, LX/Gj4;->A00:Landroid/graphics/Bitmap;

    .line 2115
    .line 2116
    if-eqz v0, :cond_2d

    .line 2117
    .line 2118
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 2119
    .line 2120
    .line 2121
    :cond_2d
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v4

    .line 2125
    check-cast v4, LX/Gj4;

    .line 2126
    .line 2127
    invoke-static {v5}, LX/3lh;->A0R(Landroid/app/Activity;)Landroid/view/View;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v3

    .line 2131
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2132
    .line 2133
    .line 2134
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 2135
    .line 2136
    .line 2137
    move-result v0

    .line 2138
    if-lez v0, :cond_2e

    .line 2139
    .line 2140
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 2141
    .line 2142
    .line 2143
    move-result v0

    .line 2144
    if-lez v0, :cond_2e

    .line 2145
    .line 2146
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 2147
    .line 2148
    .line 2149
    move-result v2

    .line 2150
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 2151
    .line 2152
    .line 2153
    move-result v1

    .line 2154
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2155
    .line 2156
    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v1

    .line 2160
    new-instance v0, Landroid/graphics/Canvas;

    .line 2161
    .line 2162
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 2163
    .line 2164
    .line 2165
    invoke-virtual {v3, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2166
    .line 2167
    .line 2168
    :goto_12
    iput-object v1, v4, LX/Gj4;->A00:Landroid/graphics/Bitmap;

    .line 2169
    .line 2170
    invoke-virtual {v5}, Landroid/app/Activity;->recreate()V

    .line 2171
    .line 2172
    .line 2173
    return-void

    .line 2174
    :cond_2e
    const/4 v1, 0x0

    .line 2175
    goto :goto_12

    .line 2176
    :pswitch_27
    iget-object v0, p0, LX/Ih7;->A00:Ljava/lang/Object;

    .line 2177
    .line 2178
    invoke-static {v0}, LX/25r;->A1O(Ljava/lang/Object;)V

    .line 2179
    .line 2180
    .line 2181
    return-void

    .line 2182
    :pswitch_28
    iget-object v0, p0, LX/Ih7;->A00:Ljava/lang/Object;

    .line 2183
    .line 2184
    check-cast v0, Landroid/media/MediaPlayer;

    .line 2185
    .line 2186
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 2187
    .line 2188
    .line 2189
    return-void

    .line 2190
    :pswitch_29
    iget-object v1, p0, LX/Ih7;->A00:Ljava/lang/Object;

    .line 2191
    .line 2192
    check-cast v1, LX/1fc;

    .line 2193
    .line 2194
    const-string v0, "selfpnrepairer/restarting to clear stale caches"

    .line 2195
    .line 2196
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2197
    .line 2198
    .line 2199
    iget-object v0, v1, LX/1fc;->A01:LX/05C;

    .line 2200
    .line 2201
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v1

    .line 2205
    check-cast v1, LX/0AK;

    .line 2206
    .line 2207
    const-string v0, "selfpnrepairer"

    .line 2208
    .line 2209
    invoke-virtual {v1, v0}, LX/0AK;->A03(Ljava/lang/String;)V

    .line 2210
    .line 2211
    .line 2212
    return-void

    .line 2213
    :pswitch_2a
    iget-object v0, p0, LX/Ih7;->A00:Ljava/lang/Object;

    .line 2214
    .line 2215
    check-cast v0, LX/HHM;

    .line 2216
    .line 2217
    invoke-static {v0}, LX/HHM;->setUpViewBasedOnMessageState$lambda$3(LX/HHM;)V

    .line 2218
    .line 2219
    .line 2220
    return-void

    .line 2221
    :pswitch_2b
    iget-object v3, p0, LX/Ih7;->A00:Ljava/lang/Object;

    .line 2222
    .line 2223
    check-cast v3, Lcom/indianchat/searchtheweb/ui/GoogleSearchContentBottomSheet;

    .line 2224
    .line 2225
    const/4 v1, 0x7

    .line 2226
    const/4 v0, 0x0

    .line 2227
    invoke-static {v3, v0, v1}, Lcom/indianchat/searchtheweb/ui/GoogleSearchContentBottomSheet;->A03(Lcom/indianchat/searchtheweb/ui/GoogleSearchContentBottomSheet;Ljava/lang/Integer;I)V

    .line 2228
    .line 2229
    .line 2230
    iget-object v0, v3, Lcom/indianchat/searchtheweb/ui/GoogleSearchContentBottomSheet;->A01:LX/05C;

    .line 2231
    .line 2232
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v2

    .line 2236
    check-cast v2, LX/3mO;

    .line 2237
    .line 2238
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v1

    .line 2242
    const-string v0, "search-on-web"

    .line 2243
    .line 2244
    invoke-virtual {v2, v1, v0}, LX/3mO;->A01(LX/0Ho;Ljava/lang/String;)V

    .line 2245
    .line 2246
    .line 2247
    return-void

    .line 2248
    :pswitch_2c
    iget-object v0, p0, LX/Ih7;->A00:Ljava/lang/Object;

    .line 2249
    .line 2250
    check-cast v0, LX/Gcb;

    .line 2251
    .line 2252
    iget-object v0, v0, LX/Gcb;->A00:LX/05C;

    .line 2253
    .line 2254
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v1

    .line 2258
    check-cast v1, LX/GdQ;

    .line 2259
    .line 2260
    const-string v0, "status_ad"

    .line 2261
    .line 2262
    invoke-virtual {v1, v0}, LX/GdQ;->A00(Ljava/lang/String;)V

    .line 2263
    .line 2264
    .line 2265
    const-string v0, "business_user"

    .line 2266
    .line 2267
    invoke-virtual {v1, v0}, LX/GdQ;->A00(Ljava/lang/String;)V

    .line 2268
    .line 2269
    .line 2270
    return-void

    .line 2271
    :pswitch_2d
    iget-object v0, p0, LX/Ih7;->A00:Ljava/lang/Object;

    .line 2272
    .line 2273
    check-cast v0, LX/H9F;

    .line 2274
    .line 2275
    iget-object v2, v0, LX/H9F;->A01:LX/0JT;

    .line 2276
    .line 2277
    const v1, 0x7f121b0f

    .line 2278
    .line 2279
    .line 2280
    const/4 v0, 0x0

    .line 2281
    invoke-virtual {v2, v1, v0}, LX/0JT;->A09(II)V

    .line 2282
    .line 2283
    .line 2284
    return-void

    .line 2285
    :goto_13
    return-void

    .line 2286
    :cond_2f
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v0

    .line 2290
    throw v0

    .line 2291
    :goto_14
    :try_start_8
    invoke-static {v14}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 2292
    .line 2293
    .line 2294
    invoke-static {v4}, LX/IAk;->A00(Ljava/lang/String;)Z

    .line 2295
    .line 2296
    .line 2297
    move-result v0

    .line 2298
    if-nez v0, :cond_30

    .line 2299
    .line 2300
    iget-object v0, v7, LX/I2m;->A01:LX/05C;

    .line 2301
    .line 2302
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 2303
    .line 2304
    .line 2305
    invoke-static {v4}, LX/Hzq;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v12

    .line 2309
    :cond_30
    invoke-static {v9}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v0

    .line 2313
    new-instance v10, Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 2314
    .line 2315
    invoke-direct {v10, v11, v0}, Lcom/facebook/tigon/iface/TigonRequestBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2316
    .line 2317
    .line 2318
    const-wide/16 v0, 0x3a98

    .line 2319
    .line 2320
    iput-wide v0, v10, Lcom/facebook/tigon/iface/TigonRequestBuilder;->connectionTimeoutMS:J

    .line 2321
    .line 2322
    const-wide/16 v0, 0x7530

    .line 2323
    .line 2324
    iput-wide v0, v10, Lcom/facebook/tigon/iface/TigonRequestBuilder;->idleTimeoutMS:J

    .line 2325
    .line 2326
    sget-object v0, LX/HbB;->A01:LX/1vD;

    .line 2327
    .line 2328
    invoke-virtual {v10, v0, v12}, Lcom/facebook/tigon/iface/TigonPropertyContainer;->setProperty(LX/1vD;Ljava/lang/String;)V

    .line 2329
    .line 2330
    .line 2331
    sget-object v13, LX/1v6;->A00:LX/1v7;

    .line 2332
    .line 2333
    const-string v12, "media_proxy_health_checker"

    .line 2334
    .line 2335
    const-string v11, "mediaHealthCheck"

    .line 2336
    .line 2337
    const-string v1, "MediaHealthChecker"

    .line 2338
    .line 2339
    new-instance v0, Lcom/facebook/tigon/iface/FacebookLoggingRequestInfo;

    .line 2340
    .line 2341
    invoke-direct {v0, v12, v11, v1}, Lcom/facebook/tigon/iface/FacebookLoggingRequestInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2342
    .line 2343
    .line 2344
    invoke-virtual {v10, v13, v0}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addLayerInformation(LX/1v7;Ljava/lang/Object;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 2345
    .line 2346
    .line 2347
    iget-object v0, v7, LX/I2m;->A04:LX/00l;

    .line 2348
    .line 2349
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v11

    .line 2353
    check-cast v11, LX/0eT;

    .line 2354
    .line 2355
    invoke-virtual {v10}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->build()Lcom/facebook/tigon/iface/TigonRequest;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v10

    .line 2359
    const/4 v1, 0x0

    .line 2360
    sget-object v0, LX/0eT;->A0D:LX/00l;

    .line 2361
    .line 2362
    invoke-virtual {v11, v1, v1, v10, v2}, LX/0eT;->A01(Lcom/facebook/tigon/TigonBodyProvider;Lcom/facebook/tigon/TigonCallbacks;Lcom/facebook/tigon/iface/TigonRequest;Z)Lcom/crossapp/tigonhttp/TigonResult;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v0

    .line 2366
    const/4 v1, 0x0

    .line 2367
    new-instance v10, LX/IWw;

    .line 2368
    .line 2369
    invoke-direct {v10, v0, v9, v1}, LX/IWw;-><init>(Lcom/crossapp/tigonhttp/TigonResult;Ljava/net/URL;Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 2370
    .line 2371
    .line 2372
    :try_start_9
    invoke-virtual {v10}, LX/IWw;->AFs()I

    .line 2373
    .line 2374
    .line 2375
    move-result v0

    .line 2376
    invoke-virtual {v10}, LX/IWw;->BEV()Ljava/util/Map;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v9

    .line 2380
    if-ne v0, v8, :cond_31

    .line 2381
    .line 2382
    const-wide/16 v0, 0xc8

    .line 2383
    .line 2384
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v0

    .line 2388
    invoke-static {v7, v0, v2}, LX/I2m;->A00(LX/I2m;Ljava/lang/Long;Z)V

    .line 2389
    .line 2390
    .line 2391
    if-nez v9, :cond_32

    .line 2392
    .line 2393
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 2394
    .line 2395
    .line 2396
    goto :goto_15

    .line 2397
    :cond_31
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v0

    .line 2401
    invoke-static {v7, v0, v1}, LX/I2m;->A00(LX/I2m;Ljava/lang/Long;Z)V

    .line 2402
    .line 2403
    .line 2404
    invoke-static {v5, v6, v4}, LX/Ih7;->A01(LX/00s;LX/Gjd;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 2405
    .line 2406
    .line 2407
    :cond_32
    :goto_15
    :try_start_a
    invoke-virtual {v10}, LX/IWw;->close()V

    .line 2408
    .line 2409
    .line 2410
    goto/16 :goto_16
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 2411
    .line 2412
    :catchall_0
    move-exception v1

    .line 2413
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 2414
    :catchall_1
    move-exception v0

    .line 2415
    :try_start_c
    invoke-static {v10, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2416
    .line 2417
    .line 2418
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 2419
    :catchall_2
    move-exception v2

    .line 2420
    const/4 v1, 0x0

    .line 2421
    const/4 v0, 0x0

    .line 2422
    :try_start_d
    invoke-static {v7, v0, v1}, LX/I2m;->A00(LX/I2m;Ljava/lang/Long;Z)V

    .line 2423
    .line 2424
    .line 2425
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v0

    .line 2429
    invoke-static {v2, v3, v0}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2430
    .line 2431
    .line 2432
    invoke-static {v5, v6, v4}, LX/Ih7;->A01(LX/00s;LX/Gjd;Ljava/lang/String;)V

    .line 2433
    .line 2434
    .line 2435
    goto :goto_16
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 2436
    :cond_33
    const-string v0, "https://"

    .line 2437
    .line 2438
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2439
    .line 2440
    .line 2441
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2442
    .line 2443
    .line 2444
    const-string v0, ":"

    .line 2445
    .line 2446
    invoke-static {v0, v9, v1, v13}, LX/8ro;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 2447
    .line 2448
    .line 2449
    invoke-static {v1}, LX/GV3;->A0z(Ljava/lang/Object;)Ljava/net/URL;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v0

    .line 2453
    :try_start_e
    invoke-static {v14}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 2454
    .line 2455
    .line 2456
    invoke-static {v0}, LX/0ly;->A03(Ljava/net/URL;)Ljavax/net/ssl/HttpsURLConnection;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v9

    .line 2460
    invoke-static {v9}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2461
    .line 2462
    .line 2463
    iget-object v0, v7, LX/I2m;->A03:LX/0qP;

    .line 2464
    .line 2465
    iget-object v1, v0, LX/0qP;->A0E:LX/00l;

    .line 2466
    .line 2467
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v0

    .line 2471
    check-cast v0, LX/1WH;

    .line 2472
    .line 2473
    invoke-virtual {v9, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 2474
    .line 2475
    .line 2476
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2477
    .line 2478
    .line 2479
    invoke-virtual {v9, v11}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 2480
    .line 2481
    .line 2482
    invoke-static {v9}, LX/GV4;->A1H(Ljava/net/URLConnection;)V

    .line 2483
    .line 2484
    .line 2485
    invoke-virtual {v9, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 2486
    .line 2487
    .line 2488
    const-string v0, "Host"

    .line 2489
    .line 2490
    invoke-virtual {v9, v0, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2491
    .line 2492
    .line 2493
    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v1

    .line 2497
    new-instance v0, LX/1WE;

    .line 2498
    .line 2499
    invoke-direct {v0, v10, v1}, LX/1WE;-><init>(Ljava/lang/String;Ljavax/net/ssl/HostnameVerifier;)V

    .line 2500
    .line 2501
    .line 2502
    invoke-virtual {v9, v0}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 2503
    .line 2504
    .line 2505
    invoke-virtual {v9}, Ljava/net/URLConnection;->connect()V

    .line 2506
    .line 2507
    .line 2508
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 2509
    .line 2510
    .line 2511
    move-result v0

    .line 2512
    invoke-virtual {v9}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 2513
    .line 2514
    .line 2515
    if-ne v0, v8, :cond_34

    .line 2516
    .line 2517
    const-wide/16 v0, 0xc8

    .line 2518
    .line 2519
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2520
    .line 2521
    .line 2522
    move-result-object v0

    .line 2523
    invoke-static {v7, v0, v2}, LX/I2m;->A00(LX/I2m;Ljava/lang/Long;Z)V

    .line 2524
    .line 2525
    .line 2526
    goto :goto_16

    .line 2527
    :cond_34
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 2528
    .line 2529
    .line 2530
    move-result-object v1

    .line 2531
    const/4 v0, 0x0

    .line 2532
    invoke-static {v7, v1, v0}, LX/I2m;->A00(LX/I2m;Ljava/lang/Long;Z)V

    .line 2533
    .line 2534
    .line 2535
    invoke-static {v5, v6, v4}, LX/Ih7;->A01(LX/00s;LX/Gjd;Ljava/lang/String;)V

    .line 2536
    .line 2537
    .line 2538
    goto :goto_16
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 2539
    :catchall_3
    move-exception v2

    .line 2540
    const/4 v1, 0x0

    .line 2541
    const/4 v0, 0x0

    .line 2542
    :try_start_f
    invoke-static {v7, v0, v1}, LX/I2m;->A00(LX/I2m;Ljava/lang/Long;Z)V

    .line 2543
    .line 2544
    .line 2545
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v0

    .line 2549
    invoke-static {v2, v3, v0}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2550
    .line 2551
    .line 2552
    invoke-static {v5, v6, v4}, LX/Ih7;->A01(LX/00s;LX/Gjd;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 2553
    .line 2554
    .line 2555
    :goto_16
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 2556
    .line 2557
    .line 2558
    return-void

    .line 2559
    :catchall_4
    move-exception v0

    .line 2560
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 2561
    .line 2562
    .line 2563
    throw v0

    .line 2564
    :goto_17
    :try_start_10
    iget-object v0, v2, Lcom/indianchat/searchui/search/views/itemviews/MessageGifVideoPlayer;->A00:Landroid/media/MediaPlayer;

    .line 2565
    .line 2566
    if-nez v0, :cond_35

    .line 2567
    .line 2568
    new-instance v0, Landroid/media/MediaPlayer;

    .line 2569
    .line 2570
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 2571
    .line 2572
    .line 2573
    iput-object v0, v2, Lcom/indianchat/searchui/search/views/itemviews/MessageGifVideoPlayer;->A00:Landroid/media/MediaPlayer;

    .line 2574
    .line 2575
    :goto_18
    iget-object v1, v2, Lcom/indianchat/searchui/search/views/itemviews/MessageGifVideoPlayer;->A00:Landroid/media/MediaPlayer;

    .line 2576
    .line 2577
    const/4 v0, 0x1

    .line 2578
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 2579
    .line 2580
    .line 2581
    iget-object v1, v2, Lcom/indianchat/searchui/search/views/itemviews/MessageGifVideoPlayer;->A00:Landroid/media/MediaPlayer;

    .line 2582
    .line 2583
    iget-object v0, v3, LX/IGj;->A02:Ljava/lang/String;

    .line 2584
    .line 2585
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 2586
    .line 2587
    .line 2588
    iget-object v1, v2, Lcom/indianchat/searchui/search/views/itemviews/MessageGifVideoPlayer;->A00:Landroid/media/MediaPlayer;

    .line 2589
    .line 2590
    iget-object v0, v2, Lcom/indianchat/searchui/search/views/itemviews/MessageGifVideoPlayer;->A0D:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 2591
    .line 2592
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 2593
    .line 2594
    .line 2595
    iget-object v1, v2, Lcom/indianchat/searchui/search/views/itemviews/MessageGifVideoPlayer;->A00:Landroid/media/MediaPlayer;

    .line 2596
    .line 2597
    iget-object v0, v2, Lcom/indianchat/searchui/search/views/itemviews/MessageGifVideoPlayer;->A0C:Landroid/media/MediaPlayer$OnErrorListener;

    .line 2598
    .line 2599
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 2600
    .line 2601
    .line 2602
    iget-object v0, v2, Lcom/indianchat/searchui/search/views/itemviews/MessageGifVideoPlayer;->A00:Landroid/media/MediaPlayer;

    .line 2603
    .line 2604
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 2605
    .line 2606
    .line 2607
    goto :goto_19

    .line 2608
    :cond_35
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 2609
    .line 2610
    .line 2611
    goto :goto_18

    .line 2612
    :goto_19
    return-void
    :try_end_10
    .catch Ljava/lang/NullPointerException; {:try_start_10 .. :try_end_10} :catch_a
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_a

    .line 2613
    :catch_a
    move-exception v1

    .line 2614
    const-string v0, "MessageGifVideoPlayer/prepareMediaPlayer failed to prepare mediaplayer"

    .line 2615
    .line 2616
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2617
    .line 2618
    .line 2619
    return-void

    .line 2620
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_12
        :pswitch_11
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_28
        :pswitch_26
        :pswitch_25
        :pswitch_10
        :pswitch_f
        :pswitch_1
        :pswitch_e
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_24
        :pswitch_20
        :pswitch_1f
        :pswitch_d
        :pswitch_c
        :pswitch_1e
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_c
        :pswitch_1d
        :pswitch_1c
        :pswitch_7
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_6
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_13
    .end packed-switch
.end method
