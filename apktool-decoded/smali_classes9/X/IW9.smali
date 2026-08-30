.class public final LX/IW9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Bp;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x16f3

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/IW9;->A00:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x1700

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/IW9;->A01:LX/05C;

    .line 18
    .line 19
    return-void
.end method

.method public static A00(LX/I3A;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, LX/I3A;->A00(LX/I3A;)LX/ICC;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/ICC;->A04()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final A01(Ljava/lang/String;Ljava/util/Date;I)Ljava/util/Date;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-virtual {p0, v0, p2}, Ljava/util/Calendar;->add(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static A02(LX/00s;)Lorg/json/JSONObject;
    .locals 1

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/ICC;

    .line 5
    .line 6
    invoke-static {v0}, LX/ICC;->A00(LX/ICC;)LX/07r;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/16 v0, 0x5ccf

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/00D;->A0j(I)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ReceiverLoggingDailyCron"

    .line 1
    .line 2
    return-object v0
.end method

.method public Ben()V
    .locals 44

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/IW9;->A00:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/BA1;->A0H(LX/05C;)LX/07r;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x3fdd

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_59

    .line 15
    .line 16
    iget-object v0, v2, LX/IW9;->A01:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    check-cast v9, LX/I3A;

    .line 23
    .line 24
    iget-object v0, v9, LX/I3A;->A07:LX/05C;

    .line 25
    .line 26
    invoke-static {v0}, LX/25q;->A1W(LX/05C;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_59

    .line 31
    .line 32
    new-instance v8, LX/H5l;

    .line 33
    .line 34
    invoke-direct {v8}, LX/H5l;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v1, "job"

    .line 38
    .line 39
    invoke-static {}, LX/25t;->A12()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v8, LX/H5l;->A00:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v1, v8, LX/H5l;->A02:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, v9, LX/I3A;->A0C:LX/05C;

    .line 48
    .line 49
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 50
    .line 51
    move-object/from16 v43, v0

    .line 52
    .line 53
    invoke-interface/range {v43 .. v43}, LX/00s;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LX/0BN;

    .line 58
    .line 59
    const-string v1, "start"

    .line 60
    .line 61
    invoke-static {v9}, LX/I3A;->A00(LX/I3A;)LX/ICC;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v2, v8, v1}, LX/IAZ;->A00(LX/ICC;LX/0BN;LX/H5l;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v9, LX/I3A;->A01:LX/05C;

    .line 69
    .line 70
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, LX/HkD;

    .line 75
    .line 76
    iget-object v0, v2, LX/HkD;->A02:LX/05C;

    .line 77
    .line 78
    iget-object v7, v0, LX/05C;->A00:LX/00s;

    .line 79
    .line 80
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/ICC;

    .line 85
    .line 86
    iget-object v6, v0, LX/ICC;->A00:LX/05C;

    .line 87
    .line 88
    invoke-static {v6}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/16 v5, 0x4691

    .line 93
    .line 94
    invoke-virtual {v0, v5}, LX/00D;->A0j(I)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const-string v16, "max_days_allowed_to_process"

    .line 99
    .line 100
    const/4 v1, 0x7

    .line 101
    move-object/from16 v0, v16

    .line 102
    .line 103
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-static {v6}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v5}, LX/00D;->A0j(I)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const-string v17, "pipeline_processing_buffer_days"

    .line 116
    .line 117
    const/4 v1, 0x2

    .line 118
    move-object/from16 v0, v17

    .line 119
    .line 120
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    add-int/2addr v4, v0

    .line 125
    invoke-static {v6}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, v5}, LX/00D;->A0j(I)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const-string v1, "max_days_to_retain"

    .line 134
    .line 135
    const/16 v0, 0x1c

    .line 136
    .line 137
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    add-int/2addr v4, v0

    .line 142
    iget-object v0, v2, LX/HkD;->A06:LX/05C;

    .line 143
    .line 144
    iget-object v11, v0, LX/05C;->A00:LX/00s;

    .line 145
    .line 146
    invoke-static {v11}, LX/25q;->A01(LX/00s;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    new-instance v3, Ljava/util/Date;

    .line 151
    .line 152
    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 153
    .line 154
    .line 155
    neg-int v1, v4

    .line 156
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/ICC;

    .line 161
    .line 162
    invoke-virtual {v0}, LX/ICC;->A04()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0, v3, v1}, LX/IW9;->A01(Ljava/lang/String;Ljava/util/Date;I)Ljava/util/Date;

    .line 167
    .line 168
    .line 169
    move-result-object v19

    .line 170
    iget-object v0, v2, LX/HkD;->A00:LX/05C;

    .line 171
    .line 172
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/Hlk;

    .line 177
    .line 178
    iget-object v0, v0, LX/Hlk;->A00:LX/05C;

    .line 179
    .line 180
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/00R;

    .line 185
    .line 186
    const-string v4, "receiver_logging_daily_harm"

    .line 187
    .line 188
    invoke-static {v0, v4}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-interface {v14}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, LX/3li;->A0w(Ljava/util/Map;)Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_1

    .line 209
    .line 210
    invoke-static {v10}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    :try_start_0
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 218
    .line 219
    .line 220
    move-result-wide v12

    .line 221
    invoke-virtual/range {v19 .. v19}, Ljava/util/Date;->getTime()J

    .line 222
    .line 223
    .line 224
    move-result-wide v5

    .line 225
    cmp-long v0, v12, v5

    .line 226
    .line 227
    if-gez v0, :cond_0

    .line 228
    .line 229
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    :catch_0
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_3

    .line 245
    .line 246
    invoke-interface {v14}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_2

    .line 259
    .line 260
    invoke-static {v1}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 265
    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_2
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 269
    .line 270
    .line 271
    :cond_3
    iget-object v0, v2, LX/HkD;->A01:LX/05C;

    .line 272
    .line 273
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, LX/I8I;

    .line 278
    .line 279
    const-string v12, "ReceiverLoggingHarmConfigSharedPrefStore/cleanupOldConfigs/dropping unparseable config for harmType="

    .line 280
    .line 281
    invoke-static {v0}, LX/I8I;->A00(LX/I8I;)Landroid/content/SharedPreferences;

    .line 282
    .line 283
    .line 284
    move-result-object v18

    .line 285
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    invoke-interface/range {v18 .. v18}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v15

    .line 300
    :cond_4
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_7

    .line 305
    .line 306
    invoke-static {v15}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v0}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    const/4 v1, 0x0

    .line 319
    :try_start_1
    instance-of v0, v5, Ljava/lang/String;

    .line 320
    .line 321
    if-eqz v0, :cond_5

    .line 322
    .line 323
    check-cast v5, Ljava/lang/String;

    .line 324
    .line 325
    :goto_3
    invoke-static {v5}, LX/I8I;->A01(Ljava/lang/String;)LX/HTC;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    goto :goto_4

    .line 330
    :cond_5
    move-object v5, v1

    .line 331
    goto :goto_3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 332
    :catch_1
    move-exception v1

    .line 333
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v12, v3, v0, v1}, LX/BA1;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 338
    .line 339
    .line 340
    goto :goto_5

    .line 341
    :goto_4
    if-eqz v0, :cond_6

    .line 342
    .line 343
    iget-object v0, v0, LX/HTC;->A01:Ljava/util/Date;

    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 346
    .line 347
    .line 348
    move-result-wide v13

    .line 349
    invoke-virtual/range {v19 .. v19}, Ljava/util/Date;->getTime()J

    .line 350
    .line 351
    .line 352
    move-result-wide v5

    .line 353
    cmp-long v0, v13, v5

    .line 354
    .line 355
    if-gez v0, :cond_4

    .line 356
    .line 357
    :cond_6
    :goto_5
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    goto :goto_2

    .line 364
    :cond_7
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-nez v0, :cond_9

    .line 369
    .line 370
    invoke-interface/range {v18 .. v18}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_8

    .line 383
    .line 384
    invoke-static {v1}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 389
    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_8
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393
    .line 394
    .line 395
    :cond_9
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, LX/ICC;

    .line 400
    .line 401
    invoke-virtual {v0}, LX/ICC;->A05()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_f

    .line 406
    .line 407
    :try_start_2
    iget-object v0, v2, LX/HkD;->A05:LX/05C;

    .line 408
    .line 409
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 410
    .line 411
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, LX/CvS;

    .line 416
    .line 417
    iget-object v0, v0, LX/CvS;->A02:LX/00l;

    .line 418
    .line 419
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 424
    .line 425
    invoke-static {v0}, LX/6g9;->A1F(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 430
    .line 431
    .line 432
    move-result-object v10

    .line 433
    invoke-static {v7}, LX/ICC;->A01(LX/00s;)Lorg/json/JSONObject;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    const-string v1, "deleted_chat_retention_period"

    .line 438
    .line 439
    const/16 v0, 0xa

    .line 440
    .line 441
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    invoke-static {v11}, LX/25q;->A01(LX/00s;)J

    .line 446
    .line 447
    .line 448
    move-result-wide v0

    .line 449
    new-instance v5, Ljava/util/Date;

    .line 450
    .line 451
    invoke-direct {v5, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 452
    .line 453
    .line 454
    neg-int v1, v6

    .line 455
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    check-cast v0, LX/ICC;

    .line 460
    .line 461
    invoke-virtual {v0}, LX/ICC;->A04()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-static {v0, v5, v1}, LX/IW9;->A01(Ljava/lang/String;Ljava/util/Date;I)Ljava/util/Date;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 470
    .line 471
    .line 472
    move-result-wide v12

    .line 473
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 474
    .line 475
    .line 476
    move-result-object v11

    .line 477
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    :cond_a
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_b

    .line 486
    .line 487
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    move-object v0, v6

    .line 492
    check-cast v0, LX/Co0;

    .line 493
    .line 494
    iget-wide v0, v0, LX/Co0;->A03:J

    .line 495
    .line 496
    cmp-long v5, v0, v12

    .line 497
    .line 498
    if-gtz v5, :cond_a

    .line 499
    .line 500
    invoke-virtual {v11, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    goto :goto_7

    .line 504
    :cond_b
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-nez v0, :cond_f

    .line 509
    .line 510
    invoke-static {v11}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 511
    .line 512
    .line 513
    move-result-object v10

    .line 514
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_c

    .line 523
    .line 524
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    check-cast v0, LX/Co0;

    .line 529
    .line 530
    iget-object v0, v0, LX/Co0;->A04:LX/0aa;

    .line 531
    .line 532
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    goto :goto_8

    .line 536
    :cond_c
    iget-object v0, v2, LX/HkD;->A04:LX/05C;

    .line 537
    .line 538
    invoke-static {v0}, LX/25w;->A0R(LX/05C;)LX/15T;

    .line 539
    .line 540
    .line 541
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 542
    :try_start_3
    invoke-virtual {v5}, LX/15T;->A00()LX/1J0;

    .line 543
    .line 544
    .line 545
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 546
    :try_start_4
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    check-cast v0, LX/CvS;

    .line 551
    .line 552
    invoke-virtual {v0, v5, v10}, LX/CvS;->A02(LX/15T;Ljava/util/List;)V

    .line 553
    .line 554
    .line 555
    iget-object v0, v2, LX/HkD;->A03:LX/05C;

    .line 556
    .line 557
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 558
    .line 559
    .line 560
    const/4 v3, 0x0

    .line 561
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-nez v0, :cond_e

    .line 566
    .line 567
    invoke-static {v10}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_d

    .line 580
    .line 581
    invoke-static {v2, v1}, LX/25w;->A1F(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 582
    .line 583
    .line 584
    goto :goto_9

    .line 585
    :cond_d
    invoke-static {v2, v3}, LX/25t;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    invoke-static {v0}, LX/15m;->A00(I)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    const-string v0, "lid IN "

    .line 602
    .line 603
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    iget-object v2, v5, LX/15T;->A02:LX/0JB;

    .line 608
    .line 609
    const-string v1, "integrity_deleted_chat_message_count"

    .line 610
    .line 611
    const-string v0, "RECEIVER_LOGGING_DELETE_MESSAGE_COUNTS_BY_LIDS"

    .line 612
    .line 613
    invoke-virtual {v2, v1, v3, v0, v6}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 614
    .line 615
    .line 616
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 617
    .line 618
    .line 619
    :cond_e
    invoke-virtual {v7}, LX/1J0;->A00()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 620
    .line 621
    .line 622
    :try_start_5
    invoke-virtual {v7}, LX/1J0;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 623
    .line 624
    .line 625
    :try_start_6
    invoke-virtual {v5}, LX/15T;->close()V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 629
    .line 630
    .line 631
    goto :goto_a
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 632
    :catchall_0
    move-exception v1

    .line 633
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 634
    :catchall_1
    move-exception v0

    .line 635
    :try_start_8
    invoke-static {v7, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 636
    .line 637
    .line 638
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 639
    :catchall_2
    move-exception v1

    .line 640
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 641
    :catchall_3
    move-exception v0

    .line 642
    :try_start_a
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 643
    .line 644
    .line 645
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 646
    :catch_2
    move-exception v1

    .line 647
    const-string v0, "ReceiverLoggingDataCleanupManager/cleanupDeletedData/failed to cleanup deleted data"

    .line 648
    .line 649
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 650
    .line 651
    .line 652
    :cond_f
    :goto_a
    iget-object v0, v9, LX/I3A;->A08:LX/05C;

    .line 653
    .line 654
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 655
    .line 656
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v7

    .line 660
    check-cast v7, LX/HrE;

    .line 661
    .line 662
    iget-object v0, v7, LX/HrE;->A06:LX/05C;

    .line 663
    .line 664
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    check-cast v0, LX/ICC;

    .line 669
    .line 670
    invoke-virtual {v0}, LX/ICC;->A05()Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    const-string v6, "true"

    .line 675
    .line 676
    if-nez v0, :cond_11

    .line 677
    .line 678
    const-string v0, "deleted_workflow_disabled"

    .line 679
    .line 680
    :goto_b
    invoke-static {v8, v0, v6}, LX/IAZ;->A02(LX/H5l;Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    iget-object v0, v9, LX/I3A;->A0A:LX/05C;

    .line 684
    .line 685
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v7

    .line 689
    check-cast v7, LX/Hjm;

    .line 690
    .line 691
    iget-object v0, v7, LX/Hjm;->A03:LX/05C;

    .line 692
    .line 693
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 694
    .line 695
    invoke-static {v2}, LX/IW9;->A02(LX/00s;)Lorg/json/JSONObject;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    const-string v1, "is_daily_mex_sync_enabled"

    .line 700
    .line 701
    const/4 v0, 0x0

    .line 702
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    if-eqz v0, :cond_1e

    .line 707
    .line 708
    iget-object v0, v7, LX/Hjm;->A00:LX/05C;

    .line 709
    .line 710
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-virtual {v0}, LX/0FZ;->A0F()Lcom/google/common/collect/ImmutableMap;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 722
    .line 723
    .line 724
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    if-nez v0, :cond_1e

    .line 729
    .line 730
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->keySet()Ljava/util/Set;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    :cond_10
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    if-eqz v0, :cond_14

    .line 747
    .line 748
    invoke-static {v1}, LX/25r;->A0W(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/Jid;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-static {v0}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    if-eqz v0, :cond_10

    .line 757
    .line 758
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    goto :goto_c

    .line 762
    :cond_11
    iget-object v0, v7, LX/HrE;->A04:LX/05C;

    .line 763
    .line 764
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    check-cast v0, LX/CvS;

    .line 769
    .line 770
    iget-object v0, v0, LX/CvS;->A02:LX/00l;

    .line 771
    .line 772
    invoke-static {v0}, LX/B9w;->A17(LX/00l;)Ljava/util/AbstractMap;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    invoke-static {v0}, LX/6g9;->A1F(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    if-eqz v0, :cond_12

    .line 789
    .line 790
    const-string v0, "deleted_mex_skipped"

    .line 791
    .line 792
    goto :goto_b

    .line 793
    :cond_12
    invoke-static {v1}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    if-eqz v0, :cond_13

    .line 806
    .line 807
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    check-cast v0, LX/Co0;

    .line 812
    .line 813
    iget-object v0, v0, LX/Co0;->A04:LX/0aa;

    .line 814
    .line 815
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    goto :goto_d

    .line 819
    :cond_13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 820
    .line 821
    .line 822
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    const-string v0, "deleted_chat_mex_query"

    .line 831
    .line 832
    invoke-static {v8, v0, v1}, LX/IAZ;->A02(LX/H5l;Ljava/lang/String;Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    new-instance v3, LX/HrT;

    .line 840
    .line 841
    invoke-direct {v3, v0}, LX/HrT;-><init>(Ljava/util/Set;)V

    .line 842
    .line 843
    .line 844
    invoke-static {v2}, LX/0Br;->A1N(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    new-instance v0, LX/HrU;

    .line 849
    .line 850
    invoke-direct {v0, v1}, LX/HrU;-><init>(Ljava/util/Set;)V

    .line 851
    .line 852
    .line 853
    new-instance v2, LX/Hs5;

    .line 854
    .line 855
    invoke-direct {v2, v3, v0}, LX/Hs5;-><init>(LX/HrT;LX/HrU;)V

    .line 856
    .line 857
    .line 858
    new-instance v1, LX/H5l;

    .line 859
    .line 860
    invoke-direct {v1}, LX/H5l;-><init>()V

    .line 861
    .line 862
    .line 863
    invoke-static {v1, v8}, LX/IAZ;->A01(LX/H5l;LX/H5l;)V

    .line 864
    .line 865
    .line 866
    const-string v0, "from_delete"

    .line 867
    .line 868
    invoke-static {v1, v0, v6}, LX/IAZ;->A02(LX/H5l;Ljava/lang/String;Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v7, v2, v1}, LX/HrE;->A00(LX/Hs5;LX/H5l;)V

    .line 872
    .line 873
    .line 874
    const-string v0, "deleted_chat_mex_processed"

    .line 875
    .line 876
    goto/16 :goto_b

    .line 877
    .line 878
    :cond_14
    invoke-static {v3}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 879
    .line 880
    .line 881
    move-result-object v10

    .line 882
    invoke-interface {v10}, Ljava/util/Set;->size()I

    .line 883
    .line 884
    .line 885
    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    if-nez v0, :cond_1e

    .line 890
    .line 891
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 892
    .line 893
    .line 894
    move-result-object v14

    .line 895
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 900
    .line 901
    .line 902
    move-result-object v3

    .line 903
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 904
    .line 905
    .line 906
    move-result-object v12

    .line 907
    :cond_15
    :goto_e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    if-eqz v0, :cond_18

    .line 912
    .line 913
    invoke-static {v12}, LX/25r;->A0Y(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 914
    .line 915
    .line 916
    move-result-object v10

    .line 917
    iget-object v0, v7, LX/Hjm;->A05:LX/05C;

    .line 918
    .line 919
    iget-object v11, v0, LX/05C;->A00:LX/00s;

    .line 920
    .line 921
    invoke-interface {v11}, LX/00s;->get()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    check-cast v0, LX/IBR;

    .line 926
    .line 927
    invoke-virtual {v0, v10}, LX/IBR;->A05(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 928
    .line 929
    .line 930
    move-result v0

    .line 931
    if-eqz v0, :cond_16

    .line 932
    .line 933
    invoke-interface {v1, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    goto :goto_e

    .line 937
    :cond_16
    invoke-interface {v11}, LX/00s;->get()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    check-cast v0, LX/IBR;

    .line 942
    .line 943
    invoke-virtual {v0, v10}, LX/IBR;->A04(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 944
    .line 945
    .line 946
    move-result v0

    .line 947
    if-eqz v0, :cond_17

    .line 948
    .line 949
    invoke-interface {v3, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    goto :goto_e

    .line 953
    :cond_17
    invoke-interface {v11}, LX/00s;->get()Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    check-cast v0, LX/IBR;

    .line 958
    .line 959
    invoke-virtual {v0, v10}, LX/IBR;->A03(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 960
    .line 961
    .line 962
    move-result v0

    .line 963
    if-eqz v0, :cond_15

    .line 964
    .line 965
    invoke-interface {v14, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 966
    .line 967
    .line 968
    goto :goto_e

    .line 969
    :cond_18
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 970
    .line 971
    .line 972
    move-result-object v10

    .line 973
    invoke-static {v2}, LX/IW9;->A02(LX/00s;)Lorg/json/JSONObject;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    const-string v13, "contact_types_to_sync"

    .line 978
    .line 979
    const-string v12, "smb"

    .line 980
    .line 981
    invoke-virtual {v0, v13, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 986
    .line 987
    .line 988
    const/4 v11, 0x0

    .line 989
    invoke-static {v0, v12, v11}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 990
    .line 991
    .line 992
    move-result v0

    .line 993
    if-eqz v0, :cond_19

    .line 994
    .line 995
    invoke-interface {v10, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 996
    .line 997
    .line 998
    :cond_19
    invoke-static {v2}, LX/IW9;->A02(LX/00s;)Lorg/json/JSONObject;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    invoke-virtual {v0, v13, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1007
    .line 1008
    .line 1009
    const-string v0, "individual"

    .line 1010
    .line 1011
    invoke-static {v1, v0, v11}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v0

    .line 1015
    if-eqz v0, :cond_1a

    .line 1016
    .line 1017
    invoke-interface {v10, v14}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 1018
    .line 1019
    .line 1020
    :cond_1a
    invoke-static {v2}, LX/IW9;->A02(LX/00s;)Lorg/json/JSONObject;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    invoke-virtual {v0, v13, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1029
    .line 1030
    .line 1031
    const-string v0, "enterprise"

    .line 1032
    .line 1033
    invoke-static {v1, v0, v11}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v0

    .line 1037
    if-eqz v0, :cond_1b

    .line 1038
    .line 1039
    invoke-interface {v10, v3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 1040
    .line 1041
    .line 1042
    :cond_1b
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 1043
    .line 1044
    .line 1045
    move-result v0

    .line 1046
    if-nez v0, :cond_1e

    .line 1047
    .line 1048
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 1049
    .line 1050
    .line 1051
    iget-object v0, v7, LX/Hjm;->A04:LX/05C;

    .line 1052
    .line 1053
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 1054
    .line 1055
    .line 1056
    move-result-wide v13

    .line 1057
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 1058
    .line 1059
    invoke-static {v2}, LX/IW9;->A02(LX/00s;)Lorg/json/JSONObject;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v2

    .line 1063
    const-string v1, "daily_mex_processing_cutoff_days"

    .line 1064
    .line 1065
    const/16 v0, 0xf

    .line 1066
    .line 1067
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1068
    .line 1069
    .line 1070
    move-result v0

    .line 1071
    int-to-long v0, v0

    .line 1072
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1073
    .line 1074
    .line 1075
    move-result-wide v0

    .line 1076
    sub-long/2addr v13, v0

    .line 1077
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v11

    .line 1081
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v12

    .line 1085
    :cond_1c
    :goto_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1086
    .line 1087
    .line 1088
    move-result v0

    .line 1089
    if-eqz v0, :cond_1d

    .line 1090
    .line 1091
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v3

    .line 1095
    move-object v1, v3

    .line 1096
    check-cast v1, Lcom/indianchat/infra/core/jid/Jid;

    .line 1097
    .line 1098
    sget-object v0, LX/0Ci;->A00:LX/0Cq;

    .line 1099
    .line 1100
    invoke-static {v1}, LX/0Cq;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    if-eqz v1, :cond_1c

    .line 1105
    .line 1106
    iget-object v0, v7, LX/Hjm;->A01:LX/05C;

    .line 1107
    .line 1108
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    check-cast v0, LX/Ciu;

    .line 1113
    .line 1114
    invoke-virtual {v0, v1}, LX/Ciu;->A00(LX/0Ci;)J

    .line 1115
    .line 1116
    .line 1117
    move-result-wide v1

    .line 1118
    cmp-long v0, v1, v13

    .line 1119
    .line 1120
    if-lez v0, :cond_1c

    .line 1121
    .line 1122
    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1123
    .line 1124
    .line 1125
    goto :goto_f

    .line 1126
    :cond_1d
    invoke-static {v11}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v3

    .line 1130
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 1131
    .line 1132
    .line 1133
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 1134
    .line 1135
    .line 1136
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 1137
    .line 1138
    .line 1139
    move-result v0

    .line 1140
    if-nez v0, :cond_1e

    .line 1141
    .line 1142
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    new-instance v2, LX/HrT;

    .line 1147
    .line 1148
    invoke-direct {v2, v0}, LX/HrT;-><init>(Ljava/util/Set;)V

    .line 1149
    .line 1150
    .line 1151
    invoke-static {v3}, LX/0Br;->A1N(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v1

    .line 1155
    new-instance v0, LX/HrU;

    .line 1156
    .line 1157
    invoke-direct {v0, v1}, LX/HrU;-><init>(Ljava/util/Set;)V

    .line 1158
    .line 1159
    .line 1160
    new-instance v1, LX/Hs5;

    .line 1161
    .line 1162
    invoke-direct {v1, v2, v0}, LX/Hs5;-><init>(LX/HrT;LX/HrU;)V

    .line 1163
    .line 1164
    .line 1165
    const-string v0, "from_daily_mex_sync"

    .line 1166
    .line 1167
    invoke-static {v8, v0, v6}, LX/IAZ;->A02(LX/H5l;Ljava/lang/String;Ljava/lang/String;)V

    .line 1168
    .line 1169
    .line 1170
    iget-object v0, v7, LX/Hjm;->A02:LX/05C;

    .line 1171
    .line 1172
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    check-cast v0, LX/HrE;

    .line 1177
    .line 1178
    invoke-virtual {v0, v1, v8}, LX/HrE;->A00(LX/Hs5;LX/H5l;)V

    .line 1179
    .line 1180
    .line 1181
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 1182
    .line 1183
    .line 1184
    :cond_1e
    iget-object v0, v9, LX/I3A;->A00:LX/05C;

    .line 1185
    .line 1186
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 1187
    .line 1188
    move-object/from16 v42, v0

    .line 1189
    .line 1190
    invoke-interface/range {v42 .. v42}, LX/00s;->get()Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    check-cast v0, LX/Hlk;

    .line 1195
    .line 1196
    iget-object v0, v0, LX/Hlk;->A00:LX/05C;

    .line 1197
    .line 1198
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    check-cast v0, LX/00R;

    .line 1203
    .line 1204
    invoke-static {v0, v4}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1213
    .line 1214
    .line 1215
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 1216
    .line 1217
    .line 1218
    move-result v0

    .line 1219
    xor-int/lit8 v0, v0, 0x1

    .line 1220
    .line 1221
    const-string v22, "success"

    .line 1222
    .line 1223
    if-nez v0, :cond_20

    .line 1224
    .line 1225
    const-string v1, "has_flagged_users"

    .line 1226
    .line 1227
    const-string v0, "false"

    .line 1228
    .line 1229
    invoke-static {v8, v1, v0}, LX/IAZ;->A02(LX/H5l;Ljava/lang/String;Ljava/lang/String;)V

    .line 1230
    .line 1231
    .line 1232
    :cond_1f
    invoke-interface/range {v43 .. v43}, LX/00s;->get()Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v2

    .line 1236
    check-cast v2, LX/0BN;

    .line 1237
    .line 1238
    invoke-static {v9}, LX/I3A;->A00(LX/I3A;)LX/ICC;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v1

    .line 1242
    move-object/from16 v0, v22

    .line 1243
    .line 1244
    invoke-static {v1, v2, v8, v0}, LX/IAZ;->A00(LX/ICC;LX/0BN;LX/H5l;Ljava/lang/String;)V

    .line 1245
    .line 1246
    .line 1247
    return-void

    .line 1248
    :cond_20
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    check-cast v0, LX/HrE;

    .line 1253
    .line 1254
    invoke-virtual {v0, v8}, LX/HrE;->A01(LX/H5l;)V

    .line 1255
    .line 1256
    .line 1257
    iget-object v0, v9, LX/I3A;->A04:LX/05C;

    .line 1258
    .line 1259
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 1260
    .line 1261
    move-object/from16 v41, v0

    .line 1262
    .line 1263
    invoke-interface/range {v41 .. v41}, LX/00s;->get()Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    check-cast v0, LX/Hjl;

    .line 1268
    .line 1269
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v4

    .line 1273
    iget-object v0, v0, LX/Hjl;->A03:LX/05C;

    .line 1274
    .line 1275
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 1276
    .line 1277
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    check-cast v0, LX/I8I;

    .line 1282
    .line 1283
    invoke-static {v0}, LX/I8I;->A00(LX/I8I;)Landroid/content/SharedPreferences;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    invoke-static {v0}, LX/3li;->A0w(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v7

    .line 1295
    :cond_21
    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1296
    .line 1297
    .line 1298
    move-result v0

    .line 1299
    if-eqz v0, :cond_23

    .line 1300
    .line 1301
    invoke-static {v7}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v2

    .line 1305
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v1

    .line 1309
    check-cast v1, LX/I8I;

    .line 1310
    .line 1311
    const/4 v0, 0x0

    .line 1312
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1313
    .line 1314
    .line 1315
    invoke-static {v1}, LX/I8I;->A00(LX/I8I;)Landroid/content/SharedPreferences;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    invoke-static {v0, v2}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    invoke-static {v0}, LX/I8I;->A01(Ljava/lang/String;)LX/HTC;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v6

    .line 1327
    if-eqz v6, :cond_21

    .line 1328
    .line 1329
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v3

    .line 1333
    const-string v0, "harm_type"

    .line 1334
    .line 1335
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1336
    .line 1337
    .line 1338
    iget-object v0, v6, LX/HTC;->A01:Ljava/util/Date;

    .line 1339
    .line 1340
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 1341
    .line 1342
    .line 1343
    move-result-wide v0

    .line 1344
    const-string v2, "latest_pipeline_ds"

    .line 1345
    .line 1346
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1347
    .line 1348
    .line 1349
    iget-object v0, v6, LX/HTC;->A00:Ljava/util/Date;

    .line 1350
    .line 1351
    if-eqz v0, :cond_22

    .line 1352
    .line 1353
    invoke-static {v0}, LX/GV3;->A0n(Ljava/util/Date;)Ljava/lang/Long;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v1

    .line 1357
    const-string v0, "last_run_ds"

    .line 1358
    .line 1359
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1360
    .line 1361
    .line 1362
    :cond_22
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1363
    .line 1364
    .line 1365
    goto :goto_10

    .line 1366
    :cond_23
    const-string v3, "harm_configs"

    .line 1367
    .line 1368
    iget-object v2, v8, LX/H5l;->A01:Ljava/lang/String;

    .line 1369
    .line 1370
    if-eqz v2, :cond_24

    .line 1371
    .line 1372
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1373
    .line 1374
    .line 1375
    move-result v0

    .line 1376
    if-eqz v0, :cond_24

    .line 1377
    .line 1378
    :try_start_b
    invoke-static {v2}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v1

    .line 1382
    goto :goto_11
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    .line 1383
    :catch_3
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v1

    .line 1387
    const-string v0, "previous_data"

    .line 1388
    .line 1389
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1390
    .line 1391
    .line 1392
    goto :goto_11

    .line 1393
    :cond_24
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v1

    .line 1397
    :goto_11
    invoke-static {v4, v3, v1}, LX/DxK;->A13(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    iput-object v0, v8, LX/H5l;->A01:Ljava/lang/String;

    .line 1402
    .line 1403
    iget-object v0, v9, LX/I3A;->A05:LX/05C;

    .line 1404
    .line 1405
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 1406
    .line 1407
    move-object/from16 v40, v0

    .line 1408
    .line 1409
    invoke-interface/range {v40 .. v40}, LX/00s;->get()Ljava/lang/Object;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v0

    .line 1413
    check-cast v0, LX/I8I;

    .line 1414
    .line 1415
    invoke-static {v0}, LX/I8I;->A00(LX/I8I;)Landroid/content/SharedPreferences;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v0

    .line 1419
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v0

    .line 1423
    invoke-static {v0}, LX/3li;->A0w(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v23

    .line 1427
    :cond_25
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    .line 1428
    .line 1429
    .line 1430
    move-result v0

    .line 1431
    if-eqz v0, :cond_1f

    .line 1432
    .line 1433
    invoke-static/range {v23 .. v23}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v7

    .line 1437
    invoke-interface/range {v40 .. v40}, LX/00s;->get()Ljava/lang/Object;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v1

    .line 1441
    check-cast v1, LX/I8I;

    .line 1442
    .line 1443
    const/4 v0, 0x0

    .line 1444
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1445
    .line 1446
    .line 1447
    invoke-static {v1}, LX/I8I;->A00(LX/I8I;)Landroid/content/SharedPreferences;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    invoke-static {v0, v7}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v0

    .line 1455
    invoke-static {v0}, LX/I8I;->A01(Ljava/lang/String;)LX/HTC;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v2

    .line 1459
    if-eqz v2, :cond_25

    .line 1460
    .line 1461
    iget-object v1, v2, LX/HTC;->A01:Ljava/util/Date;

    .line 1462
    .line 1463
    invoke-static {v9}, LX/IW9;->A00(LX/I3A;)Ljava/lang/String;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v0

    .line 1467
    invoke-static {v0, v1}, LX/HVM;->A00(Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v4

    .line 1471
    iget-object v1, v2, LX/HTC;->A00:Ljava/util/Date;

    .line 1472
    .line 1473
    if-eqz v1, :cond_58

    .line 1474
    .line 1475
    invoke-static {v9}, LX/IW9;->A00(LX/I3A;)Ljava/lang/String;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v0

    .line 1479
    invoke-static {v0, v1}, LX/HVM;->A00(Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v2

    .line 1483
    :goto_12
    invoke-static {v9}, LX/I3A;->A00(LX/I3A;)LX/ICC;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v0

    .line 1487
    invoke-static {v0}, LX/ICC;->A02(LX/ICC;)Lorg/json/JSONObject;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v3

    .line 1491
    const/4 v1, 0x2

    .line 1492
    move-object/from16 v0, v17

    .line 1493
    .line 1494
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1495
    .line 1496
    .line 1497
    move-result v0

    .line 1498
    neg-int v1, v0

    .line 1499
    invoke-static {v9}, LX/IW9;->A00(LX/I3A;)Ljava/lang/String;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v0

    .line 1503
    invoke-static {v0, v4, v1}, LX/IW9;->A01(Ljava/lang/String;Ljava/util/Date;I)Ljava/util/Date;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v1

    .line 1507
    invoke-static {v9}, LX/IW9;->A00(LX/I3A;)Ljava/lang/String;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v0

    .line 1511
    invoke-static {v0, v1}, LX/HVM;->A00(Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v5

    .line 1515
    invoke-static {v9}, LX/I3A;->A00(LX/I3A;)LX/ICC;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v0

    .line 1519
    invoke-static {v0}, LX/ICC;->A02(LX/ICC;)Lorg/json/JSONObject;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v3

    .line 1523
    const/4 v1, 0x7

    .line 1524
    move-object/from16 v0, v16

    .line 1525
    .line 1526
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1527
    .line 1528
    .line 1529
    move-result v0

    .line 1530
    neg-int v1, v0

    .line 1531
    invoke-static {v9}, LX/IW9;->A00(LX/I3A;)Ljava/lang/String;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v0

    .line 1535
    invoke-static {v0, v5, v1}, LX/IW9;->A01(Ljava/lang/String;Ljava/util/Date;I)Ljava/util/Date;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v10

    .line 1539
    if-eqz v2, :cond_57

    .line 1540
    .line 1541
    invoke-static {v9}, LX/IW9;->A00(LX/I3A;)Ljava/lang/String;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v1

    .line 1545
    const/4 v0, 0x1

    .line 1546
    invoke-static {v1, v2, v0}, LX/IW9;->A01(Ljava/lang/String;Ljava/util/Date;I)Ljava/util/Date;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v6

    .line 1550
    :goto_13
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 1551
    .line 1552
    .line 1553
    move-result-wide v3

    .line 1554
    invoke-virtual {v10}, Ljava/util/Date;->getTime()J

    .line 1555
    .line 1556
    .line 1557
    move-result-wide v1

    .line 1558
    cmp-long v0, v3, v1

    .line 1559
    .line 1560
    if-ltz v0, :cond_26

    .line 1561
    .line 1562
    move-object v10, v6

    .line 1563
    :cond_26
    invoke-static {v9}, LX/IW9;->A00(LX/I3A;)Ljava/lang/String;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v0

    .line 1567
    invoke-static {v0, v10}, LX/HVM;->A00(Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v0

    .line 1571
    invoke-static {v0, v5}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v0

    .line 1575
    iget-object v5, v0, LX/07m;->first:Ljava/lang/Object;

    .line 1576
    .line 1577
    check-cast v5, Ljava/util/Date;

    .line 1578
    .line 1579
    iget-object v4, v0, LX/07m;->second:Ljava/lang/Object;

    .line 1580
    .line 1581
    check-cast v4, Ljava/util/Date;

    .line 1582
    .line 1583
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v3

    .line 1587
    :goto_14
    invoke-virtual {v5, v4}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 1588
    .line 1589
    .line 1590
    move-result v0

    .line 1591
    if-gtz v0, :cond_27

    .line 1592
    .line 1593
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 1594
    .line 1595
    .line 1596
    move-result-wide v0

    .line 1597
    new-instance v2, Ljava/util/Date;

    .line 1598
    .line 1599
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 1600
    .line 1601
    .line 1602
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1603
    .line 1604
    .line 1605
    invoke-static {v9}, LX/IW9;->A00(LX/I3A;)Ljava/lang/String;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v1

    .line 1609
    const/4 v0, 0x1

    .line 1610
    invoke-static {v1, v5, v0}, LX/IW9;->A01(Ljava/lang/String;Ljava/util/Date;I)Ljava/util/Date;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v1

    .line 1614
    invoke-static {v9}, LX/IW9;->A00(LX/I3A;)Ljava/lang/String;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v0

    .line 1618
    invoke-static {v0, v1}, LX/HVM;->A00(Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v5

    .line 1622
    goto :goto_14

    .line 1623
    :cond_27
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v24

    .line 1627
    :cond_28
    :goto_15
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    .line 1628
    .line 1629
    .line 1630
    move-result v0

    .line 1631
    if-eqz v0, :cond_25

    .line 1632
    .line 1633
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v6

    .line 1637
    check-cast v6, Ljava/util/Date;

    .line 1638
    .line 1639
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v26

    .line 1643
    const/4 v0, 0x3

    .line 1644
    new-array v1, v0, [Ljava/lang/Integer;

    .line 1645
    .line 1646
    const/4 v0, 0x0

    .line 1647
    invoke-static {v0, v1}, LX/25r;->A1H(I[Ljava/lang/Object;)V

    .line 1648
    .line 1649
    .line 1650
    const/4 v0, 0x7

    .line 1651
    invoke-static {v0, v1}, LX/25p;->A1K(I[Ljava/lang/Object;)V

    .line 1652
    .line 1653
    .line 1654
    const/16 v0, 0x1c

    .line 1655
    .line 1656
    invoke-static {v0, v1}, LX/25p;->A1L(I[Ljava/lang/Object;)V

    .line 1657
    .line 1658
    .line 1659
    invoke-static {v1}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v0

    .line 1663
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v25

    .line 1667
    :goto_16
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    .line 1668
    .line 1669
    .line 1670
    move-result v0

    .line 1671
    if-eqz v0, :cond_4e

    .line 1672
    .line 1673
    invoke-static/range {v25 .. v25}, LX/25u;->A03(Ljava/util/Iterator;)I

    .line 1674
    .line 1675
    .line 1676
    move-result v5

    .line 1677
    neg-int v1, v5

    .line 1678
    invoke-static {v9}, LX/IW9;->A00(LX/I3A;)Ljava/lang/String;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v0

    .line 1682
    invoke-static {v0, v6, v1}, LX/IW9;->A01(Ljava/lang/String;Ljava/util/Date;I)Ljava/util/Date;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v1

    .line 1686
    invoke-static {v9}, LX/IW9;->A00(LX/I3A;)Ljava/lang/String;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v0

    .line 1690
    invoke-static {v0, v1}, LX/HVM;->A00(Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v3

    .line 1694
    move-object/from16 v20, v3

    .line 1695
    .line 1696
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v11

    .line 1700
    invoke-static {v9}, LX/IW9;->A00(LX/I3A;)Ljava/lang/String;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v0

    .line 1704
    invoke-static {v0, v3, v5}, LX/IW9;->A01(Ljava/lang/String;Ljava/util/Date;I)Ljava/util/Date;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v2

    .line 1708
    :goto_17
    invoke-virtual {v3, v2}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 1709
    .line 1710
    .line 1711
    move-result v0

    .line 1712
    if-gtz v0, :cond_2a

    .line 1713
    .line 1714
    invoke-interface/range {v42 .. v42}, LX/00s;->get()Ljava/lang/Object;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v0

    .line 1718
    check-cast v0, LX/Hlk;

    .line 1719
    .line 1720
    invoke-virtual {v0, v3}, LX/Hlk;->A00(Ljava/util/Date;)LX/HrR;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v0

    .line 1724
    if-eqz v0, :cond_29

    .line 1725
    .line 1726
    iget-object v0, v0, LX/HrR;->A00:Ljava/util/Map;

    .line 1727
    .line 1728
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v0

    .line 1732
    check-cast v0, LX/HrS;

    .line 1733
    .line 1734
    if-eqz v0, :cond_29

    .line 1735
    .line 1736
    iget-object v0, v0, LX/HrS;->A00:Ljava/util/Set;

    .line 1737
    .line 1738
    if-eqz v0, :cond_29

    .line 1739
    .line 1740
    invoke-interface {v11, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 1741
    .line 1742
    .line 1743
    :cond_29
    invoke-static {v9}, LX/IW9;->A00(LX/I3A;)Ljava/lang/String;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v1

    .line 1747
    const/4 v0, 0x1

    .line 1748
    invoke-static {v1, v3, v0}, LX/IW9;->A01(Ljava/lang/String;Ljava/util/Date;I)Ljava/util/Date;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v3

    .line 1752
    goto :goto_17

    .line 1753
    :cond_2a
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 1754
    .line 1755
    .line 1756
    move-result v0

    .line 1757
    if-nez v0, :cond_4d

    .line 1758
    .line 1759
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 1760
    .line 1761
    .line 1762
    move-result v0

    .line 1763
    if-eqz v0, :cond_2c

    .line 1764
    .line 1765
    :goto_18
    invoke-static {v9}, LX/I3A;->A00(LX/I3A;)LX/ICC;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v0

    .line 1769
    invoke-static {v0}, LX/ICC;->A02(LX/ICC;)Lorg/json/JSONObject;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v2

    .line 1773
    const-string v1, "is_empty_data_logging_enabled"

    .line 1774
    .line 1775
    const/4 v0, 0x1

    .line 1776
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 1777
    .line 1778
    .line 1779
    move-result v0

    .line 1780
    if-nez v0, :cond_2c

    .line 1781
    .line 1782
    sget-object v27, LX/01f;->A00:LX/01f;

    .line 1783
    .line 1784
    :cond_2b
    :goto_19
    move-object/from16 v1, v26

    .line 1785
    .line 1786
    move-object/from16 v0, v27

    .line 1787
    .line 1788
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1789
    .line 1790
    .line 1791
    goto :goto_16

    .line 1792
    :cond_2c
    const/4 v10, 0x3

    .line 1793
    new-array v4, v10, [LX/07m;

    .line 1794
    .line 1795
    const/4 v3, 0x2

    .line 1796
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v1

    .line 1800
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v0

    .line 1804
    invoke-static {v1, v0, v4}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1805
    .line 1806
    .line 1807
    const/4 v2, 0x1

    .line 1808
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v1

    .line 1812
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v0

    .line 1816
    invoke-static {v1, v0, v4, v2}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1817
    .line 1818
    .line 1819
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v1

    .line 1823
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v0

    .line 1827
    invoke-static {v1, v0, v4, v3}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1828
    .line 1829
    .line 1830
    invoke-static {v4}, LX/05N;->A0B([LX/07m;)Ljava/util/LinkedHashMap;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v3

    .line 1834
    if-eqz v11, :cond_33

    .line 1835
    .line 1836
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v1

    .line 1840
    invoke-interface {v11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v11

    .line 1844
    :cond_2d
    :goto_1a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1845
    .line 1846
    .line 1847
    move-result v0

    .line 1848
    if-eqz v0, :cond_31

    .line 1849
    .line 1850
    invoke-static {v11}, LX/25r;->A0Y(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v4

    .line 1854
    iget-object v0, v9, LX/I3A;->A0B:LX/05C;

    .line 1855
    .line 1856
    iget-object v10, v0, LX/05C;->A00:LX/00s;

    .line 1857
    .line 1858
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v0

    .line 1862
    check-cast v0, LX/IBR;

    .line 1863
    .line 1864
    invoke-virtual {v0, v4}, LX/IBR;->A05(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 1865
    .line 1866
    .line 1867
    move-result v0

    .line 1868
    if-eqz v0, :cond_2e

    .line 1869
    .line 1870
    const/4 v0, 0x2

    .line 1871
    :goto_1b
    invoke-static {v3, v0}, LX/3lf;->A0q(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v0

    .line 1875
    check-cast v0, Ljava/util/List;

    .line 1876
    .line 1877
    if-eqz v0, :cond_2d

    .line 1878
    .line 1879
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1880
    .line 1881
    .line 1882
    goto :goto_1a

    .line 1883
    :cond_2e
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v0

    .line 1887
    check-cast v0, LX/IBR;

    .line 1888
    .line 1889
    invoke-virtual {v0, v4}, LX/IBR;->A04(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 1890
    .line 1891
    .line 1892
    move-result v0

    .line 1893
    if-eqz v0, :cond_2f

    .line 1894
    .line 1895
    const/4 v0, 0x3

    .line 1896
    goto :goto_1b

    .line 1897
    :cond_2f
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v0

    .line 1901
    check-cast v0, LX/IBR;

    .line 1902
    .line 1903
    invoke-virtual {v0, v4}, LX/IBR;->A03(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 1904
    .line 1905
    .line 1906
    move-result v0

    .line 1907
    if-eqz v0, :cond_30

    .line 1908
    .line 1909
    const/4 v0, 0x1

    .line 1910
    goto :goto_1b

    .line 1911
    :cond_30
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1912
    .line 1913
    .line 1914
    goto :goto_1a

    .line 1915
    :cond_31
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1916
    .line 1917
    .line 1918
    move-result v0

    .line 1919
    xor-int/lit8 v0, v0, 0x1

    .line 1920
    .line 1921
    if-ne v0, v2, :cond_33

    .line 1922
    .line 1923
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v4

    .line 1927
    :cond_32
    :goto_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1928
    .line 1929
    .line 1930
    move-result v0

    .line 1931
    if-eqz v0, :cond_33

    .line 1932
    .line 1933
    invoke-static {v4}, LX/25r;->A0W(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/Jid;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v1

    .line 1937
    sget-object v0, LX/0Ci;->A00:LX/0Cq;

    .line 1938
    .line 1939
    invoke-static {v1}, LX/0Cq;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v2

    .line 1943
    if-eqz v2, :cond_32

    .line 1944
    .line 1945
    iget-object v0, v9, LX/I3A;->A03:LX/05C;

    .line 1946
    .line 1947
    invoke-static {v0, v2}, LX/GV4;->A0L(LX/05C;LX/0Ci;)LX/0aa;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v2

    .line 1951
    if-eqz v2, :cond_32

    .line 1952
    .line 1953
    iget-object v0, v9, LX/I3A;->A02:LX/05C;

    .line 1954
    .line 1955
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v0

    .line 1959
    check-cast v0, LX/CvS;

    .line 1960
    .line 1961
    invoke-virtual {v0, v2}, LX/CvS;->A01(LX/0aa;)LX/Co0;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v0

    .line 1965
    if-eqz v0, :cond_32

    .line 1966
    .line 1967
    iget v0, v0, LX/Co0;->A00:I

    .line 1968
    .line 1969
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v0

    .line 1973
    if-eqz v0, :cond_32

    .line 1974
    .line 1975
    invoke-static {v0, v3}, LX/25r;->A17(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v0

    .line 1979
    if-eqz v0, :cond_32

    .line 1980
    .line 1981
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1982
    .line 1983
    .line 1984
    goto :goto_1c

    .line 1985
    :cond_33
    invoke-static {v3}, LX/25w;->A0l(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v19

    .line 1989
    invoke-static {v3}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v3

    .line 1993
    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1994
    .line 1995
    .line 1996
    move-result v0

    .line 1997
    if-eqz v0, :cond_34

    .line 1998
    .line 1999
    invoke-static {v3}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v0

    .line 2003
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v2

    .line 2007
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v0

    .line 2011
    check-cast v0, Ljava/lang/Iterable;

    .line 2012
    .line 2013
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v1

    .line 2017
    move-object/from16 v0, v19

    .line 2018
    .line 2019
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2020
    .line 2021
    .line 2022
    goto :goto_1d

    .line 2023
    :cond_34
    invoke-static {v9}, LX/I3A;->A00(LX/I3A;)LX/ICC;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v2

    .line 2027
    const-string v1, "is_chat_duplication_fix_launched"

    .line 2028
    .line 2029
    invoke-static {v2}, LX/ICC;->A02(LX/ICC;)Lorg/json/JSONObject;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v0

    .line 2033
    const/4 v4, 0x0

    .line 2034
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 2035
    .line 2036
    .line 2037
    move-result v0

    .line 2038
    if-nez v0, :cond_35

    .line 2039
    .line 2040
    const-string v0, "is_chat_duplication_fix_enabled"

    .line 2041
    .line 2042
    const/4 v1, 0x0

    .line 2043
    invoke-static {v2, v0}, LX/ICC;->A03(LX/ICC;Ljava/lang/String;)Z

    .line 2044
    .line 2045
    .line 2046
    move-result v0

    .line 2047
    if-eqz v0, :cond_36

    .line 2048
    .line 2049
    :cond_35
    const/4 v1, 0x1

    .line 2050
    :cond_36
    const/4 v3, 0x0

    .line 2051
    if-eqz v1, :cond_3c

    .line 2052
    .line 2053
    new-instance v2, LX/Het;

    .line 2054
    .line 2055
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 2056
    .line 2057
    .line 2058
    iput v4, v2, LX/Het;->A00:I

    .line 2059
    .line 2060
    iput v4, v2, LX/Het;->A01:I

    .line 2061
    .line 2062
    :goto_1e
    invoke-interface/range {v19 .. v19}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v1

    .line 2066
    if-eqz v1, :cond_39

    .line 2067
    .line 2068
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 2069
    .line 2070
    .line 2071
    move-result v0

    .line 2072
    if-eqz v0, :cond_39

    .line 2073
    .line 2074
    :cond_37
    :goto_1f
    invoke-static/range {v19 .. v19}, LX/25u;->A0p(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v27

    .line 2078
    invoke-static/range {v19 .. v19}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v18

    .line 2082
    :goto_20
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 2083
    .line 2084
    .line 2085
    move-result v0

    .line 2086
    if-eqz v0, :cond_3d

    .line 2087
    .line 2088
    invoke-static/range {v18 .. v18}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v0

    .line 2092
    invoke-static {v0}, LX/BA0;->A03(Ljava/util/Map$Entry;)I

    .line 2093
    .line 2094
    .line 2095
    move-result v35

    .line 2096
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v1

    .line 2100
    check-cast v1, Ljava/util/List;

    .line 2101
    .line 2102
    invoke-virtual/range {v20 .. v20}, Ljava/util/Date;->getTime()J

    .line 2103
    .line 2104
    .line 2105
    move-result-wide v13

    .line 2106
    invoke-static {v9}, LX/IW9;->A00(LX/I3A;)Ljava/lang/String;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v11

    .line 2110
    const/4 v10, 0x1

    .line 2111
    move-object/from16 v0, v20

    .line 2112
    .line 2113
    invoke-static {v11, v0, v10}, LX/IW9;->A01(Ljava/lang/String;Ljava/util/Date;I)Ljava/util/Date;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v0

    .line 2117
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 2118
    .line 2119
    .line 2120
    move-result-wide v11

    .line 2121
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v10

    .line 2125
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v0

    .line 2129
    invoke-static {v10, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v10

    .line 2133
    iget-object v0, v10, LX/07m;->first:Ljava/lang/Object;

    .line 2134
    .line 2135
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 2136
    .line 2137
    .line 2138
    move-result-wide v12

    .line 2139
    iget-object v0, v10, LX/07m;->second:Ljava/lang/Object;

    .line 2140
    .line 2141
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 2142
    .line 2143
    .line 2144
    move-result-wide v38

    .line 2145
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 2146
    .line 2147
    .line 2148
    move-result v0

    .line 2149
    if-eqz v0, :cond_38

    .line 2150
    .line 2151
    iget-object v0, v9, LX/I3A;->A06:LX/05C;

    .line 2152
    .line 2153
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v0

    .line 2157
    check-cast v0, LX/I95;

    .line 2158
    .line 2159
    invoke-virtual {v0, v12, v13}, LX/I95;->A02(J)Ljava/lang/String;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v0

    .line 2163
    new-instance v11, LX/H5r;

    .line 2164
    .line 2165
    invoke-direct {v11}, LX/H5r;-><init>()V

    .line 2166
    .line 2167
    .line 2168
    iput-object v0, v11, LX/H5r;->A09:Ljava/lang/String;

    .line 2169
    .line 2170
    iput-object v0, v11, LX/H5r;->A0A:Ljava/lang/String;

    .line 2171
    .line 2172
    invoke-static {v5}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v0

    .line 2176
    iput-object v0, v11, LX/H5r;->A06:Ljava/lang/Long;

    .line 2177
    .line 2178
    iput-object v7, v11, LX/H5r;->A0B:Ljava/lang/String;

    .line 2179
    .line 2180
    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v0

    .line 2184
    iput-object v0, v11, LX/H5r;->A00:Ljava/lang/Integer;

    .line 2185
    .line 2186
    invoke-static {}, LX/3li;->A0m()Ljava/lang/Long;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v0

    .line 2190
    iput-object v0, v11, LX/H5r;->A02:Ljava/lang/Long;

    .line 2191
    .line 2192
    iput-object v0, v11, LX/H5r;->A05:Ljava/lang/Long;

    .line 2193
    .line 2194
    iput-object v0, v11, LX/H5r;->A01:Ljava/lang/Long;

    .line 2195
    .line 2196
    iput-object v0, v11, LX/H5r;->A07:Ljava/lang/Long;

    .line 2197
    .line 2198
    iput-object v0, v11, LX/H5r;->A08:Ljava/lang/Long;

    .line 2199
    .line 2200
    iput-object v0, v11, LX/H5r;->A04:Ljava/lang/Long;

    .line 2201
    .line 2202
    iput-object v0, v11, LX/H5r;->A03:Ljava/lang/Long;

    .line 2203
    .line 2204
    :goto_21
    move-object/from16 v0, v27

    .line 2205
    .line 2206
    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2207
    .line 2208
    .line 2209
    goto :goto_20

    .line 2210
    :cond_38
    invoke-static {v1}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v32

    .line 2214
    sget-object v11, LX/0Xp;->A00:LX/0YX;

    .line 2215
    .line 2216
    const/4 v10, 0x0

    .line 2217
    new-instance v14, Lcom/indianchat/bizintegrity/logger/receiver/handler/ReceiverLoggingManager$createReceiverData$threadsAndMessageCounts$1;

    .line 2218
    .line 2219
    move-object/from16 v28, v14

    .line 2220
    .line 2221
    move-object/from16 v29, v2

    .line 2222
    .line 2223
    move-object/from16 v30, v9

    .line 2224
    .line 2225
    move-object/from16 v31, v7

    .line 2226
    .line 2227
    move-object/from16 v33, v10

    .line 2228
    .line 2229
    move/from16 v34, v5

    .line 2230
    .line 2231
    move-wide/from16 v36, v12

    .line 2232
    .line 2233
    invoke-direct/range {v28 .. v39}, Lcom/indianchat/bizintegrity/logger/receiver/handler/ReceiverLoggingManager$createReceiverData$threadsAndMessageCounts$1;-><init>(LX/Het;LX/I3A;Ljava/lang/String;Ljava/util/Set;LX/0Xd;IIJJ)V

    .line 2234
    .line 2235
    .line 2236
    sget-object v1, LX/0YQ;->A00:LX/0YQ;

    .line 2237
    .line 2238
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 2239
    .line 2240
    invoke-static {v0, v1, v14, v11}, LX/0Ym;->A01(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/B0C;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v15

    .line 2244
    new-instance v14, Lcom/indianchat/bizintegrity/logger/receiver/handler/ReceiverLoggingManager$createReceiverData$reachOutThreadsCounts$1;

    .line 2245
    .line 2246
    move-object/from16 v28, v14

    .line 2247
    .line 2248
    move-object/from16 v29, v3

    .line 2249
    .line 2250
    move-object/from16 v31, v32

    .line 2251
    .line 2252
    move-object/from16 v32, v10

    .line 2253
    .line 2254
    move/from16 v33, v35

    .line 2255
    .line 2256
    move-wide/from16 v34, v12

    .line 2257
    .line 2258
    move-wide/from16 v36, v38

    .line 2259
    .line 2260
    invoke-direct/range {v28 .. v37}, Lcom/indianchat/bizintegrity/logger/receiver/handler/ReceiverLoggingManager$createReceiverData$reachOutThreadsCounts$1;-><init>(LX/Hjk;LX/I3A;Ljava/util/Set;LX/0Xd;IJJ)V

    .line 2261
    .line 2262
    .line 2263
    invoke-static {v0, v1, v14, v11}, LX/0Ym;->A01(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/B0C;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v12

    .line 2267
    const/16 v0, 0x9

    .line 2268
    .line 2269
    invoke-static {v15, v10, v0}, LX/IrE;->A03(Ljava/lang/Object;LX/0Xd;I)LX/IrE;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v11

    .line 2273
    invoke-static {v1, v11}, LX/3lg;->A0x(LX/01u;LX/09l;)Ljava/lang/Object;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v11

    .line 2277
    check-cast v11, LX/H5r;

    .line 2278
    .line 2279
    invoke-static {v12, v10, v0}, LX/IrE;->A03(Ljava/lang/Object;LX/0Xd;I)LX/IrE;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v0

    .line 2283
    invoke-static {v1, v0}, LX/1g8;->A00(LX/01u;LX/09l;)Ljava/lang/Object;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v0

    .line 2287
    check-cast v0, Ljava/lang/Number;

    .line 2288
    .line 2289
    invoke-static {v0}, LX/B9y;->A18(Ljava/lang/Number;)Ljava/lang/Long;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v0

    .line 2293
    iput-object v0, v11, LX/H5r;->A01:Ljava/lang/Long;

    .line 2294
    .line 2295
    goto :goto_21

    .line 2296
    :cond_39
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v1

    .line 2300
    :cond_3a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2301
    .line 2302
    .line 2303
    move-result v0

    .line 2304
    if-eqz v0, :cond_37

    .line 2305
    .line 2306
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v0

    .line 2310
    check-cast v0, Ljava/util/List;

    .line 2311
    .line 2312
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 2313
    .line 2314
    .line 2315
    move-result v0

    .line 2316
    if-nez v0, :cond_3a

    .line 2317
    .line 2318
    invoke-static {v9}, LX/I3A;->A00(LX/I3A;)LX/ICC;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v0

    .line 2322
    iget-object v0, v0, LX/ICC;->A00:LX/05C;

    .line 2323
    .line 2324
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v1

    .line 2328
    const/16 v0, 0x5ac0

    .line 2329
    .line 2330
    invoke-virtual {v1, v0}, LX/00D;->A0j(I)Lorg/json/JSONObject;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v1

    .line 2334
    const-string v0, "is_reachout_fmx_logging_enabled"

    .line 2335
    .line 2336
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 2337
    .line 2338
    .line 2339
    move-result v0

    .line 2340
    if-eqz v0, :cond_37

    .line 2341
    .line 2342
    invoke-static {v9}, LX/I3A;->A00(LX/I3A;)LX/ICC;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v10

    .line 2346
    const-string v1, "is_reachout_fmx_card_launched"

    .line 2347
    .line 2348
    invoke-static {v10}, LX/ICC;->A02(LX/ICC;)Lorg/json/JSONObject;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v0

    .line 2352
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 2353
    .line 2354
    .line 2355
    move-result v0

    .line 2356
    if-nez v0, :cond_3b

    .line 2357
    .line 2358
    const-string v0, "is_reachout_fmx_card_enabled"

    .line 2359
    .line 2360
    invoke-static {v10, v0}, LX/ICC;->A03(LX/ICC;Ljava/lang/String;)Z

    .line 2361
    .line 2362
    .line 2363
    move-result v0

    .line 2364
    if-eqz v0, :cond_37

    .line 2365
    .line 2366
    :cond_3b
    new-instance v3, LX/Hjk;

    .line 2367
    .line 2368
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 2369
    .line 2370
    .line 2371
    iput v4, v3, LX/Hjk;->A01:I

    .line 2372
    .line 2373
    iput v4, v3, LX/Hjk;->A02:I

    .line 2374
    .line 2375
    iput v4, v3, LX/Hjk;->A00:I

    .line 2376
    .line 2377
    iput v4, v3, LX/Hjk;->A04:I

    .line 2378
    .line 2379
    iput v4, v3, LX/Hjk;->A03:I

    .line 2380
    .line 2381
    iput-boolean v4, v3, LX/Hjk;->A05:Z

    .line 2382
    .line 2383
    goto/16 :goto_1f

    .line 2384
    .line 2385
    :cond_3c
    move-object v2, v3

    .line 2386
    goto/16 :goto_1e

    .line 2387
    .line 2388
    :cond_3d
    iget-object v0, v9, LX/I3A;->A06:LX/05C;

    .line 2389
    .line 2390
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v10

    .line 2394
    check-cast v10, LX/I95;

    .line 2395
    .line 2396
    invoke-virtual/range {v20 .. v20}, Ljava/util/Date;->getTime()J

    .line 2397
    .line 2398
    .line 2399
    move-result-wide v0

    .line 2400
    invoke-virtual {v10, v0, v1}, LX/I95;->A02(J)Ljava/lang/String;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v21

    .line 2404
    invoke-interface/range {v41 .. v41}, LX/00s;->get()Ljava/lang/Object;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v11

    .line 2408
    check-cast v11, LX/Hjl;

    .line 2409
    .line 2410
    iget-object v0, v11, LX/Hjl;->A04:LX/05C;

    .line 2411
    .line 2412
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 2413
    .line 2414
    move-object/from16 v28, v0

    .line 2415
    .line 2416
    invoke-interface/range {v28 .. v28}, LX/00s;->get()Ljava/lang/Object;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v0

    .line 2420
    check-cast v0, LX/ICC;

    .line 2421
    .line 2422
    iget-object v0, v0, LX/ICC;->A00:LX/05C;

    .line 2423
    .line 2424
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v1

    .line 2428
    const/16 v0, 0x5ac0

    .line 2429
    .line 2430
    invoke-virtual {v1, v0}, LX/00D;->A0j(I)Lorg/json/JSONObject;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v1

    .line 2434
    const-string v0, "is_chat_conversation_lookup_logging_enabled"

    .line 2435
    .line 2436
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 2437
    .line 2438
    .line 2439
    move-result v0

    .line 2440
    if-eqz v0, :cond_4b

    .line 2441
    .line 2442
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v10

    .line 2446
    invoke-interface/range {v19 .. v19}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v0

    .line 2450
    invoke-static {v0}, LX/0AC;->A0I(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v0

    .line 2454
    invoke-static {v0}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v20

    .line 2458
    const-string v1, "user_size"

    .line 2459
    .line 2460
    invoke-interface/range {v20 .. v20}, Ljava/util/Set;->size()I

    .line 2461
    .line 2462
    .line 2463
    move-result v0

    .line 2464
    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2465
    .line 2466
    .line 2467
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v12

    .line 2471
    invoke-interface/range {v20 .. v20}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v13

    .line 2475
    :cond_3e
    :goto_22
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 2476
    .line 2477
    .line 2478
    move-result v0

    .line 2479
    if-eqz v0, :cond_3f

    .line 2480
    .line 2481
    invoke-static {v13}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v1

    .line 2485
    iget-object v0, v11, LX/Hjl;->A02:LX/05C;

    .line 2486
    .line 2487
    invoke-static {v0, v1}, LX/GV4;->A0L(LX/05C;LX/0Ci;)LX/0aa;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v0

    .line 2491
    if-eqz v0, :cond_3e

    .line 2492
    .line 2493
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2494
    .line 2495
    .line 2496
    goto :goto_22

    .line 2497
    :cond_3f
    const-string v1, "user_lid_size"

    .line 2498
    .line 2499
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 2500
    .line 2501
    .line 2502
    move-result v0

    .line 2503
    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2504
    .line 2505
    .line 2506
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v12

    .line 2510
    invoke-interface/range {v20 .. v20}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v15

    .line 2514
    :cond_40
    :goto_23
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 2515
    .line 2516
    .line 2517
    move-result v0

    .line 2518
    if-eqz v0, :cond_41

    .line 2519
    .line 2520
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2521
    .line 2522
    .line 2523
    move-result-object v1

    .line 2524
    move-object v13, v1

    .line 2525
    check-cast v13, Lcom/indianchat/infra/core/jid/UserJid;

    .line 2526
    .line 2527
    iget-object v0, v11, LX/Hjl;->A05:LX/05C;

    .line 2528
    .line 2529
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2530
    .line 2531
    .line 2532
    move-result-object v0

    .line 2533
    check-cast v0, LX/Ho8;

    .line 2534
    .line 2535
    invoke-virtual {v0, v13}, LX/Ho8;->A00(Lcom/indianchat/infra/core/jid/UserJid;)J

    .line 2536
    .line 2537
    .line 2538
    move-result-wide v18

    .line 2539
    const-wide/16 v13, -0x1

    .line 2540
    .line 2541
    cmp-long v0, v18, v13

    .line 2542
    .line 2543
    if-eqz v0, :cond_40

    .line 2544
    .line 2545
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2546
    .line 2547
    .line 2548
    goto :goto_23

    .line 2549
    :cond_41
    const-string v1, "user_chat_rowid_size"

    .line 2550
    .line 2551
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 2552
    .line 2553
    .line 2554
    move-result v0

    .line 2555
    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2556
    .line 2557
    .line 2558
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2559
    .line 2560
    .line 2561
    move-result-object v19

    .line 2562
    invoke-interface/range {v20 .. v20}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2563
    .line 2564
    .line 2565
    move-result-object v18

    .line 2566
    :cond_42
    :goto_24
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 2567
    .line 2568
    .line 2569
    move-result v0

    .line 2570
    if-eqz v0, :cond_44

    .line 2571
    .line 2572
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2573
    .line 2574
    .line 2575
    move-result-object v13

    .line 2576
    move-object v14, v13

    .line 2577
    check-cast v14, Lcom/indianchat/infra/core/jid/UserJid;

    .line 2578
    .line 2579
    iget-object v0, v11, LX/Hjl;->A05:LX/05C;

    .line 2580
    .line 2581
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2582
    .line 2583
    .line 2584
    move-result-object v12

    .line 2585
    check-cast v12, LX/Ho8;

    .line 2586
    .line 2587
    invoke-static {v14, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2588
    .line 2589
    .line 2590
    iget-object v0, v12, LX/Ho8;->A03:LX/05C;

    .line 2591
    .line 2592
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 2593
    .line 2594
    invoke-static {v0}, LX/ICC;->A01(LX/00s;)Lorg/json/JSONObject;

    .line 2595
    .line 2596
    .line 2597
    move-result-object v15

    .line 2598
    const-string v1, "is_lid_migration_fix_enabled"

    .line 2599
    .line 2600
    const/4 v0, 0x1

    .line 2601
    invoke-virtual {v15, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 2602
    .line 2603
    .line 2604
    move-result v0

    .line 2605
    const/4 v15, 0x0

    .line 2606
    if-eqz v0, :cond_43

    .line 2607
    .line 2608
    iget-object v0, v12, LX/Ho8;->A00:LX/05C;

    .line 2609
    .line 2610
    invoke-static {v0}, LX/B9z;->A0j(LX/05C;)LX/0kf;

    .line 2611
    .line 2612
    .line 2613
    move-result-object v1

    .line 2614
    invoke-virtual {v1, v14, v15}, LX/0kf;->A0B(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 2615
    .line 2616
    .line 2617
    move-result-object v14

    .line 2618
    if-eqz v14, :cond_42

    .line 2619
    .line 2620
    :cond_43
    iget-object v0, v12, LX/Ho8;->A02:LX/05C;

    .line 2621
    .line 2622
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 2623
    .line 2624
    .line 2625
    move-result-object v0

    .line 2626
    invoke-static {v0, v14, v4}, LX/0FZ;->A00(LX/0FZ;LX/0Ci;Z)LX/18M;

    .line 2627
    .line 2628
    .line 2629
    move-result-object v0

    .line 2630
    if-eqz v0, :cond_42

    .line 2631
    .line 2632
    iget-boolean v0, v0, LX/18M;->A0z:Z

    .line 2633
    .line 2634
    if-nez v0, :cond_42

    .line 2635
    .line 2636
    move-object/from16 v0, v19

    .line 2637
    .line 2638
    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2639
    .line 2640
    .line 2641
    goto :goto_24

    .line 2642
    :cond_44
    const-string v1, "user_active_chat_size"

    .line 2643
    .line 2644
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 2645
    .line 2646
    .line 2647
    move-result v0

    .line 2648
    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2649
    .line 2650
    .line 2651
    move-object/from16 v1, v20

    .line 2652
    .line 2653
    move-object/from16 v0, v19

    .line 2654
    .line 2655
    invoke-static {v0, v1}, LX/0Dw;->A09(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 2656
    .line 2657
    .line 2658
    move-result-object v14

    .line 2659
    sget-object v13, LX/01f;->A00:LX/01f;

    .line 2660
    .line 2661
    invoke-interface/range {v28 .. v28}, LX/00s;->get()Ljava/lang/Object;

    .line 2662
    .line 2663
    .line 2664
    move-result-object v0

    .line 2665
    check-cast v0, LX/ICC;

    .line 2666
    .line 2667
    invoke-virtual {v0}, LX/ICC;->A05()Z

    .line 2668
    .line 2669
    .line 2670
    move-result v0

    .line 2671
    if-eqz v0, :cond_47

    .line 2672
    .line 2673
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2674
    .line 2675
    .line 2676
    move-result-object v13

    .line 2677
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2678
    .line 2679
    .line 2680
    move-result-object v15

    .line 2681
    :cond_45
    :goto_25
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 2682
    .line 2683
    .line 2684
    move-result v0

    .line 2685
    if-eqz v0, :cond_46

    .line 2686
    .line 2687
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2688
    .line 2689
    .line 2690
    move-result-object v12

    .line 2691
    move-object v1, v12

    .line 2692
    check-cast v1, LX/0Ci;

    .line 2693
    .line 2694
    iget-object v0, v11, LX/Hjl;->A02:LX/05C;

    .line 2695
    .line 2696
    invoke-static {v0, v1}, LX/GV4;->A0L(LX/05C;LX/0Ci;)LX/0aa;

    .line 2697
    .line 2698
    .line 2699
    move-result-object v1

    .line 2700
    if-eqz v1, :cond_45

    .line 2701
    .line 2702
    iget-object v0, v11, LX/Hjl;->A01:LX/05C;

    .line 2703
    .line 2704
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2705
    .line 2706
    .line 2707
    move-result-object v0

    .line 2708
    check-cast v0, LX/CvS;

    .line 2709
    .line 2710
    invoke-virtual {v0, v1}, LX/CvS;->A01(LX/0aa;)LX/Co0;

    .line 2711
    .line 2712
    .line 2713
    move-result-object v0

    .line 2714
    if-eqz v0, :cond_45

    .line 2715
    .line 2716
    invoke-virtual {v13, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2717
    .line 2718
    .line 2719
    goto :goto_25

    .line 2720
    :cond_46
    const-string v1, "user_inactive_chat_delete_size"

    .line 2721
    .line 2722
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 2723
    .line 2724
    .line 2725
    move-result v0

    .line 2726
    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2727
    .line 2728
    .line 2729
    :cond_47
    invoke-static {v13, v14}, LX/0Dw;->A09(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 2730
    .line 2731
    .line 2732
    move-result-object v1

    .line 2733
    iget-object v0, v11, LX/Hjl;->A00:LX/05C;

    .line 2734
    .line 2735
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 2736
    .line 2737
    .line 2738
    move-result-object v0

    .line 2739
    invoke-virtual {v0, v1}, LX/0j3;->A0D(Ljava/util/Collection;)Ljava/util/HashMap;

    .line 2740
    .line 2741
    .line 2742
    move-result-object v0

    .line 2743
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 2744
    .line 2745
    .line 2746
    move-result-object v0

    .line 2747
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2748
    .line 2749
    .line 2750
    move-result-object v11

    .line 2751
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2752
    .line 2753
    .line 2754
    move-result-object v12

    .line 2755
    :cond_48
    :goto_26
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 2756
    .line 2757
    .line 2758
    move-result v0

    .line 2759
    if-eqz v0, :cond_49

    .line 2760
    .line 2761
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2762
    .line 2763
    .line 2764
    move-result-object v1

    .line 2765
    move-object v0, v1

    .line 2766
    check-cast v0, LX/0DF;

    .line 2767
    .line 2768
    iget-object v0, v0, LX/0DF;->A02:LX/39f;

    .line 2769
    .line 2770
    if-eqz v0, :cond_48

    .line 2771
    .line 2772
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2773
    .line 2774
    .line 2775
    goto :goto_26

    .line 2776
    :cond_49
    const-string v1, "user_inactive_phonebook_size"

    .line 2777
    .line 2778
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 2779
    .line 2780
    .line 2781
    move-result v0

    .line 2782
    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2783
    .line 2784
    .line 2785
    if-eqz v2, :cond_4a

    .line 2786
    .line 2787
    const-string v1, "incoming_duplicates"

    .line 2788
    .line 2789
    iget v0, v2, LX/Het;->A00:I

    .line 2790
    .line 2791
    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2792
    .line 2793
    .line 2794
    invoke-interface/range {v28 .. v28}, LX/00s;->get()Ljava/lang/Object;

    .line 2795
    .line 2796
    .line 2797
    move-result-object v0

    .line 2798
    check-cast v0, LX/ICC;

    .line 2799
    .line 2800
    iget-object v0, v0, LX/ICC;->A00:LX/05C;

    .line 2801
    .line 2802
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 2803
    .line 2804
    .line 2805
    move-result-object v1

    .line 2806
    const/16 v0, 0x6a85

    .line 2807
    .line 2808
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 2809
    .line 2810
    .line 2811
    move-result v0

    .line 2812
    if-eqz v0, :cond_4a

    .line 2813
    .line 2814
    const-string v1, "outgoing_duplicates"

    .line 2815
    .line 2816
    iget v0, v2, LX/Het;->A01:I

    .line 2817
    .line 2818
    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2819
    .line 2820
    .line 2821
    :cond_4a
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2822
    .line 2823
    .line 2824
    move-result-object v2

    .line 2825
    const-string v0, "lag_"

    .line 2826
    .line 2827
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2828
    .line 2829
    .line 2830
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2831
    .line 2832
    .line 2833
    const-string v0, "_chat_lookup_"

    .line 2834
    .line 2835
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2836
    .line 2837
    .line 2838
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2839
    .line 2840
    .line 2841
    const-string v1, "_"

    .line 2842
    .line 2843
    move-object/from16 v0, v21

    .line 2844
    .line 2845
    invoke-static {v1, v0, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2846
    .line 2847
    .line 2848
    move-result-object v0

    .line 2849
    invoke-static {v8, v0, v10}, LX/IAZ;->A03(LX/H5l;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 2850
    .line 2851
    .line 2852
    :cond_4b
    if-eqz v3, :cond_2b

    .line 2853
    .line 2854
    invoke-interface/range {v41 .. v41}, LX/00s;->get()Ljava/lang/Object;

    .line 2855
    .line 2856
    .line 2857
    move-result-object v1

    .line 2858
    check-cast v1, LX/Hjl;

    .line 2859
    .line 2860
    iget-boolean v0, v3, LX/Hjk;->A05:Z

    .line 2861
    .line 2862
    if-nez v0, :cond_2b

    .line 2863
    .line 2864
    iget v0, v3, LX/Hjk;->A01:I

    .line 2865
    .line 2866
    if-nez v0, :cond_4c

    .line 2867
    .line 2868
    iget v0, v3, LX/Hjk;->A02:I

    .line 2869
    .line 2870
    if-nez v0, :cond_4c

    .line 2871
    .line 2872
    iget v0, v3, LX/Hjk;->A00:I

    .line 2873
    .line 2874
    if-nez v0, :cond_4c

    .line 2875
    .line 2876
    iget v0, v3, LX/Hjk;->A04:I

    .line 2877
    .line 2878
    if-nez v0, :cond_4c

    .line 2879
    .line 2880
    iget v0, v3, LX/Hjk;->A03:I

    .line 2881
    .line 2882
    if-nez v0, :cond_4c

    .line 2883
    .line 2884
    goto/16 :goto_19

    .line 2885
    .line 2886
    :cond_4c
    iget-object v0, v1, LX/Hjl;->A04:LX/05C;

    .line 2887
    .line 2888
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2889
    .line 2890
    .line 2891
    move-result-object v0

    .line 2892
    check-cast v0, LX/ICC;

    .line 2893
    .line 2894
    iget-object v0, v0, LX/ICC;->A00:LX/05C;

    .line 2895
    .line 2896
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 2897
    .line 2898
    .line 2899
    move-result-object v1

    .line 2900
    const/16 v0, 0x5ac0

    .line 2901
    .line 2902
    invoke-virtual {v1, v0}, LX/00D;->A0j(I)Lorg/json/JSONObject;

    .line 2903
    .line 2904
    .line 2905
    move-result-object v1

    .line 2906
    const-string v0, "is_reachout_fmx_logging_enabled"

    .line 2907
    .line 2908
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 2909
    .line 2910
    .line 2911
    move-result v0

    .line 2912
    if-eqz v0, :cond_2b

    .line 2913
    .line 2914
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 2915
    .line 2916
    .line 2917
    move-result-object v4

    .line 2918
    const-string v1, "reachout_fmx_new"

    .line 2919
    .line 2920
    iget v0, v3, LX/Hjk;->A01:I

    .line 2921
    .line 2922
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2923
    .line 2924
    .line 2925
    const-string v1, "reachout_fmx_redated"

    .line 2926
    .line 2927
    iget v0, v3, LX/Hjk;->A02:I

    .line 2928
    .line 2929
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2930
    .line 2931
    .line 2932
    const-string v1, "reachout_both"

    .line 2933
    .line 2934
    iget v0, v3, LX/Hjk;->A00:I

    .line 2935
    .line 2936
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2937
    .line 2938
    .line 2939
    const-string v1, "reachout_legacy_only"

    .line 2940
    .line 2941
    iget v0, v3, LX/Hjk;->A04:I

    .line 2942
    .line 2943
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2944
    .line 2945
    .line 2946
    const-string v1, "reachout_legacy_moved"

    .line 2947
    .line 2948
    iget v0, v3, LX/Hjk;->A03:I

    .line 2949
    .line 2950
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2951
    .line 2952
    .line 2953
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2954
    .line 2955
    .line 2956
    move-result-object v2

    .line 2957
    const-string v0, "lag_"

    .line 2958
    .line 2959
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2960
    .line 2961
    .line 2962
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2963
    .line 2964
    .line 2965
    const-string v0, "_reachout_fmx_"

    .line 2966
    .line 2967
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2968
    .line 2969
    .line 2970
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2971
    .line 2972
    .line 2973
    const-string v1, "_"

    .line 2974
    .line 2975
    move-object/from16 v0, v21

    .line 2976
    .line 2977
    invoke-static {v1, v0, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2978
    .line 2979
    .line 2980
    move-result-object v0

    .line 2981
    invoke-static {v8, v0, v4}, LX/IAZ;->A03(LX/H5l;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 2982
    .line 2983
    .line 2984
    goto/16 :goto_19

    .line 2985
    .line 2986
    :cond_4d
    const/4 v11, 0x0

    .line 2987
    goto/16 :goto_18

    .line 2988
    .line 2989
    :cond_4e
    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2990
    .line 2991
    .line 2992
    move-result-object v10

    .line 2993
    :cond_4f
    :goto_27
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 2994
    .line 2995
    .line 2996
    move-result v0

    .line 2997
    if-eqz v0, :cond_55

    .line 2998
    .line 2999
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3000
    .line 3001
    .line 3002
    move-result-object v3

    .line 3003
    check-cast v3, LX/H5r;

    .line 3004
    .line 3005
    iget-object v0, v3, LX/H5r;->A02:Ljava/lang/Long;

    .line 3006
    .line 3007
    const-wide/16 v4, 0x0

    .line 3008
    .line 3009
    if-eqz v0, :cond_50

    .line 3010
    .line 3011
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 3012
    .line 3013
    .line 3014
    move-result-wide v1

    .line 3015
    cmp-long v0, v1, v4

    .line 3016
    .line 3017
    if-lez v0, :cond_50

    .line 3018
    .line 3019
    :goto_28
    move-object/from16 v0, v43

    .line 3020
    .line 3021
    invoke-static {v0, v3}, LX/8ro;->A19(LX/00s;LX/0BP;)V

    .line 3022
    .line 3023
    .line 3024
    goto :goto_27

    .line 3025
    :cond_50
    iget-object v0, v3, LX/H5r;->A05:Ljava/lang/Long;

    .line 3026
    .line 3027
    if-eqz v0, :cond_51

    .line 3028
    .line 3029
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 3030
    .line 3031
    .line 3032
    move-result-wide v1

    .line 3033
    cmp-long v0, v1, v4

    .line 3034
    .line 3035
    if-lez v0, :cond_51

    .line 3036
    .line 3037
    goto :goto_28

    .line 3038
    :cond_51
    iget-object v0, v3, LX/H5r;->A01:Ljava/lang/Long;

    .line 3039
    .line 3040
    if-eqz v0, :cond_52

    .line 3041
    .line 3042
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 3043
    .line 3044
    .line 3045
    move-result-wide v1

    .line 3046
    cmp-long v0, v1, v4

    .line 3047
    .line 3048
    if-lez v0, :cond_52

    .line 3049
    .line 3050
    goto :goto_28

    .line 3051
    :cond_52
    iget-object v0, v3, LX/H5r;->A07:Ljava/lang/Long;

    .line 3052
    .line 3053
    if-eqz v0, :cond_53

    .line 3054
    .line 3055
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 3056
    .line 3057
    .line 3058
    move-result-wide v1

    .line 3059
    cmp-long v0, v1, v4

    .line 3060
    .line 3061
    if-lez v0, :cond_53

    .line 3062
    .line 3063
    goto :goto_28

    .line 3064
    :cond_53
    iget-object v0, v3, LX/H5r;->A08:Ljava/lang/Long;

    .line 3065
    .line 3066
    if-eqz v0, :cond_54

    .line 3067
    .line 3068
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 3069
    .line 3070
    .line 3071
    move-result-wide v1

    .line 3072
    cmp-long v0, v1, v4

    .line 3073
    .line 3074
    if-lez v0, :cond_54

    .line 3075
    .line 3076
    goto :goto_28

    .line 3077
    :cond_54
    invoke-static {v9}, LX/I3A;->A00(LX/I3A;)LX/ICC;

    .line 3078
    .line 3079
    .line 3080
    move-result-object v0

    .line 3081
    invoke-static {v0}, LX/ICC;->A02(LX/ICC;)Lorg/json/JSONObject;

    .line 3082
    .line 3083
    .line 3084
    move-result-object v2

    .line 3085
    const-string v1, "is_empty_data_logging_enabled"

    .line 3086
    .line 3087
    const/4 v0, 0x1

    .line 3088
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 3089
    .line 3090
    .line 3091
    move-result v0

    .line 3092
    if-eqz v0, :cond_4f

    .line 3093
    .line 3094
    goto :goto_28

    .line 3095
    :cond_55
    invoke-interface/range {v40 .. v40}, LX/00s;->get()Ljava/lang/Object;

    .line 3096
    .line 3097
    .line 3098
    move-result-object v4

    .line 3099
    check-cast v4, LX/I8I;

    .line 3100
    .line 3101
    invoke-static {v7, v6}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3102
    .line 3103
    .line 3104
    invoke-static {v4}, LX/I8I;->A00(LX/I8I;)Landroid/content/SharedPreferences;

    .line 3105
    .line 3106
    .line 3107
    move-result-object v0

    .line 3108
    invoke-static {v0, v7}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 3109
    .line 3110
    .line 3111
    move-result-object v0

    .line 3112
    invoke-static {v0}, LX/I8I;->A01(Ljava/lang/String;)LX/HTC;

    .line 3113
    .line 3114
    .line 3115
    move-result-object v0

    .line 3116
    if-eqz v0, :cond_28

    .line 3117
    .line 3118
    iget-object v0, v0, LX/HTC;->A01:Ljava/util/Date;

    .line 3119
    .line 3120
    new-instance v2, LX/HTC;

    .line 3121
    .line 3122
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3123
    .line 3124
    .line 3125
    iput-object v6, v2, LX/HTC;->A00:Ljava/util/Date;

    .line 3126
    .line 3127
    iput-object v0, v2, LX/HTC;->A01:Ljava/util/Date;

    .line 3128
    .line 3129
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 3130
    .line 3131
    .line 3132
    move-result-object v3

    .line 3133
    iget-object v0, v2, LX/HTC;->A00:Ljava/util/Date;

    .line 3134
    .line 3135
    if-eqz v0, :cond_56

    .line 3136
    .line 3137
    invoke-static {v0}, LX/GV3;->A0n(Ljava/util/Date;)Ljava/lang/Long;

    .line 3138
    .line 3139
    .line 3140
    move-result-object v1

    .line 3141
    :goto_29
    const-string v0, "lastRunTime"

    .line 3142
    .line 3143
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3144
    .line 3145
    .line 3146
    iget-object v0, v2, LX/HTC;->A01:Ljava/util/Date;

    .line 3147
    .line 3148
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 3149
    .line 3150
    .line 3151
    move-result-wide v1

    .line 3152
    const-string v0, "latestPipelineDs"

    .line 3153
    .line 3154
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 3155
    .line 3156
    .line 3157
    invoke-static {v3}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 3158
    .line 3159
    .line 3160
    move-result-object v1

    .line 3161
    invoke-static {v4}, LX/I8I;->A00(LX/I8I;)Landroid/content/SharedPreferences;

    .line 3162
    .line 3163
    .line 3164
    move-result-object v0

    .line 3165
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 3166
    .line 3167
    .line 3168
    move-result-object v0

    .line 3169
    invoke-interface {v0, v7, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3170
    .line 3171
    .line 3172
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3173
    .line 3174
    .line 3175
    goto/16 :goto_15

    .line 3176
    .line 3177
    :cond_56
    const/4 v1, 0x0

    .line 3178
    goto :goto_29

    .line 3179
    :cond_57
    move-object v6, v10

    .line 3180
    goto/16 :goto_13

    .line 3181
    .line 3182
    :cond_58
    const/4 v2, 0x0

    .line 3183
    goto/16 :goto_12

    .line 3184
    .line 3185
    :cond_59
    return-void
.end method

.method public synthetic BwX()V
    .locals 0

    .line 0
    return-void
.end method
