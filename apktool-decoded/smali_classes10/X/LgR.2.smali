.class public final LX/LgR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8pD;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/00l;

.field public final A05:LX/00l;

.field public final A06:Ljava/lang/Object;

.field public volatile A07:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xe5d

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/LgR;->A03:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0xe53

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/LgR;->A02:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0xe5c

    .line 20
    .line 21
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/LgR;->A01:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0xe70

    .line 28
    .line 29
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/LgR;->A00:LX/05C;

    .line 34
    .line 35
    const/16 v0, 0x1e

    .line 36
    .line 37
    invoke-static {p0, v0}, LX/Lqr;->A01(Ljava/lang/Object;I)LX/00m;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/LgR;->A04:LX/00l;

    .line 42
    .line 43
    const/16 v0, 0x27

    .line 44
    .line 45
    invoke-static {v0}, LX/Lql;->A01(I)LX/00m;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/LgR;->A05:LX/00l;

    .line 50
    .line 51
    const/16 v0, 0x1197

    .line 52
    .line 53
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x84c

    .line 57
    .line 58
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 59
    .line 60
    .line 61
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/LgR;->A06:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/LgR;->A07:Ljava/util/Map;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public AVi(LX/0Ci;)Ljava/lang/Double;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LgR;->A07:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Double;

    .line 7
    .line 8
    return-object v0
.end method

