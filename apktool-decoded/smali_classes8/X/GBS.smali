.class public LX/GBS;
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
    iput p2, p0, LX/GBS;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/GBS;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/00m;
    .locals 1

    .line 0
    new-instance v0, LX/GBS;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/GBS;-><init>(Ljava/lang/Object;I)V

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
    .locals 10

    .line 0
    iget v0, p0, LX/GBS;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/GBS;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/FVg;

    .line 8
    .line 9
    invoke-static {v0}, LX/FVg;->A00(LX/FVg;)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "fb_manual_xpost_nux_seen_count"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v4

    .line 25
    :pswitch_1
    iget-object v0, p0, LX/GBS;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/FhP;

    .line 28
    .line 29
    iget-object v8, v0, LX/FhP;->A0I:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v8, :cond_8

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :pswitch_2
    iget-object v0, p0, LX/GBS;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LX/FhP;

    .line 38
    .line 39
    iget-object v0, v0, LX/FhP;->A0M:LX/00l;

    .line 40
    .line 41
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lorg/json/JSONObject;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    const-string v0, "source_url"

    .line 51
    .line 52
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    return-object v4

    .line 57
    :pswitch_3
    iget-object v0, p0, LX/GBS;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LX/FhP;

    .line 60
    .line 61
    iget-object v0, v0, LX/FhP;->A0M:LX/00l;

    .line 62
    .line 63
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lorg/json/JSONObject;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    const-string v1, "phone"

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    return-object v4

    .line 85
    :pswitch_4
    iget-object v2, p0, LX/GBS;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, LX/FhP;

    .line 88
    .line 89
    iget-object v0, v2, LX/FhP;->A02:LX/FhL;

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    iget-object v1, v0, LX/FhL;->A00:LX/EzI;

    .line 95
    .line 96
    const/4 v0, -0x1

    .line 97
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eq v1, v0, :cond_2

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    if-eq v1, v0, :cond_2

    .line 105
    .line 106
    const/4 v0, 0x2

    .line 107
    if-eq v1, v0, :cond_1

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    if-eq v1, v0, :cond_1

    .line 111
    .line 112
    const/4 v0, 0x3

    .line 113
    if-eq v1, v0, :cond_0

    .line 114
    .line 115
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    throw v0

    .line 120
    :cond_1
    iget-object v0, v2, LX/FhP;->A03:LX/FhO;

    .line 121
    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    iget-object v4, v0, LX/FhO;->A01:LX/0aa;

    .line 125
    .line 126
    return-object v4

    .line 127
    :cond_2
    iget-object v0, v2, LX/FhP;->A0M:LX/00l;

    .line 128
    .line 129
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lorg/json/JSONObject;

    .line 134
    .line 135
    if-eqz v2, :cond_0

    .line 136
    .line 137
    sget-object v1, LX/0aa;->A01:LX/0ab;

    .line 138
    .line 139
    const-string v0, "lid"

    .line 140
    .line 141
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v1, v0}, LX/0ab;->A03(Ljava/lang/String;)LX/0aa;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    return-object v4

    .line 150
    :pswitch_5
    iget-object v3, p0, LX/GBS;->A00:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v3, LX/FhP;

    .line 153
    .line 154
    iget-object v0, v3, LX/FhP;->A02:LX/FhL;

    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    iget-object v1, v0, LX/FhL;->A00:LX/EzI;

    .line 160
    .line 161
    const/4 v0, -0x1

    .line 162
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eq v1, v0, :cond_4

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    if-eq v1, v0, :cond_4

    .line 170
    .line 171
    const/4 v0, 0x2

    .line 172
    if-eq v1, v0, :cond_3

    .line 173
    .line 174
    const/4 v0, 0x1

    .line 175
    if-eq v1, v0, :cond_3

    .line 176
    .line 177
    const/4 v0, 0x3

    .line 178
    if-eq v1, v0, :cond_0

    .line 179
    .line 180
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    throw v0

    .line 185
    :cond_3
    iget-object v0, v3, LX/FhP;->A03:LX/FhO;

    .line 186
    .line 187
    if-eqz v0, :cond_0

    .line 188
    .line 189
    iget-object v4, v0, LX/FhO;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 190
    .line 191
    return-object v4

    .line 192
    :cond_4
    iget-object v0, v3, LX/FhP;->A0M:LX/00l;

    .line 193
    .line 194
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Lorg/json/JSONObject;

    .line 199
    .line 200
    if-eqz v2, :cond_0

    .line 201
    .line 202
    sget-object v1, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 203
    .line 204
    const-string v0, "jid"

    .line 205
    .line 206
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v1, v0}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    if-nez v4, :cond_0

    .line 215
    .line 216
    iget-object v0, v3, LX/FhP;->A0Q:LX/00l;

    .line 217
    .line 218
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    return-object v4

    .line 223
    :pswitch_6
    iget-object v0, p0, LX/GBS;->A00:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, LX/FhP;

    .line 226
    .line 227
    iget-object v0, v0, LX/FhP;->A01:Ljava/lang/String;

    .line 228
    .line 229
    const/4 v4, 0x0

    .line 230
    if-eqz v0, :cond_0

    .line 231
    .line 232
    goto/16 :goto_5

    .line 233
    .line 234
    :pswitch_7
    iget-object v0, p0, LX/GBS;->A00:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, LX/FhO;

    .line 237
    .line 238
    iget-object v8, v0, LX/FhO;->A0G:Ljava/lang/String;

    .line 239
    .line 240
    const/4 v4, 0x0

    .line 241
    if-eqz v8, :cond_0

    .line 242
    .line 243
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-lez v0, :cond_0

    .line 248
    .line 249
    :goto_0
    sget-object v5, LX/02S;->A00:Ljava/lang/Integer;

    .line 250
    .line 251
    const/4 v6, 0x0

    .line 252
    const-string v7, ""

    .line 253
    .line 254
    new-instance v4, LX/Fhh;

    .line 255
    .line 256
    move-object v9, v6

    .line 257
    invoke-direct/range {v4 .. v9}, LX/Fhh;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    return-object v4

    .line 261
    :pswitch_8
    iget-object v0, p0, LX/GBS;->A00:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Lcom/indianchat/wamo/eu/cache/WamoAfsCacheManager;

    .line 264
    .line 265
    iget-object v0, v0, Lcom/indianchat/wamo/eu/cache/WamoAfsCacheManager;->A07:LX/05C;

    .line 266
    .line 267
    invoke-static {v0}, LX/DxJ;->A0U(LX/05C;)LX/07r;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const/16 v0, 0x6083

    .line 272
    .line 273
    invoke-static {v1, v0}, LX/25m;->A01(LX/00D;I)J

    .line 274
    .line 275
    .line 276
    move-result-wide v3

    .line 277
    const-wide/32 v1, 0x5265c00

    .line 278
    .line 279
    .line 280
    cmp-long v0, v3, v1

    .line 281
    .line 282
    if-gez v0, :cond_5

    .line 283
    .line 284
    const-wide/32 v3, 0x5265c00

    .line 285
    .line 286
    .line 287
    goto :goto_1

    .line 288
    :pswitch_9
    iget-object v0, p0, LX/GBS;->A00:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Lcom/indianchat/wamo/eu/cache/WamoAfsCacheManager;

    .line 291
    .line 292
    iget-object v0, v0, Lcom/indianchat/wamo/eu/cache/WamoAfsCacheManager;->A07:LX/05C;

    .line 293
    .line 294
    invoke-static {v0}, LX/DxJ;->A0U(LX/05C;)LX/07r;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const/4 v0, 0x0

    .line 299
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    const/16 v0, 0x5714

    .line 303
    .line 304
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    sget-object v0, LX/0hE;->A08:LX/0hE;

    .line 309
    .line 310
    invoke-static {v0, v1}, LX/0hF;->A02(LX/0hE;I)J

    .line 311
    .line 312
    .line 313
    move-result-wide v0

    .line 314
    invoke-static {v0, v1}, LX/0sY;->A04(J)J

    .line 315
    .line 316
    .line 317
    move-result-wide v3

    .line 318
    const-wide/32 v1, 0xea60

    .line 319
    .line 320
    .line 321
    cmp-long v0, v3, v1

    .line 322
    .line 323
    if-gez v0, :cond_5

    .line 324
    .line 325
    const-wide/32 v3, 0xea60

    .line 326
    .line 327
    .line 328
    :cond_5
    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    return-object v4

    .line 333
    :pswitch_a
    iget-object v0, p0, LX/GBS;->A00:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, LX/FZp;

    .line 336
    .line 337
    iget-object v0, v0, LX/FZp;->A00:LX/05C;

    .line 338
    .line 339
    invoke-static {v0}, LX/DxJ;->A10(LX/05C;)Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A0O()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    goto/16 :goto_4

    .line 348
    .line 349
    :pswitch_b
    iget-object v0, p0, LX/GBS;->A00:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, LX/FZt;

    .line 352
    .line 353
    iget-boolean v0, v0, LX/FZt;->A0C:Z

    .line 354
    .line 355
    goto :goto_2

    .line 356
    :pswitch_c
    iget-object v0, p0, LX/GBS;->A00:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, LX/FaE;

    .line 359
    .line 360
    iget-boolean v0, v0, LX/FaE;->A0H:Z

    .line 361
    .line 362
    :goto_2
    if-eqz v0, :cond_6

    .line 363
    .line 364
    sget-object v4, LX/1Hz;->A00:LX/1Hz;

    .line 365
    .line 366
    return-object v4

    .line 367
    :cond_6
    const/16 v0, 0x14c

    .line 368
    .line 369
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    return-object v4

    .line 374
    :pswitch_d
    iget-object v1, p0, LX/GBS;->A00:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v1, LX/07M;

    .line 377
    .line 378
    const/4 v0, 0x0

    .line 379
    invoke-static {v1}, LX/00S;->A07(LX/068;)V

    .line 380
    .line 381
    .line 382
    :try_start_0
    new-instance v4, LX/FaE;

    .line 383
    .line 384
    invoke-direct {v4, v0}, LX/FaE;-><init>(Z)V

    .line 385
    .line 386
    .line 387
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 388
    :pswitch_e
    iget-object v1, p0, LX/GBS;->A00:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v1, LX/07M;

    .line 391
    .line 392
    const/4 v0, 0x1

    .line 393
    invoke-static {v1}, LX/00S;->A07(LX/068;)V

    .line 394
    .line 395
    .line 396
    :try_start_1
    new-instance v4, LX/FaE;

    .line 397
    .line 398
    invoke-direct {v4, v0}, LX/FaE;-><init>(Z)V

    .line 399
    .line 400
    .line 401
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 402
    :pswitch_f
    iget-object v1, p0, LX/GBS;->A00:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v1, LX/07M;

    .line 405
    .line 406
    const/4 v0, 0x0

    .line 407
    invoke-static {v1}, LX/00S;->A07(LX/068;)V

    .line 408
    .line 409
    .line 410
    :try_start_2
    new-instance v4, LX/FZt;

    .line 411
    .line 412
    invoke-direct {v4, v0}, LX/FZt;-><init>(Z)V

    .line 413
    .line 414
    .line 415
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 416
    :pswitch_10
    iget-object v1, p0, LX/GBS;->A00:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v1, LX/07M;

    .line 419
    .line 420
    const/4 v0, 0x1

    .line 421
    invoke-static {v1}, LX/00S;->A07(LX/068;)V

    .line 422
    .line 423
    .line 424
    :try_start_3
    new-instance v4, LX/FZt;

    .line 425
    .line 426
    invoke-direct {v4, v0}, LX/FZt;-><init>(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 427
    .line 428
    .line 429
    :goto_3
    invoke-static {}, LX/00S;->A06()V

    .line 430
    .line 431
    .line 432
    return-object v4

    .line 433
    :catchall_0
    move-exception v0

    .line 434
    invoke-static {}, LX/00S;->A06()V

    .line 435
    .line 436
    .line 437
    throw v0

    .line 438
    :pswitch_11
    iget-object v0, p0, LX/GBS;->A00:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, LX/FZu;

    .line 441
    .line 442
    iget-object v0, v0, LX/FZu;->A05:LX/05C;

    .line 443
    .line 444
    invoke-static {v0}, LX/DxJ;->A10(LX/05C;)Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A0J()Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    goto/16 :goto_4

    .line 453
    .line 454
    :pswitch_12
    iget-object v0, p0, LX/GBS;->A00:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, LX/FZu;

    .line 457
    .line 458
    iget-object v0, v0, LX/FZu;->A05:LX/05C;

    .line 459
    .line 460
    invoke-static {v0}, LX/DxJ;->A10(LX/05C;)Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A0D()Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    goto/16 :goto_4

    .line 469
    .line 470
    :pswitch_13
    iget-object v0, p0, LX/GBS;->A00:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, LX/FZu;

    .line 473
    .line 474
    iget-object v0, v0, LX/FZu;->A05:LX/05C;

    .line 475
    .line 476
    invoke-static {v0}, LX/DxJ;->A10(LX/05C;)Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-static {v0}, LX/DyR;->A00(Lcom/indianchat/wamo/core/WamoGatingManager;)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    return-object v4

    .line 489
    :pswitch_14
    iget-object v0, p0, LX/GBS;->A00:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v0, LX/FZu;

    .line 492
    .line 493
    iget-object v0, v0, LX/FZu;->A05:LX/05C;

    .line 494
    .line 495
    invoke-static {v0}, LX/DxJ;->A10(LX/05C;)Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A0G()Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    goto/16 :goto_4

    .line 504
    .line 505
    :pswitch_15
    iget-object v0, p0, LX/GBS;->A00:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v0, LX/FZu;

    .line 508
    .line 509
    iget-object v0, v0, LX/FZu;->A05:LX/05C;

    .line 510
    .line 511
    invoke-static {v0}, LX/DxJ;->A10(LX/05C;)Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A0Y()Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    goto/16 :goto_4

    .line 520
    .line 521
    :pswitch_16
    iget-object v0, p0, LX/GBS;->A00:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v0, LX/FZu;

    .line 524
    .line 525
    iget-object v0, v0, LX/FZu;->A05:LX/05C;

    .line 526
    .line 527
    invoke-static {v0}, LX/DxJ;->A10(LX/05C;)Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A0b()Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    goto/16 :goto_4

    .line 536
    .line 537
    :pswitch_17
    iget-object v0, p0, LX/GBS;->A00:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v0, LX/FZv;

    .line 540
    .line 541
    iget-object v0, v0, LX/FZv;->A07:LX/05C;

    .line 542
    .line 543
    invoke-static {v0}, LX/3li;->A0g(LX/05C;)LX/0HD;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v0}, LX/0HD;->A0M()LX/6i1;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    iget-object v1, v0, LX/6i1;->A0X:Ljava/io/File;

    .line 552
    .line 553
    const/4 v0, 0x0

    .line 554
    invoke-static {v1, v0}, LX/0HD;->A0J(Ljava/io/File;Z)V

    .line 555
    .line 556
    .line 557
    const-string v0, "wamo_dynamic_hp_consumption.json"

    .line 558
    .line 559
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    return-object v4

    .line 564
    :pswitch_18
    iget-object v0, p0, LX/GBS;->A00:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v0, LX/FhP;

    .line 567
    .line 568
    iget-object v0, v0, LX/FhP;->A0M:LX/00l;

    .line 569
    .line 570
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    check-cast v3, Lorg/json/JSONObject;

    .line 575
    .line 576
    const/4 v2, 0x0

    .line 577
    if-eqz v3, :cond_7

    .line 578
    .line 579
    const-string v1, "auto_greeting_msg"

    .line 580
    .line 581
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-eqz v0, :cond_7

    .line 586
    .line 587
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    :cond_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    return-object v4

    .line 600
    :pswitch_19
    iget-object v1, p0, LX/GBS;->A00:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v1, LX/FhP;

    .line 603
    .line 604
    iget-object v7, v1, LX/FhP;->A0E:Ljava/lang/String;

    .line 605
    .line 606
    iget-object v0, v1, LX/FhP;->A05:Ljava/lang/Integer;

    .line 607
    .line 608
    invoke-static {v0}, LX/F7t;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    iget-object v8, v1, LX/FhP;->A0G:Ljava/lang/String;

    .line 613
    .line 614
    iget-object v6, v1, LX/FhP;->A07:Ljava/lang/Long;

    .line 615
    .line 616
    iget-object v9, v1, LX/FhP;->A0C:Ljava/lang/String;

    .line 617
    .line 618
    new-instance v4, LX/Fhh;

    .line 619
    .line 620
    invoke-direct/range {v4 .. v9}, LX/Fhh;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    return-object v4

    .line 624
    :pswitch_1a
    iget-object v0, p0, LX/GBS;->A00:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v0, LX/FhP;

    .line 627
    .line 628
    iget-object v0, v0, LX/FhP;->A0L:LX/00l;

    .line 629
    .line 630
    invoke-static {v0}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    if-eqz v1, :cond_8

    .line 635
    .line 636
    sget-object v0, Lcom/indianchat/infra/core/jid/PhoneUserJid;->Companion:LX/0Ct;

    .line 637
    .line 638
    invoke-virtual {v0, v1}, LX/0Ct;->A03(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    return-object v4

    .line 643
    :cond_8
    const/4 v4, 0x0

    .line 644
    return-object v4

    .line 645
    :pswitch_1b
    iget-object v0, p0, LX/GBS;->A00:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v0, LX/FbT;

    .line 648
    .line 649
    iget-object v0, v0, LX/FbT;->A00:LX/05C;

    .line 650
    .line 651
    invoke-static {v0}, LX/25t;->A0i(LX/05C;)LX/00R;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    const-string v0, "WAMO_PREFERENCES"

    .line 656
    .line 657
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    return-object v4

    .line 662
    :pswitch_1c
    iget-object v0, p0, LX/GBS;->A00:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v0, Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 665
    .line 666
    invoke-static {v0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A00(Lcom/indianchat/wamo/core/WamoGatingManager;)LX/07r;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    const/4 v0, 0x0

    .line 671
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 672
    .line 673
    .line 674
    const/16 v0, 0x2638

    .line 675
    .line 676
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    goto/16 :goto_4

    .line 681
    .line 682
    :pswitch_1d
    iget-object v0, p0, LX/GBS;->A00:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v0, Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 685
    .line 686
    invoke-static {v0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A00(Lcom/indianchat/wamo/core/WamoGatingManager;)LX/07r;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    const/4 v0, 0x0

    .line 691
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 692
    .line 693
    .line 694
    const/16 v0, 0x1a27

    .line 695
    .line 696
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    goto/16 :goto_4

    .line 701
    .line 702
    :pswitch_1e
    iget-object v0, p0, LX/GBS;->A00:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v0, Lcom/indianchat/wamo/WamoPromoUserIdCoordinator;

    .line 705
    .line 706
    iget-object v0, v0, Lcom/indianchat/wamo/WamoPromoUserIdCoordinator;->A00:LX/05C;

    .line 707
    .line 708
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    const/16 v0, 0x724f

    .line 713
    .line 714
    invoke-static {v1, v0}, LX/25m;->A01(LX/00D;I)J

    .line 715
    .line 716
    .line 717
    move-result-wide v2

    .line 718
    const-wide/32 v0, 0x15180

    .line 719
    .line 720
    .line 721
    mul-long/2addr v2, v0

    .line 722
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 723
    .line 724
    .line 725
    move-result-object v4

    .line 726
    return-object v4

    .line 727
    :pswitch_1f
    iget-object v0, p0, LX/GBS;->A00:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v0, LX/FVg;

    .line 730
    .line 731
    invoke-static {v0}, LX/FVg;->A00(LX/FVg;)Landroid/content/SharedPreferences;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    const-string v0, "unlinked_banner_last_seen_time_ms"

    .line 736
    .line 737
    invoke-static {v1, v0}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 738
    .line 739
    .line 740
    move-result-wide v0

    .line 741
    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 742
    .line 743
    invoke-direct {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 744
    .line 745
    .line 746
    return-object v4

    .line 747
    :pswitch_20
    iget-object v0, p0, LX/GBS;->A00:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v0, LX/FVg;

    .line 750
    .line 751
    invoke-static {v0}, LX/FVg;->A00(LX/FVg;)Landroid/content/SharedPreferences;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    const-string v0, "unlinked_banner_shown_count"

    .line 756
    .line 757
    invoke-static {v1, v0}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 762
    .line 763
    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 764
    .line 765
    .line 766
    return-object v4

    .line 767
    :pswitch_21
    iget-object v0, p0, LX/GBS;->A00:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v0, LX/FVg;

    .line 770
    .line 771
    invoke-static {v0}, LX/FVg;->A00(LX/FVg;)Landroid/content/SharedPreferences;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    const-string v0, "ig_auto_xpost_nux_seen_count"

    .line 776
    .line 777
    invoke-static {v1, v0}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 782
    .line 783
    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 784
    .line 785
    .line 786
    return-object v4

    .line 787
    :pswitch_22
    iget-object v0, p0, LX/GBS;->A00:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v0, LX/FVg;

    .line 790
    .line 791
    invoke-static {v0}, LX/FVg;->A00(LX/FVg;)Landroid/content/SharedPreferences;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    const-string v0, "fb_auto_xpost_nux_seen_count"

    .line 796
    .line 797
    invoke-static {v1, v0}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 802
    .line 803
    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 804
    .line 805
    .line 806
    return-object v4

    .line 807
    :pswitch_23
    iget-object v1, p0, LX/GBS;->A00:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v1, LX/FZs;

    .line 810
    .line 811
    const/4 v0, 0x0

    .line 812
    iput-object v0, v1, LX/FZs;->A00:LX/GhW;

    .line 813
    .line 814
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 815
    .line 816
    return-object v4

    .line 817
    :pswitch_24
    iget-object v0, p0, LX/GBS;->A00:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v0, LX/FFh;

    .line 820
    .line 821
    iget-object v0, v0, LX/FFh;->A01:LX/05C;

    .line 822
    .line 823
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v4

    .line 827
    return-object v4

    .line 828
    :pswitch_25
    iget-object v4, p0, LX/GBS;->A00:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v4, LX/Dxa;

    .line 831
    .line 832
    iget-object v0, v4, LX/Dxa;->A04:LX/00l;

    .line 833
    .line 834
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    const/16 v0, 0x9

    .line 839
    .line 840
    new-instance v3, LX/OjZ;

    .line 841
    .line 842
    invoke-direct {v3, v4, v1, v0}, LX/OjZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 843
    .line 844
    .line 845
    iget-object v0, v4, LX/Dxa;->A00:LX/00s;

    .line 846
    .line 847
    invoke-static {v0}, LX/25v;->A0h(LX/00s;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    check-cast v2, LX/0YX;

    .line 852
    .line 853
    invoke-static {}, LX/6gA;->A14()LX/28w;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    invoke-virtual {v4}, LX/Dxa;->A0G()Z

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    invoke-static {v0, v2, v3, v1}, LX/0Yd;->A02(Ljava/lang/Object;LX/0YX;LX/0Ic;LX/0Ya;)LX/0ZM;

    .line 866
    .line 867
    .line 868
    move-result-object v4

    .line 869
    return-object v4

    .line 870
    :pswitch_26
    iget-object v0, p0, LX/GBS;->A00:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v0, LX/FU3;

    .line 873
    .line 874
    invoke-static {v0}, LX/FU3;->A00(LX/FU3;)Z

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 879
    .line 880
    .line 881
    move-result-object v4

    .line 882
    return-object v4

    .line 883
    :pswitch_27
    iget-object v1, p0, LX/GBS;->A00:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v1, LX/FQZ;

    .line 886
    .line 887
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 888
    .line 889
    iget-boolean v0, v1, LX/FQZ;->A04:Z

    .line 890
    .line 891
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 892
    .line 893
    .line 894
    move-result-object v4

    .line 895
    return-object v4

    .line 896
    :pswitch_28
    iget-object v1, p0, LX/GBS;->A00:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v1, LX/E8K;

    .line 899
    .line 900
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 901
    .line 902
    iget-object v0, v1, LX/E8K;->A00:Lkotlin/jvm/functions/Function0;

    .line 903
    .line 904
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v4

    .line 908
    return-object v4

    .line 909
    :pswitch_29
    iget-object v5, p0, LX/GBS;->A00:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v5, Lcom/indianchat/voicetranscription/ui/locale/TranscriptionLocaleSelectionActivity;

    .line 912
    .line 913
    iget-object v0, v5, Lcom/indianchat/voicetranscription/ui/locale/TranscriptionLocaleSelectionActivity;->A00:LX/05C;

    .line 914
    .line 915
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v4

    .line 919
    invoke-static {v5}, LX/25s;->A07(Landroid/app/Activity;)Landroid/content/Intent;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    invoke-static {v0}, LX/FT0;->A01(Landroid/content/Intent;)LX/Ey7;

    .line 924
    .line 925
    .line 926
    move-result-object v3

    .line 927
    if-eqz v3, :cond_9

    .line 928
    .line 929
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    invoke-static {v0}, LX/0a2;->A08(Landroid/content/Intent;)Ljava/util/ArrayList;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    const/4 v0, 0x0

    .line 938
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 939
    .line 940
    .line 941
    const/4 v1, 0x6

    .line 942
    new-instance v0, LX/Fky;

    .line 943
    .line 944
    invoke-direct {v0, v4, v3, v2, v1}, LX/Fky;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 945
    .line 946
    .line 947
    invoke-static {v0, v5}, LX/DxJ;->A07(LX/0Lw;LX/0Dp;)LX/0Ly;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    const-class v0, LX/E35;

    .line 952
    .line 953
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 954
    .line 955
    .line 956
    move-result-object v4

    .line 957
    return-object v4

    .line 958
    :cond_9
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    throw v0

    .line 963
    :pswitch_2a
    iget-object v1, p0, LX/GBS;->A00:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v1, Landroid/app/Activity;

    .line 966
    .line 967
    const v0, 0x7f0b35c8

    .line 968
    .line 969
    .line 970
    invoke-static {v1, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 971
    .line 972
    .line 973
    move-result-object v4

    .line 974
    return-object v4

    .line 975
    :pswitch_2b
    iget-object v1, p0, LX/GBS;->A00:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v1, Landroid/app/Activity;

    .line 978
    .line 979
    const v0, 0x7f0b35c6

    .line 980
    .line 981
    .line 982
    invoke-static {v1, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 983
    .line 984
    .line 985
    move-result-object v4

    .line 986
    return-object v4

    .line 987
    :pswitch_2c
    iget-object v1, p0, LX/GBS;->A00:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v1, Landroid/app/Activity;

    .line 990
    .line 991
    const v0, 0x7f0b35c5

    .line 992
    .line 993
    .line 994
    invoke-static {v1, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 995
    .line 996
    .line 997
    move-result-object v4

    .line 998
    return-object v4

    .line 999
    :pswitch_2d
    iget-object v1, p0, LX/GBS;->A00:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v1, Landroid/app/Activity;

    .line 1002
    .line 1003
    const v0, 0x7f0b35c7

    .line 1004
    .line 1005
    .line 1006
    invoke-static {v1, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v4

    .line 1010
    return-object v4

    .line 1011
    :pswitch_2e
    iget-object v0, p0, LX/GBS;->A00:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v0, LX/0P6;

    .line 1014
    .line 1015
    iget-object v4, v0, LX/0P6;->element:Ljava/lang/Object;

    .line 1016
    .line 1017
    return-object v4

    .line 1018
    :pswitch_2f
    iget-object v3, p0, LX/GBS;->A00:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast v3, LX/G7R;

    .line 1021
    .line 1022
    invoke-static {}, LX/DxJ;->A1b()[LX/07m;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v2

    .line 1026
    const-string v1, "Google"

    .line 1027
    .line 1028
    iget-object v0, v3, LX/G7R;->A00:LX/05C;

    .line 1029
    .line 1030
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    invoke-static {v1, v0, v2}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1035
    .line 1036
    .line 1037
    const-string v1, "Unity"

    .line 1038
    .line 1039
    iget-object v0, v3, LX/G7R;->A01:LX/05C;

    .line 1040
    .line 1041
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    invoke-static {v1, v0, v2}, LX/25v;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1046
    .line 1047
    .line 1048
    invoke-static {v2}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v4

    .line 1052
    return-object v4

    .line 1053
    :pswitch_30
    iget-object v0, p0, LX/GBS;->A00:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1056
    .line 1057
    invoke-static {v0}, LX/8ro;->A0R(Landroidx/fragment/app/Fragment;)LX/0Ly;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    const-class v0, Lcom/indianchat/usercontrol/viewmodel/UserControlStopResumeViewModel;

    .line 1062
    .line 1063
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v4

    .line 1067
    return-object v4

    .line 1068
    :goto_5
    :try_start_4
    invoke-static {v0}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v4

    .line 1072
    return-object v4
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 1073
    :catch_0
    const-string v0, "WamoCreativePayload/clickToMessagePayloadJson: malformed click_to_message_payload_raw"

    .line 1074
    .line 1075
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    return-object v4

    .line 1079
    nop

    .line 1080
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_0
        :pswitch_0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1a
        :pswitch_3
        :pswitch_19
        :pswitch_2
        :pswitch_18
        :pswitch_1
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
    .end packed-switch
.end method
