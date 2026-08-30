.class public final LX/A98;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/9r9;


# direct methods
.method public constructor <init>(LX/9r9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/A98;->A00:LX/9r9;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;
    .locals 1

    .line 0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method


# virtual methods
.method public final enableLoafReporting()Z
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final enableSubresourceLogging()Z
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final postMessage(Ljava/lang/String;)V
    .locals 12
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v5, p0, LX/A98;->A00:LX/9r9;

    .line 5
    .line 6
    const-string v6, "type"

    .line 7
    .line 8
    const-string v3, "NavigationPerformanceLoggerUtil"

    .line 9
    .line 10
    const/4 v1, 0x0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    :try_start_1
    invoke-static {p1}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v0, LX/9WF;->A01:LX/05i;

    .line 16
    .line 17
    invoke-static {v6, v2}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sget-object v0, LX/9WF;->A00:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    check-cast v11, LX/9WF;

    .line 28
    .line 29
    if-nez v11, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "Unknown message type received: "

    .line 40
    .line 41
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v3, v0}, LX/06Q;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const-string v0, "pageUrl"

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    :goto_0
    const-string v0, "navigationId"

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    :goto_1
    const-string v0, "pageShowTimeMs"

    .line 74
    .line 75
    invoke-static {v0, v2}, LX/A98;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    const-string v0, "jsPageTimeOriginTs"

    .line 79
    .line 80
    invoke-static {v0, v2}, LX/A98;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    const-string v0, "pageBeforeUnloadTimeMs"

    .line 84
    .line 85
    invoke-static {v0, v2}, LX/A98;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    const-string v0, "domContentLoadedTs"

    .line 89
    .line 90
    invoke-static {v0, v2}, LX/A98;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    const-string v0, "isSoftNavigation"

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    instance-of v0, v8, Ljava/lang/Boolean;

    .line 100
    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_1
    move-object v4, v1

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    move-object v9, v1

    .line 107
    goto :goto_0

    .line 108
    :goto_2
    move-object v8, v1

    .line 109
    :cond_3
    const-string v0, "isRestoredFromBfCache"

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    const-string v0, "activationStart"

    .line 115
    .line 116
    invoke-static {v0, v2}, LX/A98;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    const-string v0, "redirectCount"

    .line 120
    .line 121
    invoke-static {v0, v2}, LX/A98;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    const-string v6, "navigationType"

    .line 125
    .line 126
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    sget-object v0, LX/9W3;->A01:LX/05i;

    .line 133
    .line 134
    invoke-static {v6, v2}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    sget-object v0, LX/9W3;->A00:Ljava/util/Map;

    .line 139
    .line 140
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :cond_4
    const-string v0, "firstContentfulPaintTs"

    .line 144
    .line 145
    invoke-static {v0, v2}, LX/A98;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    const-string v0, "largestContentfulPaintTs"

    .line 149
    .line 150
    invoke-static {v0, v2}, LX/A98;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    const-string v0, "interactionToNextPaint"

    .line 154
    .line 155
    invoke-static {v0, v2}, LX/A98;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    const-string v0, "cacheTransferSize"

    .line 159
    .line 160
    invoke-static {v0, v2}, LX/A98;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    const-string v0, "timeToFirstByteTs"

    .line 164
    .line 165
    invoke-static {v0, v2}, LX/A98;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    const-string v0, "jsRedirectStart"

    .line 170
    .line 171
    invoke-static {v0, v2}, LX/A98;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    const-string v0, "jsRedirectEnd"

    .line 175
    .line 176
    invoke-static {v0, v2}, LX/A98;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    const-string v0, "nextHopProtocol"

    .line 180
    .line 181
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_5

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    :cond_5
    const-string v0, "finalVerticalScrollDepth"

    .line 191
    .line 192
    invoke-static {v0, v2}, LX/A98;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    const-string v0, "initialVerticalScrollDepth"

    .line 196
    .line 197
    invoke-static {v0, v2}, LX/A98;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    const-string v0, "numberOfClicks"

    .line 201
    .line 202
    invoke-static {v0, v2}, LX/A98;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    const-string v0, "resourceTimings"

    .line 206
    .line 207
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_6

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    :cond_6
    const-string v0, "loafCount"

    .line 217
    .line 218
    invoke-static {v0, v2}, LX/A98;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    const-string v0, "loafTotalBlockingDurationMs"

    .line 222
    .line 223
    invoke-static {v0, v2}, LX/A98;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 224
    .line 225
    .line 226
    const-string v0, "loafIabBlockingMs"

    .line 227
    .line 228
    invoke-static {v0, v2}, LX/A98;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    const-string v0, "loafPublisherBlockingMs"

    .line 232
    .line 233
    invoke-static {v0, v2}, LX/A98;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    const-string v0, "loafThirdPartyBlockingMs"

    .line 237
    .line 238
    invoke-static {v0, v2}, LX/A98;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 239
    .line 240
    .line 241
    const-string v0, "loafUnknownBlockingMs"

    .line 242
    .line 243
    invoke-static {v0, v2}, LX/A98;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 244
    .line 245
    .line 246
    const-string v0, "loafForcedLayoutMs"

    .line 247
    .line 248
    invoke-static {v0, v2}, LX/A98;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    const-string v0, "loafIabMetadata"

    .line 252
    .line 253
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-eqz v0, :cond_7

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 260
    .line 261
    .line 262
    :cond_7
    :try_start_2
    sget-object v2, LX/9WF;->A03:LX/9WF;

    .line 263
    .line 264
    if-eq v11, v2, :cond_8

    .line 265
    .line 266
    iget-object v0, v5, LX/9r9;->A02:Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v4, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_8

    .line 273
    .line 274
    iget-object v0, v5, LX/9r9;->A00:Ljava/lang/String;

    .line 275
    .line 276
    invoke-static {v4, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_8

    .line 281
    .line 282
    return-void

    .line 283
    :cond_8
    const-string v6, ". Ignoring"

    .line 284
    .line 285
    const-string v10, "Received "

    .line 286
    .line 287
    if-eq v11, v2, :cond_a

    .line 288
    .line 289
    iget-object v0, v5, LX/9r9;->A00:Ljava/lang/String;

    .line 290
    .line 291
    if-nez v0, :cond_9

    .line 292
    .line 293
    iget-object v0, v11, LX/9WF;->jsKey:Ljava/lang/String;

    .line 294
    .line 295
    invoke-static {v10, v0, v6}, LX/3ll;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    :goto_3
    invoke-static {v3, v0}, LX/06Q;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_9
    invoke-static {v4, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_a

    .line 308
    .line 309
    iget-object v0, v11, LX/9WF;->jsKey:Ljava/lang/String;

    .line 310
    .line 311
    iget-object v2, v5, LX/9r9;->A00:Ljava/lang/String;

    .line 312
    .line 313
    invoke-static {v10, v0}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const-string v0, " with navigation ID "

    .line 318
    .line 319
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const-string v0, " not matching current navigation id "

    .line 326
    .line 327
    invoke-static {v0, v2, v6, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    goto :goto_3

    .line 335
    :goto_4
    return-void

    .line 336
    :cond_a
    const/4 v2, 0x1

    .line 337
    sget-object v0, LX/9c4;->$redex_init_class:LX/9c4;

    .line 338
    .line 339
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    packed-switch v0, :pswitch_data_0

    .line 344
    .line 345
    .line 346
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    throw v0

    .line 351
    :pswitch_0
    iget-object v1, v5, LX/9r9;->A00:Ljava/lang/String;

    .line 352
    .line 353
    if-eqz v1, :cond_b

    .line 354
    .line 355
    invoke-static {v4, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-nez v0, :cond_b

    .line 360
    .line 361
    invoke-static {v8, v2}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-nez v0, :cond_b

    .line 366
    .line 367
    iput-object v1, v5, LX/9r9;->A02:Ljava/lang/String;

    .line 368
    .line 369
    :cond_b
    iput-object v4, v5, LX/9r9;->A00:Ljava/lang/String;

    .line 370
    .line 371
    iput-object v9, v5, LX/9r9;->A01:Ljava/lang/String;

    .line 372
    .line 373
    if-eqz v7, :cond_c

    .line 374
    .line 375
    iget-object v6, v5, LX/9r9;->A04:LX/9ux;

    .line 376
    .line 377
    iget-object v5, v6, LX/9ux;->A0M:LX/0Ih;

    .line 378
    .line 379
    invoke-static {v5}, LX/8ro;->A0F(LX/0Ih;)J

    .line 380
    .line 381
    .line 382
    move-result-wide v3

    .line 383
    const-wide/16 v1, -0x1

    .line 384
    .line 385
    cmp-long v0, v3, v1

    .line 386
    .line 387
    if-nez v0, :cond_c

    .line 388
    .line 389
    iget-object v0, v6, LX/9ux;->A0E:LX/0Ih;

    .line 390
    .line 391
    invoke-static {v0}, LX/6gB;->A1b(LX/0Ih;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-nez v0, :cond_c

    .line 396
    .line 397
    invoke-interface {v5, v7}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :pswitch_1
    iput-object v4, v5, LX/9r9;->A02:Ljava/lang/String;

    .line 402
    .line 403
    iput-object v1, v5, LX/9r9;->A00:Ljava/lang/String;

    .line 404
    .line 405
    iput-object v1, v5, LX/9r9;->A01:Ljava/lang/String;

    .line 406
    .line 407
    return-void

    .line 408
    :catch_0
    move-exception v1

    .line 409
    const-string v0, "Error parsing data received from JS: "

    .line 410
    .line 411
    invoke-static {v3, v0, v1}, LX/06Q;->A0N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 412
    .line 413
    .line 414
    return-void
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 415
    :catch_1
    move-exception v2

    .line 416
    const-string v1, "Navigation Performance Logger JS Bridge proxy received invalid message"

    .line 417
    .line 418
    const-string v0, "NavigationPerformanceService"

    .line 419
    .line 420
    invoke-static {v0, v1, v2}, LX/06Q;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 421
    .line 422
    .line 423
    :cond_c
    :pswitch_2
    return-void

    .line 424
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
