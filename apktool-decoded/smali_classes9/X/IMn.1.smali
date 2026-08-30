.class public LX/IMn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IxQ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/IMn;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/IMn;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/IMn;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public Bi1(LX/1vR;)V
    .locals 4

    .line 0
    iget v0, p0, LX/IMn;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "ReceiverLoggingMexSyncHandler/getMexSyncCallback/onError: "

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v1, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, LX/IMn;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, LX/H5l;

    .line 21
    .line 22
    const-string v1, "mex_error"

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v3, v1, v0}, LX/IAZ;->A02(LX/H5l;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/IMn;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LX/HrE;

    .line 34
    .line 35
    iget-object v0, v1, LX/HrE;->A09:LX/05C;

    .line 36
    .line 37
    invoke-static {v0}, LX/25o;->A0n(LX/05C;)LX/0BN;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v0, v1, LX/HrE;->A06:LX/05C;

    .line 42
    .line 43
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/ICC;

    .line 48
    .line 49
    const-string v0, "failure"

    .line 50
    .line 51
    invoke-static {v1, v2, v3, v0}, LX/IAZ;->A00(LX/ICC;LX/0BN;LX/H5l;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public C3t(Ljava/util/List;)V
    .locals 18

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget v0, v6, LX/IMn;->$t:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v6, LX/IMn;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/DRR;

    .line 9
    .line 10
    iget-object v0, v6, LX/IMn;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/DRR;->A00(LX/DRR;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    move-object/from16 v5, p1

    .line 20
    .line 21
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v8, v6, LX/IMn;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v8, LX/H5l;

    .line 27
    .line 28
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "result_size"

    .line 37
    .line 38
    invoke-static {v8, v0, v1}, LX/IAZ;->A02(LX/H5l;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v7, "tagged_dates"

    .line 42
    .line 43
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/Hyx;

    .line 62
    .line 63
    iget-object v0, v0, LX/Hyx;->A00:LX/HrV;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v0, v0, LX/HrV;->A00:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/HuQ;

    .line 84
    .line 85
    iget-object v2, v0, LX/HuQ;->A00:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v0, v0, LX/HuQ;->A02:Ljava/util/List;

    .line 88
    .line 89
    invoke-static {v0}, LX/3lj;->A0L(Ljava/util/List;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :cond_2
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    invoke-static {v8, v7, v4}, LX/IAZ;->A03(LX/H5l;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    iget-object v6, v6, LX/IMn;->A01:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v6, LX/HrE;

    .line 124
    .line 125
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v17

    .line 129
    :cond_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_a

    .line 134
    .line 135
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, LX/Hyx;

    .line 140
    .line 141
    iget-object v0, v6, LX/HrE;->A07:LX/05C;

    .line 142
    .line 143
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, LX/Ciu;

    .line 148
    .line 149
    iget-object v0, v2, LX/Hyx;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 150
    .line 151
    invoke-virtual {v1, v0}, LX/Ciu;->A01(LX/0Ci;)LX/0aa;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    iget-object v0, v2, LX/Hyx;->A00:LX/HrV;

    .line 156
    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    iget-object v0, v0, LX/HrV;->A00:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v16

    .line 165
    :cond_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, LX/HuQ;

    .line 176
    .line 177
    iget-object v11, v3, LX/HuQ;->A00:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v4, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, LX/HTC;

    .line 184
    .line 185
    if-nez v2, :cond_6

    .line 186
    .line 187
    iget-object v0, v6, LX/HrE;->A03:LX/05C;

    .line 188
    .line 189
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/I8I;

    .line 194
    .line 195
    invoke-static {v0}, LX/I8I;->A00(LX/I8I;)Landroid/content/SharedPreferences;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const/4 v1, 0x0

    .line 200
    invoke-interface {v0, v11, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, LX/I8I;->A01(Ljava/lang/String;)LX/HTC;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    if-nez v2, :cond_6

    .line 209
    .line 210
    iget-object v0, v3, LX/HuQ;->A01:Ljava/util/Date;

    .line 211
    .line 212
    new-instance v2, LX/HTC;

    .line 213
    .line 214
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 215
    .line 216
    .line 217
    iput-object v1, v2, LX/HTC;->A00:Ljava/util/Date;

    .line 218
    .line 219
    iput-object v0, v2, LX/HTC;->A01:Ljava/util/Date;

    .line 220
    .line 221
    :cond_6
    iget-object v0, v3, LX/HuQ;->A01:Ljava/util/Date;

    .line 222
    .line 223
    iput-object v0, v2, LX/HTC;->A01:Ljava/util/Date;

    .line 224
    .line 225
    invoke-interface {v4, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    if-eqz v12, :cond_5

    .line 229
    .line 230
    iget-object v0, v3, LX/HuQ;->A02:Ljava/util/List;

    .line 231
    .line 232
    if-eqz v0, :cond_5

    .line 233
    .line 234
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v15

    .line 238
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_5

    .line 243
    .line 244
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    check-cast v14, Ljava/util/Date;

    .line 249
    .line 250
    invoke-virtual {v7, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    check-cast v13, LX/HrR;

    .line 255
    .line 256
    if-nez v13, :cond_7

    .line 257
    .line 258
    iget-object v0, v6, LX/HrE;->A01:LX/05C;

    .line 259
    .line 260
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, LX/Hlk;

    .line 265
    .line 266
    invoke-virtual {v0, v14}, LX/Hlk;->A00(Ljava/util/Date;)LX/HrR;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    if-nez v13, :cond_7

    .line 271
    .line 272
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    new-instance v13, LX/HrR;

    .line 277
    .line 278
    invoke-direct {v13, v0}, LX/HrR;-><init>(Ljava/util/Map;)V

    .line 279
    .line 280
    .line 281
    :cond_7
    iget-object v10, v13, LX/HrR;->A00:Ljava/util/Map;

    .line 282
    .line 283
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    check-cast v9, LX/HrS;

    .line 288
    .line 289
    if-nez v9, :cond_8

    .line 290
    .line 291
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    new-instance v9, LX/HrS;

    .line 296
    .line 297
    invoke-direct {v9, v0}, LX/HrS;-><init>(Ljava/util/Set;)V

    .line 298
    .line 299
    .line 300
    :cond_8
    iget-object v5, v9, LX/HrS;->A00:Ljava/util/Set;

    .line 301
    .line 302
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    iget-object v0, v6, LX/HrE;->A06:LX/05C;

    .line 307
    .line 308
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 309
    .line 310
    invoke-static {v0}, LX/ICC;->A01(LX/00s;)Lorg/json/JSONObject;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    const-string v1, "max_daily_tagged_users"

    .line 315
    .line 316
    const/16 v0, 0x14

    .line 317
    .line 318
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-lt v3, v0, :cond_9

    .line 323
    .line 324
    const-string v1, "flagged_user_limit_reached"

    .line 325
    .line 326
    const-string v0, "true"

    .line 327
    .line 328
    invoke-static {v8, v1, v0}, LX/IAZ;->A02(LX/H5l;Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    goto :goto_1

    .line 332
    :cond_9
    invoke-interface {v5, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    invoke-interface {v10, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    invoke-interface {v7, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    goto :goto_1

    .line 342
    :cond_a
    iget-object v0, v6, LX/HrE;->A03:LX/05C;

    .line 343
    .line 344
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, LX/I8I;

    .line 349
    .line 350
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-nez v0, :cond_d

    .line 355
    .line 356
    invoke-static {v1}, LX/I8I;->A00(LX/I8I;)Landroid/content/SharedPreferences;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    invoke-static {v4}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_c

    .line 373
    .line 374
    invoke-static {v9}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-static {v0}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    check-cast v2, LX/HTC;

    .line 387
    .line 388
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    iget-object v0, v2, LX/HTC;->A00:Ljava/util/Date;

    .line 393
    .line 394
    if-eqz v0, :cond_b

    .line 395
    .line 396
    invoke-static {v0}, LX/GV3;->A0n(Ljava/util/Date;)Ljava/lang/Long;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    :goto_3
    const-string v0, "lastRunTime"

    .line 401
    .line 402
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 403
    .line 404
    .line 405
    iget-object v0, v2, LX/HTC;->A01:Ljava/util/Date;

    .line 406
    .line 407
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 408
    .line 409
    .line 410
    move-result-wide v1

    .line 411
    const-string v0, "latestPipelineDs"

    .line 412
    .line 413
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 414
    .line 415
    .line 416
    invoke-static {v3}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-interface {v5, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 421
    .line 422
    .line 423
    goto :goto_2

    .line 424
    :cond_b
    const/4 v1, 0x0

    .line 425
    goto :goto_3

    .line 426
    :cond_c
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 427
    .line 428
    .line 429
    :cond_d
    iget-object v0, v6, LX/HrE;->A02:LX/05C;

    .line 430
    .line 431
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    check-cast v1, LX/I1v;

    .line 436
    .line 437
    iget-object v0, v1, LX/I1v;->A01:LX/05C;

    .line 438
    .line 439
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    iget-object v0, v1, LX/I1v;->A00:LX/05C;

    .line 444
    .line 445
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 446
    .line 447
    .line 448
    move-result-wide v1

    .line 449
    const-string v0, "receiver_logging_last_harm_config_update_timestamp"

    .line 450
    .line 451
    invoke-virtual {v3, v0, v1, v2}, LX/08m;->A0y(Ljava/lang/String;J)V

    .line 452
    .line 453
    .line 454
    iget-object v0, v6, LX/HrE;->A01:LX/05C;

    .line 455
    .line 456
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    check-cast v1, LX/Hlk;

    .line 461
    .line 462
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-nez v0, :cond_11

    .line 467
    .line 468
    iget-object v0, v1, LX/Hlk;->A00:LX/05C;

    .line 469
    .line 470
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    check-cast v1, LX/00R;

    .line 475
    .line 476
    const-string v0, "receiver_logging_daily_harm"

    .line 477
    .line 478
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    invoke-static {v7}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 487
    .line 488
    .line 489
    move-result-object v10

    .line 490
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_10

    .line 495
    .line 496
    invoke-static {v10}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    check-cast v7, Ljava/util/Date;

    .line 505
    .line 506
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    check-cast v0, LX/HrR;

    .line 511
    .line 512
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 513
    .line 514
    .line 515
    move-result-object v9

    .line 516
    iget-object v0, v0, LX/HrR;->A00:Ljava/util/Map;

    .line 517
    .line 518
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_f

    .line 527
    .line 528
    invoke-static {v5}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-static {v0}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    check-cast v0, LX/HrS;

    .line 541
    .line 542
    iget-object v0, v0, LX/HrS;->A00:Ljava/util/Set;

    .line 543
    .line 544
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_e

    .line 557
    .line 558
    invoke-static {v2, v1}, LX/25w;->A1F(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 559
    .line 560
    .line 561
    goto :goto_6

    .line 562
    :cond_e
    new-instance v0, Lorg/json/JSONArray;

    .line 563
    .line 564
    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v9, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 568
    .line 569
    .line 570
    goto :goto_5

    .line 571
    :cond_f
    invoke-static {v9}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    .line 576
    .line 577
    .line 578
    move-result-wide v0

    .line 579
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-interface {v4, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 584
    .line 585
    .line 586
    goto :goto_4

    .line 587
    :cond_10
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 588
    .line 589
    .line 590
    :cond_11
    iget-object v0, v6, LX/HrE;->A09:LX/05C;

    .line 591
    .line 592
    invoke-static {v0}, LX/25o;->A0n(LX/05C;)LX/0BN;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    iget-object v0, v6, LX/HrE;->A06:LX/05C;

    .line 597
    .line 598
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    check-cast v1, LX/ICC;

    .line 603
    .line 604
    const-string v0, "success"

    .line 605
    .line 606
    invoke-static {v1, v2, v8, v0}, LX/IAZ;->A00(LX/ICC;LX/0BN;LX/H5l;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    return-void
.end method
