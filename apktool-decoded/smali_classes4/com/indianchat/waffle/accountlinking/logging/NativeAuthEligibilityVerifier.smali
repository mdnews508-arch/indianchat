.class public final Lcom/indianchat/waffle/accountlinking/logging/NativeAuthEligibilityVerifier;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/5Uh;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5Uh;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/indianchat/waffle/accountlinking/logging/NativeAuthEligibilityVerifier;->A05:LX/5Uh;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xf76

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/waffle/accountlinking/logging/NativeAuthEligibilityVerifier;->A01:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0xfe6

    .line 12
    .line 13
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/waffle/accountlinking/logging/NativeAuthEligibilityVerifier;->A04:LX/05C;

    .line 18
    .line 19
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/indianchat/waffle/accountlinking/logging/NativeAuthEligibilityVerifier;->A00:LX/05C;

    .line 24
    .line 25
    const/16 v0, 0xcaf

    .line 26
    .line 27
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/indianchat/waffle/accountlinking/logging/NativeAuthEligibilityVerifier;->A02:LX/05C;

    .line 32
    .line 33
    invoke-static {}, LX/25n;->A0K()LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/indianchat/waffle/accountlinking/logging/NativeAuthEligibilityVerifier;->A03:LX/05C;

    .line 38
    .line 39
    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/indianchat/waffle/accountlinking/logging/NativeAuthEligibilityVerifier;LX/0Xd;)Ljava/lang/Object;
    .locals 16

    .line 0
    const/4 v3, 0x3

    .line 1
    move-object/from16 v4, p2

    .line 2
    .line 3
    instance-of v0, v4, LX/6JQ;

    .line 4
    .line 5
    move-object/from16 v14, p1

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    move-object v6, v4

    .line 10
    check-cast v6, LX/6JQ;

    .line 11
    .line 12
    iget v0, v6, LX/6JQ;->$t:I

    .line 13
    .line 14
    if-ne v0, v3, :cond_b

    .line 15
    .line 16
    iget v2, v6, LX/6JQ;->A00:I

    .line 17
    .line 18
    const/high16 v1, -0x80000000

    .line 19
    .line 20
    and-int v0, v2, v1

    .line 21
    .line 22
    if-eqz v0, :cond_b

    .line 23
    .line 24
    sub-int/2addr v2, v1

    .line 25
    iput v2, v6, LX/6JQ;->A00:I

    .line 26
    .line 27
    :goto_0
    iget-object v3, v6, LX/6JQ;->A05:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 30
    .line 31
    iget v1, v6, LX/6JQ;->A00:I

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v0, 0x1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    if-eq v1, v0, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_c

    .line 40
    .line 41
    iget-object v5, v6, LX/6JQ;->A03:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    check-cast v3, Ljava/util/Map;

    .line 49
    .line 50
    invoke-static {v3}, LX/5Uh;->A00(Ljava/util/Map;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, LX/5PL;

    .line 55
    .line 56
    invoke-direct {v1, v5, v0}, LX/5PL;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_1
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    iput-object v1, v6, LX/6JQ;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    iput v0, v6, LX/6JQ;->A00:I

    .line 67
    .line 68
    iget-object v0, v14, Lcom/indianchat/waffle/accountlinking/logging/NativeAuthEligibilityVerifier;->A04:LX/05C;

    .line 69
    .line 70
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 71
    .line 72
    .line 73
    const-string v15, "wa_android_bloks_native_auth"

    .line 74
    .line 75
    const/16 p1, 0x1

    .line 76
    .line 77
    new-instance v12, LX/Ami;

    .line 78
    .line 79
    move-object/from16 v13, p0

    .line 80
    .line 81
    move-object/from16 p0, v1

    .line 82
    .line 83
    invoke-direct/range {v12 .. v17}, LX/Ami;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v12, v6}, LX/0YT;->A00(LX/09l;LX/0Xd;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-ne v3, v4, :cond_3

    .line 91
    .line 92
    return-object v4

    .line 93
    :cond_2
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    check-cast v3, Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    const-string v0, "{}"

    .line 105
    .line 106
    new-instance v1, LX/5PL;

    .line 107
    .line 108
    invoke-direct {v1, v0, v0}, LX/5PL;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_4
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    :cond_5
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    instance-of v0, v1, Ljava/util/Map;

    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    check-cast v1, Ljava/util/Map;

    .line 136
    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    const-string v0, "account_type"

    .line 140
    .line 141
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    instance-of v0, v1, Ljava/lang/String;

    .line 146
    .line 147
    if-nez v0, :cond_6

    .line 148
    .line 149
    move-object v1, v7

    .line 150
    :cond_6
    const-string v0, "Facebook"

    .line 151
    .line 152
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    const-string v1, "FB"

    .line 159
    .line 160
    :goto_2
    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, LX/25w;->A04(Ljava/lang/Object;)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    add-int/lit8 v0, v0, 0x1

    .line 169
    .line 170
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_7
    const-string v0, "Instagram"

    .line 179
    .line 180
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_5

    .line 185
    .line 186
    const-string v1, "IG"

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_8
    sget-object v1, Lcom/indianchat/waffle/accountlinking/logging/NativeAuthEligibilityVerifier;->A05:LX/5Uh;

    .line 190
    .line 191
    invoke-static {v5}, LX/5Uh;->A00(Ljava/util/Map;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    const/4 v0, 0x0

    .line 196
    iput-object v0, v6, LX/6JQ;->A01:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v0, v6, LX/6JQ;->A02:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v5, v6, LX/6JQ;->A03:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v1, v6, LX/6JQ;->A04:Ljava/lang/Object;

    .line 203
    .line 204
    iput v2, v6, LX/6JQ;->A00:I

    .line 205
    .line 206
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    :cond_9
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_a

    .line 219
    .line 220
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    instance-of v0, v2, Ljava/util/Map;

    .line 225
    .line 226
    if-eqz v0, :cond_9

    .line 227
    .line 228
    check-cast v2, Ljava/util/Map;

    .line 229
    .line 230
    if-eqz v2, :cond_9

    .line 231
    .line 232
    const-string v0, "auth_token"

    .line 233
    .line 234
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    instance-of v0, v1, Ljava/lang/String;

    .line 239
    .line 240
    if-eqz v0, :cond_9

    .line 241
    .line 242
    if-eqz v1, :cond_9

    .line 243
    .line 244
    const-string v10, "account_type"

    .line 245
    .line 246
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    instance-of v0, v11, Ljava/lang/String;

    .line 251
    .line 252
    if-eqz v0, :cond_9

    .line 253
    .line 254
    check-cast v11, Ljava/lang/String;

    .line 255
    .line 256
    if-eqz v11, :cond_9

    .line 257
    .line 258
    const-string v9, "app_source"

    .line 259
    .line 260
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    instance-of v0, v12, Ljava/lang/String;

    .line 265
    .line 266
    if-eqz v0, :cond_9

    .line 267
    .line 268
    check-cast v12, Ljava/lang/String;

    .line 269
    .line 270
    if-eqz v12, :cond_9

    .line 271
    .line 272
    const-string v7, "account_source"

    .line 273
    .line 274
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    instance-of v0, v3, Ljava/lang/String;

    .line 279
    .line 280
    if-eqz v0, :cond_9

    .line 281
    .line 282
    check-cast v3, Ljava/lang/String;

    .line 283
    .line 284
    if-eqz v3, :cond_9

    .line 285
    .line 286
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    const-string v0, "access_token"

    .line 291
    .line 292
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 293
    .line 294
    .line 295
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 296
    .line 297
    invoke-static {v1, v3}, LX/25s;->A0y(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v2, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 302
    .line 303
    .line 304
    invoke-static {v1, v12}, LX/25s;->A0y(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v2, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 309
    .line 310
    .line 311
    invoke-static {v1, v11}, LX/25s;->A0y(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v2, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v8, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 319
    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_a
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    const-string v0, "target_accounts"

    .line 327
    .line 328
    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 329
    .line 330
    .line 331
    iget-object v0, v14, Lcom/indianchat/waffle/accountlinking/logging/NativeAuthEligibilityVerifier;->A00:LX/05C;

    .line 332
    .line 333
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    iget-object v0, v14, Lcom/indianchat/waffle/accountlinking/logging/NativeAuthEligibilityVerifier;->A02:LX/05C;

    .line 338
    .line 339
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    check-cast v1, LX/0c1;

    .line 344
    .line 345
    iget-object v0, v14, Lcom/indianchat/waffle/accountlinking/logging/NativeAuthEligibilityVerifier;->A03:LX/05C;

    .line 346
    .line 347
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    new-instance v3, LX/4Qu;

    .line 352
    .line 353
    invoke-direct {v3, v2, v0, v1, v7}, LX/4Qu;-><init>(LX/07r;LX/08m;LX/0c1;Lorg/json/JSONObject;)V

    .line 354
    .line 355
    .line 356
    sget-object v0, LX/0aL;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 357
    .line 358
    invoke-static {v6}, LX/0ZB;->A02(LX/0Xd;)LX/0Xd;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const/4 v0, 0x1

    .line 363
    new-instance v2, LX/0aL;

    .line 364
    .line 365
    invoke-direct {v2, v0, v1}, LX/0aL;-><init>(ILX/0Xd;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2}, LX/0aL;->A0H()V

    .line 369
    .line 370
    .line 371
    const/16 v1, 0x8

    .line 372
    .line 373
    new-instance v0, LX/66n;

    .line 374
    .line 375
    invoke-direct {v0, v2, v1}, LX/66n;-><init>(Ljava/lang/Object;I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3, v0}, LX/66p;->CBP(LX/6cj;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    if-ne v3, v4, :cond_0

    .line 386
    .line 387
    return-object v4

    .line 388
    :cond_b
    new-instance v6, LX/6JQ;

    .line 389
    .line 390
    invoke-direct {v6, v14, v4, v3}, LX/6JQ;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_0

    .line 394
    .line 395
    :cond_c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    throw v0
.end method
