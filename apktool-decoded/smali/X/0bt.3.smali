.class public final LX/0bt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bs;
.implements LX/07F;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/0bq;

.field public final A02:LX/00l;

.field public volatile A03:LX/0di;


# direct methods
.method public constructor <init>(LX/0bq;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0bt;->A01:LX/0bq;

    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/0bt;->A00:LX/05C;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/1bI;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/1bI;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/0bt;->A02:LX/00l;

    .line 23
    .line 24
    return-void
.end method

.method public static final A00(LX/0bt;Ljava/lang/String;Z)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/0bt;->A00:LX/05C;

    .line 1
    .line 2
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/077;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/077;->A0L()LX/0dh;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    const-string v8, "network_info_connected["

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const-string v4, "]"

    .line 18
    .line 19
    iget-object v3, p0, LX/0bt;->A01:LX/0bq;

    .line 20
    .line 21
    invoke-virtual {v3}, LX/0bq;->A00()LX/0c9;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v7, :cond_8

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v0, "network_info_none["

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0, v5}, LX/0c9;->A06(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, LX/0bq;->A00()LX/0c9;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v2, v1, v0}, LX/0c9;->A06(Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 77
    .line 78
    invoke-virtual {v3}, LX/0bq;->A00()LX/0c9;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v0, "network_info_blocked["

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v2, v0, v5}, LX/0c9;->A06(Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    :cond_1
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/077;

    .line 110
    .line 111
    invoke-virtual {v0}, LX/077;->A0S()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    invoke-virtual {v3}, LX/0bq;->A00()LX/0c9;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v0, "network_info_is_captive["

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v2, v0, v5}, LX/0c9;->A06(Ljava/lang/String;Z)V

    .line 142
    .line 143
    .line 144
    :cond_2
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/077;

    .line 149
    .line 150
    iget-object v0, v0, LX/077;->A02:Landroid/content/Context;

    .line 151
    .line 152
    invoke-static {v0}, LX/077;->A02(Landroid/content/Context;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    invoke-virtual {v3}, LX/0bq;->A00()LX/0c9;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v0, "network_info_is_airplane["

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v2, v0, v5}, LX/0c9;->A06(Ljava/lang/String;Z)V

    .line 183
    .line 184
    .line 185
    :cond_3
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX/077;

    .line 190
    .line 191
    invoke-virtual {v0}, LX/077;->A0N()Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_4

    .line 204
    .line 205
    invoke-virtual {v3}, LX/0bq;->A00()LX/0c9;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    new-instance v1, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    const-string v0, "network_info_is_vpn["

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v2, v0, v5}, LX/0c9;->A06(Ljava/lang/String;Z)V

    .line 230
    .line 231
    .line 232
    :cond_4
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, LX/077;

    .line 237
    .line 238
    invoke-virtual {v0}, LX/077;->A0U()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_5

    .line 243
    .line 244
    invoke-virtual {v3}, LX/0bq;->A00()LX/0c9;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    new-instance v1, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    const-string v0, "network_info_is_data_saver["

    .line 254
    .line 255
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v2, v0, v5}, LX/0c9;->A06(Ljava/lang/String;Z)V

    .line 269
    .line 270
    .line 271
    :cond_5
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, LX/077;

    .line 276
    .line 277
    invoke-virtual {v0}, LX/077;->A0T()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_6

    .line 282
    .line 283
    invoke-virtual {v3}, LX/0bq;->A00()LX/0c9;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    new-instance v1, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    const-string v0, "network_info_is_cellular_enabled["

    .line 293
    .line 294
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v2, v0, v5}, LX/0c9;->A06(Ljava/lang/String;Z)V

    .line 308
    .line 309
    .line 310
    :cond_6
    iget-object v0, p0, LX/0bt;->A02:LX/00l;

    .line 311
    .line 312
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;

    .line 317
    .line 318
    invoke-virtual {v0}, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->getSocksProxyPort()I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-lez v0, :cond_7

    .line 323
    .line 324
    invoke-virtual {v3}, LX/0bq;->A00()LX/0c9;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    new-instance v1, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    .line 332
    .line 333
    const-string v0, "network_info_socks_proxy_active["

    .line 334
    .line 335
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v2, v0, v5}, LX/0c9;->A06(Ljava/lang/String;Z)V

    .line 349
    .line 350
    .line 351
    :cond_7
    return-void

    .line 352
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    iget-boolean v0, v7, LX/0dh;->A04:Z

    .line 371
    .line 372
    invoke-virtual {v2, v1, v0}, LX/0c9;->A06(Ljava/lang/String;Z)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3}, LX/0bq;->A00()LX/0c9;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    new-instance v1, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 382
    .line 383
    .line 384
    const-string v0, "network_info_type["

    .line 385
    .line 386
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    iget-object v0, v7, LX/0dh;->A03:Ljava/lang/String;

    .line 400
    .line 401
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2, v1, v0}, LX/0c9;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    iget-boolean v0, v7, LX/0dh;->A05:Z

    .line 408
    .line 409
    if-eqz v0, :cond_0

    .line 410
    .line 411
    invoke-virtual {v3}, LX/0bq;->A00()LX/0c9;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    new-instance v1, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 418
    .line 419
    .line 420
    const-string v0, "network_info_subtype["

    .line 421
    .line 422
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    iget-object v0, v7, LX/0dh;->A02:Ljava/lang/String;

    .line 436
    .line 437
    if-nez v0, :cond_9

    .line 438
    .line 439
    const-string v0, ""

    .line 440
    .line 441
    :cond_9
    invoke-virtual {v2, v1, v0}, LX/0c9;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_0
