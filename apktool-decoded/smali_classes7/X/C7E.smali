.class public final LX/C7E;
.super LX/CvL;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/0my;

.field public final A04:LX/D1t;

.field public final A05:Ljava/util/Set;

.field public final A06:LX/0ok;

.field public final A07:LX/1Mg;

.field public final A08:LX/0An;

.field public final A09:LX/1Me;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/B9w;->A0v()LX/0An;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/C7E;->A08:LX/0An;

    .line 8
    .line 9
    const/16 v0, 0x1353

    .line 10
    .line 11
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0ok;

    .line 16
    .line 17
    iput-object v0, p0, LX/C7E;->A06:LX/0ok;

    .line 18
    .line 19
    invoke-static {}, LX/BA1;->A0T()LX/1Me;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/C7E;->A09:LX/1Me;

    .line 24
    .line 25
    const v0, 0x1808e

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/D1t;

    .line 33
    .line 34
    iput-object v0, p0, LX/C7E;->A04:LX/D1t;

    .line 35
    .line 36
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/C7E;->A01:LX/05C;

    .line 41
    .line 42
    invoke-static {}, LX/25u;->A0I()LX/0my;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/C7E;->A03:LX/0my;

    .line 47
    .line 48
    invoke-static {}, LX/BA1;->A0O()LX/1Mg;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/C7E;->A07:LX/1Mg;

    .line 53
    .line 54
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/C7E;->A02:LX/05C;

    .line 59
    .line 60
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/C7E;->A00:Landroid/app/Application;

    .line 65
    .line 66
    const-string v0, "get_call_history"

    .line 67
    .line 68
    invoke-static {v0}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/C7E;->A05:Ljava/util/Set;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public A08(LX/Cpp;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 22

    .line 0
    const-string v3, "get_call_history"

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    invoke-static {v7, v8, v4}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    move-object/from16 v6, p0

    .line 11
    .line 12
    iget-object v2, v6, LX/C7E;->A09:LX/1Me;

    .line 13
    .line 14
    invoke-static {v2}, LX/1Me;->A00(LX/1Me;)LX/07r;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x1edc

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {v2}, LX/1Me;->A00(LX/1Me;)LX/07r;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x241e

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x1

    .line 40
    :cond_1
    if-nez v0, :cond_2

    .line 41
    .line 42
    sget-object v0, LX/CIE;->A0N:LX/CIE;

    .line 43
    .line 44
    invoke-static {v0, v3}, LX/CyK;->A01(LX/CIE;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_2
    invoke-static {v4}, LX/CvL;->A06(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    const-string v0, "count"

    .line 54
    .line 55
    const/16 v2, 0xa

    .line 56
    .line 57
    invoke-virtual {v9, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-double v4, v0

    .line 62
    const-wide/high16 v0, 0x4039000000000000L    # 25.0

    .line 63
    .line 64
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    double-to-int v5, v0

    .line 69
    const-string v0, "device_id"

    .line 70
    .line 71
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-object v1, v6, LX/C7E;->A07:LX/1Mg;

    .line 76
    .line 77
    iget-object v0, v7, LX/Cpp;->A01:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0, v4}, LX/1Mg;->A05(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v0, 0x6

    .line 87
    if-eq v1, v0, :cond_3

    .line 88
    .line 89
    if-eq v1, v2, :cond_3

    .line 90
    .line 91
    const/16 v0, 0xb

    .line 92
    .line 93
    const/4 v15, 0x0

    .line 94
    if-ne v1, v0, :cond_4

    .line 95
    .line 96
    :cond_3
    const/4 v15, 0x1

    .line 97
    :cond_4
    iget-object v4, v6, LX/C7E;->A08:LX/0An;

    .line 98
    .line 99
    const-string v0, "load_call_from_db_start"

    .line 100
    .line 101
    const v2, 0x1d77056d

    .line 102
    .line 103
    .line 104
    invoke-interface {v4, v2, v0}, LX/0An;->markerPoint(ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v6, LX/C7E;->A06:LX/0ok;

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-virtual {v1, v0, v8, v5}, LX/0ok;->A09(LX/DtV;II)Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    const-string v0, "load_call_from_db_end"

    .line 115
    .line 116
    invoke-interface {v4, v2, v0}, LX/0An;->markerPoint(ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_17

    .line 132
    .line 133
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    check-cast v8, LX/C2E;

    .line 138
    .line 139
    invoke-virtual {v8}, LX/C2E;->A0V()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    invoke-virtual {v8}, LX/C2E;->A0F()Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    instance-of v0, v1, Ljava/util/Collection;

    .line 150
    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_5
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    const/4 v4, 0x0

    .line 165
    :cond_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    invoke-static {v9}, LX/B9x;->A0d(Ljava/util/Iterator;)LX/C2D;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iget-object v0, v6, LX/C7E;->A02:LX/05C;

    .line 176
    .line 177
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget-object v0, v2, LX/C2D;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 182
    .line 183
    invoke-interface {v1, v0}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_6

    .line 188
    .line 189
    add-int/lit8 v4, v4, 0x1

    .line 190
    .line 191
    if-gez v4, :cond_6

    .line 192
    .line 193
    goto/16 :goto_7

    .line 194
    .line 195
    :goto_1
    const/4 v4, 0x0

    .line 196
    :cond_7
    const/4 v2, 0x1

    .line 197
    add-int/lit8 v1, v4, 0x1

    .line 198
    .line 199
    const/16 v0, 0x8

    .line 200
    .line 201
    if-gt v1, v0, :cond_8

    .line 202
    .line 203
    const/4 v2, 0x0

    .line 204
    :cond_8
    if-eqz v2, :cond_9

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_9
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    iget-object v2, v8, LX/C2E;->A0C:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 212
    .line 213
    invoke-virtual {v8}, LX/C2E;->A0V()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_a

    .line 218
    .line 219
    invoke-virtual {v8}, LX/C2E;->A0D()LX/D6O;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iget-object v2, v0, LX/D6O;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 224
    .line 225
    :cond_a
    check-cast v2, LX/0Ci;

    .line 226
    .line 227
    const-string v9, "name"

    .line 228
    .line 229
    if-eqz v2, :cond_c

    .line 230
    .line 231
    iget-object v0, v6, LX/C7E;->A04:LX/D1t;

    .line 232
    .line 233
    invoke-virtual {v0, v2, v7}, LX/D1t;->A04(LX/0Ci;LX/Cpp;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string v0, "contact_id"

    .line 238
    .line 239
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240
    .line 241
    .line 242
    if-eqz v15, :cond_11

    .line 243
    .line 244
    iget-object v0, v6, LX/C7E;->A01:LX/05C;

    .line 245
    .line 246
    invoke-static {v0, v2}, LX/25v;->A0S(LX/05C;LX/0Ci;)LX/0DF;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    if-eqz v10, :cond_11

    .line 251
    .line 252
    iget-object v2, v6, LX/C7E;->A03:LX/0my;

    .line 253
    .line 254
    const/4 v0, 0x0

    .line 255
    invoke-virtual {v2, v10, v0}, LX/0my;->A0D(LX/0DF;Z)LX/1Li;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iget-object v1, v0, LX/1Li;->A01:Ljava/lang/String;

    .line 260
    .line 261
    if-eqz v1, :cond_b

    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_b

    .line 268
    .line 269
    invoke-virtual {v4, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270
    .line 271
    .line 272
    :cond_b
    invoke-virtual {v2, v10}, LX/0my;->A0Q(LX/0DF;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    if-eqz v1, :cond_11

    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_11

    .line 283
    .line 284
    const-string v0, "number"

    .line 285
    .line 286
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 287
    .line 288
    .line 289
    goto/16 :goto_4

    .line 290
    .line 291
    :cond_c
    invoke-virtual {v8}, LX/C2E;->A0V()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_11

    .line 296
    .line 297
    invoke-virtual {v8}, LX/C2E;->A0F()Ljava/util/ArrayList;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_11

    .line 306
    .line 307
    invoke-virtual {v8}, LX/C2E;->A0F()Ljava/util/ArrayList;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v12

    .line 319
    :cond_d
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_e

    .line 324
    .line 325
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    move-object v2, v10

    .line 330
    check-cast v2, LX/C2D;

    .line 331
    .line 332
    iget-object v0, v6, LX/C7E;->A02:LX/05C;

    .line 333
    .line 334
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    iget-object v0, v2, LX/C2D;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 339
    .line 340
    invoke-interface {v1, v0}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_d

    .line 345
    .line 346
    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    goto :goto_2

    .line 350
    :cond_e
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    :cond_f
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_10

    .line 363
    .line 364
    invoke-static {v1}, LX/C2D;->A00(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    if-eqz v0, :cond_f

    .line 369
    .line 370
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    goto :goto_3

    .line 374
    :cond_10
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-nez v0, :cond_11

    .line 379
    .line 380
    iget-object v0, v6, LX/C7E;->A01:LX/05C;

    .line 381
    .line 382
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 383
    .line 384
    .line 385
    move-result-object v16

    .line 386
    iget-object v0, v6, LX/C7E;->A03:LX/0my;

    .line 387
    .line 388
    iget-object v1, v6, LX/C7E;->A00:Landroid/app/Application;

    .line 389
    .line 390
    const/16 v21, 0x0

    .line 391
    .line 392
    const/16 v19, 0x2

    .line 393
    .line 394
    const/16 v20, -0x1

    .line 395
    .line 396
    move-object/from16 v17, v0

    .line 397
    .line 398
    move-object/from16 v18, v2

    .line 399
    .line 400
    invoke-static/range {v16 .. v21}, LX/D2d;->A02(LX/0j3;LX/0my;Ljava/util/List;IIZ)LX/Cd9;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    if-eqz v0, :cond_11

    .line 405
    .line 406
    invoke-virtual {v0, v1}, LX/Cd9;->A01(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    if-eqz v1, :cond_11

    .line 415
    .line 416
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_11

    .line 421
    .line 422
    invoke-virtual {v4, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 423
    .line 424
    .line 425
    :cond_11
    :goto_4
    const-string v1, "is_group_call"

    .line 426
    .line 427
    invoke-virtual {v8}, LX/C2E;->A0V()Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v8}, LX/C2E;->A0V()Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_14

    .line 439
    .line 440
    invoke-virtual {v8}, LX/C2E;->A0F()Ljava/util/ArrayList;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-nez v0, :cond_14

    .line 449
    .line 450
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-static {v8}, LX/C2E;->A01(LX/C2E;)Ljava/util/Iterator;

    .line 455
    .line 456
    .line 457
    move-result-object v9

    .line 458
    :cond_12
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_13

    .line 463
    .line 464
    invoke-static {v9}, LX/B9x;->A0d(Ljava/util/Iterator;)LX/C2D;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    iget-object v0, v6, LX/C7E;->A02:LX/05C;

    .line 469
    .line 470
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    iget-object v1, v1, LX/C2D;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 475
    .line 476
    invoke-interface {v0, v1}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-nez v0, :cond_12

    .line 481
    .line 482
    iget-object v0, v6, LX/C7E;->A04:LX/D1t;

    .line 483
    .line 484
    invoke-static {v1}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, v1, v7}, LX/D1t;->A04(LX/0Ci;LX/Cpp;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 492
    .line 493
    .line 494
    goto :goto_5

    .line 495
    :cond_13
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-lez v0, :cond_14

    .line 500
    .line 501
    const-string v0, "participant_contact_ids"

    .line 502
    .line 503
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 504
    .line 505
    .line 506
    :cond_14
    iget-object v0, v8, LX/C2E;->A04:LX/D6O;

    .line 507
    .line 508
    iget-boolean v1, v0, LX/D6O;->A03:Z

    .line 509
    .line 510
    invoke-virtual {v8}, LX/C2E;->A0W()Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v1, :cond_15

    .line 515
    .line 516
    const/4 v1, 0x2

    .line 517
    goto :goto_6

    .line 518
    :cond_15
    const/4 v1, 0x1

    .line 519
    if-eqz v0, :cond_16

    .line 520
    .line 521
    const/4 v1, 0x3

    .line 522
    :cond_16
    :goto_6
    const-string v0, "call_event_state"

    .line 523
    .line 524
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 525
    .line 526
    .line 527
    const-string v2, "timestamp"

    .line 528
    .line 529
    iget-wide v0, v8, LX/C2E;->A01:J

    .line 530
    .line 531
    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 532
    .line 533
    .line 534
    const-string v1, "is_video_call"

    .line 535
    .line 536
    iget-boolean v0, v8, LX/C2E;->A0N:Z

    .line 537
    .line 538
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 542
    .line 543
    .line 544
    goto/16 :goto_0

    .line 545
    .line 546
    :goto_7
    invoke-static {}, LX/01d;->A0D()V

    .line 547
    .line 548
    .line 549
    const/4 v0, 0x0

    .line 550
    throw v0

    .line 551
    :cond_17
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    const-string v0, "call_history_entries"

    .line 556
    .line 557
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 561
    .line 562
    .line 563
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 564
    .line 565
    .line 566
    invoke-static {v1}, LX/CyK;->A02(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 571
    :catch_0
    move-exception v1

    .line 572
    const-string v0, "GetCallHistoryRequest/caught exception"

    .line 573
    .line 574
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 575
    .line 576
    .line 577
    sget-object v0, LX/CIE;->A0S:LX/CIE;

    .line 578
    .line 579
    invoke-static {v0, v3}, LX/CyK;->A01(LX/CIE;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    return-object v0
.end method
