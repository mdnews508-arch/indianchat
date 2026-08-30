.class public final LX/CuP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/CVP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CuP;->A00:LX/05C;

    .line 8
    .line 9
    new-instance v0, LX/CVP;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/CuP;->A01:LX/CVP;

    .line 15
    .line 16
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/net/URI;
    .locals 2

    .line 0
    :try_start_0
    new-instance v1, Ljava/net/URI;

    .line 1
    .line 2
    invoke-direct {v1, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    instance-of v0, v1, LX/0ZL;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_0
    check-cast v1, Ljava/net/URI;

    .line 17
    .line 18
    return-object v1
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)LX/ClN;
    .locals 11

    .line 0
    iget-object v5, p0, LX/CuP;->A01:LX/CVP;

    .line 1
    .line 2
    iget-object v0, p0, LX/CuP;->A00:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/CS6;->A00:LX/09R;

    .line 9
    .line 10
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/00D;->A0k(LX/09R;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v5, LX/CVP;->A00:LX/ClM;

    .line 22
    .line 23
    if-eqz v1, :cond_5

    .line 24
    .line 25
    iget-object v0, v1, LX/ClM;->A01:Lorg/json/JSONObject;

    .line 26
    .line 27
    if-ne v0, v6, :cond_5

    .line 28
    .line 29
    iget-object v4, v1, LX/ClM;->A00:LX/CsG;

    .line 30
    .line 31
    :goto_0
    const/4 v5, 0x0

    .line 32
    invoke-static {p1}, LX/CuP;->A00(Ljava/lang/String;)Ljava/net/URI;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    :cond_0
    invoke-virtual {v2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "https://"

    .line 67
    .line 68
    invoke-static {v0, p1, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/CuP;->A00(Ljava/lang/String;)Ljava/net/URI;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    :cond_2
    const/4 v0, 0x0

    .line 79
    return-object v0

    .line 80
    :cond_3
    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 93
    .line 94
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1}, LX/3lg;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "www."

    .line 102
    .line 103
    invoke-static {v0, v1}, LX/0C7;->A0U(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v2}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string v0, ""

    .line 112
    .line 113
    if-nez v2, :cond_4

    .line 114
    .line 115
    move-object v2, v0

    .line 116
    :cond_4
    const/4 v0, 0x1

    .line 117
    new-array v1, v0, [C

    .line 118
    .line 119
    const/16 v0, 0x2f

    .line 120
    .line 121
    aput-char v0, v1, v5

    .line 122
    .line 123
    invoke-static {v2, v1}, LX/0C7;->A0h(Ljava/lang/String;[C)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/4 v0, 0x1

    .line 128
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v4, LX/CsG;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 132
    .line 133
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/ClN;

    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_5
    monitor-enter v5

    .line 141
    :try_start_0
    iget-object v1, v5, LX/CVP;->A00:LX/ClM;

    .line 142
    .line 143
    if-eqz v1, :cond_6

    .line 144
    .line 145
    iget-object v0, v1, LX/ClM;->A01:Lorg/json/JSONObject;

    .line 146
    .line 147
    if-ne v0, v6, :cond_6

    .line 148
    .line 149
    iget-object v4, v1, LX/ClM;->A00:LX/CsG;

    .line 150
    .line 151
    goto/16 :goto_a

    .line 152
    .line 153
    :cond_6
    invoke-static {v6}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_18
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 162
    .line 163
    :try_start_1
    sget-object v1, LX/05H;->A03:LX/05I;

    .line 164
    .line 165
    sget-object v0, Lkotlinx/serialization/json/JsonElementSerializer;->A00:Lkotlinx/serialization/json/JsonElementSerializer;

    .line 166
    .line 167
    invoke-virtual {v1, v2, v0}, LX/05H;->A00(Ljava/lang/String;LX/1jG;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    .line 172
    .line 173
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    :catchall_0
    :try_start_2
    move-exception v0

    .line 175
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    :goto_1
    instance-of v1, v2, LX/0ZL;

    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    if-eqz v1, :cond_7

    .line 183
    .line 184
    move-object v2, v0

    .line 185
    :cond_7
    instance-of v0, v2, Lkotlinx/serialization/json/JsonObject;

    .line 186
    .line 187
    if-eqz v0, :cond_18

    .line 188
    .line 189
    check-cast v2, Lkotlinx/serialization/json/JsonObject;

    .line 190
    .line 191
    if-eqz v2, :cond_18

    .line 192
    .line 193
    const-string v0, "entries"

    .line 194
    .line 195
    invoke-virtual {v2, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    instance-of v0, v1, Lkotlinx/serialization/json/JsonArray;

    .line 200
    .line 201
    if-eqz v0, :cond_18

    .line 202
    .line 203
    check-cast v1, Lkotlinx/serialization/json/JsonArray;

    .line 204
    .line 205
    if-eqz v1, :cond_18

    .line 206
    .line 207
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonArray;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    :cond_8
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_15

    .line 220
    .line 221
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    .line 226
    .line 227
    instance-of v0, v2, Lkotlinx/serialization/json/JsonObject;

    .line 228
    .line 229
    if-eqz v0, :cond_8

    .line 230
    .line 231
    check-cast v2, Lkotlinx/serialization/json/JsonObject;

    .line 232
    .line 233
    if-eqz v2, :cond_8

    .line 234
    .line 235
    const-string v0, "business_jid"

    .line 236
    .line 237
    invoke-virtual {v2, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    instance-of v0, v1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 242
    .line 243
    if-eqz v0, :cond_8

    .line 244
    .line 245
    check-cast v1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 246
    .line 247
    if-eqz v1, :cond_8

    .line 248
    .line 249
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonPrimitive;->A01()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_8

    .line 254
    .line 255
    invoke-static {v1}, LX/O7g;->A03(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    if-eqz v1, :cond_8

    .line 260
    .line 261
    invoke-static {v1}, LX/8rl;->A0r(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    if-eqz v3, :cond_8

    .line 266
    .line 267
    invoke-static {v3}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_9

    .line 272
    .line 273
    invoke-static {v3}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_9

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_9
    invoke-virtual {v3}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_8

    .line 289
    .line 290
    const-string v0, "pills"

    .line 291
    .line 292
    invoke-virtual {v2, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    instance-of v0, v8, Lkotlinx/serialization/json/JsonArray;

    .line 297
    .line 298
    if-eqz v0, :cond_8

    .line 299
    .line 300
    check-cast v8, Lkotlinx/serialization/json/JsonArray;

    .line 301
    .line 302
    if-eqz v8, :cond_8

    .line 303
    .line 304
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v8}, Lkotlinx/serialization/json/JsonArray;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    :cond_a
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_b

    .line 321
    .line 322
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    instance-of v0, v8, Lkotlinx/serialization/json/JsonPrimitive;

    .line 327
    .line 328
    if-eqz v0, :cond_a

    .line 329
    .line 330
    check-cast v8, Lkotlinx/serialization/json/JsonPrimitive;

    .line 331
    .line 332
    if-eqz v8, :cond_a

    .line 333
    .line 334
    invoke-virtual {v8}, Lkotlinx/serialization/json/JsonPrimitive;->A01()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_a

    .line 339
    .line 340
    invoke-static {v8}, LX/O7g;->A03(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-eqz v0, :cond_a

    .line 345
    .line 346
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    if-eqz v8, :cond_a

    .line 351
    .line 352
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    sparse-switch v0, :sswitch_data_0

    .line 357
    .line 358
    .line 359
    goto :goto_3

    .line 360
    :sswitch_0
    const-string v0, "BOOK_APPOINTMENT"

    .line 361
    .line 362
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_a

    .line 367
    .line 368
    sget-object v8, LX/CGf;->A04:LX/CGf;

    .line 369
    .line 370
    goto :goto_4

    .line 371
    :sswitch_1
    const-string v0, "VIEW_BUSINESS"

    .line 372
    .line 373
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_a

    .line 378
    .line 379
    sget-object v8, LX/CGf;->A0A:LX/CGf;

    .line 380
    .line 381
    goto :goto_4

    .line 382
    :sswitch_2
    const-string v0, "ORDER"

    .line 383
    .line 384
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_a

    .line 389
    .line 390
    sget-object v8, LX/CGf;->A08:LX/CGf;

    .line 391
    .line 392
    goto :goto_4

    .line 393
    :sswitch_3
    const-string v0, "ABOUT"

    .line 394
    .line 395
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_a

    .line 400
    .line 401
    sget-object v8, LX/CGf;->A02:LX/CGf;

    .line 402
    .line 403
    goto :goto_4

    .line 404
    :sswitch_4
    const-string v0, "BESTSELLERS"

    .line 405
    .line 406
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_a

    .line 411
    .line 412
    sget-object v8, LX/CGf;->A03:LX/CGf;

    .line 413
    .line 414
    goto :goto_4

    .line 415
    :sswitch_5
    const-string v0, "SHOP"

    .line 416
    .line 417
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_a

    .line 422
    .line 423
    sget-object v8, LX/CGf;->A09:LX/CGf;

    .line 424
    .line 425
    goto :goto_4

    .line 426
    :sswitch_6
    const-string v0, "MENU"

    .line 427
    .line 428
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_a

    .line 433
    .line 434
    sget-object v8, LX/CGf;->A06:LX/CGf;

    .line 435
    .line 436
    goto :goto_4

    .line 437
    :sswitch_7
    const-string v0, "CHAT"

    .line 438
    .line 439
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_a

    .line 444
    .line 445
    sget-object v8, LX/CGf;->A05:LX/CGf;

    .line 446
    .line 447
    goto :goto_4

    .line 448
    :sswitch_8
    const-string v0, "OFFERS"

    .line 449
    .line 450
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_a

    .line 455
    .line 456
    sget-object v8, LX/CGf;->A07:LX/CGf;

    .line 457
    .line 458
    :goto_4
    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_a

    .line 463
    .line 464
    invoke-virtual {v4, v8}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 465
    .line 466
    .line 467
    goto/16 :goto_3

    .line 468
    .line 469
    :cond_b
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-nez v0, :cond_8

    .line 481
    .line 482
    new-instance v4, LX/ClN;

    .line 483
    .line 484
    invoke-direct {v4, v1, v3}, LX/ClN;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 485
    .line 486
    .line 487
    const-string v0, "domains"

    .line 488
    .line 489
    invoke-virtual {v2, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    instance-of v0, v1, Lkotlinx/serialization/json/JsonArray;

    .line 494
    .line 495
    if-eqz v0, :cond_8

    .line 496
    .line 497
    check-cast v1, Lkotlinx/serialization/json/JsonArray;

    .line 498
    .line 499
    if-eqz v1, :cond_8

    .line 500
    .line 501
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonArray;->iterator()Ljava/util/Iterator;

    .line 502
    .line 503
    .line 504
    move-result-object v9

    .line 505
    :cond_c
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_8

    .line 510
    .line 511
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    instance-of v0, v1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 516
    .line 517
    if-eqz v0, :cond_c

    .line 518
    .line 519
    check-cast v1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 520
    .line 521
    if-eqz v1, :cond_c

    .line 522
    .line 523
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonPrimitive;->A01()Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_c

    .line 528
    .line 529
    invoke-static {v1}, LX/O7g;->A03(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    const/4 v8, 0x0

    .line 534
    if-eqz v0, :cond_c

    .line 535
    .line 536
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    if-eqz v3, :cond_c

    .line 541
    .line 542
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-lez v0, :cond_c

    .line 547
    .line 548
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 549
    .line 550
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    invoke-static {v0, v3}, LX/3lg;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 557
    :try_start_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    const-string v0, "https://"

    .line 562
    .line 563
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    new-instance v1, Ljava/net/URI;

    .line 568
    .line 569
    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    goto :goto_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 573
    :catchall_1
    :try_start_4
    move-exception v0

    .line 574
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    :goto_6
    instance-of v0, v1, LX/0ZL;

    .line 579
    .line 580
    if-eqz v0, :cond_d

    .line 581
    .line 582
    move-object v1, v8

    .line 583
    :cond_d
    check-cast v1, Ljava/net/URI;

    .line 584
    .line 585
    if-eqz v1, :cond_c

    .line 586
    .line 587
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    if-eqz v1, :cond_e

    .line 592
    .line 593
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 594
    .line 595
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    invoke-static {v0, v1}, LX/3lg;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v8

    .line 602
    :cond_e
    invoke-static {v8, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-eqz v0, :cond_c

    .line 607
    .line 608
    const/4 v8, 0x0

    .line 609
    invoke-static {v3}, LX/CuP;->A00(Ljava/lang/String;)Ljava/net/URI;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    if-eqz v2, :cond_c

    .line 614
    .line 615
    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    if-eqz v0, :cond_f

    .line 620
    .line 621
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-nez v0, :cond_11

    .line 626
    .line 627
    :cond_f
    invoke-virtual {v2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    if-eqz v0, :cond_10

    .line 632
    .line 633
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-nez v0, :cond_c

    .line 638
    .line 639
    :cond_10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    const-string v0, "https://"

    .line 644
    .line 645
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-static {v0}, LX/CuP;->A00(Ljava/lang/String;)Ljava/net/URI;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    if-nez v2, :cond_11

    .line 654
    .line 655
    goto/16 :goto_5

    .line 656
    .line 657
    :cond_11
    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    if-eqz v1, :cond_c

    .line 662
    .line 663
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    if-eqz v0, :cond_c

    .line 668
    .line 669
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 670
    .line 671
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    invoke-static {v0, v1}, LX/3lg;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    const-string v0, "www."

    .line 679
    .line 680
    invoke-static {v0, v1}, LX/0C7;->A0U(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    invoke-virtual {v2}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    const-string v0, ""

    .line 689
    .line 690
    if-nez v2, :cond_12

    .line 691
    .line 692
    move-object v2, v0

    .line 693
    :cond_12
    const/4 v0, 0x1

    .line 694
    new-array v1, v0, [C

    .line 695
    .line 696
    const/16 v0, 0x2f

    .line 697
    .line 698
    aput-char v0, v1, v8

    .line 699
    .line 700
    invoke-static {v2, v1}, LX/0C7;->A0h(Ljava/lang/String;[C)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    const/4 v0, 0x1

    .line 705
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v7, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    check-cast v2, LX/DsX;

    .line 713
    .line 714
    if-nez v2, :cond_13

    .line 715
    .line 716
    new-instance v2, LX/DZx;

    .line 717
    .line 718
    invoke-direct {v2, v4}, LX/DZx;-><init>(LX/ClN;)V

    .line 719
    .line 720
    .line 721
    :goto_7
    invoke-virtual {v7, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    goto/16 :goto_5

    .line 725
    .line 726
    :cond_13
    instance-of v0, v2, LX/DZx;

    .line 727
    .line 728
    if-eqz v0, :cond_14

    .line 729
    .line 730
    move-object v0, v2

    .line 731
    check-cast v0, LX/DZx;

    .line 732
    .line 733
    iget-object v8, v0, LX/DZx;->A00:LX/ClN;

    .line 734
    .line 735
    iget-object v0, v8, LX/ClN;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 736
    .line 737
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    iget-object v0, v4, LX/ClN;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 742
    .line 743
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    if-eqz v0, :cond_14

    .line 752
    .line 753
    iget-object v1, v8, LX/ClN;->A00:Lcom/google/common/collect/ImmutableList;

    .line 754
    .line 755
    iget-object v0, v4, LX/ClN;->A00:Lcom/google/common/collect/ImmutableList;

    .line 756
    .line 757
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    if-eqz v0, :cond_14

    .line 762
    .line 763
    goto :goto_7

    .line 764
    :cond_14
    sget-object v2, LX/DZy;->A00:LX/DZy;

    .line 765
    .line 766
    goto :goto_7

    .line 767
    :cond_15
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 768
    .line 769
    .line 770
    move-result-object v4

    .line 771
    invoke-static {v7}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    :cond_16
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    if-eqz v0, :cond_17

    .line 780
    .line 781
    invoke-static {v3}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    check-cast v1, LX/DsX;

    .line 794
    .line 795
    instance-of v0, v1, LX/DZx;

    .line 796
    .line 797
    if-eqz v0, :cond_16

    .line 798
    .line 799
    check-cast v1, LX/DZx;

    .line 800
    .line 801
    iget-object v0, v1, LX/DZx;->A00:LX/ClN;

    .line 802
    .line 803
    invoke-virtual {v4, v2, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 804
    .line 805
    .line 806
    goto :goto_8

    .line 807
    :cond_17
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableMap$Builder;->buildOrThrow()Lcom/google/common/collect/ImmutableMap;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    new-instance v4, LX/CsG;

    .line 815
    .line 816
    invoke-direct {v4, v0}, LX/CsG;-><init>(Lcom/google/common/collect/ImmutableMap;)V

    .line 817
    .line 818
    .line 819
    goto :goto_9

    .line 820
    :cond_18
    sget-object v4, LX/CsG;->A01:LX/CsG;

    .line 821
    .line 822
    :goto_9
    new-instance v0, LX/ClM;

    .line 823
    .line 824
    invoke-direct {v0, v4, v6}, LX/ClM;-><init>(LX/CsG;Lorg/json/JSONObject;)V

    .line 825
    .line 826
    .line 827
    iput-object v0, v5, LX/CVP;->A00:LX/ClM;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 828
    .line 829
    :goto_a
    monitor-exit v5

    .line 830
    goto/16 :goto_0

    .line 831
    .line 832
    :catchall_2
    move-exception v0

    .line 833
    monitor-exit v5

    .line 834
    throw v0

    .line 835
    nop

    .line 836
    :sswitch_data_0
    .sparse-switch
        -0x7535da69 -> :sswitch_8
        0x1f8b58 -> :sswitch_7
        0x240d5f -> :sswitch_6
        0x26d2f6 -> :sswitch_5
        0x38a7650 -> :sswitch_4
        0x3b32b6d -> :sswitch_3
        0x47f8f2e -> :sswitch_2
        0x67f5d81a -> :sswitch_1
        0x797a6b29 -> :sswitch_0
    .end sparse-switch
.end method