.end method


# virtual methods
.method public BdL(Ljava/lang/String;IILjava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0bt;->A01:LX/0bq;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0bq;->A00()LX/0c9;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string/jumbo v0, "socks_proxy_connected"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/0c9;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public BdX(LX/0di;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/0bt;->A03:LX/0di;

    .line 5
    .line 6
    if-eqz v2, :cond_2

    .line 7
    .line 8
    iget-boolean v1, v2, LX/0di;->A03:Z

    .line 9
    .line 10
    iget-boolean v0, p1, LX/0di;->A03:Z

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-boolean v1, v2, LX/0di;->A05:Z

    .line 15
    .line 16
    iget-boolean v0, p1, LX/0di;->A05:Z

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    iget-boolean v1, v2, LX/0di;->A06:Z

    .line 21
    .line 22
    iget-boolean v0, p1, LX/0di;->A06:Z

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-boolean v1, v2, LX/0di;->A04:Z

    .line 27
    .line 28
    iget-boolean v0, p1, LX/0di;->A04:Z

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget-boolean v1, v2, LX/0di;->A02:Z

    .line 33
    .line 34
    iget-boolean v0, p1, LX/0di;->A02:Z

    .line 35
    .line 36
    if-eq v1, v0, :cond_2

    .line 37
    .line 38
    :cond_0
    :goto_0
    iput-object p1, p0, LX/0bt;->A03:LX/0di;

    .line 39
    .line 40
    iget-object v1, p0, LX/0bt;->A01:LX/0bq;

    .line 41
    .line 42
    const/16 v0, 0xd

    .line 43
    .line 44
    new-instance v3, LX/DgH;

    .line 45
    .line 46
    invoke-direct {v3, p1, p0, v0}, LX/DgH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v1, LX/0bq;->A02:LX/08R;

    .line 50
    .line 51
    invoke-virtual {v2}, LX/08R;->A06()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v3}, LX/DgH;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :cond_2
    iget-object v0, p0, LX/0bt;->A03:LX/0di;

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/16 v1, 0xc

    .line 67
    .line 68
    new-instance v0, LX/3bR;

    .line 69
    .line 70
    invoke-direct {v0, v3, v1}, LX/3bR;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public BgA()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0bt;->A01:LX/0bq;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0bq;->A00()LX/0c9;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string/jumbo v0, "socks_proxy_disconnected"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/0c9;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic Bl3()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic onConnecting()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic onLightProxyAvailable()V
    .locals 0

    .line 0
    return-void
.end method
