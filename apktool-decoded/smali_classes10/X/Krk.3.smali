.class public LX/Krk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/util/List;


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:LX/M9R;

.field public final A02:LX/Ke6;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x6

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v0, "log_type"

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v0, "build_id"

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const-string v0, "app_id"

    .line 15
    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    const-string v0, "user_id"

    .line 20
    .line 21
    aput-object v0, v2, v1

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    const-string v0, "device_id"

    .line 25
    .line 26
    aput-object v0, v2, v1

    .line 27
    .line 28
    sget-object v0, LX/L15;->A0A:LX/JDb;

    .line 29
    .line 30
    iget-object v1, v0, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    aput-object v1, v2, v0

    .line 34
    .line 35
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, LX/Krk;->A03:Ljava/util/List;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;LX/M9R;LX/Ke6;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Krk;->A00:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p2, p0, LX/Krk;->A01:LX/M9R;

    .line 6
    .line 7
    iput-object p3, p0, LX/Krk;->A02:LX/Ke6;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A00(LX/MEC;Ljava/util/Map;I)Z
    .locals 17

    .line 0
    move-object/from16 v13, p1

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    iget-object v9, v7, LX/Krk;->A02:LX/Ke6;

    .line 5
    .line 6
    if-eqz v9, :cond_4

    .line 7
    .line 8
    iget-boolean v0, v9, LX/Ke6;->A03:Z

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/JDm;

    .line 14
    .line 15
    invoke-direct {v0, v13, v9, v1}, LX/JDm;-><init>(LX/MEC;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    move-object v13, v0

    .line 19
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    invoke-static/range {p2 .. p2}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-static {v10}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v1, ""

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/CharSequence;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    iget-object v0, v9, LX/Ke6;->A00:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, v9, LX/Ke6;->A02:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    :cond_1
    iget-object v1, v9, LX/Ke6;->A01:Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/CharSequence;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/KIL;

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    iget-object v0, v1, LX/KIL;->A01:Ljava/io/InputStream;

    .line 92
    .line 93
    new-instance v5, LX/K1c;

    .line 94
    .line 95
    invoke-direct {v5, v9, v0}, LX/K1c;-><init>(LX/Ke6;Ljava/io/InputStream;)V

    .line 96
    .line 97
    .line 98
    iget-boolean v4, v1, LX/KIL;->A03:Z

    .line 99
    .line 100
    iget-boolean v3, v1, LX/KIL;->A02:Z

    .line 101
    .line 102
    iget-wide v1, v1, LX/KIL;->A00:J

    .line 103
    .line 104
    new-instance v0, LX/KIL;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v5, v0, LX/KIL;->A01:Ljava/io/InputStream;

    .line 110
    .line 111
    iput-boolean v4, v0, LX/KIL;->A03:Z

    .line 112
    .line 113
    iput-boolean v3, v0, LX/KIL;->A02:Z

    .line 114
    .line 115
    iput-wide v1, v0, LX/KIL;->A00:J

    .line 116
    .line 117
    invoke-virtual {v8, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    move-object/from16 p2, v8

    .line 134
    .line 135
    :cond_4
    iget-object v8, v7, LX/Krk;->A00:Landroid/net/Uri;

    .line 136
    .line 137
    const-string v15, "Android"

    .line 138
    .line 139
    iget-object v0, v7, LX/Krk;->A01:LX/M9R;

    .line 140
    .line 141
    new-instance v4, LX/Kp8;

    .line 142
    .line 143
    invoke-direct {v4, v8, v0}, LX/Kp8;-><init>(Landroid/net/Uri;LX/M9R;)V

    .line 144
    .line 145
    .line 146
    sget-object v12, LX/Krk;->A03:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v13, v12}, LX/MEC;->Aua(Ljava/util/List;)[Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    new-instance v6, LX/KWV;

    .line 153
    .line 154
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 155
    .line 156
    .line 157
    const/4 v2, 0x0

    .line 158
    :goto_1
    array-length v3, v5

    .line 159
    if-ge v2, v3, :cond_8

    .line 160
    .line 161
    invoke-static {v12, v2}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iput-object v1, v6, LX/KWV;->A00:Ljava/lang/String;

    .line 166
    .line 167
    aget-object v0, v5, v2

    .line 168
    .line 169
    iput-object v0, v6, LX/KWV;->A01:Ljava/lang/String;

    .line 170
    .line 171
    invoke-interface {v12, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    iget-object v3, v6, LX/KWV;->A00:Ljava/lang/String;

    .line 178
    .line 179
    if-eqz v3, :cond_6

    .line 180
    .line 181
    iget-object v1, v6, LX/KWV;->A01:Ljava/lang/String;

    .line 182
    .line 183
    if-eqz v1, :cond_5

    .line 184
    .line 185
    const-string v0, ""

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    :cond_5
    const-string v1, "Missing field: %s"

    .line 194
    .line 195
    const-string v0, "lacrima"

    .line 196
    .line 197
    invoke-static {v3, v0, v1}, LX/06Q;->A0B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v1, v6, LX/KWV;->A00:Ljava/lang/String;

    .line 201
    .line 202
    const-string v0, "id"

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_7

    .line 209
    .line 210
    const-string v0, "0"

    .line 211
    .line 212
    :goto_2
    iput-object v0, v6, LX/KWV;->A01:Ljava/lang/String;

    .line 213
    .line 214
    :cond_6
    iget-object v0, v6, LX/KWV;->A01:Ljava/lang/String;

    .line 215
    .line 216
    aput-object v0, v5, v2

    .line 217
    .line 218
    add-int/lit8 v2, v2, 0x1

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_7
    const-string v0, "unknown"

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_8
    invoke-interface {v13}, LX/MEC;->reset()V

    .line 225
    .line 226
    .line 227
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    const/4 v0, 0x3

    .line 232
    aget-object v6, v5, v0

    .line 233
    .line 234
    const-string v11, "0"

    .line 235
    .line 236
    const-string v10, ""

    .line 237
    .line 238
    if-eqz v6, :cond_9

    .line 239
    .line 240
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_9

    .line 245
    .line 246
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_9

    .line 251
    .line 252
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const-string v0, "c_user="

    .line 257
    .line 258
    invoke-static {v0, v6, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const-string v0, "Cookie"

    .line 263
    .line 264
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    :cond_9
    const/4 v0, 0x2

    .line 268
    aget-object v9, v5, v0

    .line 269
    .line 270
    const-string v7, "lacrima"

    .line 271
    .line 272
    if-eqz v9, :cond_a

    .line 273
    .line 274
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_a

    .line 279
    .line 280
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    :try_start_0
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const-string v0, "product"

    .line 289
    .line 290
    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 291
    .line 292
    .line 293
    const-string v0, "network_tags"

    .line 294
    .line 295
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 296
    .line 297
    .line 298
    goto :goto_3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 299
    :catch_0
    move-exception v1

    .line 300
    const-string v0, "Failed to create analytics tags"

    .line 301
    .line 302
    invoke-static {v7, v0, v1}, LX/06Q;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    :goto_3
    const-string v1, "X-FB-Request-Analytics-Tags"

    .line 306
    .line 307
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    :cond_a
    iput-object v2, v4, LX/Kp8;->A00:Ljava/util/Map;

    .line 315
    .line 316
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 317
    .line 318
    .line 319
    move-result-object v14

    .line 320
    const/4 v6, 0x0

    .line 321
    const/4 v2, 0x0

    .line 322
    :goto_4
    if-ge v2, v3, :cond_d

    .line 323
    .line 324
    const/4 v0, 0x5

    .line 325
    if-ne v2, v0, :cond_c

    .line 326
    .line 327
    const-string v1, "true"

    .line 328
    .line 329
    aget-object v0, v5, v2

    .line 330
    .line 331
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_b

    .line 336
    .line 337
    move-object v1, v11

    .line 338
    :goto_5
    const-string v0, "consent_choice"

    .line 339
    .line 340
    invoke-virtual {v14, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_b
    const-string v1, "1"

    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_c
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    aget-object v0, v5, v2

    .line 354
    .line 355
    invoke-virtual {v14, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_d
    new-instance v9, Ljava/util/Properties;

    .line 360
    .line 361
    invoke-direct {v9}, Ljava/util/Properties;-><init>()V

    .line 362
    .line 363
    .line 364
    sget-object v0, LX/L15;->A1V:LX/JDc;

    .line 365
    .line 366
    iget-object v1, v0, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 367
    .line 368
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v9, v1, v0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    sget-object v0, LX/L15;->A33:LX/JDc;

    .line 376
    .line 377
    iget-object v5, v0, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 378
    .line 379
    new-instance v3, LX/KWV;

    .line 380
    .line 381
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 382
    .line 383
    .line 384
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    :cond_e
    :goto_7
    invoke-interface {v13, v3}, LX/MEC;->Aoj(LX/KWV;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-nez v0, :cond_f

    .line 393
    .line 394
    invoke-interface {v13}, LX/MEC;->reset()V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v9, v5, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    sget-object v0, LX/L15;->AAl:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 409
    .line 410
    iget-object v1, v0, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 411
    .line 412
    invoke-static {}, LX/07T;->A00()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v9, v1, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    invoke-interface {v13, v9}, LX/MEC;->A8K(Ljava/util/Properties;)V

    .line 420
    .line 421
    .line 422
    const/4 v0, 0x1

    .line 423
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    const-string v0, "schema_version"

    .line 428
    .line 429
    invoke-virtual {v14, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    const-string v1, "schema_type"

    .line 433
    .line 434
    const-string v0, "LACRIMA"

    .line 435
    .line 436
    invoke-virtual {v14, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    const-string v1, "Attempts: %d"

    .line 440
    .line 441
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-static {v0, v7, v1}, LX/06Q;->A0B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    iget-object v2, v4, LX/Kp8;->A02:LX/M9R;

    .line 449
    .line 450
    iget-object v0, v4, LX/Kp8;->A01:Landroid/net/Uri;

    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    new-instance v0, Ljava/net/URL;

    .line 457
    .line 458
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-interface {v2, v0}, LX/M9R;->AYH(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    invoke-static {}, LX/25t;->A12()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v9

    .line 469
    const-string v0, "POST"

    .line 470
    .line 471
    invoke-virtual {v5, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    const-string v0, "User-Agent"

    .line 475
    .line 476
    invoke-virtual {v5, v0, v15}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    const-string v0, "multipart/form-data;boundary="

    .line 484
    .line 485
    invoke-static {v0, v9, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    const-string v0, "Content-Type"

    .line 490
    .line 491
    invoke-virtual {v5, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    iget-object v0, v4, LX/Kp8;->A00:Ljava/util/Map;

    .line 495
    .line 496
    if-eqz v0, :cond_13

    .line 497
    .line 498
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-nez v0, :cond_13

    .line 503
    .line 504
    iget-object v0, v4, LX/Kp8;->A00:Ljava/util/Map;

    .line 505
    .line 506
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_13

    .line 515
    .line 516
    invoke-static {v3}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v5, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    goto :goto_8

    .line 540
    :cond_f
    iget-object v0, v3, LX/KWV;->A00:Ljava/lang/String;

    .line 541
    .line 542
    invoke-interface {v12, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_11

    .line 547
    .line 548
    iget-object v1, v3, LX/KWV;->A00:Ljava/lang/String;

    .line 549
    .line 550
    if-eqz v1, :cond_11

    .line 551
    .line 552
    iget-object v0, v3, LX/KWV;->A01:Ljava/lang/String;

    .line 553
    .line 554
    if-eqz v0, :cond_10

    .line 555
    .line 556
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_11

    .line 561
    .line 562
    :cond_10
    const-string v0, "Missing field: %s"

    .line 563
    .line 564
    invoke-static {v1, v7, v0}, LX/06Q;->A0B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    iget-object v1, v3, LX/KWV;->A00:Ljava/lang/String;

    .line 568
    .line 569
    const-string v0, "id"

    .line 570
    .line 571
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_12

    .line 576
    .line 577
    move-object v0, v11

    .line 578
    :goto_9
    iput-object v0, v3, LX/KWV;->A01:Ljava/lang/String;

    .line 579
    .line 580
    :cond_11
    iget-object v1, v3, LX/KWV;->A00:Ljava/lang/String;

    .line 581
    .line 582
    if-eqz v1, :cond_e

    .line 583
    .line 584
    iget-object v0, v3, LX/KWV;->A01:Ljava/lang/String;

    .line 585
    .line 586
    if-eqz v0, :cond_e

    .line 587
    .line 588
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    goto/16 :goto_7

    .line 592
    .line 593
    :cond_12
    const-string v0, "unknown"

    .line 594
    .line 595
    goto :goto_9

    .line 596
    :cond_13
    const/4 v3, 0x1

    .line 597
    invoke-virtual {v5, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 601
    .line 602
    .line 603
    :try_start_1
    invoke-virtual {v5}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 604
    .line 605
    .line 606
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 607
    :try_start_2
    invoke-static {v14}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 608
    .line 609
    .line 610
    move-result-object v14

    .line 611
    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-eqz v0, :cond_14

    .line 616
    .line 617
    invoke-static {v14}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-static {v0}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    const-string v0, "form-data; name="

    .line 634
    .line 635
    invoke-static {v9, v0, v2}, LX/Kp8;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V

    .line 640
    .line 641
    .line 642
    const-string v0, "UTF-8"

    .line 643
    .line 644
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V

    .line 649
    .line 650
    .line 651
    const-string v0, "\r\n"

    .line 652
    .line 653
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V

    .line 658
    .line 659
    .line 660
    goto :goto_a

    .line 661
    :cond_14
    const-string v2, "]"

    .line 662
    .line 663
    const-string v16, "data["

    .line 664
    .line 665
    new-instance v1, LX/KWV;

    .line 666
    .line 667
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 668
    .line 669
    .line 670
    :cond_15
    :goto_b
    invoke-interface {v13, v1}, LX/MEC;->Aoj(LX/KWV;)Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-nez v0, :cond_1a

    .line 675
    .line 676
    invoke-static/range {p2 .. p2}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 677
    .line 678
    .line 679
    move-result-object v14

    .line 680
    :goto_c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    if-eqz v0, :cond_1e

    .line 685
    .line 686
    invoke-static {v14}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v11

    .line 694
    check-cast v11, LX/KIL;

    .line 695
    .line 696
    iget-boolean v2, v11, LX/KIL;->A03:Z

    .line 697
    .line 698
    iget-boolean v0, v11, LX/KIL;->A02:Z

    .line 699
    .line 700
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v12

    .line 704
    if-eqz v0, :cond_19

    .line 705
    .line 706
    const-string v1, "form-data; filename=\"file\"; name="

    .line 707
    .line 708
    :goto_d
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-static {v9, v1, v0}, LX/Kp8;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V

    .line 717
    .line 718
    .line 719
    if-eqz v2, :cond_17
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 720
    .line 721
    :try_start_3
    new-instance v13, Ljava/util/zip/GZIPOutputStream;

    .line 722
    .line 723
    invoke-direct {v13, v4}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 724
    .line 725
    .line 726
    iget-object v10, v11, LX/KIL;->A01:Ljava/io/InputStream;

    .line 727
    .line 728
    const/16 v0, 0x2000

    .line 729
    .line 730
    new-array v2, v0, [B

    .line 731
    .line 732
    :goto_e
    invoke-virtual {v10, v2}, Ljava/io/InputStream;->read([B)I

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    const/4 v0, -0x1

    .line 737
    if-eq v1, v0, :cond_16

    .line 738
    .line 739
    invoke-virtual {v13, v2, v6, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 740
    .line 741
    .line 742
    goto :goto_e

    .line 743
    :cond_16
    invoke-virtual {v13}, Ljava/util/zip/DeflaterOutputStream;->finish()V

    .line 744
    .line 745
    .line 746
    goto :goto_10

    .line 747
    :cond_17
    iget-object v10, v11, LX/KIL;->A01:Ljava/io/InputStream;

    .line 748
    .line 749
    const/16 v0, 0x2000

    .line 750
    .line 751
    new-array v2, v0, [B

    .line 752
    .line 753
    :goto_f
    invoke-virtual {v10, v2}, Ljava/io/InputStream;->read([B)I

    .line 754
    .line 755
    .line 756
    move-result v1

    .line 757
    const/4 v0, -0x1

    .line 758
    if-eq v1, v0, :cond_18

    .line 759
    .line 760
    invoke-virtual {v4, v2, v6, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 761
    .line 762
    .line 763
    goto :goto_f
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 764
    :catch_1
    move-exception v10

    .line 765
    :try_start_4
    invoke-static {v12, v6}, LX/25s;->A1a(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    iget-wide v0, v11, LX/KIL;->A00:J

    .line 770
    .line 771
    invoke-static {v2, v3, v0, v1}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 772
    .line 773
    .line 774
    const-string v0, "Attachment failed: %s %d"

    .line 775
    .line 776
    invoke-static {v7, v10, v0, v2}, LX/06Q;->A0Y(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    invoke-static {}, LX/KvS;->A01()V

    .line 780
    .line 781
    .line 782
    :cond_18
    :goto_10
    const-string v0, "\r\n"

    .line 783
    .line 784
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V

    .line 789
    .line 790
    .line 791
    goto :goto_c

    .line 792
    :cond_19
    const-string v1, "form-data; name="

    .line 793
    .line 794
    goto :goto_d

    .line 795
    :cond_1a
    iget-object v0, v1, LX/KWV;->A00:Ljava/lang/String;

    .line 796
    .line 797
    invoke-interface {v12, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    if-eqz v0, :cond_1d

    .line 802
    .line 803
    iget-object v14, v1, LX/KWV;->A00:Ljava/lang/String;

    .line 804
    .line 805
    if-eqz v14, :cond_1d

    .line 806
    .line 807
    iget-object v0, v1, LX/KWV;->A01:Ljava/lang/String;

    .line 808
    .line 809
    if-eqz v0, :cond_1b

    .line 810
    .line 811
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    if-eqz v0, :cond_1d

    .line 816
    .line 817
    :cond_1b
    const-string v0, "Missing field: %s"

    .line 818
    .line 819
    invoke-static {v14, v7, v0}, LX/06Q;->A0B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    iget-object v14, v1, LX/KWV;->A00:Ljava/lang/String;

    .line 823
    .line 824
    const-string v0, "id"

    .line 825
    .line 826
    invoke-virtual {v14, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    if-eqz v0, :cond_1c

    .line 831
    .line 832
    move-object v0, v11

    .line 833
    goto :goto_11

    .line 834
    :cond_1c
    const-string v0, "unknown"

    .line 835
    .line 836
    :goto_11
    iput-object v0, v1, LX/KWV;->A01:Ljava/lang/String;

    .line 837
    .line 838
    :cond_1d
    iget-object v14, v1, LX/KWV;->A01:Ljava/lang/String;

    .line 839
    .line 840
    if-eqz v14, :cond_15

    .line 841
    .line 842
    invoke-static/range {v16 .. v16}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 843
    .line 844
    .line 845
    move-result-object v15

    .line 846
    iget-object v0, v1, LX/KWV;->A00:Ljava/lang/String;

    .line 847
    .line 848
    invoke-static {v0, v2, v15}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v15

    .line 852
    const-string v0, "form-data; name="

    .line 853
    .line 854
    invoke-static {v9, v0, v15}, LX/Kp8;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V

    .line 859
    .line 860
    .line 861
    const-string v0, "UTF-8"

    .line 862
    .line 863
    invoke-virtual {v14, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V

    .line 868
    .line 869
    .line 870
    const-string v0, "\r\n"

    .line 871
    .line 872
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V

    .line 877
    .line 878
    .line 879
    goto/16 :goto_b

    .line 880
    .line 881
    :cond_1e
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    const-string v0, "--"

    .line 886
    .line 887
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 888
    .line 889
    .line 890
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 891
    .line 892
    .line 893
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 894
    .line 895
    .line 896
    const-string v0, "\r\n"

    .line 897
    .line 898
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 913
    .line 914
    .line 915
    move-result v3

    .line 916
    const/16 v2, 0xc8

    .line 917
    .line 918
    if-ne v3, v2, :cond_1f

    .line 919
    .line 920
    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    :goto_12
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 925
    .line 926
    .line 927
    goto :goto_13

    .line 928
    :cond_1f
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    if-eqz v0, :cond_20

    .line 933
    .line 934
    goto :goto_12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 935
    :cond_20
    :goto_13
    :try_start_5
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 936
    .line 937
    .line 938
    :try_start_6
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 939
    .line 940
    .line 941
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 942
    .line 943
    .line 944
    const-string v0, "Sending report to endpoint %s"

    .line 945
    .line 946
    invoke-static {v8, v7, v0}, LX/06Q;->A0B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    const-string v0, "Response code: %d"

    .line 954
    .line 955
    invoke-static {v1, v7, v0}, LX/06Q;->A0B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    if-ne v3, v2, :cond_21

    .line 959
    .line 960
    const/4 v6, 0x1

    .line 961
    :cond_21
    return v6

    .line 962
    :catchall_0
    move-exception v1

    .line 963
    if-eqz v4, :cond_22

    .line 964
    .line 965
    :try_start_7
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 966
    .line 967
    .line 968
    goto :goto_14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 969
    :catchall_1
    move-exception v0

    .line 970
    :try_start_8
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 971
    .line 972
    .line 973
    :cond_22
    :goto_14
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 974
    :catchall_2
    move-exception v1

    .line 975
    if-eqz v4, :cond_23

    .line 976
    .line 977
    :try_start_9
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 978
    .line 979
    .line 980
    goto :goto_15
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 981
    :catchall_3
    move-exception v0

    .line 982
    :try_start_a
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 983
    .line 984
    .line 985
    :cond_23
    :goto_15
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 986
    :catchall_4
    move-exception v0

    .line 987
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 988
    .line 989
    .line 990
    throw v0
.end method
