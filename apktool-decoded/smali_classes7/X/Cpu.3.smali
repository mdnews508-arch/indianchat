.class public final LX/Cpu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/07r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Cpu;->A03:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Cpu;->A04:LX/07r;

    .line 14
    .line 15
    const/16 v0, 0x1775

    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Cpu;->A00:LX/05C;

    .line 22
    .line 23
    const/16 v0, 0x1776

    .line 24
    .line 25
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Cpu;->A02:LX/05C;

    .line 30
    .line 31
    const v0, 0x2018d

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/Cpu;->A01:LX/05C;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final A00(LX/17B;Lorg/json/JSONObject;)LX/D6t;
    .locals 45

    .line 0
    const-string v1, "selectListType"

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v9

    .line 8
    const/4 v5, 0x3

    .line 9
    const-string v3, "native_flow_content"

    .line 10
    .line 11
    const-string v21, "checkout_info"

    .line 12
    .line 13
    const-string v8, "footerText"

    .line 14
    .line 15
    const-string v7, "description"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    move-object/from16 v1, p0

    .line 19
    .line 20
    move-object/from16 v4, p1

    .line 21
    .line 22
    if-eq v9, v5, :cond_13

    .line 23
    .line 24
    const/4 v5, 0x5

    .line 25
    if-eq v9, v5, :cond_d

    .line 26
    .line 27
    const/4 v5, 0x7

    .line 28
    if-eq v9, v5, :cond_a

    .line 29
    .line 30
    const/16 v5, 0x9

    .line 31
    .line 32
    if-eq v9, v5, :cond_3

    .line 33
    .line 34
    const/16 v5, 0xa

    .line 35
    .line 36
    if-eq v9, v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/Cpu;->A01(Lorg/json/JSONObject;)LX/D6X;

    .line 39
    .line 40
    .line 41
    move-result-object v29

    .line 42
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v36

    .line 46
    invoke-virtual {v0, v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v37

    .line 50
    const-string v3, "buttonText"

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v38

    .line 56
    const-string v3, "sections"

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v20

    .line 66
    if-eqz v12, :cond_15

    .line 67
    .line 68
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 69
    .line 70
    .line 71
    move-result v18

    .line 72
    const/4 v11, 0x0

    .line 73
    :goto_0
    move/from16 v3, v18

    .line 74
    .line 75
    if-ge v11, v3, :cond_15

    .line 76
    .line 77
    invoke-virtual {v12, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const-string v3, "items"

    .line 82
    .line 83
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    const-string v8, "title"

    .line 88
    .line 89
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v17

    .line 93
    invoke-static/range {v17 .. v17}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    if-eqz v10, :cond_0

    .line 98
    .line 99
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 100
    .line 101
    .line 102
    move-result v16

    .line 103
    const/4 v5, 0x0

    .line 104
    :goto_1
    move/from16 v3, v16

    .line 105
    .line 106
    if-ge v5, v3, :cond_0

    .line 107
    .line 108
    invoke-virtual {v10, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const-string v13, "id"

    .line 113
    .line 114
    invoke-static {v13, v3}, LX/B9x;->A12(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    invoke-static {v8, v3}, LX/B9x;->A12(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    new-instance v3, LX/D6R;

    .line 127
    .line 128
    invoke-direct {v3, v15, v2, v14, v13}, LX/D6R;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    add-int/lit8 v5, v5, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_0
    new-instance v5, LX/D6K;

    .line 138
    .line 139
    move-object/from16 v3, v17

    .line 140
    .line 141
    invoke-direct {v5, v3, v2, v6}, LX/D6K;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    move-object/from16 v3, v20

    .line 145
    .line 146
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    add-int/lit8 v11, v11, 0x1

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_1
    const-string v5, "payment_info"

    .line 153
    .line 154
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    const/4 v7, 0x0

    .line 159
    if-eqz v6, :cond_2

    .line 160
    .line 161
    const-string v5, "title"

    .line 162
    .line 163
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    const-string v5, "payment_settings"

    .line 168
    .line 169
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-static {v5}, LX/CQ6;->A00(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    const-string v5, "logging_id"

    .line 178
    .line 179
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    const-string v5, "currency"

    .line 184
    .line 185
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v4, v5}, LX/17B;->A01(Ljava/lang/String;)LX/0v8;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    const-string v5, "referral"

    .line 194
    .line 195
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    const-string v5, "state"

    .line 200
    .line 201
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    const-string v7, "is_soft_deleted"

    .line 206
    .line 207
    const/4 v5, 0x0

    .line 208
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    new-instance v7, LX/D6m;

    .line 213
    .line 214
    invoke-direct/range {v7 .. v13}, LX/D6m;-><init>(LX/0v8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 215
    .line 216
    .line 217
    iput-boolean v5, v7, LX/D6m;->A08:Z

    .line 218
    .line 219
    const-string v5, "additional_note"

    .line 220
    .line 221
    invoke-static {v5, v6}, LX/BA1;->A0j(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    iput-object v5, v7, LX/D6m;->A00:Ljava/lang/String;

    .line 226
    .line 227
    const-string v5, "app_switch"

    .line 228
    .line 229
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    if-eqz v6, :cond_2

    .line 234
    .line 235
    const-string v5, "bank_name"

    .line 236
    .line 237
    invoke-virtual {v6, v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    iput-object v5, v7, LX/D6m;->A01:Ljava/lang/String;

    .line 242
    .line 243
    const-string v5, "display_name"

    .line 244
    .line 245
    invoke-virtual {v6, v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    iput-object v5, v7, LX/D6m;->A02:Ljava/lang/String;

    .line 250
    .line 251
    const-string v5, "transaction_e2e_id"

    .line 252
    .line 253
    invoke-virtual {v6, v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    iput-object v5, v7, LX/D6m;->A06:Ljava/lang/String;

    .line 258
    .line 259
    const-string v5, "masked_cpf"

    .line 260
    .line 261
    invoke-virtual {v6, v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    iput-object v5, v7, LX/D6m;->A03:Ljava/lang/String;

    .line 266
    .line 267
    const-string v5, "pix_key_value"

    .line 268
    .line 269
    invoke-virtual {v6, v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    iput-object v5, v7, LX/D6m;->A04:Ljava/lang/String;

    .line 274
    .line 275
    const-string v5, "transaction_id"

    .line 276
    .line 277
    invoke-virtual {v6, v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    iput-object v5, v7, LX/D6m;->A07:Ljava/lang/String;

    .line 282
    .line 283
    :cond_2
    invoke-static {v7}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    iget-object v1, v1, LX/Cpu;->A02:LX/05C;

    .line 287
    .line 288
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    check-cast v5, LX/CzE;

    .line 293
    .line 294
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v5, v4, v1}, LX/CzE;->A01(LX/17B;Ljava/lang/String;)LX/D6k;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    new-instance v3, LX/D6t;

    .line 303
    .line 304
    invoke-direct {v3, v7, v1}, LX/D6t;-><init>(LX/D6m;LX/D6k;)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_a

    .line 308
    .line 309
    :cond_3
    iget-object v5, v1, LX/Cpu;->A02:LX/05C;

    .line 310
    .line 311
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    check-cast v5, LX/CzE;

    .line 316
    .line 317
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-virtual {v5, v4, v3}, LX/CzE;->A01(LX/17B;Ljava/lang/String;)LX/D6k;

    .line 322
    .line 323
    .line 324
    move-result-object v18

    .line 325
    const-string v3, "single_product_info"

    .line 326
    .line 327
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    sget-object v3, LX/CS0;->A00:LX/05H;

    .line 332
    .line 333
    const/4 v5, 0x0

    .line 334
    if-eqz v4, :cond_8

    .line 335
    .line 336
    :try_start_0
    sget-object v6, LX/CS0;->A00:LX/05H;

    .line 337
    .line 338
    invoke-static {v4}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    sget-object v3, LX/InP;->A00:LX/InP;

    .line 343
    .line 344
    invoke-virtual {v6, v4, v3}, LX/05H;->A00(Ljava/lang/String;LX/1jG;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v12

    .line 348
    check-cast v12, Lcom/indianchat/interactive/data/ui/elements/SingleProductInfoSurrogate;

    .line 349
    .line 350
    sget-object v3, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 351
    .line 352
    iget-object v3, v12, Lcom/indianchat/interactive/data/ui/elements/SingleProductInfoSurrogate;->A04:Ljava/lang/String;

    .line 353
    .line 354
    invoke-static {v3}, LX/0Cr;->A01(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 355
    .line 356
    .line 357
    move-result-object v17

    .line 358
    iget-object v10, v12, Lcom/indianchat/interactive/data/ui/elements/SingleProductInfoSurrogate;->A05:Ljava/lang/String;

    .line 359
    .line 360
    const/4 v9, 0x0

    .line 361
    if-eqz v10, :cond_5

    .line 362
    .line 363
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-eqz v3, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 368
    .line 369
    :try_start_1
    iget-object v3, v12, Lcom/indianchat/interactive/data/ui/elements/SingleProductInfoSurrogate;->A01:Ljava/lang/Long;

    .line 370
    .line 371
    if-eqz v3, :cond_4

    .line 372
    .line 373
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 374
    .line 375
    .line 376
    move-result-wide v3

    .line 377
    new-instance v6, LX/0vK;

    .line 378
    .line 379
    invoke-direct {v6, v10}, LX/0vK;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v6, v3, v4}, LX/I0z;->A00(LX/0vK;J)Ljava/math/BigDecimal;

    .line 383
    .line 384
    .line 385
    move-result-object v16

    .line 386
    goto :goto_2

    .line 387
    :cond_4
    move-object/from16 v16, v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 388
    .line 389
    :goto_2
    :try_start_2
    iget-object v3, v12, Lcom/indianchat/interactive/data/ui/elements/SingleProductInfoSurrogate;->A02:Ljava/lang/Long;

    .line 390
    .line 391
    if-eqz v3, :cond_6

    .line 392
    .line 393
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 394
    .line 395
    .line 396
    move-result-wide v3

    .line 397
    new-instance v6, LX/0vK;

    .line 398
    .line 399
    invoke-direct {v6, v10}, LX/0vK;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v6, v3, v4}, LX/I0z;->A00(LX/0vK;J)Ljava/math/BigDecimal;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    goto :goto_3
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 407
    :catch_0
    move-object/from16 v16, v2

    .line 408
    .line 409
    :catch_1
    move-object v10, v2

    .line 410
    goto :goto_3

    .line 411
    :cond_5
    move-object/from16 v16, v2

    .line 412
    .line 413
    :cond_6
    :goto_3
    :try_start_3
    iget-object v14, v12, Lcom/indianchat/interactive/data/ui/elements/SingleProductInfoSurrogate;->A08:Ljava/lang/String;

    .line 414
    .line 415
    iget-object v13, v12, Lcom/indianchat/interactive/data/ui/elements/SingleProductInfoSurrogate;->A0B:Ljava/lang/String;

    .line 416
    .line 417
    iget-object v3, v12, Lcom/indianchat/interactive/data/ui/elements/SingleProductInfoSurrogate;->A06:Ljava/lang/String;

    .line 418
    .line 419
    move-object/from16 v20, v3

    .line 420
    .line 421
    iget-object v3, v12, Lcom/indianchat/interactive/data/ui/elements/SingleProductInfoSurrogate;->A0A:Ljava/lang/String;

    .line 422
    .line 423
    move-object/from16 v19, v3

    .line 424
    .line 425
    iget-object v15, v12, Lcom/indianchat/interactive/data/ui/elements/SingleProductInfoSurrogate;->A09:Ljava/lang/String;

    .line 426
    .line 427
    iget v11, v12, Lcom/indianchat/interactive/data/ui/elements/SingleProductInfoSurrogate;->A00:I

    .line 428
    .line 429
    iget-object v6, v12, Lcom/indianchat/interactive/data/ui/elements/SingleProductInfoSurrogate;->A03:Ljava/lang/String;

    .line 430
    .line 431
    iget-object v12, v12, Lcom/indianchat/interactive/data/ui/elements/SingleProductInfoSurrogate;->A07:Ljava/lang/String;

    .line 432
    .line 433
    invoke-static {v14, v13}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    new-instance v4, LX/D5x;

    .line 437
    .line 438
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 439
    .line 440
    .line 441
    move-object/from16 v3, v17

    .line 442
    .line 443
    iput-object v3, v4, LX/D5x;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 444
    .line 445
    iput-object v14, v4, LX/D5x;->A06:Ljava/lang/String;

    .line 446
    .line 447
    iput-object v13, v4, LX/D5x;->A09:Ljava/lang/String;

    .line 448
    .line 449
    move-object/from16 v3, v20

    .line 450
    .line 451
    iput-object v3, v4, LX/D5x;->A04:Ljava/lang/String;

    .line 452
    .line 453
    iput-object v10, v4, LX/D5x;->A03:Ljava/lang/String;

    .line 454
    .line 455
    move-object/from16 v3, v16

    .line 456
    .line 457
    iput-object v3, v4, LX/D5x;->A0A:Ljava/math/BigDecimal;

    .line 458
    .line 459
    iput-object v9, v4, LX/D5x;->A0B:Ljava/math/BigDecimal;

    .line 460
    .line 461
    move-object/from16 v3, v19

    .line 462
    .line 463
    iput-object v3, v4, LX/D5x;->A08:Ljava/lang/String;

    .line 464
    .line 465
    iput-object v15, v4, LX/D5x;->A07:Ljava/lang/String;

    .line 466
    .line 467
    iput v11, v4, LX/D5x;->A00:I

    .line 468
    .line 469
    iput-object v6, v4, LX/D5x;->A02:Ljava/lang/String;

    .line 470
    .line 471
    iput-object v12, v4, LX/D5x;->A05:Ljava/lang/String;

    .line 472
    .line 473
    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 474
    :catchall_0
    move-exception v3

    .line 475
    invoke-static {v3}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    :goto_4
    instance-of v3, v4, LX/0ZL;

    .line 480
    .line 481
    if-nez v3, :cond_7

    .line 482
    .line 483
    move-object v5, v4

    .line 484
    :cond_7
    check-cast v5, LX/D5x;

    .line 485
    .line 486
    :cond_8
    if-eqz v18, :cond_9

    .line 487
    .line 488
    if-eqz v5, :cond_9

    .line 489
    .line 490
    invoke-virtual {v1, v0}, LX/Cpu;->A01(Lorg/json/JSONObject;)LX/D6X;

    .line 491
    .line 492
    .line 493
    move-result-object v17

    .line 494
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v24

    .line 498
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v25

    .line 502
    sget-object v30, LX/01f;->A00:LX/01f;

    .line 503
    .line 504
    const/16 v32, 0x9

    .line 505
    .line 506
    new-instance v3, LX/D6t;

    .line 507
    .line 508
    move-object v11, v2

    .line 509
    move-object v12, v2

    .line 510
    move-object v13, v2

    .line 511
    move-object v14, v2

    .line 512
    move-object v15, v2

    .line 513
    move-object/from16 v16, v2

    .line 514
    .line 515
    move-object/from16 v19, v2

    .line 516
    .line 517
    move-object/from16 v20, v2

    .line 518
    .line 519
    move-object/from16 v21, v2

    .line 520
    .line 521
    move-object/from16 v22, v2

    .line 522
    .line 523
    move-object/from16 v26, v2

    .line 524
    .line 525
    move-object/from16 v27, v2

    .line 526
    .line 527
    move-object/from16 v28, v2

    .line 528
    .line 529
    move-object/from16 v29, v2

    .line 530
    .line 531
    move-object/from16 v31, v2

    .line 532
    .line 533
    move-object v9, v3

    .line 534
    move-object v10, v2

    .line 535
    move-object/from16 v23, v5

    .line 536
    .line 537
    invoke-direct/range {v9 .. v32}, LX/D6t;-><init>(LX/1PT;LX/1PT;LX/D6e;LX/D6m;LX/D6h;Lcom/indianchat/infra/stores/protocol/content/BookingConfirmationInfo;LX/D69;LX/D6X;LX/D6k;Lcom/indianchat/infra/stores/protocol/content/PaymentReminderInfo;LX/D6W;LX/D5w;Lcom/indianchat/infra/stores/protocol/content/SignupConfirmationInfo;LX/D5x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 538
    .line 539
    .line 540
    goto/16 :goto_a

    .line 541
    .line 542
    :cond_9
    const/4 v3, 0x0

    .line 543
    return-object v3

    .line 544
    :cond_a
    iget-object v3, v1, LX/Cpu;->A00:LX/05C;

    .line 545
    .line 546
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    check-cast v5, LX/Cfi;

    .line 551
    .line 552
    const-string v3, "carousel_content"

    .line 553
    .line 554
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    invoke-virtual {v5, v4, v3}, LX/Cfi;->A00(LX/17B;Ljava/lang/String;)LX/D69;

    .line 559
    .line 560
    .line 561
    move-result-object v9

    .line 562
    if-nez v9, :cond_b

    .line 563
    .line 564
    return-object v2

    .line 565
    :cond_b
    iget-object v4, v1, LX/Cpu;->A04:LX/07r;

    .line 566
    .line 567
    const/4 v3, 0x0

    .line 568
    invoke-static {v4, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 569
    .line 570
    .line 571
    const/16 v3, 0x4b15

    .line 572
    .line 573
    invoke-virtual {v4, v3}, LX/00D;->A0w(I)Z

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    if-eqz v3, :cond_c

    .line 578
    .line 579
    iget-object v4, v9, LX/D69;->A00:LX/CGw;

    .line 580
    .line 581
    sget-object v3, LX/CGw;->A02:LX/CGw;

    .line 582
    .line 583
    if-ne v4, v3, :cond_c

    .line 584
    .line 585
    const-string v3, "hsmtag"

    .line 586
    .line 587
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v10

    .line 591
    invoke-virtual {v0, v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v6

    .line 595
    invoke-virtual {v0, v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    iget-object v3, v9, LX/D69;->A01:Ljava/util/List;

    .line 600
    .line 601
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    if-eqz v3, :cond_c

    .line 610
    .line 611
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    check-cast v3, LX/D6t;

    .line 616
    .line 617
    iput-object v10, v3, LX/D6t;->A0J:Ljava/lang/String;

    .line 618
    .line 619
    iput-object v6, v3, LX/D6t;->A0H:Ljava/lang/String;

    .line 620
    .line 621
    iput-object v5, v3, LX/D6t;->A0I:Ljava/lang/String;

    .line 622
    .line 623
    goto :goto_5

    .line 624
    :cond_c
    invoke-virtual {v1, v0}, LX/Cpu;->A01(Lorg/json/JSONObject;)LX/D6X;

    .line 625
    .line 626
    .line 627
    move-result-object v5

    .line 628
    invoke-virtual {v0, v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    invoke-virtual {v0, v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    new-instance v3, LX/D6t;

    .line 637
    .line 638
    invoke-direct {v3, v9, v5, v4, v1}, LX/D6t;-><init>(LX/D69;LX/D6X;Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    goto/16 :goto_a

    .line 642
    .line 643
    :cond_d
    const/16 v6, 0x571

    .line 644
    .line 645
    iget-object v5, v1, LX/Cpu;->A03:LX/05C;

    .line 646
    .line 647
    invoke-static {v5, v6}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 648
    .line 649
    .line 650
    move-result-object v9

    .line 651
    iget-object v5, v1, LX/Cpu;->A02:LX/05C;

    .line 652
    .line 653
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    check-cast v5, LX/CzE;

    .line 658
    .line 659
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    invoke-virtual {v5, v4, v3}, LX/CzE;->A01(LX/17B;Ljava/lang/String;)LX/D6k;

    .line 664
    .line 665
    .line 666
    move-result-object v16

    .line 667
    const/4 v3, 0x0

    .line 668
    if-eqz v16, :cond_16

    .line 669
    .line 670
    const-string v5, "carousel_content"

    .line 671
    .line 672
    const/4 v11, 0x0

    .line 673
    invoke-static {v0, v11, v5}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    invoke-static {v5, v0, v11}, LX/ICq;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v6

    .line 680
    if-eqz v6, :cond_e

    .line 681
    .line 682
    :try_start_4
    iget-object v5, v1, LX/Cpu;->A00:LX/05C;

    .line 683
    .line 684
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v5

    .line 688
    check-cast v5, LX/Cfi;

    .line 689
    .line 690
    invoke-virtual {v5, v4, v6}, LX/Cfi;->A00(LX/17B;Ljava/lang/String;)LX/D69;

    .line 691
    .line 692
    .line 693
    move-result-object v14

    .line 694
    goto :goto_6
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    .line 695
    :catch_2
    move-exception v5

    .line 696
    invoke-static {v9}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 697
    .line 698
    .line 699
    move-result-object v10

    .line 700
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v9

    .line 704
    const/4 v6, 0x1

    .line 705
    const-string v5, "interactiveMessageConverter/parseNativeFlowMessage/failed to parse carousel content"

    .line 706
    .line 707
    invoke-virtual {v10, v5, v9, v11, v6}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 708
    .line 709
    .line 710
    move-object v14, v3

    .line 711
    goto :goto_6

    .line 712
    :cond_e
    move-object v14, v3

    .line 713
    :goto_6
    :try_start_5
    const-string v5, "payment_reminder_info"

    .line 714
    .line 715
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 716
    .line 717
    .line 718
    move-result-object v5

    .line 719
    if-eqz v5, :cond_f

    .line 720
    .line 721
    sget-object v9, LX/05H;->A03:LX/05I;

    .line 722
    .line 723
    invoke-static {v5}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v6

    .line 727
    sget-object v5, LX/InG;->A00:LX/InG;

    .line 728
    .line 729
    invoke-virtual {v9, v6, v5}, LX/05H;->A00(Ljava/lang/String;LX/1jG;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v6

    .line 733
    check-cast v6, Lcom/indianchat/infra/stores/protocol/content/PaymentReminderInfo;

    .line 734
    .line 735
    goto :goto_7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 736
    :catchall_1
    move-exception v5

    .line 737
    invoke-static {v5}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 738
    .line 739
    .line 740
    move-result-object v6

    .line 741
    goto :goto_7

    .line 742
    :cond_f
    move-object v6, v3

    .line 743
    :goto_7
    instance-of v5, v6, LX/0ZL;

    .line 744
    .line 745
    if-eqz v5, :cond_10

    .line 746
    .line 747
    move-object v6, v3

    .line 748
    :cond_10
    check-cast v6, Lcom/indianchat/infra/stores/protocol/content/PaymentReminderInfo;

    .line 749
    .line 750
    :try_start_6
    const-string v5, "booking_confirmation_info"

    .line 751
    .line 752
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 753
    .line 754
    .line 755
    move-result-object v5

    .line 756
    if-eqz v5, :cond_11

    .line 757
    .line 758
    sget-object v10, LX/05H;->A03:LX/05I;

    .line 759
    .line 760
    invoke-static {v5}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v9

    .line 764
    sget-object v5, LX/In6;->A00:LX/In6;

    .line 765
    .line 766
    invoke-virtual {v10, v9, v5}, LX/05H;->A00(Ljava/lang/String;LX/1jG;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v5

    .line 770
    check-cast v5, Lcom/indianchat/infra/stores/protocol/content/BookingConfirmationInfo;

    .line 771
    .line 772
    goto :goto_8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 773
    :catchall_2
    move-exception v5

    .line 774
    invoke-static {v5}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 775
    .line 776
    .line 777
    move-result-object v5

    .line 778
    goto :goto_8

    .line 779
    :cond_11
    move-object v5, v3

    .line 780
    :goto_8
    instance-of v9, v5, LX/0ZL;

    .line 781
    .line 782
    if-eqz v9, :cond_12

    .line 783
    .line 784
    move-object v5, v3

    .line 785
    :cond_12
    check-cast v5, Lcom/indianchat/infra/stores/protocol/content/BookingConfirmationInfo;

    .line 786
    .line 787
    invoke-virtual {v1, v0}, LX/Cpu;->A01(Lorg/json/JSONObject;)LX/D6X;

    .line 788
    .line 789
    .line 790
    move-result-object v15

    .line 791
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v22

    .line 795
    invoke-virtual {v0, v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v23

    .line 799
    const-string v3, "buttonText"

    .line 800
    .line 801
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v24

    .line 805
    move-object/from16 v3, v21

    .line 806
    .line 807
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 808
    .line 809
    .line 810
    move-result-object v3

    .line 811
    iget-object v1, v1, LX/Cpu;->A01:LX/05C;

    .line 812
    .line 813
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    check-cast v1, Lcom/indianchat/infra/attachment/E2EThumbnailValidator;

    .line 818
    .line 819
    invoke-static {v1, v4, v3}, LX/D3H;->A06(Lcom/indianchat/infra/attachment/E2EThumbnailValidator;LX/17B;Lorg/json/JSONObject;)LX/D6e;

    .line 820
    .line 821
    .line 822
    move-result-object v10

    .line 823
    sget-object v28, LX/01f;->A00:LX/01f;

    .line 824
    .line 825
    new-instance v3, LX/D6t;

    .line 826
    .line 827
    const/16 v30, 0x5

    .line 828
    .line 829
    move-object v9, v2

    .line 830
    move-object v11, v2

    .line 831
    move-object v12, v2

    .line 832
    move-object/from16 v18, v2

    .line 833
    .line 834
    move-object/from16 v19, v2

    .line 835
    .line 836
    move-object/from16 v20, v2

    .line 837
    .line 838
    move-object/from16 v21, v2

    .line 839
    .line 840
    move-object/from16 v25, v2

    .line 841
    .line 842
    move-object/from16 v26, v2

    .line 843
    .line 844
    move-object/from16 v27, v2

    .line 845
    .line 846
    move-object/from16 v29, v2

    .line 847
    .line 848
    move-object v7, v3

    .line 849
    move-object v8, v2

    .line 850
    move-object v13, v5

    .line 851
    move-object/from16 v17, v6

    .line 852
    .line 853
    invoke-direct/range {v7 .. v30}, LX/D6t;-><init>(LX/1PT;LX/1PT;LX/D6e;LX/D6m;LX/D6h;Lcom/indianchat/infra/stores/protocol/content/BookingConfirmationInfo;LX/D69;LX/D6X;LX/D6k;Lcom/indianchat/infra/stores/protocol/content/PaymentReminderInfo;LX/D6W;LX/D5w;Lcom/indianchat/infra/stores/protocol/content/SignupConfirmationInfo;LX/D5x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 854
    .line 855
    .line 856
    goto/16 :goto_a

    .line 857
    .line 858
    :cond_13
    move-object/from16 v5, v21

    .line 859
    .line 860
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 861
    .line 862
    .line 863
    move-result-object v6

    .line 864
    iget-object v5, v1, LX/Cpu;->A01:LX/05C;

    .line 865
    .line 866
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v5

    .line 870
    check-cast v5, Lcom/indianchat/infra/attachment/E2EThumbnailValidator;

    .line 871
    .line 872
    invoke-static {v5, v4, v6}, LX/D3H;->A06(Lcom/indianchat/infra/attachment/E2EThumbnailValidator;LX/17B;Lorg/json/JSONObject;)LX/D6e;

    .line 873
    .line 874
    .line 875
    move-result-object v6

    .line 876
    iget-object v5, v1, LX/Cpu;->A02:LX/05C;

    .line 877
    .line 878
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v5

    .line 882
    check-cast v5, LX/CzE;

    .line 883
    .line 884
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    invoke-virtual {v5, v4, v3}, LX/CzE;->A01(LX/17B;Ljava/lang/String;)LX/D6k;

    .line 889
    .line 890
    .line 891
    move-result-object v12

    .line 892
    invoke-virtual {v1, v0}, LX/Cpu;->A01(Lorg/json/JSONObject;)LX/D6X;

    .line 893
    .line 894
    .line 895
    move-result-object v11

    .line 896
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v18

    .line 900
    invoke-virtual {v0, v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v19

    .line 904
    if-eqz v6, :cond_14

    .line 905
    .line 906
    new-instance v3, LX/D6t;

    .line 907
    .line 908
    move-object v7, v11

    .line 909
    move-object v8, v12

    .line 910
    move-object/from16 v9, v18

    .line 911
    .line 912
    move-object/from16 v10, v19

    .line 913
    .line 914
    move-object v5, v3

    .line 915
    invoke-direct/range {v5 .. v10}, LX/D6t;-><init>(LX/D6e;LX/D6X;LX/D6k;Ljava/lang/String;Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    goto :goto_a

    .line 919
    :cond_14
    sget-object v24, LX/01f;->A00:LX/01f;

    .line 920
    .line 921
    const/16 v26, 0x3

    .line 922
    .line 923
    new-instance v3, LX/D6t;

    .line 924
    .line 925
    move-object v5, v2

    .line 926
    move-object v6, v2

    .line 927
    move-object v7, v2

    .line 928
    move-object v8, v2

    .line 929
    move-object v9, v2

    .line 930
    move-object v10, v2

    .line 931
    move-object v13, v2

    .line 932
    move-object v14, v2

    .line 933
    move-object v15, v2

    .line 934
    move-object/from16 v16, v2

    .line 935
    .line 936
    move-object/from16 v17, v2

    .line 937
    .line 938
    move-object/from16 v20, v2

    .line 939
    .line 940
    move-object/from16 v21, v2

    .line 941
    .line 942
    move-object/from16 v22, v2

    .line 943
    .line 944
    move-object/from16 v23, v2

    .line 945
    .line 946
    move-object/from16 v25, v2

    .line 947
    .line 948
    move-object v4, v2

    .line 949
    invoke-direct/range {v3 .. v26}, LX/D6t;-><init>(LX/1PT;LX/1PT;LX/D6e;LX/D6m;LX/D6h;Lcom/indianchat/infra/stores/protocol/content/BookingConfirmationInfo;LX/D69;LX/D6X;LX/D6k;Lcom/indianchat/infra/stores/protocol/content/PaymentReminderInfo;LX/D6W;LX/D5w;Lcom/indianchat/infra/stores/protocol/content/SignupConfirmationInfo;LX/D5x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 950
    .line 951
    .line 952
    goto :goto_a

    .line 953
    :cond_15
    const-string v3, "product_info"

    .line 954
    .line 955
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 956
    .line 957
    .line 958
    move-result-object v11

    .line 959
    const/16 v19, 0x0

    .line 960
    .line 961
    if-nez v11, :cond_17

    .line 962
    .line 963
    move-object v6, v2

    .line 964
    :goto_9
    move-object/from16 v3, v21

    .line 965
    .line 966
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 967
    .line 968
    .line 969
    move-result-object v3

    .line 970
    iget-object v1, v1, LX/Cpu;->A01:LX/05C;

    .line 971
    .line 972
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    check-cast v1, Lcom/indianchat/infra/attachment/E2EThumbnailValidator;

    .line 977
    .line 978
    invoke-static {v1, v4, v3}, LX/D3H;->A06(Lcom/indianchat/infra/attachment/E2EThumbnailValidator;LX/17B;Lorg/json/JSONObject;)LX/D6e;

    .line 979
    .line 980
    .line 981
    move-result-object v24

    .line 982
    new-instance v3, LX/D6t;

    .line 983
    .line 984
    move-object/from16 v23, v2

    .line 985
    .line 986
    move-object/from16 v25, v2

    .line 987
    .line 988
    move-object/from16 v26, v2

    .line 989
    .line 990
    move-object/from16 v27, v2

    .line 991
    .line 992
    move-object/from16 v28, v2

    .line 993
    .line 994
    move-object/from16 v30, v2

    .line 995
    .line 996
    move-object/from16 v31, v2

    .line 997
    .line 998
    move-object/from16 v33, v2

    .line 999
    .line 1000
    move-object/from16 v34, v2

    .line 1001
    .line 1002
    move-object/from16 v35, v2

    .line 1003
    .line 1004
    move-object/from16 v39, v2

    .line 1005
    .line 1006
    move-object/from16 v40, v2

    .line 1007
    .line 1008
    move-object/from16 v41, v2

    .line 1009
    .line 1010
    move-object/from16 v43, v2

    .line 1011
    .line 1012
    move-object/from16 v21, v3

    .line 1013
    .line 1014
    move-object/from16 v22, v2

    .line 1015
    .line 1016
    move-object/from16 v32, v6

    .line 1017
    .line 1018
    move-object/from16 v42, v20

    .line 1019
    .line 1020
    move/from16 v44, v9

    .line 1021
    .line 1022
    invoke-direct/range {v21 .. v44}, LX/D6t;-><init>(LX/1PT;LX/1PT;LX/D6e;LX/D6m;LX/D6h;Lcom/indianchat/infra/stores/protocol/content/BookingConfirmationInfo;LX/D69;LX/D6X;LX/D6k;Lcom/indianchat/infra/stores/protocol/content/PaymentReminderInfo;LX/D6W;LX/D5w;Lcom/indianchat/infra/stores/protocol/content/SignupConfirmationInfo;LX/D5x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 1023
    .line 1024
    .line 1025
    :goto_a
    const-string v1, "templateId"

    .line 1026
    .line 1027
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    iput-object v1, v3, LX/D6t;->A0K:Ljava/lang/String;

    .line 1032
    .line 1033
    const-string v1, "hsmtag"

    .line 1034
    .line 1035
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    iput-object v1, v3, LX/D6t;->A0J:Ljava/lang/String;

    .line 1040
    .line 1041
    const-string v1, "bloks_widget"

    .line 1042
    .line 1043
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    if-eqz v1, :cond_16

    .line 1048
    .line 1049
    const-string v0, "uuid"

    .line 1050
    .line 1051
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v6

    .line 1055
    const-string v0, "data"

    .line 1056
    .line 1057
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v5

    .line 1061
    const-string v0, "type"

    .line 1062
    .line 1063
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v4

    .line 1067
    const-string v0, "fallback"

    .line 1068
    .line 1069
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    new-instance v0, LX/D6h;

    .line 1074
    .line 1075
    invoke-direct {v0, v6, v5, v4, v1}, LX/D6h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    iput-object v0, v3, LX/D6t;->A05:LX/D6h;

    .line 1079
    .line 1080
    :cond_16
    return-object v3

    .line 1081
    :cond_17
    const-string v3, "business_owner_jid"

    .line 1082
    .line 1083
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v7

    .line 1087
    :try_start_7
    sget-object v3, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 1088
    .line 1089
    invoke-static {v7}, LX/0Cr;->A01(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v18
    :try_end_7
    .catch LX/08k; {:try_start_7 .. :try_end_7} :catch_3

    .line 1093
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v15

    .line 1097
    const-string v3, "product_sections"

    .line 1098
    .line 1099
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v14

    .line 1103
    const/4 v10, 0x0

    .line 1104
    if-eqz v14, :cond_19

    .line 1105
    .line 1106
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    .line 1107
    .line 1108
    .line 1109
    move-result v17

    .line 1110
    const/4 v8, 0x0

    .line 1111
    :goto_b
    move/from16 v3, v17

    .line 1112
    .line 1113
    if-ge v8, v3, :cond_19

    .line 1114
    .line 1115
    invoke-virtual {v14, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v13

    .line 1119
    const-string v3, "product_section_products"

    .line 1120
    .line 1121
    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v12

    .line 1125
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v7

    .line 1129
    if-eqz v12, :cond_18

    .line 1130
    .line 1131
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 1132
    .line 1133
    .line 1134
    move-result v16

    .line 1135
    const/4 v6, 0x0

    .line 1136
    :goto_c
    move/from16 v3, v16

    .line 1137
    .line 1138
    if-ge v6, v3, :cond_18

    .line 1139
    .line 1140
    invoke-virtual {v12, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v3

    .line 1144
    const-string v5, "product_id"

    .line 1145
    .line 1146
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v3

    .line 1150
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1151
    .line 1152
    .line 1153
    new-instance v5, LX/D61;

    .line 1154
    .line 1155
    invoke-direct {v5, v3}, LX/D61;-><init>(Ljava/lang/String;)V

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1159
    .line 1160
    .line 1161
    add-int/lit8 v6, v6, 0x1

    .line 1162
    .line 1163
    goto :goto_c

    .line 1164
    :cond_18
    const-string v3, "product_sections_title"

    .line 1165
    .line 1166
    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v5

    .line 1170
    new-instance v3, LX/D6B;

    .line 1171
    .line 1172
    invoke-direct {v3, v5, v7}, LX/D6B;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v15, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1176
    .line 1177
    .line 1178
    add-int/lit8 v8, v8, 0x1

    .line 1179
    .line 1180
    goto :goto_b

    .line 1181
    :cond_19
    const-string v3, "product_header_info"

    .line 1182
    .line 1183
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v5

    .line 1187
    if-eqz v5, :cond_1b

    .line 1188
    .line 1189
    const-string v3, "product_header_info_thumb"

    .line 1190
    .line 1191
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v6

    .line 1195
    if-eqz v6, :cond_1a

    .line 1196
    .line 1197
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1198
    .line 1199
    .line 1200
    move-result v3

    .line 1201
    if-eqz v3, :cond_1a

    .line 1202
    .line 1203
    invoke-static {v6, v10}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 1204
    .line 1205
    .line 1206
    move-result-object v19

    .line 1207
    :cond_1a
    const-string v3, "product_header_info_id"

    .line 1208
    .line 1209
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v7

    .line 1213
    const-string v3, "product_header_is_rejected"

    .line 1214
    .line 1215
    invoke-virtual {v5, v3, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 1216
    .line 1217
    .line 1218
    move-result v6

    .line 1219
    invoke-static {v7}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1220
    .line 1221
    .line 1222
    new-instance v5, LX/D6J;

    .line 1223
    .line 1224
    move-object/from16 v3, v19

    .line 1225
    .line 1226
    invoke-direct {v5, v3, v7, v6}, LX/D6J;-><init>([BLjava/lang/String;Z)V

    .line 1227
    .line 1228
    .line 1229
    :goto_d
    new-instance v6, LX/D6W;

    .line 1230
    .line 1231
    move-object/from16 v3, v18

    .line 1232
    .line 1233
    invoke-direct {v6, v3, v5, v15}, LX/D6W;-><init>(Lcom/indianchat/infra/core/jid/UserJid;LX/D6J;Ljava/util/List;)V

    .line 1234
    .line 1235
    .line 1236
    goto/16 :goto_9

    .line 1237
    .line 1238
    :cond_1b
    const-string v3, ""

    .line 1239
    .line 1240
    new-instance v5, LX/D6J;

    .line 1241
    .line 1242
    invoke-direct {v5, v2, v3, v10}, LX/D6J;-><init>([BLjava/lang/String;Z)V

    .line 1243
    .line 1244
    .line 1245
    goto :goto_d

    .line 1246
    :catch_3
    move-exception v6

    .line 1247
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v5

    .line 1251
    const-string v3, "MultiElementConverter/parseProductListInfo/Invalid jid: "

    .line 1252
    .line 1253
    invoke-static {v3, v7, v5, v6}, LX/6gD;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 1254
    .line 1255
    .line 1256
    move-object v6, v2

    .line 1257
    goto/16 :goto_9
.end method

.method public final A01(Lorg/json/JSONObject;)LX/D6X;
    .locals 19

    .line 0
    const/4 v6, 0x0

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    move-object v3, v4

    .line 5
    move-object/from16 v8, p1

    .line 6
    .line 7
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move-object v3, v1

    .line 20
    :cond_0
    const-string v0, "sub_title"

    .line 21
    .line 22
    move-object v2, v4

    .line 23
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    move-object v2, v1

    .line 36
    :cond_1
    const-string v0, "header_thumbnail"

    .line 37
    .line 38
    move-object v5, v4

    .line 39
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    move-object v5, v1

    .line 52
    :cond_2
    const/4 v7, 0x0

    .line 53
    if-eqz v5, :cond_9

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_9

    .line 60
    .line 61
    invoke-static {v5, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_0
    const-string v0, "document_metadata"

    .line 66
    .line 67
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    if-eqz v5, :cond_8

    .line 72
    .line 73
    const-string v0, "url"

    .line 74
    .line 75
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    const-string v0, "direct_path"

    .line 80
    .line 81
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    const-string v0, "media_hash"

    .line 86
    .line 87
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    const-string v0, "media_enc_hash"

    .line 92
    .line 93
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    const-string v0, "media_key"

    .line 98
    .line 99
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 106
    .line 107
    .line 108
    move-result-object v18

    .line 109
    :goto_1
    const-string v0, "media_key_ts"

    .line 110
    .line 111
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v8

    .line 115
    const-string v0, "file_length"

    .line 116
    .line 117
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v6

    .line 121
    const-string v0, "file_name"

    .line 122
    .line 123
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v16

    .line 127
    const-string v0, "file_path"

    .line 128
    .line 129
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v17

    .line 133
    const-string v0, "mime_type"

    .line 134
    .line 135
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    new-instance v8, LX/D6j;

    .line 148
    .line 149
    invoke-direct/range {v8 .. v18}, LX/D6j;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8}, LX/D6j;->A00()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    :goto_2
    if-eqz v3, :cond_3

    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_5

    .line 167
    .line 168
    :cond_3
    if-eqz v2, :cond_4

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_5

    .line 175
    .line 176
    :cond_4
    if-nez v1, :cond_5

    .line 177
    .line 178
    if-eqz v7, :cond_6

    .line 179
    .line 180
    :cond_5
    new-instance v4, LX/D6X;

    .line 181
    .line 182
    invoke-direct {v4, v8, v3, v2, v1}, LX/D6X;-><init>(LX/D6j;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 183
    .line 184
    .line 185
    :cond_6
    return-object v4

    .line 186
    :cond_7
    move-object/from16 v18, v4

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_8
    move-object v8, v4

    .line 190
    goto :goto_2

    .line 191
    :cond_9
    move-object v1, v4

    .line 192
    goto :goto_0
.end method

.method public final A02(LX/D6t;)Ljava/lang/String;
    .locals 7

    .line 0
    const/16 v1, 0x571

    .line 1
    .line 2
    iget-object v0, p0, LX/Cpu;->A03:LX/05C;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-object v3

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :try_start_0
    invoke-virtual {p0, p1}, LX/Cpu;->A03(LX/D6t;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    :goto_0
    iget-object v4, p0, LX/Cpu;->A04:LX/07r;

    .line 24
    .line 25
    const/16 v0, 0x42ae

    .line 26
    .line 27
    invoke-virtual {v4, v0}, LX/00D;->A0w(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v5, v3

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    if-eqz v5, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    new-array v0, v2, [B

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :goto_2
    invoke-static {v5}, LX/3li;->A1Z(Ljava/lang/String;)[B

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_3
    array-length v1, v0

    .line 47
    const/16 v0, 0x7ede

    .line 48
    .line 49
    invoke-virtual {v4, v0}, LX/00D;->A0Y(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-lt v1, v0, :cond_3

    .line 54
    .line 55
    invoke-static {v6}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "InteractiveMessageConverter/toJSON/NFM payload size is too large"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v3, v2}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    return-object v3

    .line 65
    :cond_3
    return-object v5
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :catch_0
    move-exception v1

    .line 67
    const-string v0, "InteractiveMessageConverter/toJSON/OOM during serialization"

    .line 68
    .line 69
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v6}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "InteractiveMessageConverter/toJSON/OOM"

    .line 77
    .line 78
    invoke-virtual {v1, v0, v3, v2}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    return-object v3
.end method

.method public final A03(LX/D6t;)Lorg/json/JSONObject;
    .locals 31

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    invoke-static {v10, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    const/16 v17, 0x0

    .line 11
    .line 12
    :try_start_0
    iget-object v2, v10, LX/D6t;->A08:LX/D6X;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    const-string v1, "title"

    .line 17
    .line 18
    iget-object v0, v2, LX/D6X;->A02:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    const-string v1, "sub_title"

    .line 24
    .line 25
    iget-object v0, v2, LX/D6X;->A01:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    iget-object v0, v2, LX/D6X;->A03:[B

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    const-string v0, "header_thumbnail"

    .line 41
    .line 42
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    iget-object v2, v2, LX/D6X;->A00:LX/D6j;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, LX/D6j;->A00()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v0, 0x1

    .line 54
    if-ne v1, v0, :cond_1

    .line 55
    .line 56
    const/16 v0, 0x29

    .line 57
    .line 58
    invoke-static {v2, v0}, LX/DhB;->A00(Ljava/lang/Object;I)LX/Our;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "document_metadata"

    .line 63
    .line 64
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    :cond_1
    const-string v13, "description"

    .line 68
    .line 69
    iget-object v0, v10, LX/D6t;->A0H:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v9, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    const-string v1, "templateId"

    .line 75
    .line 76
    iget-object v0, v10, LX/D6t;->A0K:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    const-string v1, "hsmtag"

    .line 82
    .line 83
    iget-object v0, v10, LX/D6t;->A0J:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    const-string v1, "footerText"

    .line 89
    .line 90
    iget-object v0, v10, LX/D6t;->A0I:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    const-string v1, "buttonText"

    .line 96
    .line 97
    iget-object v0, v10, LX/D6t;->A0F:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    const-string v1, "selectListType"

    .line 103
    .line 104
    iget v0, v10, LX/D6t;->A00:I

    .line 105
    .line 106
    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    const-string v11, "sections"

    .line 110
    .line 111
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    iget-object v0, v10, LX/D6t;->A0M:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, LX/D6K;

    .line 132
    .line 133
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    const-string v6, "title"

    .line 138
    .line 139
    iget-object v0, v1, LX/D6K;->A01:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v7, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    const-string v5, "items"

    .line 145
    .line 146
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    iget-object v0, v1, LX/D6K;->A02:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_2

    .line 161
    .line 162
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, LX/D6R;

    .line 167
    .line 168
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const-string v1, "id"

    .line 173
    .line 174
    iget-object v0, v3, LX/D6R;->A02:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    iget-object v0, v3, LX/D6R;->A03:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v2, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    iget-object v0, v3, LX/D6R;->A00:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v2, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_2
    invoke-virtual {v7, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_3
    invoke-virtual {v9, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    const-string v5, "product_info"

    .line 204
    .line 205
    iget-object v6, v10, LX/D6t;->A0B:LX/D6W;

    .line 206
    .line 207
    if-nez v6, :cond_4

    .line 208
    .line 209
    move-object/from16 v4, v17

    .line 210
    .line 211
    goto/16 :goto_5

    .line 212
    .line 213
    :cond_4
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    iget-object v0, v6, LX/D6W;->A02:Ljava/util/List;

    .line 222
    .line 223
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_6

    .line 232
    .line 233
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, LX/D6B;

    .line 238
    .line 239
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    const-string v1, "product_sections_title"

    .line 244
    .line 245
    iget-object v0, v2, LX/D6B;->A00:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 248
    .line 249
    .line 250
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    iget-object v0, v2, LX/D6B;->A01:Ljava/util/List;

    .line 255
    .line 256
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_5

    .line 265
    .line 266
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, LX/D61;

    .line 271
    .line 272
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    const-string v1, "product_id"

    .line 277
    .line 278
    iget-object v0, v0, LX/D61;->A00:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_5
    const-string v0, "product_section_products"

    .line 288
    .line 289
    invoke-virtual {v11, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v8, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_6
    const-string v0, "product_sections"

    .line 297
    .line 298
    invoke-virtual {v4, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 299
    .line 300
    .line 301
    iget-object v0, v6, LX/D6W;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 302
    .line 303
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const-string v0, "business_owner_jid"

    .line 308
    .line 309
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 310
    .line 311
    .line 312
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    iget-object v2, v6, LX/D6W;->A01:LX/D6J;

    .line 317
    .line 318
    iget-object v1, v2, LX/D6J;->A02:[B

    .line 319
    .line 320
    if-eqz v1, :cond_7

    .line 321
    .line 322
    const/4 v0, 0x0

    .line 323
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const-string v0, "product_header_info_thumb"

    .line 328
    .line 329
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 330
    .line 331
    .line 332
    :cond_7
    const-string v1, "product_header_info_id"

    .line 333
    .line 334
    iget-object v0, v2, LX/D6J;->A01:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 337
    .line 338
    .line 339
    const-string v1, "product_header_is_rejected"

    .line 340
    .line 341
    iget-boolean v0, v2, LX/D6J;->A00:Z

    .line 342
    .line 343
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 344
    .line 345
    .line 346
    const-string v0, "product_header_info"

    .line 347
    .line 348
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 349
    .line 350
    .line 351
    :goto_5
    invoke-virtual {v9, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 352
    .line 353
    .line 354
    const-string v12, "checkout_info"

    .line 355
    .line 356
    iget-object v0, v10, LX/D6t;->A03:LX/D6e;

    .line 357
    .line 358
    invoke-static {v0}, LX/D37;->A05(LX/D6e;)Lorg/json/JSONObject;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v9, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 363
    .line 364
    .line 365
    const-string v8, "payment_info"

    .line 366
    .line 367
    iget-object v7, v10, LX/D6t;->A04:LX/D6m;

    .line 368
    .line 369
    if-nez v7, :cond_8

    .line 370
    .line 371
    move-object/from16 v6, v17

    .line 372
    .line 373
    goto/16 :goto_7

    .line 374
    .line 375
    :cond_8
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    iget-object v0, v7, LX/D6m;->A09:LX/0v8;

    .line 380
    .line 381
    const-string v1, "currency"

    .line 382
    .line 383
    check-cast v0, LX/0vA;

    .line 384
    .line 385
    iget-object v0, v0, LX/0vA;->A05:Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 388
    .line 389
    .line 390
    iget-object v1, v7, LX/D6m;->A0D:Ljava/util/List;

    .line 391
    .line 392
    const/4 v5, 0x0

    .line 393
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-nez v0, :cond_c

    .line 398
    .line 399
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 404
    .line 405
    .line 406
    move-result-object v11

    .line 407
    :cond_9
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_c

    .line 412
    .line 413
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    check-cast v1, LX/D67;

    .line 418
    .line 419
    if-eqz v1, :cond_9

    .line 420
    .line 421
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    const-string v0, "type"

    .line 426
    .line 427
    iget-object v3, v1, LX/D67;->A01:Ljava/lang/String;

    .line 428
    .line 429
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430
    .line 431
    .line 432
    iget-object v2, v1, LX/D67;->A00:LX/Dvm;

    .line 433
    .line 434
    if-eqz v2, :cond_b

    .line 435
    .line 436
    const-string v1, "pix_static_code"

    .line 437
    .line 438
    invoke-static {v3, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-nez v0, :cond_a

    .line 443
    .line 444
    const-string v1, "pix_dynamic_code"

    .line 445
    .line 446
    invoke-static {v3, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-nez v0, :cond_a

    .line 451
    .line 452
    const-string v1, "payment_key"

    .line 453
    .line 454
    invoke-static {v3, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_b

    .line 459
    .line 460
    :cond_a
    invoke-interface {v2}, LX/Dvm;->CZG()Lorg/json/JSONObject;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 465
    .line 466
    .line 467
    :cond_b
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 468
    .line 469
    .line 470
    goto :goto_6

    .line 471
    :cond_c
    const-string v0, "payment_settings"

    .line 472
    .line 473
    if-eqz v5, :cond_d

    .line 474
    .line 475
    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 476
    .line 477
    .line 478
    :cond_d
    const-string v1, "logging_id"

    .line 479
    .line 480
    iget-object v0, v7, LX/D6m;->A0A:Ljava/lang/String;

    .line 481
    .line 482
    if-eqz v0, :cond_e

    .line 483
    .line 484
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 485
    .line 486
    .line 487
    :cond_e
    const-string v1, "additional_note"

    .line 488
    .line 489
    iget-object v0, v7, LX/D6m;->A00:Ljava/lang/String;

    .line 490
    .line 491
    if-eqz v0, :cond_f

    .line 492
    .line 493
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 494
    .line 495
    .line 496
    :cond_f
    iget-object v1, v7, LX/D6m;->A0B:Ljava/lang/String;

    .line 497
    .line 498
    if-eqz v1, :cond_10

    .line 499
    .line 500
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_10

    .line 505
    .line 506
    const-string v0, "referral"

    .line 507
    .line 508
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 509
    .line 510
    .line 511
    :cond_10
    iget-object v1, v7, LX/D6m;->A05:Ljava/lang/String;

    .line 512
    .line 513
    if-eqz v1, :cond_11

    .line 514
    .line 515
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_11

    .line 520
    .line 521
    const-string v0, "state"

    .line 522
    .line 523
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524
    .line 525
    .line 526
    :cond_11
    const-string v1, "is_soft_deleted"

    .line 527
    .line 528
    iget-boolean v0, v7, LX/D6m;->A08:Z

    .line 529
    .line 530
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 531
    .line 532
    .line 533
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    const-string v1, "bank_name"

    .line 538
    .line 539
    iget-object v0, v7, LX/D6m;->A01:Ljava/lang/String;

    .line 540
    .line 541
    if-eqz v0, :cond_12

    .line 542
    .line 543
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 544
    .line 545
    .line 546
    :cond_12
    const-string v1, "display_name"

    .line 547
    .line 548
    iget-object v0, v7, LX/D6m;->A02:Ljava/lang/String;

    .line 549
    .line 550
    if-eqz v0, :cond_13

    .line 551
    .line 552
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 553
    .line 554
    .line 555
    :cond_13
    const-string v1, "transaction_e2e_id"

    .line 556
    .line 557
    iget-object v0, v7, LX/D6m;->A06:Ljava/lang/String;

    .line 558
    .line 559
    if-eqz v0, :cond_14

    .line 560
    .line 561
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 562
    .line 563
    .line 564
    :cond_14
    const-string v1, "masked_cpf"

    .line 565
    .line 566
    iget-object v0, v7, LX/D6m;->A03:Ljava/lang/String;

    .line 567
    .line 568
    if-eqz v0, :cond_15

    .line 569
    .line 570
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 571
    .line 572
    .line 573
    :cond_15
    const-string v1, "pix_key_value"

    .line 574
    .line 575
    iget-object v0, v7, LX/D6m;->A04:Ljava/lang/String;

    .line 576
    .line 577
    if-eqz v0, :cond_16

    .line 578
    .line 579
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 580
    .line 581
    .line 582
    :cond_16
    const-string v1, "transaction_id"

    .line 583
    .line 584
    iget-object v0, v7, LX/D6m;->A07:Ljava/lang/String;

    .line 585
    .line 586
    if-eqz v0, :cond_17

    .line 587
    .line 588
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 589
    .line 590
    .line 591
    :cond_17
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-lez v0, :cond_18

    .line 596
    .line 597
    const-string v0, "app_switch"

    .line 598
    .line 599
    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 600
    .line 601
    .line 602
    :cond_18
    :goto_7
    invoke-virtual {v9, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 603
    .line 604
    .line 605
    const-string v3, "shops_info"

    .line 606
    .line 607
    iget-object v1, v10, LX/D6t;->A0C:LX/D5w;

    .line 608
    .line 609
    const/4 v2, 0x0

    .line 610
    if-eqz v1, :cond_19
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_4

    .line 611
    .line 612
    :try_start_1
    const/16 v0, 0x2a

    .line 613
    .line 614
    invoke-static {v1, v0}, LX/DhB;->A00(Ljava/lang/Object;I)LX/Our;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    goto :goto_8
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_4

    .line 619
    :catch_0
    :try_start_2
    move-exception v1

    .line 620
    const-string v0, "ShopInfoContentConverter/toJsonObject error"

    .line 621
    .line 622
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 623
    .line 624
    .line 625
    :cond_19
    :goto_8
    invoke-virtual {v9, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 626
    .line 627
    .line 628
    const-string v14, "native_flow_content"

    .line 629
    .line 630
    move-object/from16 v11, p0

    .line 631
    .line 632
    iget-object v0, v11, LX/Cpu;->A02:LX/05C;

    .line 633
    .line 634
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 635
    .line 636
    .line 637
    iget-object v8, v10, LX/D6t;->A09:LX/D6k;

    .line 638
    .line 639
    if-nez v8, :cond_1a

    .line 640
    .line 641
    move-object/from16 v7, v17

    .line 642
    .line 643
    goto/16 :goto_b
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_4

    .line 644
    .line 645
    :cond_1a
    :try_start_3
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 646
    .line 647
    .line 648
    move-result-object v7

    .line 649
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 650
    .line 651
    .line 652
    move-result-object v6

    .line 653
    const-string v1, "content_of_nfm"

    .line 654
    .line 655
    iget v0, v8, LX/D6k;->A04:I

    .line 656
    .line 657
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 658
    .line 659
    .line 660
    const-string v1, "message_params_json"

    .line 661
    .line 662
    iget-object v0, v8, LX/D6k;->A0C:Ljava/lang/String;

    .line 663
    .line 664
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 665
    .line 666
    .line 667
    iget-object v0, v8, LX/D6k;->A0E:Ljava/util/List;

    .line 668
    .line 669
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 670
    .line 671
    .line 672
    move-result-object v16

    .line 673
    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    if-eqz v0, :cond_24

    .line 678
    .line 679
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    check-cast v3, LX/D6A;

    .line 684
    .line 685
    iget-object v2, v3, LX/D6A;->A01:LX/D6l;

    .line 686
    .line 687
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 688
    .line 689
    .line 690
    move-result-object v5

    .line 691
    const-string v1, "name"

    .line 692
    .line 693
    iget-object v0, v2, LX/D6l;->A02:Ljava/lang/String;

    .line 694
    .line 695
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 696
    .line 697
    .line 698
    const-string v1, "params"

    .line 699
    .line 700
    iget-object v0, v2, LX/D6l;->A03:Ljava/lang/String;

    .line 701
    .line 702
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 703
    .line 704
    .line 705
    const-string v1, "selected"

    .line 706
    .line 707
    iget-boolean v0, v3, LX/D6A;->A00:Z

    .line 708
    .line 709
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 710
    .line 711
    .line 712
    iget-object v0, v2, LX/D6l;->A00:LX/D6e;

    .line 713
    .line 714
    if-eqz v0, :cond_1b

    .line 715
    .line 716
    invoke-static {v0}, LX/D37;->A05(LX/D6e;)Lorg/json/JSONObject;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-virtual {v5, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 721
    .line 722
    .line 723
    :cond_1b
    iget-object v4, v2, LX/D6l;->A01:LX/D6a;

    .line 724
    .line 725
    if-eqz v4, :cond_23

    .line 726
    .line 727
    const-string v3, "payment_link_metadata"

    .line 728
    .line 729
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    const-string v15, "amount"

    .line 734
    .line 735
    iget-wide v0, v4, LX/D6a;->A03:J

    .line 736
    .line 737
    invoke-virtual {v2, v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 738
    .line 739
    .line 740
    const-string v1, "offset"

    .line 741
    .line 742
    iget v0, v4, LX/D6a;->A02:I

    .line 743
    .line 744
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 745
    .line 746
    .line 747
    const-string v1, "currency"

    .line 748
    .line 749
    iget-object v0, v4, LX/D6a;->A05:Ljava/lang/String;

    .line 750
    .line 751
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 752
    .line 753
    .line 754
    const-string v1, "payment_config_name"

    .line 755
    .line 756
    iget-object v0, v4, LX/D6a;->A09:Ljava/lang/String;

    .line 757
    .line 758
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 759
    .line 760
    .line 761
    iget-object v1, v4, LX/D6a;->A07:Ljava/lang/String;

    .line 762
    .line 763
    if-eqz v1, :cond_1c

    .line 764
    .line 765
    const-string v0, "merchant_name"

    .line 766
    .line 767
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 768
    .line 769
    .line 770
    :cond_1c
    iget-object v0, v4, LX/D6a;->A06:Ljava/lang/String;

    .line 771
    .line 772
    if-eqz v0, :cond_1d

    .line 773
    .line 774
    invoke-virtual {v2, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 775
    .line 776
    .line 777
    :cond_1d
    iget-object v1, v4, LX/D6a;->A0A:Ljava/lang/String;

    .line 778
    .line 779
    if-eqz v1, :cond_1e

    .line 780
    .line 781
    const-string v0, "payment_link_id"

    .line 782
    .line 783
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 784
    .line 785
    .line 786
    :cond_1e
    iget-object v1, v4, LX/D6a;->A08:Ljava/lang/String;

    .line 787
    .line 788
    if-eqz v1, :cond_1f

    .line 789
    .line 790
    const-string v0, "order_ref_id"

    .line 791
    .line 792
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 793
    .line 794
    .line 795
    :cond_1f
    const-string v15, "expiry_time"

    .line 796
    .line 797
    iget-wide v0, v4, LX/D6a;->A04:J

    .line 798
    .line 799
    invoke-virtual {v2, v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 800
    .line 801
    .line 802
    const-string v1, "should_show_expiration_time"

    .line 803
    .line 804
    iget-boolean v0, v4, LX/D6a;->A0C:Z

    .line 805
    .line 806
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 807
    .line 808
    .line 809
    iget-object v1, v4, LX/D6a;->A00:Ljava/lang/String;

    .line 810
    .line 811
    if-eqz v1, :cond_20

    .line 812
    .line 813
    const-string v0, "payment_transaction_id"

    .line 814
    .line 815
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 816
    .line 817
    .line 818
    :cond_20
    iget-object v1, v4, LX/D6a;->A01:Ljava/lang/String;

    .line 819
    .line 820
    if-eqz v1, :cond_21

    .line 821
    .line 822
    const-string v0, "transaction_status"

    .line 823
    .line 824
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 825
    .line 826
    .line 827
    :cond_21
    iget-object v1, v4, LX/D6a;->A0B:Ljava/lang/String;

    .line 828
    .line 829
    if-eqz v1, :cond_22

    .line 830
    .line 831
    const-string v0, "receiver_payment_account_id"

    .line 832
    .line 833
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 834
    .line 835
    .line 836
    :cond_22
    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 837
    .line 838
    .line 839
    :cond_23
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 840
    .line 841
    .line 842
    goto/16 :goto_9

    .line 843
    .line 844
    :cond_24
    const-string v0, "buttons"

    .line 845
    .line 846
    invoke-virtual {v7, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 847
    .line 848
    .line 849
    const-string v1, "is_carousel_card"

    .line 850
    .line 851
    iget-boolean v0, v8, LX/D6k;->A03:Z

    .line 852
    .line 853
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 854
    .line 855
    .line 856
    const-string v1, "carousel_card_index"

    .line 857
    .line 858
    iget v0, v8, LX/D6k;->A00:I

    .line 859
    .line 860
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 861
    .line 862
    .line 863
    const-string v3, "form_state"

    .line 864
    .line 865
    iget-object v5, v8, LX/D6k;->A0F:Ljava/util/List;

    .line 866
    .line 867
    iget-object v2, v8, LX/D6k;->A01:LX/D5v;

    .line 868
    .line 869
    if-nez v2, :cond_25

    .line 870
    .line 871
    move-object/from16 v4, v17

    .line 872
    .line 873
    goto :goto_a

    .line 874
    :cond_25
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 875
    .line 876
    .line 877
    move-result-object v4
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4

    .line 878
    :try_start_4
    const-string v1, "is_form_disabled"

    .line 879
    .line 880
    iget-boolean v0, v2, LX/D5v;->A01:Z

    .line 881
    .line 882
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 883
    .line 884
    .line 885
    iget-boolean v0, v2, LX/D5v;->A00:Z

    .line 886
    .line 887
    if-eqz v0, :cond_26

    .line 888
    .line 889
    const-string v1, "auto_form_dismissed_by_user"

    .line 890
    .line 891
    const/4 v0, 0x1

    .line 892
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 893
    .line 894
    .line 895
    :cond_26
    if-eqz v5, :cond_27

    .line 896
    .line 897
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    invoke-static {v5, v2}, LX/CzE;->A00(Ljava/util/List;Ljava/util/Map;)V

    .line 902
    .line 903
    .line 904
    const-string v1, "form_elements_values"

    .line 905
    .line 906
    new-instance v0, Lorg/json/JSONObject;

    .line 907
    .line 908
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 912
    .line 913
    .line 914
    goto :goto_a
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    .line 915
    :catch_1
    :try_start_5
    move-exception v1

    .line 916
    const-string v0, "NativeFlowMessageConverter/toJSONObject/error"

    .line 917
    .line 918
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 919
    .line 920
    .line 921
    :cond_27
    :goto_a
    invoke-virtual {v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 922
    .line 923
    .line 924
    goto :goto_b
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    .line 925
    :catch_2
    :try_start_6
    move-exception v0

    .line 926
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 927
    .line 928
    .line 929
    move-object/from16 v7, v17

    .line 930
    .line 931
    :goto_b
    invoke-virtual {v9, v14, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 932
    .line 933
    .line 934
    const-string v2, "carousel_content"

    .line 935
    .line 936
    iget-object v0, v11, LX/Cpu;->A00:LX/05C;

    .line 937
    .line 938
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v7

    .line 942
    check-cast v7, LX/Cfi;

    .line 943
    .line 944
    iget-object v4, v10, LX/D6t;->A07:LX/D69;

    .line 945
    .line 946
    if-nez v4, :cond_28

    .line 947
    .line 948
    move-object/from16 v3, v17

    .line 949
    .line 950
    goto :goto_d
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_4

    .line 951
    :cond_28
    :try_start_7
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 952
    .line 953
    .line 954
    move-result-object v3

    .line 955
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 956
    .line 957
    .line 958
    move-result-object v6

    .line 959
    iget-object v0, v4, LX/D69;->A01:Ljava/util/List;

    .line 960
    .line 961
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 962
    .line 963
    .line 964
    move-result-object v5

    .line 965
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    if-eqz v0, :cond_29

    .line 970
    .line 971
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    check-cast v1, LX/D6t;

    .line 976
    .line 977
    iget-object v0, v7, LX/Cfi;->A01:LX/05C;

    .line 978
    .line 979
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    check-cast v0, LX/Cpu;

    .line 984
    .line 985
    invoke-virtual {v0, v1}, LX/Cpu;->A03(LX/D6t;)Lorg/json/JSONObject;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 990
    .line 991
    .line 992
    goto :goto_c

    .line 993
    :cond_29
    const-string v0, "cards"

    .line 994
    .line 995
    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 996
    .line 997
    .line 998
    iget-object v0, v7, LX/Cfi;->A00:LX/05C;

    .line 999
    .line 1000
    invoke-static {v0}, LX/25w;->A0I(LX/05C;)LX/00D;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    const/16 v0, 0x4b15

    .line 1005
    .line 1006
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v0

    .line 1010
    if-eqz v0, :cond_2a

    .line 1011
    .line 1012
    const-string v1, "carousel_card_type"

    .line 1013
    .line 1014
    iget-object v0, v4, LX/D69;->A00:LX/CGw;

    .line 1015
    .line 1016
    iget v0, v0, LX/CGw;->enumValAsInProto:I

    .line 1017
    .line 1018
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1019
    .line 1020
    .line 1021
    goto :goto_d
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_4

    .line 1022
    :catch_3
    :try_start_8
    move-exception v1

    .line 1023
    const-string v0, "CarouselMessageConverter/toJSONObject/serialization error"

    .line 1024
    .line 1025
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1026
    .line 1027
    .line 1028
    move-object/from16 v3, v17

    .line 1029
    .line 1030
    :cond_2a
    :goto_d
    invoke-virtual {v9, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1031
    .line 1032
    .line 1033
    const-string v5, "single_product_info"

    .line 1034
    .line 1035
    iget-object v2, v10, LX/D6t;->A0E:LX/D5x;

    .line 1036
    .line 1037
    sget-object v0, LX/CS0;->A00:LX/05H;

    .line 1038
    .line 1039
    const/16 v20, 0x0

    .line 1040
    .line 1041
    if-eqz v2, :cond_2d

    .line 1042
    .line 1043
    iget-object v0, v2, LX/D5x;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1044
    .line 1045
    if-eqz v0, :cond_2d

    .line 1046
    .line 1047
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v21

    .line 1051
    iget-object v12, v2, LX/D5x;->A06:Ljava/lang/String;

    .line 1052
    .line 1053
    iget-object v11, v2, LX/D5x;->A09:Ljava/lang/String;

    .line 1054
    .line 1055
    iget-object v8, v2, LX/D5x;->A04:Ljava/lang/String;

    .line 1056
    .line 1057
    iget-object v7, v2, LX/D5x;->A03:Ljava/lang/String;

    .line 1058
    .line 1059
    iget-object v1, v2, LX/D5x;->A0A:Ljava/math/BigDecimal;

    .line 1060
    .line 1061
    if-eqz v1, :cond_2c

    .line 1062
    .line 1063
    sget-object v0, LX/I0z;->A00:Ljava/math/BigDecimal;

    .line 1064
    .line 1065
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    if-eqz v0, :cond_2c

    .line 1070
    .line 1071
    invoke-static {v0}, LX/B9y;->A18(Ljava/lang/Number;)Ljava/lang/Long;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v19

    .line 1075
    :goto_e
    iget-object v1, v2, LX/D5x;->A0B:Ljava/math/BigDecimal;

    .line 1076
    .line 1077
    if-eqz v1, :cond_2b

    .line 1078
    .line 1079
    sget-object v0, LX/I0z;->A00:Ljava/math/BigDecimal;

    .line 1080
    .line 1081
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    if-eqz v0, :cond_2b

    .line 1086
    .line 1087
    invoke-static {v0}, LX/B9y;->A18(Ljava/lang/Number;)Ljava/lang/Long;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v20

    .line 1091
    :cond_2b
    iget-object v6, v2, LX/D5x;->A08:Ljava/lang/String;

    .line 1092
    .line 1093
    iget-object v4, v2, LX/D5x;->A07:Ljava/lang/String;

    .line 1094
    .line 1095
    iget v3, v2, LX/D5x;->A00:I

    .line 1096
    .line 1097
    iget-object v1, v2, LX/D5x;->A02:Ljava/lang/String;

    .line 1098
    .line 1099
    iget-object v0, v2, LX/D5x;->A05:Ljava/lang/String;

    .line 1100
    .line 1101
    new-instance v2, Lcom/indianchat/interactive/data/ui/elements/SingleProductInfoSurrogate;

    .line 1102
    .line 1103
    move-object/from16 v18, v2

    .line 1104
    .line 1105
    move-object/from16 v22, v12

    .line 1106
    .line 1107
    move-object/from16 v23, v11

    .line 1108
    .line 1109
    move-object/from16 v24, v8

    .line 1110
    .line 1111
    move-object/from16 v25, v7

    .line 1112
    .line 1113
    move-object/from16 v26, v6

    .line 1114
    .line 1115
    move-object/from16 v27, v4

    .line 1116
    .line 1117
    move-object/from16 v28, v1

    .line 1118
    .line 1119
    move-object/from16 v29, v0

    .line 1120
    .line 1121
    move/from16 v30, v3

    .line 1122
    .line 1123
    invoke-direct/range {v18 .. v30}, Lcom/indianchat/interactive/data/ui/elements/SingleProductInfoSurrogate;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1124
    .line 1125
    .line 1126
    goto :goto_f

    .line 1127
    :cond_2c
    move-object/from16 v19, v17

    .line 1128
    .line 1129
    goto :goto_e

    .line 1130
    :cond_2d
    move-object/from16 v2, v17

    .line 1131
    .line 1132
    :goto_f
    if-eqz v2, :cond_2e

    .line 1133
    .line 1134
    goto :goto_10

    .line 1135
    :cond_2e
    move-object/from16 v0, v17

    .line 1136
    .line 1137
    goto :goto_11

    .line 1138
    :goto_10
    sget-object v1, LX/05H;->A03:LX/05I;

    .line 1139
    .line 1140
    sget-object v0, LX/InP;->A00:LX/InP;

    .line 1141
    .line 1142
    invoke-virtual {v1, v2, v0}, LX/05H;->A02(Ljava/lang/Object;LX/1jF;)Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    invoke-static {v0}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    :goto_11
    invoke-virtual {v9, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1151
    .line 1152
    .line 1153
    const-string v3, "payment_reminder_info"

    .line 1154
    .line 1155
    iget-object v2, v10, LX/D6t;->A0A:Lcom/indianchat/infra/stores/protocol/content/PaymentReminderInfo;

    .line 1156
    .line 1157
    if-eqz v2, :cond_30

    .line 1158
    .line 1159
    sget-object v1, LX/05H;->A03:LX/05I;

    .line 1160
    .line 1161
    sget-object v0, LX/InG;->A00:LX/InG;

    .line 1162
    .line 1163
    invoke-virtual {v1, v2, v0}, LX/05H;->A02(Ljava/lang/Object;LX/1jF;)Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    invoke-static {v0}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    :goto_12
    invoke-virtual {v9, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1172
    .line 1173
    .line 1174
    const-string v3, "booking_confirmation_info"

    .line 1175
    .line 1176
    iget-object v2, v10, LX/D6t;->A06:Lcom/indianchat/infra/stores/protocol/content/BookingConfirmationInfo;

    .line 1177
    .line 1178
    if-eqz v2, :cond_2f

    .line 1179
    .line 1180
    sget-object v1, LX/05H;->A03:LX/05I;

    .line 1181
    .line 1182
    sget-object v0, LX/In6;->A00:LX/In6;

    .line 1183
    .line 1184
    invoke-virtual {v1, v2, v0}, LX/05H;->A02(Ljava/lang/Object;LX/1jF;)Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    invoke-static {v0}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    :goto_13
    invoke-virtual {v9, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1193
    .line 1194
    .line 1195
    iget-object v3, v10, LX/D6t;->A05:LX/D6h;

    .line 1196
    .line 1197
    if-eqz v3, :cond_31

    .line 1198
    .line 1199
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v2

    .line 1203
    const-string v1, "uuid"

    .line 1204
    .line 1205
    iget-object v0, v3, LX/D6h;->A03:Ljava/lang/String;

    .line 1206
    .line 1207
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1208
    .line 1209
    .line 1210
    const-string v1, "data"

    .line 1211
    .line 1212
    iget-object v0, v3, LX/D6h;->A00:Ljava/lang/String;

    .line 1213
    .line 1214
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1215
    .line 1216
    .line 1217
    const-string v1, "type"

    .line 1218
    .line 1219
    iget-object v0, v3, LX/D6h;->A02:Ljava/lang/String;

    .line 1220
    .line 1221
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1222
    .line 1223
    .line 1224
    const-string v1, "fallback"

    .line 1225
    .line 1226
    iget-object v0, v3, LX/D6h;->A01:Ljava/lang/String;

    .line 1227
    .line 1228
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1229
    .line 1230
    .line 1231
    const-string v0, "bloks_widget"

    .line 1232
    .line 1233
    invoke-virtual {v9, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1234
    .line 1235
    .line 1236
    goto :goto_14

    .line 1237
    :cond_2f
    move-object/from16 v0, v17

    .line 1238
    .line 1239
    goto :goto_13

    .line 1240
    :cond_30
    move-object/from16 v0, v17

    .line 1241
    .line 1242
    goto :goto_12

    .line 1243
    :goto_14
    return-object v9

    .line 1244
    :cond_31
    return-object v9
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_4

    .line 1245
    :catch_4
    move-exception v1

    .line 1246
    const-string v0, "InteractiveMessageConverter/toJSONObject/serialization error"

    .line 1247
    .line 1248
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1249
    .line 1250
    .line 1251
    return-object v17
.end method
