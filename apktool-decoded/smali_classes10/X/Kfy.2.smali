.class public final LX/Kfy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile A03:Ljava/lang/String;

.field public volatile A04:Ljava/lang/String;

.field public volatile A05:Ljava/lang/String;

.field public volatile A06:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Kfy;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/8rm;->A0k()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Kfy;->A00:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/3lh;->A17()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Kfy;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v3}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0xb

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/8rm;->A1F([BI)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Kfy;->A03:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method

.method public final A01(Ljava/lang/String;Ljava/util/Map;)V
    .locals 9

    .line 0
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v1, p0, LX/Kfy;->A03:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v0, "access_session_id"

    .line 9
    .line 10
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, LX/Kfy;->A05:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const-string v0, "flow_id"

    .line 18
    .line 19
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-static {p2}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-static {v1, v4}, LX/J2C;->A1S(Ljava/util/Iterator;Lorg/json/JSONObject;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sparse-switch v0, :sswitch_data_0

    .line 41
    .line 42
    .line 43
    :cond_3
    :goto_1
    invoke-static {v4}, LX/3lk;->A0W(Ljava/lang/Object;)LX/L1W;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v1, p0, LX/Kfy;->A06:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const-string v0, "event_subtype"

    .line 52
    .line 53
    invoke-virtual {v3, v0, v1}, LX/L1W;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget-object v0, p0, LX/Kfy;->A00:LX/05C;

    .line 57
    .line 58
    invoke-static {v0}, LX/8rn;->A0m(LX/05C;)LX/AGM;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v1, "home"

    .line 63
    .line 64
    const-string v0, "view"

    .line 65
    .line 66
    invoke-virtual {v2, v3, v1, p1, v0}, LX/AGM;->A06(LX/L1W;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :sswitch_0
    const-string v0, "coex_rereg_products_state_write"

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :sswitch_1
    const-string v0, "coex_rereg_terminal_state"

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :sswitch_2
    const-string v0, "coex_rereg_trigger_decision"

    .line 77
    .line 78
    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :sswitch_3
    const-string v0, "coex_rereg_registration_milestone"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    :cond_5
    new-instance v8, LX/BvN;

    .line 94
    .line 95
    invoke-direct {v8}, LX/BvN;-><init>()V

    .line 96
    .line 97
    .line 98
    const/16 v0, 0x28

    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v8, LX/BvN;->A02:Ljava/lang/Integer;

    .line 105
    .line 106
    const/4 v7, 0x1

    .line 107
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v8, LX/BvN;->A01:Ljava/lang/Integer;

    .line 112
    .line 113
    iget-object v1, p0, LX/Kfy;->A06:Ljava/lang/String;

    .line 114
    .line 115
    const-string v0, "boomerang_reonboarding"

    .line 116
    .line 117
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const/4 v0, 0x5

    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    const/4 v0, 0x7

    .line 125
    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v8, LX/BvN;->A00:Ljava/lang/Integer;

    .line 130
    .line 131
    iget-object v0, p0, LX/Kfy;->A03:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v0, v8, LX/BvN;->A08:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {v4}, LX/J28;->A0w(Lorg/json/JSONObject;)Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    invoke-static {v2}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_7
    const-string v0, "event_name"

    .line 162
    .line 163
    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, LX/Kfy;->A06:Ljava/lang/String;

    .line 167
    .line 168
    if-eqz v1, :cond_8

    .line 169
    .line 170
    const-string v0, "event_subtype"

    .line 171
    .line 172
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    :cond_8
    invoke-static {v3}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, v8, LX/BvN;->A06:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v1, p0, LX/Kfy;->A04:Ljava/lang/String;

    .line 182
    .line 183
    if-eqz v1, :cond_b

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_b

    .line 190
    .line 191
    :try_start_0
    new-instance v6, Lorg/json/JSONArray;

    .line 192
    .line 193
    invoke-direct {v6, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {}, LX/01c;->A02()LX/1ft;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    const/4 v3, 0x0

    .line 205
    :goto_4
    if-ge v3, v4, :cond_a

    .line 206
    .line 207
    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const-string v1, "display_name"

    .line 212
    .line 213
    const-string v0, ""

    .line 214
    .line 215
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_9

    .line 227
    .line 228
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_a
    invoke-static {v5}, LX/01c;->A03(Ljava/util/List;)LX/1ft;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    goto :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    :catch_0
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_b
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 243
    .line 244
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    const/4 v2, 0x4

    .line 249
    if-nez v0, :cond_c

    .line 250
    .line 251
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-le v0, v7, :cond_d

    .line 256
    .line 257
    const/4 v2, 0x6

    .line 258
    :cond_c
    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iput-object v0, v8, LX/BvN;->A03:Ljava/lang/Integer;

    .line 263
    .line 264
    iget-object v0, p0, LX/Kfy;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iput-object v0, v8, LX/BvN;->A05:Ljava/lang/Long;

    .line 275
    .line 276
    iget-object v0, p0, LX/Kfy;->A01:LX/05C;

    .line 277
    .line 278
    invoke-static {v0}, LX/25o;->A0n(LX/05C;)LX/0BN;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    new-instance v0, LX/00w;

    .line 283
    .line 284
    invoke-direct {v0, v7, v7, v7, v7}, LX/00w;-><init>(IIIZ)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v1, v8, v0}, LX/0BN;->CBg(LX/0BP;LX/00w;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_d
    invoke-static {v1}, LX/25n;->A1K(Ljava/util/List;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0}, LX/3lk;->A0k(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    sparse-switch v0, :sswitch_data_1

    .line 310
    .line 311
    .line 312
    goto :goto_6

    .line 313
    :sswitch_4
    const-string v0, "detected outcome"

    .line 314
    .line 315
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_c

    .line 320
    .line 321
    const/4 v0, 0x3

    .line 322
    goto :goto_9

    .line 323
    :sswitch_5
    const-string v0, "unified inbox"

    .line 324
    .line 325
    goto :goto_7

    .line 326
    :sswitch_6
    const-string v0, "ai agent"

    .line 327
    .line 328
    goto :goto_8

    .line 329
    :sswitch_7
    const-string v0, "business ai"

    .line 330
    .line 331
    goto :goto_8

    .line 332
    :sswitch_8
    const-string v0, "cloudapi"

    .line 333
    .line 334
    goto :goto_7

    .line 335
    :sswitch_9
    const-string v0, "authorized agent"

    .line 336
    .line 337
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_c

    .line 342
    .line 343
    const/4 v0, 0x5

    .line 344
    goto :goto_9

    .line 345
    :sswitch_a
    const-string v0, "cloud api"

    .line 346
    .line 347
    goto :goto_7

    .line 348
    :sswitch_b
    const-string v0, "inbox in meta business suite"

    .line 349
    .line 350
    :goto_7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_c

    .line 355
    .line 356
    const/4 v0, 0x1

    .line 357
    goto :goto_9

    .line 358
    :sswitch_c
    const-string v0, "ai from meta"

    .line 359
    .line 360
    :goto_8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_c

    .line 365
    .line 366
    const/4 v0, 0x2

    .line 367
    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    if-eqz v0, :cond_c

    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    goto :goto_6

    .line 378
    :sswitch_data_0
    .sparse-switch
        -0x6d4bec5f -> :sswitch_2
        -0x58f14a54 -> :sswitch_1
        0x8817408 -> :sswitch_3
        0x4ee6a274 -> :sswitch_0
    .end sparse-switch

    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    :sswitch_data_1
    .sparse-switch
        -0x7960b93d -> :sswitch_c
        -0x211e7a8e -> :sswitch_b
        -0x197e3e51 -> :sswitch_a
        0x27c96c40 -> :sswitch_9
        0x413ef3c5 -> :sswitch_8
        0x4906ac88 -> :sswitch_7
        0x4ae2a50d -> :sswitch_6
        0x69b50278 -> :sswitch_5
        0x79f717b4 -> :sswitch_4
    .end sparse-switch
.end method