.method public CDz(LX/7sP;Ljava/util/List;Z)Ljava/util/List;
    .locals 31

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, LX/LgR;->A06:Ljava/lang/Object;

    .line 3
    .line 4
    move-object/from16 v27, v0

    .line 5
    .line 6
    monitor-enter v27

    .line 7
    :try_start_0
    const-string v0, "ranking_check_start"

    .line 8
    .line 9
    move-object/from16 v5, p1

    .line 10
    .line 11
    invoke-virtual {v5, v0}, LX/7sP;->A01(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, v4, LX/LgR;->A07:Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {v0}, LX/05N;->A07(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    goto :goto_1

    .line 24
    :goto_0
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    :goto_1
    const-string v0, "ranker_start"

    .line 29
    .line 30
    invoke-virtual {v5, v0}, LX/7sP;->A01(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v26

    .line 37
    move-object/from16 v30, p2

    .line 38
    .line 39
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_1
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v0, v1

    .line 54
    check-cast v0, LX/81x;

    .line 55
    .line 56
    iget-object v0, v0, LX/81x;->A0C:LX/0Ci;

    .line 57
    .line 58
    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    move-object/from16 v0, v26

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const-string v1, "num_unscored_statuses"

    .line 71
    .line 72
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {v5, v1, v0}, LX/7sP;->A02(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    xor-int/lit8 v1, v2, 0x1

    .line 84
    .line 85
    const-string v0, "scoring_needed"

    .line 86
    .line 87
    invoke-virtual {v5, v0, v1}, LX/7sP;->A03(Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    if-nez v2, :cond_32

    .line 91
    .line 92
    const-string v0, "feature_calc_start"

    .line 93
    .line 94
    invoke-virtual {v5, v0}, LX/7sP;->A01(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v4, LX/LgR;->A03:LX/05C;

    .line 98
    .line 99
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 100
    .line 101
    move-object/from16 v29, v0

    .line 102
    .line 103
    invoke-interface/range {v29 .. v29}, LX/00s;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, LX/82o;

    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    move-object/from16 v0, v26

    .line 111
    .line 112
    invoke-virtual {v2, v0}, LX/82o;->A0I(Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "feature_calc_end"

    .line 116
    .line 117
    invoke-virtual {v5, v0}, LX/7sP;->A01(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "ml_model_load_start"

    .line 121
    .line 122
    invoke-virtual {v5, v0}, LX/7sP;->A01(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v4, LX/LgR;->A02:LX/05C;

    .line 126
    .line 127
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/6jN;

    .line 132
    .line 133
    const/4 v2, 0x1

    .line 134
    invoke-virtual {v0, v1}, LX/GdI;->A07(Z)LX/HoP;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_3

    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    :cond_3
    const-string v0, "is_xgb_fallback"

    .line 142
    .line 143
    invoke-virtual {v5, v0, v2}, LX/7sP;->A03(Ljava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    const-string v0, "ml_model_loaded"

    .line 147
    .line 148
    invoke-virtual {v5, v0}, LX/7sP;->A01(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    if-eqz v1, :cond_4

    .line 152
    .line 153
    new-instance v6, LX/LgS;

    .line 154
    .line 155
    invoke-direct {v6, v1}, LX/LgS;-><init>(LX/HoP;)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_4
    iget-object v0, v4, LX/LgR;->A04:LX/00l;

    .line 160
    .line 161
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    check-cast v6, LX/LgT;

    .line 166
    .line 167
    :goto_3
    check-cast v6, LX/MCF;

    .line 168
    .line 169
    const-string v0, "scoring_start"

    .line 170
    .line 171
    invoke-virtual {v5, v0}, LX/7sP;->A01(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v25

    .line 178
    const/4 v3, 0x0

    .line 179
    :cond_5
    :goto_4
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_31

    .line 184
    .line 185
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX/81x;

    .line 190
    .line 191
    invoke-interface/range {v29 .. v29}, LX/00s;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, LX/82o;

    .line 196
    .line 197
    iget-object v0, v0, LX/81x;->A0C:LX/0Ci;

    .line 198
    .line 199
    move-object/from16 v28, v0

    .line 200
    .line 201
    iget-object v1, v1, LX/82o;->A0P:Ljava/util/Map;

    .line 202
    .line 203
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LX/O7J;

    .line 208
    .line 209
    if-eqz v0, :cond_5

    .line 210
    .line 211
    invoke-interface {v6, v0}, LX/MCF;->AGK(LX/O7J;)D

    .line 212
    .line 213
    .line 214
    move-result-wide v16

    .line 215
    iget-object v2, v0, LX/O7J;->A02:Ljava/util/Map;

    .line 216
    .line 217
    iget-object v0, v4, LX/LgR;->A00:LX/05C;

    .line 218
    .line 219
    iget-object v8, v0, LX/05C;->A00:LX/00s;

    .line 220
    .line 221
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    sget-object v0, LX/N8I;->A09:LX/N8I;

    .line 225
    .line 226
    iget-object v0, v0, LX/N8I;->key:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v0, v2}, LX/25r;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const/4 v1, 0x1

    .line 233
    if-eqz v0, :cond_6

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-ne v0, v1, :cond_6

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_6
    sget-object v0, LX/N8I;->A0A:LX/N8I;

    .line 243
    .line 244
    iget-object v0, v0, LX/N8I;->key:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v0, v2}, LX/25r;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-eqz v0, :cond_7

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-ne v0, v1, :cond_7

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_7
    sget-object v0, LX/N8I;->A0L:LX/N8I;

    .line 260
    .line 261
    iget-object v0, v0, LX/N8I;->key:Ljava/lang/String;

    .line 262
    .line 263
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-eqz v0, :cond_30

    .line 268
    .line 269
    :goto_5
    if-nez v3, :cond_8

    .line 270
    .line 271
    iget-object v0, v4, LX/LgR;->A01:LX/05C;

    .line 272
    .line 273
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, LX/0hm;

    .line 278
    .line 279
    iget-object v1, v0, LX/0hm;->A00:LX/07r;

    .line 280
    .line 281
    sget-object v0, LX/F98;->A03:LX/09P;

    .line 282
    .line 283
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v0}, LX/00D;->A0h(LX/09P;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-lez v0, :cond_30

    .line 295
    .line 296
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    check-cast v9, LX/KoU;

    .line 301
    .line 302
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_30

    .line 307
    .line 308
    iget-object v1, v9, LX/KoU;->A00:LX/KY0;

    .line 309
    .line 310
    if-eqz v1, :cond_a

    .line 311
    .line 312
    iget-object v0, v1, LX/KY0;->A00:Ljava/lang/String;

    .line 313
    .line 314
    invoke-static {v0, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_a

    .line 319
    .line 320
    iget-object v8, v1, LX/KY0;->A01:Ljava/util/List;

    .line 321
    .line 322
    :goto_6
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_30

    .line 327
    .line 328
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v12

    .line 332
    const-wide/16 v8, 0x0

    .line 333
    .line 334
    const-wide/16 v10, 0x0

    .line 335
    .line 336
    :cond_9
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_2f

    .line 341
    .line 342
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    check-cast v1, LX/KXz;

    .line 347
    .line 348
    iget-object v0, v1, LX/KXz;->A01:LX/KIa;

    .line 349
    .line 350
    invoke-virtual {v0, v2}, LX/KIa;->A00(Ljava/util/Map;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_9

    .line 355
    .line 356
    iget-wide v0, v1, LX/KXz;->A00:D

    .line 357
    .line 358
    add-double/2addr v10, v0

    .line 359
    goto :goto_7

    .line 360
    :cond_a
    monitor-enter v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 361
    :try_start_1
    iget-object v1, v9, LX/KoU;->A00:LX/KY0;

    .line 362
    .line 363
    if-eqz v1, :cond_b

    .line 364
    .line 365
    iget-object v0, v1, LX/KY0;->A00:Ljava/lang/String;

    .line 366
    .line 367
    invoke-static {v0, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_b

    .line 372
    .line 373
    iget-object v8, v1, LX/KY0;->A01:Ljava/util/List;

    .line 374
    .line 375
    goto/16 :goto_16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 376
    .line 377
    :cond_b
    :try_start_2
    invoke-static {v3}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 378
    .line 379
    .line 380
    move-result-object v24
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 381
    :try_start_3
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    invoke-virtual/range {v24 .. v24}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 386
    .line 387
    .line 388
    move-result-object v23

    .line 389
    :catch_0
    :goto_8
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_2e

    .line 394
    .line 395
    invoke-static/range {v23 .. v23}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v10

    .line 399
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    const/16 v0, 0x20

    .line 404
    .line 405
    if-lt v1, v0, :cond_c

    .line 406
    .line 407
    const-string v0, "StatusRankingBooster/parseConfig too many rules, capping at 32"

    .line 408
    .line 409
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 413
    .line 414
    :cond_c
    :try_start_4
    move-object/from16 v0, v24

    .line 415
    .line 416
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    const-string v0, "boost_value"

    .line 421
    .line 422
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 423
    .line 424
    .line 425
    move-result-wide v20

    .line 426
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->abs(D)D

    .line 427
    .line 428
    .line 429
    move-result-wide v13

    .line 430
    const-wide v11, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    cmpg-double v0, v13, v11

    .line 436
    .line 437
    if-gtz v0, :cond_2d

    .line 438
    .line 439
    invoke-static {v10}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    sget-object v22, LX/KoU;->A01:Ljava/util/Set;

    .line 443
    .line 444
    move-object/from16 v0, v22

    .line 445
    .line 446
    invoke-static {v10, v0}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 450
    .line 451
    .line 452
    move-result v12

    .line 453
    const/16 v0, 0x1f4

    .line 454
    .line 455
    if-gt v12, v0, :cond_2b

    .line 456
    .line 457
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 458
    .line 459
    .line 460
    move-result-object v11

    .line 461
    const/4 v1, 0x0

    .line 462
    :goto_9
    if-ge v1, v12, :cond_28

    .line 463
    .line 464
    invoke-virtual {v10, v1}, Ljava/lang/String;->charAt(I)C

    .line 465
    .line 466
    .line 467
    move-result v13

    .line 468
    invoke-static {v13}, LX/0GR;->A00(C)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-nez v0, :cond_25

    .line 473
    .line 474
    const/16 v0, 0x28

    .line 475
    .line 476
    if-ne v13, v0, :cond_d

    .line 477
    .line 478
    sget-object v0, LX/JzQ;->A00:LX/JzQ;

    .line 479
    .line 480
    goto :goto_a

    .line 481
    :cond_d
    const/16 v0, 0x29

    .line 482
    .line 483
    if-ne v13, v0, :cond_e

    .line 484
    .line 485
    sget-object v0, LX/JzT;->A00:LX/JzT;

    .line 486
    .line 487
    :goto_a
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    goto/16 :goto_11

    .line 491
    .line 492
    :cond_e
    const/16 v0, 0x3d

    .line 493
    .line 494
    if-eq v13, v0, :cond_1b

    .line 495
    .line 496
    const/16 v0, 0x21

    .line 497
    .line 498
    if-eq v13, v0, :cond_1b

    .line 499
    .line 500
    const/16 v0, 0x3c

    .line 501
    .line 502
    if-eq v13, v0, :cond_1b

    .line 503
    .line 504
    const/16 v0, 0x3e

    .line 505
    .line 506
    if-eq v13, v0, :cond_1b

    .line 507
    .line 508
    invoke-virtual {v10, v1}, Ljava/lang/String;->charAt(I)C

    .line 509
    .line 510
    .line 511
    move-result v15

    .line 512
    add-int/lit8 v0, v1, 0x1

    .line 513
    .line 514
    invoke-static {v10, v0}, LX/1MN;->A0y(Ljava/lang/CharSequence;I)Ljava/lang/Character;

    .line 515
    .line 516
    .line 517
    move-result-object v18

    .line 518
    invoke-static {v15}, Ljava/lang/Character;->isDigit(C)Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-nez v0, :cond_10

    .line 523
    .line 524
    const/16 v14, 0x2e

    .line 525
    .line 526
    const/16 v0, 0x2d

    .line 527
    .line 528
    if-ne v15, v0, :cond_f

    .line 529
    .line 530
    if-eqz v18, :cond_13

    .line 531
    .line 532
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Character;->charValue()C

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 537
    .line 538
    .line 539
    move-result v15

    .line 540
    if-nez v15, :cond_10

    .line 541
    .line 542
    if-eq v0, v14, :cond_10

    .line 543
    .line 544
    goto :goto_c

    .line 545
    :cond_f
    if-ne v15, v14, :cond_13

    .line 546
    .line 547
    if-eqz v18, :cond_13

    .line 548
    .line 549
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Character;->charValue()C

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_13

    .line 558
    .line 559
    :cond_10
    invoke-virtual {v10, v1}, Ljava/lang/String;->charAt(I)C

    .line 560
    .line 561
    .line 562
    move-result v14

    .line 563
    const/16 v0, 0x2d

    .line 564
    .line 565
    move v13, v1

    .line 566
    if-ne v14, v0, :cond_11

    .line 567
    .line 568
    add-int/lit8 v13, v1, 0x1

    .line 569
    .line 570
    :cond_11
    :goto_b
    if-ge v13, v12, :cond_1a

    .line 571
    .line 572
    invoke-static {v10, v13}, LX/J29;->A1Y(Ljava/lang/String;I)Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-nez v0, :cond_12

    .line 577
    .line 578
    invoke-virtual {v10, v13}, Ljava/lang/String;->charAt(I)C

    .line 579
    .line 580
    .line 581
    move-result v14

    .line 582
    const/16 v0, 0x2e

    .line 583
    .line 584
    if-ne v14, v0, :cond_1a

    .line 585
    .line 586
    :cond_12
    add-int/lit8 v13, v13, 0x1

    .line 587
    .line 588
    goto :goto_b

    .line 589
    :cond_13
    :goto_c
    invoke-static {v13}, Ljava/lang/Character;->isLetter(C)Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-nez v0, :cond_14

    .line 594
    .line 595
    const/16 v0, 0x5f

    .line 596
    .line 597
    if-eq v13, v0, :cond_14

    .line 598
    .line 599
    goto/16 :goto_12

    .line 600
    .line 601
    :cond_14
    move v13, v1

    .line 602
    :goto_d
    if-ge v13, v12, :cond_16

    .line 603
    .line 604
    invoke-virtual {v10, v13}, Ljava/lang/String;->charAt(I)C

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-nez v0, :cond_15

    .line 613
    .line 614
    invoke-virtual {v10, v13}, Ljava/lang/String;->charAt(I)C

    .line 615
    .line 616
    .line 617
    move-result v14

    .line 618
    const/16 v0, 0x5f

    .line 619
    .line 620
    if-ne v14, v0, :cond_16

    .line 621
    .line 622
    :cond_15
    add-int/lit8 v13, v13, 0x1

    .line 623
    .line 624
    goto :goto_d

    .line 625
    :cond_16
    invoke-static {v1, v13, v10}, LX/25s;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v14

    .line 629
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    const/16 v0, 0xde3

    .line 634
    .line 635
    if-eq v1, v0, :cond_18

    .line 636
    .line 637
    const v0, 0x179d7

    .line 638
    .line 639
    .line 640
    if-eq v1, v0, :cond_17

    .line 641
    .line 642
    const v0, 0x1aad3

    .line 643
    .line 644
    .line 645
    if-ne v1, v0, :cond_19

    .line 646
    .line 647
    const-string v0, "not"

    .line 648
    .line 649
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    if-eqz v0, :cond_19

    .line 654
    .line 655
    sget-object v15, LX/JzR;->A00:LX/JzR;

    .line 656
    .line 657
    goto :goto_e

    .line 658
    :cond_17
    const-string v0, "and"

    .line 659
    .line 660
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    if-eqz v0, :cond_19

    .line 665
    .line 666
    sget-object v15, LX/JzP;->A00:LX/JzP;

    .line 667
    .line 668
    goto :goto_e

    .line 669
    :cond_18
    const-string v0, "or"

    .line 670
    .line 671
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-eqz v0, :cond_19

    .line 676
    .line 677
    sget-object v15, LX/JzS;->A00:LX/JzS;

    .line 678
    .line 679
    goto :goto_e

    .line 680
    :cond_19
    new-instance v15, LX/JzM;

    .line 681
    .line 682
    invoke-direct {v15, v14}, LX/JzM;-><init>(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    goto :goto_e

    .line 686
    :cond_1a
    invoke-static {v1, v13, v10}, LX/25s;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v14

    .line 690
    invoke-static {v14}, LX/0C4;->A03(Ljava/lang/String;)Ljava/lang/Double;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    if-eqz v0, :cond_2c

    .line 695
    .line 696
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 697
    .line 698
    .line 699
    move-result-wide v0

    .line 700
    new-instance v15, LX/JzN;

    .line 701
    .line 702
    invoke-direct {v15, v0, v1}, LX/JzN;-><init>(D)V

    .line 703
    .line 704
    .line 705
    :goto_e
    invoke-virtual {v11, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move v1, v13

    .line 709
    goto/16 :goto_9

    .line 710
    .line 711
    :cond_1b
    add-int/lit8 v0, v1, 0x1

    .line 712
    .line 713
    invoke-static {v10, v0}, LX/1MN;->A0y(Ljava/lang/CharSequence;I)Ljava/lang/Character;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    const/16 v19, 0x1

    .line 718
    .line 719
    const/16 v14, 0x3d

    .line 720
    .line 721
    if-eqz v0, :cond_1c

    .line 722
    .line 723
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    const/16 v18, 0x1

    .line 728
    .line 729
    if-eq v0, v14, :cond_1d

    .line 730
    .line 731
    :cond_1c
    const/16 v18, 0x0

    .line 732
    .line 733
    :cond_1d
    invoke-virtual {v10, v1}, Ljava/lang/String;->charAt(I)C

    .line 734
    .line 735
    .line 736
    move-result v15

    .line 737
    const/16 v13, 0x21

    .line 738
    .line 739
    if-eq v15, v13, :cond_22

    .line 740
    .line 741
    const/16 v0, 0x3c

    .line 742
    .line 743
    if-eq v15, v0, :cond_1f

    .line 744
    .line 745
    if-eq v15, v14, :cond_1e

    .line 746
    .line 747
    if-eqz v18, :cond_21

    .line 748
    .line 749
    sget-object v15, LX/02S;->A0j:Ljava/lang/Integer;

    .line 750
    .line 751
    goto :goto_10

    .line 752
    :cond_1e
    if-eqz v18, :cond_26

    .line 753
    .line 754
    sget-object v15, LX/02S;->A00:Ljava/lang/Integer;

    .line 755
    .line 756
    goto :goto_10

    .line 757
    :cond_1f
    if-eqz v18, :cond_20

    .line 758
    .line 759
    sget-object v15, LX/02S;->A0N:Ljava/lang/Integer;

    .line 760
    .line 761
    goto :goto_10

    .line 762
    :cond_20
    sget-object v15, LX/02S;->A0C:Ljava/lang/Integer;

    .line 763
    .line 764
    goto :goto_f

    .line 765
    :cond_21
    sget-object v15, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 766
    .line 767
    :goto_f
    invoke-virtual {v10, v1}, Ljava/lang/String;->charAt(I)C

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    if-eq v0, v14, :cond_23

    .line 772
    .line 773
    invoke-virtual {v10, v1}, Ljava/lang/String;->charAt(I)C

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    if-ne v0, v13, :cond_24

    .line 778
    .line 779
    goto :goto_10

    .line 780
    :cond_22
    if-eqz v18, :cond_27

    .line 781
    .line 782
    sget-object v15, LX/02S;->A01:Ljava/lang/Integer;

    .line 783
    .line 784
    :cond_23
    :goto_10
    const/16 v19, 0x2

    .line 785
    .line 786
    :cond_24
    new-instance v0, LX/JzO;

    .line 787
    .line 788
    invoke-direct {v0, v15}, LX/JzO;-><init>(Ljava/lang/Integer;)V

    .line 789
    .line 790
    .line 791
    add-int v1, v1, v19

    .line 792
    .line 793
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    goto/16 :goto_9

    .line 797
    .line 798
    :cond_25
    :goto_11
    add-int/lit8 v1, v1, 0x1

    .line 799
    .line 800
    goto/16 :goto_9

    .line 801
    .line 802
    :goto_12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    move-result-object v10

    .line 806
    const-string v0, "unexpected character \'"

    .line 807
    .line 808
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 809
    .line 810
    .line 811
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 812
    .line 813
    .line 814
    const-string v0, "\' at index "

    .line 815
    .line 816
    invoke-static {v0, v10, v1}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    new-instance v1, LX/K6l;

    .line 821
    .line 822
    invoke-direct {v1, v0}, LX/K6l;-><init>(Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    goto :goto_14

    .line 826
    :cond_26
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 827
    .line 828
    .line 829
    move-result-object v10

    .line 830
    const-string v0, "expected \'==\' at index "

    .line 831
    .line 832
    goto :goto_13

    .line 833
    :cond_27
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 834
    .line 835
    .line 836
    move-result-object v10

    .line 837
    const-string v0, "expected \'!=\' at index "

    .line 838
    .line 839
    :goto_13
    invoke-static {v0, v10, v1}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    new-instance v1, LX/K6l;

    .line 844
    .line 845
    invoke-direct {v1, v0}, LX/K6l;-><init>(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    goto :goto_14

    .line 849
    :cond_28
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    if-nez v0, :cond_2a

    .line 854
    .line 855
    new-instance v1, LX/KzV;

    .line 856
    .line 857
    move-object/from16 v0, v22

    .line 858
    .line 859
    invoke-direct {v1, v11, v0}, LX/KzV;-><init>(Ljava/util/List;Ljava/util/Set;)V

    .line 860
    .line 861
    .line 862
    invoke-static {v1}, LX/KzV;->A01(LX/KzV;)LX/KIa;

    .line 863
    .line 864
    .line 865
    move-result-object v11

    .line 866
    iget v10, v1, LX/KzV;->A01:I

    .line 867
    .line 868
    iget-object v0, v1, LX/KzV;->A02:Ljava/util/List;

    .line 869
    .line 870
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    if-ne v10, v0, :cond_29

    .line 875
    .line 876
    new-instance v10, LX/KXz;

    .line 877
    .line 878
    move-wide/from16 v0, v20

    .line 879
    .line 880
    invoke-direct {v10, v11, v0, v1}, LX/KXz;-><init>(LX/KIa;D)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v8, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    goto/16 :goto_8

    .line 887
    .line 888
    :cond_29
    iget v10, v1, LX/KzV;->A01:I

    .line 889
    .line 890
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    const-string v0, "unexpected trailing token at index "

    .line 895
    .line 896
    invoke-static {v0, v1, v10}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    new-instance v1, LX/K6l;

    .line 901
    .line 902
    invoke-direct {v1, v0}, LX/K6l;-><init>(Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    goto :goto_14

    .line 906
    :cond_2a
    const-string v0, "empty expression"

    .line 907
    .line 908
    new-instance v1, LX/K6l;

    .line 909
    .line 910
    invoke-direct {v1, v0}, LX/K6l;-><init>(Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    goto :goto_14

    .line 914
    :cond_2b
    const-string v0, "expression exceeds max length 500"

    .line 915
    .line 916
    new-instance v1, LX/K6l;

    .line 917
    .line 918
    invoke-direct {v1, v0}, LX/K6l;-><init>(Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    goto :goto_14

    .line 922
    :cond_2c
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    const-string v0, "invalid number \'"

    .line 927
    .line 928
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 929
    .line 930
    .line 931
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 932
    .line 933
    .line 934
    const-string v0, "\'"

    .line 935
    .line 936
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    new-instance v1, LX/K6l;

    .line 941
    .line 942
    invoke-direct {v1, v0}, LX/K6l;-><init>(Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    :goto_14
    throw v1

    .line 946
    :cond_2d
    const-string v0, "StatusRankingBooster/parseConfig non-finite boost_value skipped"

    .line 947
    .line 948
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    goto/16 :goto_8
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch LX/K6l; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 952
    .line 953
    :catch_1
    :try_start_5
    sget-object v8, LX/01f;->A00:LX/01f;

    .line 954
    .line 955
    :cond_2e
    :goto_15
    new-instance v0, LX/KY0;

    .line 956
    .line 957
    invoke-direct {v0, v3, v8}, LX/KY0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 958
    .line 959
    .line 960
    iput-object v0, v9, LX/KoU;->A00:LX/KY0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 961
    .line 962
    :goto_16
    :try_start_6
    monitor-exit v9

    .line 963
    goto/16 :goto_6

    .line 964
    .line 965
    :cond_2f
    cmpg-double v0, v10, v8

    .line 966
    .line 967
    if-eqz v0, :cond_30

    .line 968
    .line 969
    add-double v10, v10, v16

    .line 970
    .line 971
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 972
    .line 973
    .line 974
    move-result-wide v8

    .line 975
    const-wide v1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    cmpg-double v0, v8, v1

    .line 981
    .line 982
    if-gtz v0, :cond_30

    .line 983
    .line 984
    move-wide/from16 v16, v10

    .line 985
    .line 986
    :cond_30
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    move-object/from16 v0, v28

    .line 991
    .line 992
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    goto/16 :goto_4

    .line 996
    .line 997
    :catchall_0
    move-exception v0

    .line 998
    monitor-exit v9

    .line 999
    throw v0

    .line 1000
    :cond_31
    const-string v0, "score_calc_end"

    .line 1001
    .line 1002
    invoke-virtual {v5, v0}, LX/7sP;->A01(Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    :cond_32
    invoke-static {v7}, LX/05N;->A0F(Ljava/util/Map;)Ljava/util/Map;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v3

    .line 1009
    iput-object v3, v4, LX/LgR;->A07:Ljava/util/Map;

    .line 1010
    .line 1011
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1020
    .line 1021
    .line 1022
    move-result v0

    .line 1023
    if-eqz v0, :cond_33

    .line 1024
    .line 1025
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    check-cast v0, LX/81x;

    .line 1030
    .line 1031
    iget-object v0, v0, LX/81x;->A0C:LX/0Ci;

    .line 1032
    .line 1033
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1034
    .line 1035
    .line 1036
    goto :goto_17
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1037
    :cond_33
    monitor-exit v27

    .line 1038
    new-instance v1, LX/3bm;

    .line 1039
    .line 1040
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1041
    .line 1042
    .line 1043
    iput-object v3, v1, LX/3bm;->A00:Ljava/util/Map;

    .line 1044
    .line 1045
    move-object/from16 v0, v30

    .line 1046
    .line 1047
    invoke-static {v0, v1}, LX/0Br;->A1K(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    invoke-static {v0}, LX/0Bp;->A0X(Ljava/util/List;)LX/Lx6;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    const-string v0, "ranker_end"

    .line 1056
    .line 1057
    invoke-virtual {v5, v0}, LX/7sP;->A01(Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    iget-object v0, v4, LX/LgR;->A05:LX/00l;

    .line 1061
    .line 1062
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    return-object v1

    .line 1066
    :catchall_1
    move-exception v0

    .line 1067
    monitor-exit v27

    .line 1068
    throw v0
.end method

.method public CE0(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 0
    iget-object v1, p0, LX/LgR;->A07:Ljava/util/Map;

    .line 1
    .line 2
    new-instance v0, LX/3bm;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object v1, v0, LX/3bm;->A00:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {p1, v0}, LX/0Br;->A1K(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0Bp;->A0X(Ljava/util/List;)LX/Lx6;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
