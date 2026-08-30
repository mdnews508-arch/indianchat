.class public final LX/GYZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ixt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic AQP(Ljava/lang/String;)Ljava/lang/Object;
    .locals 47

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {v1}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 11
    .line 12
    const-string v1, "bjid"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/0Cr;->A01(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 19
    .line 20
    .line 21
    move-result-object v12

    .line 22
    const-string v1, "blid"

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    invoke-static {v1, v0}, LX/1qv;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    sget-object v1, LX/0aa;->A01:LX/0ab;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, LX/0ab;->A03(Ljava/lang/String;)LX/0aa;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    :goto_0
    const-string v1, "ct"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v34

    .line 43
    const-string v1, "hib"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v36

    .line 49
    const-string v1, "hwm"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v37

    .line 55
    const-string v1, "saa"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v38

    .line 61
    const-string v1, "sk"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v39

    .line 67
    const-string v1, "sagm"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v40

    .line 73
    const-string v1, "agmct"

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/1qv;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    const-string v1, "agmcp"

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/1qv;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    const-string v1, "ib"

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/1qv;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    const-string v1, "ibotp"

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/1qv;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v16

    .line 97
    const-string v1, "pid"

    .line 98
    .line 99
    invoke-static {v1, v0}, LX/1qv;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v17

    .line 103
    const-string v1, "loc"

    .line 104
    .line 105
    invoke-static {v1, v0}, LX/1qv;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v18

    .line 109
    const-string v1, "cid"

    .line 110
    .line 111
    invoke-static {v1, v0}, LX/1qv;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v19

    .line 115
    const-string v1, "asaa"

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v41

    .line 121
    const-string v3, "fcta"

    .line 122
    .line 123
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    const-string v2, "ffs"

    .line 128
    .line 129
    const-string v1, "fid"

    .line 130
    .line 131
    if-nez v4, :cond_1

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-nez v4, :cond_1

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-nez v4, :cond_1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_0
    move-object v11, v10

    .line 147
    goto :goto_0

    .line 148
    :goto_1
    move-object v9, v10

    .line 149
    goto :goto_2

    .line 150
    :cond_1
    invoke-static {v3, v0}, LX/1qv;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-static {v1, v0}, LX/1qv;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {v2, v0}, LX/1qv;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    new-instance v9, LX/Huq;

    .line 163
    .line 164
    invoke-direct {v9, v4, v3, v1}, LX/Huq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :goto_2
    const-string v1, "hl"

    .line 168
    .line 169
    invoke-static {v1, v0}, LX/1qv;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v20

    .line 173
    const-string v1, "bd"

    .line 174
    .line 175
    invoke-static {v1, v0}, LX/1qv;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v21

    .line 179
    const-string v1, "sid"

    .line 180
    .line 181
    invoke-static {v1, v0}, LX/1qv;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v22

    .line 185
    const-string v1, "rp"

    .line 186
    .line 187
    invoke-static {v1, v0}, LX/1qv;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v23

    .line 191
    const-string v1, "wm"

    .line 192
    .line 193
    invoke-static {v1, v0}, LX/1qv;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v24

    .line 197
    const-string v4, "vu"

    .line 198
    .line 199
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    const-string v3, "oiu"

    .line 204
    .line 205
    const-string v2, "tu"

    .line 206
    .line 207
    const-string v1, "tb"

    .line 208
    .line 209
    const/4 v7, 0x0

    .line 210
    if-nez v5, :cond_2

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-nez v5, :cond_2

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-nez v5, :cond_2

    .line 223
    .line 224
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-nez v5, :cond_2

    .line 229
    .line 230
    :goto_3
    const-string v1, "ibs"

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    if-eqz v3, :cond_4

    .line 237
    .line 238
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    const/4 v1, 0x0

    .line 247
    goto :goto_4

    .line 248
    :cond_2
    invoke-static {v1, v0}, LX/1qv;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    move-object v5, v10

    .line 253
    if-eqz v1, :cond_3

    .line 254
    .line 255
    const/4 v5, 0x0

    .line 256
    invoke-static {v1, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    :cond_3
    invoke-static {v4, v0}, LX/1qv;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-static {v2, v0}, LX/1qv;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-static {v3, v0}, LX/1qv;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    new-instance v10, LX/Hw7;

    .line 273
    .line 274
    invoke-direct {v10, v4, v5, v2, v1}, LX/Hw7;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :goto_4
    if-ge v1, v6, :cond_4

    .line 279
    .line 280
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    const-string v4, "q"

    .line 285
    .line 286
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    const-string v4, "r"

    .line 291
    .line 292
    invoke-static {v4, v2}, LX/1qv;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    new-instance v2, LX/3Jc;

    .line 300
    .line 301
    invoke-direct {v2, v5, v4}, LX/3Jc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    add-int/lit8 v1, v1, 0x1

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_4
    const-string v1, "dn"

    .line 311
    .line 312
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    move-result v42

    .line 316
    const-string v1, "rd"

    .line 317
    .line 318
    invoke-static {v1, v0}, LX/1qv;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v25

    .line 322
    const-string v1, "adid"

    .line 323
    .line 324
    invoke-static {v1, v0}, LX/1qv;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v26

    .line 328
    const-string v1, "agid"

    .line 329
    .line 330
    invoke-static {v1, v0}, LX/1qv;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v27

    .line 334
    const-string v1, "ws"

    .line 335
    .line 336
    invoke-static {v1, v0}, LX/1qv;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v28

    .line 340
    const-string v1, "lop"

    .line 341
    .line 342
    invoke-static {v1, v0}, LX/1qv;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v29

    .line 346
    const-string v1, "apu"

    .line 347
    .line 348
    invoke-static {v1, v0}, LX/1qv;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v30

    .line 352
    const-string v1, "surl"

    .line 353
    .line 354
    invoke-static {v1, v0}, LX/1qv;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v31

    .line 358
    const-string v1, "src"

    .line 359
    .line 360
    invoke-static {v1, v0}, LX/1qv;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v32

    .line 364
    const-string v1, "udfnt"

    .line 365
    .line 366
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 367
    .line 368
    .line 369
    move-result v43

    .line 370
    const-string v1, "agmp"

    .line 371
    .line 372
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 373
    .line 374
    .line 375
    move-result v44

    .line 376
    const-string v1, "fscc"

    .line 377
    .line 378
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 379
    .line 380
    .line 381
    move-result v45

    .line 382
    const-string v1, "uibr"

    .line 383
    .line 384
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 385
    .line 386
    .line 387
    move-result v46

    .line 388
    new-instance v8, Lcom/indianchat/ctwa/entity/CtwaDeeplinkRenderingContent;

    .line 389
    .line 390
    move-object/from16 v33, v7

    .line 391
    .line 392
    invoke-direct/range {v8 .. v46}, Lcom/indianchat/ctwa/entity/CtwaDeeplinkRenderingContent;-><init>(LX/Huq;LX/Hw7;LX/0aa;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;JZZZZZZZZZZZ)V

    .line 393
    .line 394
    .line 395
    return-object v8
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/08k; {:try_start_0 .. :try_end_0} :catch_0

    .line 396
    :catch_0
    move-exception v1

    .line 397
    const-string v0, "CTWA: DeeplinkRenderingContentTransformer/fromData/InvalidJidException"

    .line 398
    .line 399
    invoke-static {v0, v1}, LX/HQN;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/HQN;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    throw v0

    .line 404
    :catch_1
    move-exception v1

    .line 405
    const-string v0, "CTWA: DeeplinkRenderingContentTransformer/fromData/JSONException"

    .line 406
    .line 407
    invoke-static {v0, v1}, LX/HQN;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/HQN;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    throw v0
.end method

.method public bridge synthetic CZ5(Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    .line 0
    check-cast p1, Lcom/indianchat/ctwa/entity/CtwaDeeplinkRenderingContent;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p1, Lcom/indianchat/ctwa/entity/CtwaDeeplinkRenderingContent;->A04:Lcom/indianchat/infra/core/jid/UserJid;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "bjid"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lcom/indianchat/ctwa/entity/CtwaDeeplinkRenderingContent;->A03:LX/0aa;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string v1, "blid"

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    :cond_0
    const-string v3, "ct"

    .line 35
    .line 36
    iget-wide v0, p1, Lcom/indianchat/ctwa/entity/CtwaDeeplinkRenderingContent;->A00:J

    .line 37
    .line 38
    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v1, "hib"

    .line 42
    .line 43
    iget-boolean v0, p1, Lcom/indianchat/ctwa/entity/CtwaDeeplinkRenderingContent;->A0U:Z

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string v1, "hwm"

    .line 49
    .line 50
    iget-boolean v0, p1, Lcom/indianchat/ctwa/entity/CtwaDeeplinkRenderingContent;->A0V:Z

    .line 51
    .line 52
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string v1, "saa"

    .line 56
    .line 57
    iget-boolean v0, p1, Lcom/indianchat/ctwa/entity/CtwaDeeplinkRenderingContent;->A0W:Z

    .line 58
    .line 59
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string v1, "sk"

    .line 63
    .line 64
    iget-boolean v0, p1, Lcom/indianchat/ctwa/entity/CtwaDeeplinkRenderingContent;->A0Y:Z

    .line 65
    .line 66
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    const-string v1, "sagm"

    .line 70
    .line 71
    iget-boolean v0, p1, Lcom/indianchat/ctwa/entity/CtwaDeeplinkRenderingContent;->A0X:Z

    .line 72
    .line 73
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    const-string v1, "asaa"

    .line 77
    .line 78
    iget-boolean v0, p1, Lcom/indianchat/ctwa/entity/CtwaDeeplinkRenderingContent;->A0R:Z

    .line 79
    .line 80
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    const-string v1, "dn"

    .line 84
    .line 85
    iget-boolean v0, p1, Lcom/indianchat/ctwa/entity/CtwaDeeplinkRenderingContent;->A0S:Z

    .line 86
    .line 87
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    const-string v1, "udfnt"

    .line 91
    .line 92
    iget-boolean v0, p1, Lcom/indianchat/ctwa/entity/CtwaDeeplinkRenderingContent;->A0Z:Z

    .line 93
    .line 94
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    const-string v1, "agmp"

    .line 98
    .line 99
    iget-boolean v0, p1, Lcom/indianchat/ctwa/entity/CtwaDeeplinkRenderingContent;->A0Q:Z

    .line 100
    .line 101
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    const-string v1, "fscc"

    .line 105
    .line 106
    iget-boolean v0, p1, Lcom/indianchat/ctwa/entity/CtwaDeeplinkRenderingContent;->A0T:Z

    .line 107
    .line 108
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    const-string v1, "uibr"

    .line 112
    .line 113
    iget-boolean v0, p1, Lcom/indianchat/ctwa/entity/CtwaDeeplinkRenderingContent;->A0a:Z

    .line 114
    .line 115
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    iget-object v1, p1, Lcom/indianchat/ctwa/entity/CtwaDeeplinkRenderingContent;->A09:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v1, :cond_1

    .line 121
    .line 122
    const-string v0, "agmct"

    .line 123
    .line 124
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    :cond_1
    iget-object v1, p1, Lcom/indianchat/ctwa/entity/CtwaDeeplinkRenderingContent;->A08:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v1, :cond_2

    .line 130
    .line 131
    const-string v0, "agmcp"

    .line 132
    .line 133
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    :cond_2
    iget-object v1, p1, Lcom/indianchat/ctwa/entity/CtwaDeeplinkRenderingContent;->A0D:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v1, :cond_3

    .line 139
    .line 140
    const-string v0, "ib"

    .line 141
    .line 142
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    :cond_3
    iget-object v1, p1, Lcom/indianchat/ctwa/entity/CtwaDeeplinkRenderingContent;->A0E:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v1, :cond_4

    .line 148
    .line 149
    const-string v0, "ibotp"

    .line 150
    .line 151
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    :cond_4
    iget-object v1, p1, Lcom/indianchat/ctwa/entity/CtwaDeeplinkRenderingContent;->A0H:Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v1, :cond_5

    .line 157
    .line 158
    const-string v0, "pid"

    .line 159
    .line 160
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    :cond_5
    iget-object v1, p1, Lcom/indianchat/ctwa/entity/CtwaDeeplinkRenderingContent;->A0F:Ljava/lang/String;

    .line 164
    .line 165
    if-eqz v1, :cond_6

    .line 166
    .line 167
    const-string v0, "loc"

    .line 168
    .line 169
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    :cond_6
    iget-object v1, p1, Lcom/indianchat/ctwa/entity/CtwaDeeplinkRenderingContent;->A0B:Ljava/lang/String;

    .line 173
    .line 174
    if-eqz v1, :cond_7

    .line 175
    .line 176
    const-string v0, "cid"

    .line 177
    .line 178
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    :cond_7
    iget-object v1, p1, Lcom/indianchat/ctwa/entity/CtwaDeeplinkRenderingContent;->A0C:Ljava/lang/String;

    .line 182
    .line 183
    if-eqz v1, :cond_8

    .line 184
    .line 185
    const-string v0, "hl"

    .line 186
    .line 187
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    :cond_8
    iget-object v1, p1, Lcom/indianchat/ctwa/entity/CtwaDeeplinkRenderingContent;->A0A:Ljava/lang/String;

    .line 191
    .line 192
    if-eqz v1, :cond_9

    .line 193
    .line 194
    const-string v0, "bd"

    .line 195
    .line 196
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    :cond_9
    iget-object v1, p1, Lcom/indianchat/ctwa/entity/CtwaDeeplinkRenderingContent;->A0L:Ljava/lang/String;

    .line 200
    .line 201
    if-eqz v1, :cond_a

    .line 202
    .line 203
    const-string v0, "sid"

    .line 204
    .line 205
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    .line 207
    .line 208
    :cond_a
    iget-object v1, p1, Lcom/indianchat/ctwa/entity/CtwaDeeplinkRenderingContent;->A0J:Ljava/lang/String;

    .line 209
    .line 210
    if-eqz v1, :cond_b

    .line 211
    .line 212
    const-string v0, "rp"

    .line 213
    .line 214
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 215
    .line 216
    .line 217
    :cond_b
    iget-object v1, p1, Lcom/indianchat/ctwa/entity/CtwaDeeplinkRenderingContent;->A0O:Ljava/lang/String;

    .line 218
    .line 219
    if-eqz v1, :cond_c

    .line 220
    .line 221
    const-string v0, "wm"

    .line 222
    .line 223
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 224
    .line 225
    .line 226
    :cond_c
    iget-object v1, p1, Lcom/indianchat/ctwa/entity/CtwaDeeplinkRenderingContent;->A0I:Ljava/lang/String;

    .line 227
    .line 228
    if-eqz v1, :cond_d

    .line 229
    .line 230
    const-string v0, "rd"

    .line 231
    .line 232
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 233
    .line 234
    .line 235
    :cond_d
    iget-object v1, p1, Lcom/indianchat/ctwa/entity/CtwaDeeplinkRenderingContent;->A06:Ljava/lang/String;

    .line 236
    .line 237
    if-eqz v1, :cond_e

    .line 238
    .line 239
    const-string v0, "adid"

    .line 240
    .line 241
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 242
    .line 243
    .line 244
    :cond_e
    iget-object v1, p1, Lcom/indianchat/ctwa/entity/CtwaDeeplinkRenderingContent;->A05:Ljava/lang/String;

    .line 245
    .line 246
    if-eqz v1, :cond_f

    .line 247
    .line 248
    const-string v0, "agid"

    .line 249
    .line 250
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 251
    .line 252
    .line 253
    :cond_f
    iget-object v1, p1, Lcom/indianchat/ctwa/entity/CtwaDeeplinkRenderingContent;->A0N:Ljava/lang/String;

    .line 254
    .line 255
    if-eqz v1, :cond_10

    .line 256
    .line 257
    const-string v0, "ws"

    .line 258
    .line 259
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 260
    .line 261
    .line 262
    :cond_10
    iget-object v1, p1, Lcom/indianchat/ctwa/entity/CtwaDeeplinkRenderingContent;->A0G:Ljava/lang/String;

    .line 263
    .line 264
    if-eqz v1, :cond_11

    .line 265
    .line 266
    const-string v0, "lop"

    .line 267
    .line 268
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 269
    .line 270
    .line 271
    :cond_11
    iget-object v1, p1, Lcom/indianchat/ctwa/entity/CtwaDeeplinkRenderingContent;->A07:Ljava/lang/String;

    .line 272
    .line 273
    if-eqz v1, :cond_12

    .line 274
    .line 275
    const-string v0, "apu"

    .line 276
    .line 277
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 278
    .line 279
    .line 280
    :cond_12
    iget-object v1, p1, Lcom/indianchat/ctwa/entity/CtwaDeeplinkRenderingContent;->A0M:Ljava/lang/String;

    .line 281
    .line 282
    if-eqz v1, :cond_13

    .line 283
    .line 284
    const-string v0, "surl"

    .line 285
    .line 286
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 287
    .line 288
    .line 289
    :cond_13
    iget-object v1, p1, Lcom/indianchat/ctwa/entity/CtwaDeeplinkRenderingContent;->A0K:Ljava/lang/String;

    .line 290
    .line 291
    if-eqz v1, :cond_14

    .line 292
    .line 293
    const-string v0, "src"

    .line 294
    .line 295
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 296
    .line 297
    .line 298
    :cond_14
    iget-object v3, p1, Lcom/indianchat/ctwa/entity/CtwaDeeplinkRenderingContent;->A01:LX/Huq;

    .line 299
    .line 300
    if-eqz v3, :cond_17

    .line 301
    .line 302
    iget-object v1, v3, LX/Huq;->A00:Ljava/lang/String;

    .line 303
    .line 304
    if-eqz v1, :cond_15

    .line 305
    .line 306
    const-string v0, "fcta"

    .line 307
    .line 308
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 309
    .line 310
    .line 311
    :cond_15
    iget-object v1, v3, LX/Huq;->A02:Ljava/lang/String;

    .line 312
    .line 313
    if-eqz v1, :cond_16

    .line 314
    .line 315
    const-string v0, "fid"

    .line 316
    .line 317
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 318
    .line 319
    .line 320
    :cond_16
    iget-object v1, v3, LX/Huq;->A01:Ljava/lang/String;

    .line 321
    .line 322
    if-eqz v1, :cond_17

    .line 323
    .line 324
    const-string v0, "ffs"

    .line 325
    .line 326
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327
    .line 328
    .line 329
    :cond_17
    iget-object v3, p1, Lcom/indianchat/ctwa/entity/CtwaDeeplinkRenderingContent;->A02:LX/Hw7;

    .line 330
    .line 331
    if-eqz v3, :cond_1b

    .line 332
    .line 333
    iget-object v1, v3, LX/Hw7;->A02:Ljava/lang/String;

    .line 334
    .line 335
    if-eqz v1, :cond_18

    .line 336
    .line 337
    const-string v0, "vu"

    .line 338
    .line 339
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 340
    .line 341
    .line 342
    :cond_18
    iget-object v1, v3, LX/Hw7;->A01:Ljava/lang/String;

    .line 343
    .line 344
    if-eqz v1, :cond_19

    .line 345
    .line 346
    const-string v0, "tu"

    .line 347
    .line 348
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 349
    .line 350
    .line 351
    :cond_19
    iget-object v1, v3, LX/Hw7;->A03:[B

    .line 352
    .line 353
    if-eqz v1, :cond_1a

    .line 354
    .line 355
    const/4 v0, 0x0

    .line 356
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    const-string v0, "tb"

    .line 361
    .line 362
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 363
    .line 364
    .line 365
    :cond_1a
    iget-object v1, v3, LX/Hw7;->A00:Ljava/lang/String;

    .line 366
    .line 367
    if-eqz v1, :cond_1b

    .line 368
    .line 369
    const-string v0, "oiu"

    .line 370
    .line 371
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 372
    .line 373
    .line 374
    :cond_1b
    iget-object v0, p1, Lcom/indianchat/ctwa/entity/CtwaDeeplinkRenderingContent;->A0P:Ljava/util/ArrayList;

    .line 375
    .line 376
    if-eqz v0, :cond_1e

    .line 377
    .line 378
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_1d

    .line 391
    .line 392
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    check-cast v4, LX/3Jc;

    .line 397
    .line 398
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    const-string v1, "q"

    .line 403
    .line 404
    iget-object v0, v4, LX/3Jc;->A00:Ljava/lang/String;

    .line 405
    .line 406
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 407
    .line 408
    .line 409
    iget-object v1, v4, LX/3Jc;->A01:Ljava/lang/String;

    .line 410
    .line 411
    if-eqz v1, :cond_1c

    .line 412
    .line 413
    const-string v0, "r"

    .line 414
    .line 415
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 416
    .line 417
    .line 418
    :cond_1c
    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 419
    .line 420
    .line 421
    goto :goto_0

    .line 422
    :cond_1d
    const-string v0, "ibs"

    .line 423
    .line 424
    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 425
    .line 426
    .line 427
    :cond_1e
    invoke-static {v2}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 432
    :catch_0
    move-exception v1

    .line 433
    const-string v0, "CTWA: DeeplinkRenderingContentTransformer/toData/JSONException"

    .line 434
    .line 435
    invoke-static {v0, v1}, LX/HQN;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/HQN;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    throw v0
.end method
