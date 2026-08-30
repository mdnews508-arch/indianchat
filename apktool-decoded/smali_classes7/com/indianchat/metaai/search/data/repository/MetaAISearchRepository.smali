.class public final Lcom/indianchat/metaai/search/data/repository/MetaAISearchRepository;
.super Lcom/indianchat/metaai/search/data/repository/MetaAiTypeaheadRepository;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Lcom/indianchat/metaai/search/data/repository/MetaAiTypeaheadRepository;-><init>(LX/07s;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x80bb

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/indianchat/metaai/search/data/repository/MetaAISearchRepository;->A06:LX/05C;

    .line 15
    .line 16
    const v0, 0x1806a

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/indianchat/metaai/search/data/repository/MetaAISearchRepository;->A01:LX/05C;

    .line 24
    .line 25
    const v0, 0x1806b

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/indianchat/metaai/search/data/repository/MetaAISearchRepository;->A05:LX/05C;

    .line 33
    .line 34
    const v0, 0x18069

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/indianchat/metaai/search/data/repository/MetaAISearchRepository;->A04:LX/05C;

    .line 42
    .line 43
    const v0, 0x1806d

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/indianchat/metaai/search/data/repository/MetaAISearchRepository;->A03:LX/05C;

    .line 51
    .line 52
    const v0, 0x1806c

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/indianchat/metaai/search/data/repository/MetaAISearchRepository;->A02:LX/05C;

    .line 60
    .line 61
    const/16 v0, 0x936

    .line 62
    .line 63
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/indianchat/metaai/search/data/repository/MetaAISearchRepository;->A00:LX/05C;

    .line 68
    .line 69
    return-void
.end method

.method public static final A00(LX/CGb;Lcom/indianchat/metaai/search/data/repository/MetaAISearchRepository;LX/0Xd;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    const/16 v3, 0x9

    .line 3
    .line 4
    move-object/from16 v4, p2

    .line 5
    .line 6
    instance-of v0, v4, LX/Dkb;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, v4

    .line 11
    check-cast v0, LX/Dkb;

    .line 12
    .line 13
    iget v1, v0, LX/Dkb;->$t:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v1, v3, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :cond_1
    move-object/from16 v6, p1

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    move-object v8, v4

    .line 24
    check-cast v8, LX/Dkb;

    .line 25
    .line 26
    iget v2, v8, LX/Dkb;->A00:I

    .line 27
    .line 28
    const/high16 v1, -0x80000000

    .line 29
    .line 30
    and-int v0, v2, v1

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sub-int/2addr v2, v1

    .line 35
    iput v2, v8, LX/Dkb;->A00:I

    .line 36
    .line 37
    :goto_0
    iget-object v3, v8, LX/Dkb;->A04:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v10, LX/0ZQ;->A02:LX/0ZQ;

    .line 40
    .line 41
    iget v0, v8, LX/Dkb;->A00:I

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    if-ne v0, v5, :cond_3

    .line 47
    .line 48
    iget-object v4, v8, LX/Dkb;->A02:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v7, v8, LX/Dkb;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v7, LX/CGb;

    .line 53
    .line 54
    goto/16 :goto_8

    .line 55
    .line 56
    :cond_2
    new-instance v8, LX/Dkb;

    .line 57
    .line 58
    invoke-direct {v8, v6, v4, v3}, LX/Dkb;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    :cond_4
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v6, Lcom/indianchat/metaai/search/data/repository/MetaAISearchRepository;->A02:LX/05C;

    .line 71
    .line 72
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/D1y;

    .line 77
    .line 78
    invoke-virtual {v0, v7}, LX/D1y;->A04(LX/CGb;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_a

    .line 83
    .line 84
    const-string v3, "imagine_data"

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    :try_start_0
    invoke-static {v0}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "search_suggestions"

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    const/4 v1, 0x0

    .line 106
    :goto_1
    if-ge v1, v12, :cond_9

    .line 107
    .line 108
    invoke-virtual {v13, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v9, "text"

    .line 113
    .line 114
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v16

    .line 118
    const-string v9, "query"

    .line 119
    .line 120
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v17

    .line 124
    const-string v9, "session_id"

    .line 125
    .line 126
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    const-string v9, "context"

    .line 131
    .line 132
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-string v9, "prompt_id"

    .line 137
    .line 138
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-eqz v9, :cond_7

    .line 147
    .line 148
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-string v9, "image_base64"

    .line 153
    .line 154
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    if-eqz v9, :cond_5

    .line 159
    .line 160
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    if-lez v11, :cond_5

    .line 165
    .line 166
    :goto_2
    const-string v11, "image_id"

    .line 167
    .line 168
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    if-lez v11, :cond_6

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_5
    move-object v9, v4

    .line 182
    goto :goto_2

    .line 183
    :cond_6
    move-object v0, v4

    .line 184
    :goto_3
    if-nez v9, :cond_8

    .line 185
    .line 186
    if-eqz v0, :cond_7

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_7
    move-object v15, v4

    .line 190
    goto :goto_5

    .line 191
    :cond_8
    :goto_4
    new-instance v15, LX/D6M;

    .line 192
    .line 193
    invoke-direct {v15, v4, v9, v0}, LX/D6M;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :goto_5
    invoke-static/range {v16 .. v16}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    new-instance v14, LX/D6U;

    .line 200
    .line 201
    invoke-direct/range {v14 .. v20}, LX/D6U;-><init>(LX/D6M;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    add-int/lit8 v1, v1, 0x1

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_9
    new-instance v0, LX/D62;

    .line 211
    .line 212
    invoke-direct {v0, v2}, LX/D62;-><init>(Ljava/util/List;)V

    .line 213
    .line 214
    .line 215
    move-object v4, v0

    .line 216
    goto :goto_6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    :catch_0
    move-exception v2

    .line 218
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-string v0, "MetaAISearchRepository deserializeSearchSuggestionsFromJson: failed to parse json ex="

    .line 223
    .line 224
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 225
    .line 226
    .line 227
    :goto_6
    if-eqz v4, :cond_b

    .line 228
    .line 229
    iget-object v0, v4, LX/D62;->A00:Ljava/util/List;

    .line 230
    .line 231
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_10

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_a
    const/4 v4, 0x0

    .line 239
    :cond_b
    :goto_7
    :try_start_1
    iput-object v7, v8, LX/Dkb;->A01:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v4, v8, LX/Dkb;->A02:Ljava/lang/Object;

    .line 242
    .line 243
    const/4 v0, 0x0

    .line 244
    iput-object v0, v8, LX/Dkb;->A03:Ljava/lang/Object;

    .line 245
    .line 246
    iput v5, v8, LX/Dkb;->A00:I

    .line 247
    .line 248
    invoke-static {v8, v5}, LX/25w;->A0m(LX/0Xd;I)LX/0aL;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    iget-object v0, v6, Lcom/indianchat/metaai/search/data/repository/MetaAISearchRepository;->A03:LX/05C;

    .line 253
    .line 254
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    check-cast v3, LX/Cgn;

    .line 259
    .line 260
    const/16 v0, 0x1b

    .line 261
    .line 262
    new-instance v2, LX/DhD;

    .line 263
    .line 264
    invoke-direct {v2, v6, v5, v0}, LX/DhD;-><init>(Lcom/indianchat/metaai/search/data/repository/MetaAISearchRepository;LX/0aJ;I)V

    .line 265
    .line 266
    .line 267
    const/4 v1, 0x4

    .line 268
    new-instance v0, LX/Dgf;

    .line 269
    .line 270
    invoke-direct {v0, v5, v1}, LX/Dgf;-><init>(Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    const/4 v15, 0x0

    .line 274
    move/from16 v17, v15

    .line 275
    .line 276
    move-object v11, v3

    .line 277
    move-object v12, v7

    .line 278
    move-object v13, v0

    .line 279
    move-object v14, v2

    .line 280
    move/from16 v16, v15

    .line 281
    .line 282
    invoke-virtual/range {v11 .. v17}, LX/Cgn;->A00(LX/CGb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZZ)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    if-ne v3, v10, :cond_c

    .line 290
    .line 291
    return-object v10

    .line 292
    :goto_8
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_c
    check-cast v3, LX/D62;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 296
    .line 297
    :try_start_2
    const/4 v0, 0x0

    .line 298
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 299
    .line 300
    .line 301
    :try_start_3
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    iget-object v0, v3, LX/D62;->A00:Ljava/util/List;

    .line 310
    .line 311
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_e

    .line 320
    .line 321
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    check-cast v2, LX/D6U;

    .line 326
    .line 327
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    const-string v1, "text"

    .line 332
    .line 333
    iget-object v0, v2, LX/D6U;->A05:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 336
    .line 337
    .line 338
    const-string v1, "query"

    .line 339
    .line 340
    iget-object v0, v2, LX/D6U;->A03:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 343
    .line 344
    .line 345
    const-string v1, "session_id"

    .line 346
    .line 347
    iget-object v0, v2, LX/D6U;->A04:Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 350
    .line 351
    .line 352
    const-string v1, "context"

    .line 353
    .line 354
    iget-object v0, v2, LX/D6U;->A01:Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 357
    .line 358
    .line 359
    const-string v1, "prompt_id"

    .line 360
    .line 361
    iget-object v0, v2, LX/D6U;->A02:Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 364
    .line 365
    .line 366
    iget-object v4, v2, LX/D6U;->A00:LX/D6M;

    .line 367
    .line 368
    if-eqz v4, :cond_d

    .line 369
    .line 370
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    const-string v1, "image_base64"

    .line 375
    .line 376
    monitor-enter v4
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 377
    :try_start_4
    iget-object v0, v4, LX/D6M;->A00:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 378
    .line 379
    :try_start_5
    monitor-exit v4

    .line 380
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 381
    .line 382
    .line 383
    const-string v1, "image_id"

    .line 384
    .line 385
    iget-object v0, v4, LX/D6M;->A02:Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 388
    .line 389
    .line 390
    const-string v0, "imagine_data"

    .line 391
    .line 392
    invoke-virtual {v9, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393
    .line 394
    .line 395
    :cond_d
    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 396
    .line 397
    .line 398
    goto :goto_9
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 399
    :catchall_0
    move-exception v0

    .line 400
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 401
    :try_start_7
    throw v0

    .line 402
    :cond_e
    const-string v0, "search_suggestions"

    .line 403
    .line 404
    invoke-virtual {v8, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    goto :goto_a
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 415
    :catch_1
    :try_start_8
    move-exception v2

    .line 416
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    const-string v0, "MetaAISearchRepository serializeSearchSuggestionsToJson: failed to parse json ex="

    .line 421
    .line 422
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 423
    .line 424
    .line 425
    const-string v1, ""

    .line 426
    .line 427
    :goto_a
    iget-object v0, v3, LX/D62;->A00:Ljava/util/List;

    .line 428
    .line 429
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-nez v0, :cond_f

    .line 434
    .line 435
    iget-object v0, v6, Lcom/indianchat/metaai/search/data/repository/MetaAISearchRepository;->A02:LX/05C;

    .line 436
    .line 437
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, LX/D1y;

    .line 442
    .line 443
    invoke-virtual {v0, v7, v1}, LX/D1y;->A06(LX/CGb;Ljava/lang/String;)Z

    .line 444
    .line 445
    .line 446
    :cond_f
    return-object v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 447
    :catch_2
    return-object v3

    .line 448
    :catch_3
    :cond_10
    return-object v4
.end method

.method public static final A01(LX/CGb;Lcom/indianchat/metaai/search/data/repository/MetaAISearchRepository;LX/0Xd;ZZZ)Ljava/lang/Object;
    .locals 5

    .line 0
    instance-of v0, p2, LX/Djx;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v4, p2

    .line 5
    check-cast v4, LX/Djx;

    .line 6
    .line 7
    iget v2, v4, LX/Djx;->label:I

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    and-int v0, v2, v1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v4, LX/Djx;->label:I

    .line 17
    .line 18
    :goto_0
    iget-object v3, v4, LX/Djx;->result:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 21
    .line 22
    iget v0, v4, LX/Djx;->label:I

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    new-instance v4, LX/Djx;

    .line 31
    .line 32
    invoke-direct {v4, p1, p2}, LX/Djx;-><init>(Lcom/indianchat/metaai/search/data/repository/MetaAISearchRepository;LX/0Xd;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_2
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :try_start_0
    iput-object p0, v4, LX/Djx;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    iput-boolean p3, v4, LX/Djx;->Z$0:Z

    .line 47
    .line 48
    iput-boolean p4, v4, LX/Djx;->Z$1:Z

    .line 49
    .line 50
    iput-boolean p5, v4, LX/Djx;->Z$2:Z

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput v0, v4, LX/Djx;->I$0:I

    .line 54
    .line 55
    iput v1, v4, LX/Djx;->label:I

    .line 56
    .line 57
    invoke-static {v4, v1}, LX/25w;->A0m(LX/0Xd;I)LX/0aL;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, p1, Lcom/indianchat/metaai/search/data/repository/MetaAISearchRepository;->A03:LX/05C;

    .line 62
    .line 63
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, LX/Cgn;

    .line 68
    .line 69
    const/16 v0, 0x9

    .line 70
    .line 71
    new-instance p2, LX/Dh0;

    .line 72
    .line 73
    invoke-direct {p2, p0, v1, p1, v0}, LX/Dh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    new-instance p1, LX/Dgf;

    .line 78
    .line 79
    invoke-direct {p1, v1, v0}, LX/Dgf;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {v4 .. v10}, LX/Cgn;->A00(LX/CGb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZZ)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-ne v3, v2, :cond_3

    .line 90
    .line 91
    return-object v2

    .line 92
    :goto_1
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    check-cast v3, LX/ClJ;

    .line 96
    .line 97
    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :catch_0
    const/4 v3, 0x0

    .line 99
    return-object v3
.end method

.method public static final A02(Lcom/indianchat/metaai/search/data/repository/MetaAISearchRepository;LX/0Xd;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/16 v3, 0x1b

    .line 1
    .line 2
    instance-of v0, p1, LX/Dki;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/Dki;

    .line 8
    .line 9
    iget v1, v0, LX/Dki;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v7, p1

    .line 18
    check-cast v7, LX/Dki;

    .line 19
    .line 20
    iget v2, v7, LX/Dki;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v7, LX/Dki;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v6, v7, LX/Dki;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 34
    .line 35
    iget v0, v7, LX/Dki;->A00:I

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v8, 0x1

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    if-ne v0, v8, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p0, p1, v3}, LX/Dki;->A00(Ljava/lang/Object;LX/0Xd;I)LX/Dki;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_4
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/indianchat/metaai/search/data/repository/MetaAISearchRepository;->A04:LX/05C;

    .line 58
    .line 59
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/CaH;

    .line 64
    .line 65
    iget-object v0, v1, LX/CaH;->A02:LX/00l;

    .line 66
    .line 67
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v0, v1, LX/CaH;->A00:LX/0FJ;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/0FJ;->A0A()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "empty_state_search_suggestions_"

    .line 82
    .line 83
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    sget-object v1, LX/Cz1;->A00:LX/Cz1;

    .line 94
    .line 95
    new-instance v0, Lorg/json/JSONArray;

    .line 96
    .line 97
    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, LX/Cz1;->A01(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    new-instance v6, LX/D62;

    .line 107
    .line 108
    invoke-direct {v6, v0}, LX/D62;-><init>(Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    return-object v6

    .line 112
    :cond_5
    :try_start_0
    iput-object v4, v7, LX/Dki;->A01:Ljava/lang/Object;

    .line 113
    .line 114
    iput v8, v7, LX/Dki;->A00:I

    .line 115
    .line 116
    invoke-static {v7, v8}, LX/25w;->A0m(LX/0Xd;I)LX/0aL;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget-object v0, p0, Lcom/indianchat/metaai/search/data/repository/MetaAISearchRepository;->A01:LX/05C;

    .line 121
    .line 122
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, LX/C2J;

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, LX/6g8;->A1I()LX/0P6;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-instance v0, LX/DQK;

    .line 137
    .line 138
    invoke-direct {v0, p0, v1, v3}, LX/DQK;-><init>(Lcom/indianchat/metaai/search/data/repository/MetaAiTypeaheadRepository;LX/0P6;LX/0aJ;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v2, v0}, LX/6ck;->CBP(LX/6cj;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    if-ne v6, v5, :cond_6

    .line 149
    .line 150
    return-object v5

    .line 151
    :goto_1
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    check-cast v6, LX/D62;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 155
    .line 156
    :try_start_1
    iget-object v0, p0, Lcom/indianchat/metaai/search/data/repository/MetaAISearchRepository;->A04:LX/05C;

    .line 157
    .line 158
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/CaH;

    .line 163
    .line 164
    iget-object v5, v6, LX/D62;->A00:Ljava/util/List;

    .line 165
    .line 166
    iget-object v4, v0, LX/CaH;->A02:LX/00l;

    .line 167
    .line 168
    invoke-static {v4}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    iget-object v0, v0, LX/CaH;->A00:LX/0FJ;

    .line 173
    .line 174
    invoke-virtual {v0}, LX/0FJ;->A0A()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v0, "empty_state_search_suggestions_"

    .line 183
    .line 184
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v5}, LX/Cz1;->A00(Ljava/util/List;)Lorg/json/JSONArray;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 197
    .line 198
    .line 199
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 200
    .line 201
    .line 202
    invoke-static {v4}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 207
    .line 208
    .line 209
    move-result-wide v1

    .line 210
    const-string v0, "empty_state_search_suggestions_last_save_time"

    .line 211
    .line 212
    invoke-static {v3, v0, v1, v2}, LX/6g8;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 213
    .line 214
    .line 215
    return-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 216
    :catch_0
    return-object v6

    .line 217
    :catch_1
    return-object v4
.end method

.method public static final A03(LX/Dvv;)Ljava/util/ArrayList;
    .locals 14

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-interface {p0}, LX/Dvv;->Aoo()LX/DwO;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    invoke-interface {v0}, LX/DwO;->B2N()Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_a

    .line 23
    .line 24
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/DwZ;

    .line 29
    .line 30
    invoke-interface {v3}, LX/DwZ;->B3O()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    if-eqz v9, :cond_0

    .line 35
    .line 36
    invoke-interface {v3}, LX/DwZ;->AuS()LX/DwN;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v13, 0x0

    .line 41
    if-eqz v0, :cond_9

    .line 42
    .line 43
    invoke-interface {v0}, LX/DwN;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_1
    invoke-static {v0}, LX/CQZ;->A00(Ljava/lang/String;)LX/CIA;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-interface {v3}, LX/DwZ;->AuR()LX/CI2;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_8

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v0, 0x6

    .line 62
    if-eq v1, v0, :cond_7

    .line 63
    .line 64
    const/4 v0, 0x7

    .line 65
    if-eq v1, v0, :cond_6

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    if-eq v1, v0, :cond_5

    .line 69
    .line 70
    const/16 v0, 0xc

    .line 71
    .line 72
    if-ne v1, v0, :cond_8

    .line 73
    .line 74
    sget-object v8, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 75
    .line 76
    :goto_2
    invoke-interface {v3}, LX/DwZ;->AuV()LX/Dvu;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-interface {v0}, LX/Dvu;->B3W()Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    :cond_1
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    move-object v0, v1

    .line 107
    check-cast v0, Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v0}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-lez v0, :cond_1

    .line 114
    .line 115
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_2
    sget-object p0, LX/01f;->A00:LX/01f;

    .line 120
    .line 121
    :cond_3
    invoke-interface {v3}, LX/DwZ;->B3X()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-interface {v3}, LX/DwZ;->getId()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    invoke-interface {v3}, LX/DwZ;->AzA()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    invoke-interface {v3}, LX/DwZ;->AuS()LX/DwN;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    invoke-interface {v0}, LX/DwN;->getUri()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    :cond_4
    new-instance v6, LX/Cx7;

    .line 144
    .line 145
    invoke-direct/range {v6 .. v14}, LX/Cx7;-><init>(LX/CIA;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_5
    sget-object v8, LX/02S;->A0N:Ljava/lang/Integer;

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    sget-object v8, LX/02S;->A0C:Ljava/lang/Integer;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_7
    sget-object v8, LX/02S;->A01:Ljava/lang/Integer;

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_8
    sget-object v8, LX/02S;->A00:Ljava/lang/Integer;

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_9
    move-object v0, v13

    .line 166
    goto :goto_1

    .line 167
    :cond_a
    return-object v2
.end method


# virtual methods
.method public A06(Ljava/lang/String;)LX/D62;
    .locals 10

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/metaai/search/data/repository/MetaAISearchRepository;->A05:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/Bx4;

    .line 11
    .line 12
    monitor-enter v4

    .line 13
    :try_start_0
    iget-boolean v0, v4, LX/Bx4;->A01:Z

    .line 14
    .line 15
    if-nez v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    .line 17
    :try_start_1
    iget-object v1, v4, LX/Bx4;->A03:LX/0HD;

    .line 18
    .line 19
    const-string v0, "ai_search_typeahead_suggestions"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/0HD;->A0q(Ljava/lang/String;)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/07j;->A05:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/07i;->A02(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v8, Lorg/json/JSONArray;

    .line 32
    .line 33
    invoke-direct {v8, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const/4 v3, 0x0

    .line 45
    :goto_0
    if-ge v3, v6, :cond_1

    .line 46
    .line 47
    invoke-virtual {v8, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    const-string v0, "query"

    .line 52
    .line 53
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v1, LX/Cz1;->A00:LX/Cz1;

    .line 58
    .line 59
    const-string v0, "suggestions"

    .line 60
    .line 61
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, LX/Cz1;->A01(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    new-instance v1, LX/D62;

    .line 72
    .line 73
    invoke-direct {v1, v0}, LX/D62;-><init>(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, LX/Cjb;

    .line 80
    .line 81
    invoke-direct {v0, v2}, LX/Cjb;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    :cond_1
    :try_start_2
    invoke-static {v7}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-static {v3}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v2, v4, LX/Bx4;->A02:LX/0Cn;

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v2, v1, v0}, LX/0Cn;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :catch_0
    :cond_2
    const/4 v0, 0x1

    .line 119
    iput-boolean v0, v4, LX/Bx4;->A01:Z

    .line 120
    .line 121
    iput-boolean v5, v4, LX/Bx4;->A00:Z

    .line 122
    .line 123
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 126
    :catchall_1
    move-exception v0

    .line 127
    :try_start_4
    throw v0

    .line 128
    :cond_3
    :goto_2
    iget-object v1, v4, LX/Bx4;->A02:LX/0Cn;

    .line 129
    .line 130
    new-instance v0, LX/Cjb;

    .line 131
    .line 132
    invoke-direct {v0, p1}, LX/Cjb;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, LX/0Cn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/D62;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 140
    .line 141
    monitor-exit v4

    .line 142
    return-object v0

    .line 143
    :catchall_2
    move-exception v0

    .line 144
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 145
    throw v0
.end method

.method public final A07(LX/CGt;LX/0Xd;)Ljava/lang/Object;
    .locals 2

    .line 0
    sget-object v0, LX/CGt;->A02:LX/CGt;

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/metaai/search/data/repository/MetaAISearchRepository;->A00:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/37j;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/37j;->A01()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0, p2}, Lcom/indianchat/metaai/search/data/repository/MetaAISearchRepository;->A02(Lcom/indianchat/metaai/search/data/repository/MetaAISearchRepository;LX/0Xd;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    invoke-static {p1, v0}, LX/3lg;->A0B(Ljava/lang/Enum;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eq v1, v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-ne v1, v0, :cond_2

    .line 32
    .line 33
    sget-object v0, LX/CGb;->A06:LX/CGb;

    .line 34
    .line 35
    :goto_0
    invoke-static {v0, p0, p2}, Lcom/indianchat/metaai/search/data/repository/MetaAISearchRepository;->A00(LX/CGb;Lcom/indianchat/metaai/search/data/repository/MetaAISearchRepository;LX/0Xd;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_1
    sget-object v0, LX/CGb;->A07:LX/CGb;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0
.end method

.method public final A08(LX/0Xd;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v4, 0x1

    .line 1
    instance-of v0, p1, LX/Djl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/Djl;

    .line 7
    .line 8
    iget v1, v0, LX/Djl;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v3, p1

    .line 17
    check-cast v3, LX/Djl;

    .line 18
    .line 19
    iget v2, v3, LX/Djl;->A01:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v3, LX/Djl;->A01:I

    .line 29
    .line 30
    :goto_0
    iget-object v1, v3, LX/Djl;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v0, v3, LX/Djl;->A01:I

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    if-ne v0, v4, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    new-instance v3, LX/Djl;

    .line 42
    .line 43
    invoke-direct {v3, p0, p1, v4}, LX/Djl;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_4
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    :try_start_0
    iput v0, v3, LX/Djl;->A00:I

    .line 57
    .line 58
    iput v4, v3, LX/Djl;->A01:I

    .line 59
    .line 60
    invoke-static {v3, v4}, LX/25w;->A0m(LX/0Xd;I)LX/0aL;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, p0, Lcom/indianchat/metaai/search/data/repository/MetaAISearchRepository;->A03:LX/05C;

    .line 65
    .line 66
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, LX/Cgn;

    .line 71
    .line 72
    sget-object v4, LX/CGb;->A05:LX/CGb;

    .line 73
    .line 74
    const/16 v0, 0x1c

    .line 75
    .line 76
    new-instance v6, LX/DhD;

    .line 77
    .line 78
    invoke-direct {v6, p0, v1, v0}, LX/DhD;-><init>(Lcom/indianchat/metaai/search/data/repository/MetaAISearchRepository;LX/0aJ;I)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x5

    .line 82
    new-instance v5, LX/Dgf;

    .line 83
    .line 84
    invoke-direct {v5, v1, v0}, LX/Dgf;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    move v9, v7

    .line 89
    move v8, v7

    .line 90
    invoke-virtual/range {v3 .. v9}, LX/Cgn;->A00(LX/CGb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZZ)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-ne v1, v2, :cond_5

    .line 98
    .line 99
    return-object v2

    .line 100
    :goto_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    check-cast v1, Ljava/util/List;

    .line 104
    .line 105
    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    return-object v1
.end method
