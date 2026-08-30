.class public final LX/OSp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P80;


# instance fields
.field public final A00:LX/NsY;

.field public final synthetic A01:LX/OSn;


# direct methods
.method public constructor <init>(LX/NsY;LX/OSn;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/OSp;->A01:LX/OSn;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/OSp;->A00:LX/NsY;

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(LX/NbD;Ljava/lang/String;)LX/NVz;
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/NbD;->A08:LX/00l;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v4, v1, LX/NbD;->A03:LX/P6D;

    .line 8
    .line 9
    iget-object v3, v1, LX/NbD;->A00:LX/Nvt;

    .line 10
    .line 11
    move-object/from16 v5, p1

    .line 12
    .line 13
    invoke-static {v4, v5}, LX/NHX;->A00(LX/P6D;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    invoke-static {v5, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string v2, "waterfall_id"

    .line 28
    .line 29
    :goto_0
    monitor-enter v3

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const-string v2, "per_asset_key"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {v5, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-static {v4, v5}, LX/NHX;->A00(LX/P6D;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    const-string v2, "waterfall_id_fallback"

    .line 49
    .line 50
    monitor-enter v3

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-static {v5, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    const-string v2, "not_found"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :goto_1
    :try_start_0
    iget-object v1, v3, LX/Nvt;->A04:Ljava/util/Map;

    .line 61
    .line 62
    const-string v0, "media_accuracy_spec_key_source"

    .line 63
    .line 64
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw v0

    .line 71
    :goto_2
    :try_start_2
    iget-object v1, v3, LX/Nvt;->A04:Ljava/util/Map;

    .line 72
    .line 73
    const-string v0, "media_accuracy_spec_key_source"

    .line 74
    .line 75
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    throw v0

    .line 82
    :goto_3
    monitor-exit v3

    .line 83
    :cond_3
    const-string v9, "playTimeRange"

    .line 84
    .line 85
    const-string v7, ", path: "

    .line 86
    .line 87
    const-string v3, "MediaAccuracyValidationPersistence"

    .line 88
    .line 89
    const/4 v14, 0x0

    .line 90
    :try_start_4
    invoke-static {v4, v5}, LX/NHX;->A00(LX/P6D;Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "Loading validation spec from the file for sessionID: "

    .line 101
    .line 102
    invoke-static {v0, v5, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v3, v0}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v4, v5}, LX/P6D;->AIw(Ljava/lang/String;)Ljava/io/File;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-eqz v2, :cond_6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 114
    .line 115
    :try_start_5
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 116
    .line 117
    .line 118
    move-result-wide v12

    .line 119
    const-wide/16 v10, 0x0

    .line 120
    .line 121
    cmp-long v0, v12, v10

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    sget-object v0, LX/07j;->A05:Ljava/nio/charset/Charset;

    .line 126
    .line 127
    invoke-static {v2, v0}, LX/07i;->A02(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    move-result-object v8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 135
    :try_start_6
    const-string v0, "mediaComposition"

    .line 136
    .line 137
    invoke-static {v8, v0}, LX/GV3;->A1A(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    move-result-object v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 141
    :try_start_7
    sget-object v1, LX/KyX;->A06:LX/Kzc;

    .line 142
    .line 143
    new-instance v0, LX/NHV;

    .line 144
    .line 145
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0, v4}, LX/Kzc;->A03(LX/NHV;Lorg/json/JSONObject;)LX/KyX;

    .line 149
    .line 150
    .line 151
    move-result-object v6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 152
    :try_start_8
    const-string v0, "mediaMetadata"

    .line 153
    .line 154
    invoke-static {v8, v0}, LX/GV3;->A1A(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    move-result-object v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 158
    :try_start_9
    sget-object v0, LX/Ksz;->A0O:LX/Kwe;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, LX/Kwe;->A02(Lorg/json/JSONObject;)LX/Ksz;

    .line 161
    .line 162
    .line 163
    move-result-object v5
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 164
    :try_start_a
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v0, "startTimeMs"

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 177
    .line 178
    .line 179
    move-result-wide v16

    .line 180
    const-string v0, "endTimeMs"

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 183
    .line 184
    .line 185
    move-result-wide p0

    .line 186
    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 187
    .line 188
    new-instance v14, LX/Lhj;

    .line 189
    .line 190
    invoke-direct/range {v14 .. v19}, LX/Lhj;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 191
    .line 192
    .line 193
    :cond_4
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v0, "Validation spec is loaded from the file: "

    .line 202
    .line 203
    invoke-static {v0, v4, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v3, v0}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    new-instance v0, LX/NVz;

    .line 211
    .line 212
    invoke-direct {v0, v5, v14, v6}, LX/NVz;-><init>(LX/Ksz;LX/Lhj;LX/KyX;)V

    .line 213
    .line 214
    .line 215
    return-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 216
    :catch_0
    move-exception v6

    .line 217
    goto :goto_4

    .line 218
    :catch_1
    move-exception v6

    .line 219
    :try_start_b
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v0, "Failed to retrieve MediaMetadata JSON from spec file for session: "

    .line 228
    .line 229
    invoke-static {v0, v5, v7, v4, v1}, LX/BA1;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    new-instance v1, Ljava/io/IOException;

    .line 237
    .line 238
    invoke-direct {v1, v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    goto :goto_5
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    .line 242
    :catch_2
    move-exception v6

    .line 243
    :try_start_c
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const-string v0, "Failed to deserialize MediaComposition object from JSON for session: "

    .line 252
    .line 253
    invoke-static {v0, v5, v7, v4, v1}, LX/BA1;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    new-instance v1, Ljava/io/IOException;

    .line 261
    .line 262
    invoke-direct {v1, v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    goto :goto_5
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    .line 266
    :catch_3
    move-exception v6

    .line 267
    :try_start_d
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const-string v0, "Failed to retrieve MediaComposition JSON from spec file for session: "

    .line 276
    .line 277
    invoke-static {v0, v5, v7, v4, v1}, LX/BA1;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    new-instance v1, Ljava/io/IOException;

    .line 285
    .line 286
    invoke-direct {v1, v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    goto :goto_5

    .line 290
    :goto_4
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const-string v0, "Failed to deserialize MediaMetadata object from JSON for session: "

    .line 299
    .line 300
    invoke-static {v0, v5, v7, v4, v1}, LX/BA1;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    new-instance v1, Ljava/io/IOException;

    .line 308
    .line 309
    invoke-direct {v1, v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    :goto_5
    throw v1

    .line 313
    :cond_5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const-string v0, "Spec file found for "

    .line 318
    .line 319
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const-string v0, " but is empty"

    .line 326
    .line 327
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-static {v1}, LX/MJo;->A0v(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    .line 335
    :catch_4
    move-exception v4

    .line 336
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const-string v0, "Failed to load validation spec from the file: "

    .line 345
    .line 346
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v3, v4, v0}, LX/06Q;->A0S(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v4

    .line 354
    :cond_6
    :try_start_e
    const-string v0, "Failed to create spec file"

    .line 355
    .line 356
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    goto :goto_6

    .line 361
    :cond_7
    const-string v1, "Spec file is not found"

    .line 362
    .line 363
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 364
    .line 365
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    :goto_6
    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    .line 369
    :catch_5
    move-exception v2

    .line 370
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    const-string v1, "Spec file is not found for session ID: "

    .line 375
    .line 376
    invoke-static {v1, v5, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {v3, v2, v0}, LX/06Q;->A0S(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v1, v5}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v0, v2}, LX/J27;->A0e(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    throw v0
.end method

.method public static final A01(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;
    .locals 6

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-string v0, "Enabled Validations:"

    .line 5
    .line 6
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const/16 v3, 0xa

    .line 10
    .line 11
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LX/0Br;->A1C(Ljava/lang/Iterable;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v2}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "ValidationEnabled"

    .line 37
    .line 38
    invoke-static {v0, v1, v4}, LX/3lj;->A1U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string v0, "Validation Flow:"

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/NAa;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/NAa;->A00()LX/N8J;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, LX/N8J;->A01()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-static {v2}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {p0, v0}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "ValidationCompleted"

    .line 104
    .line 105
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    invoke-static {v5}, LX/0Br;->A1C(Ljava/lang/Iterable;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    invoke-static {v1}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_3
    invoke-static {v4}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0
.end method


# virtual methods
.method public Bac(LX/O2H;)V
    .locals 11

    .line 0
    iget-object v3, p0, LX/OSp;->A00:LX/NsY;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    invoke-static {p1, v7}, LX/NHU;->A00(LX/O2H;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    const-string v6, "media_upload_segmented_transcode_cancel"

    .line 11
    .line 12
    iget-object v2, v3, LX/NsY;->A01:LX/P5G;

    .line 13
    .line 14
    iget-wide v0, v3, LX/NsY;->A00:J

    .line 15
    .line 16
    invoke-interface {v2}, LX/P5G;->now()J

    .line 17
    .line 18
    .line 19
    move-result-wide v8

    .line 20
    sub-long/2addr v8, v0

    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v5, v4

    .line 23
    invoke-static/range {v3 .. v9}, LX/NsY;->A00(LX/NsY;LX/Nh0;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    .line 26
    monitor-exit v3

    .line 27
    iget-object v3, p0, LX/OSp;->A01:LX/OSn;

    .line 28
    .line 29
    monitor-enter v3

    .line 30
    :try_start_1
    iget-object v1, v3, LX/OSn;->A03:Ljava/lang/Integer;

    .line 31
    .line 32
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 37
    .line 38
    iput-object v0, v3, LX/OSn;->A03:Ljava/lang/Integer;

    .line 39
    .line 40
    iget-object v2, v3, LX/OSn;->A01:LX/NVy;

    .line 41
    .line 42
    iget-object v5, v2, LX/NVy;->A01:LX/P5G;

    .line 43
    .line 44
    iget-wide v0, v2, LX/NVy;->A00:J

    .line 45
    .line 46
    invoke-interface {v5}, LX/P5G;->now()J

    .line 47
    .line 48
    .line 49
    move-result-wide v9

    .line 50
    sub-long/2addr v9, v0

    .line 51
    const-string v7, "media_upload_process_cancel"

    .line 52
    .line 53
    iget-object v8, v2, LX/NVy;->A02:Ljava/util/Map;

    .line 54
    .line 55
    move-object v6, v4

    .line 56
    invoke-static/range {v5 .. v10}, LX/NHT;->A00(LX/P5G;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v3, LX/OSn;->A0F:LX/P8Y;

    .line 60
    .line 61
    invoke-interface {v0}, LX/P8Y;->C03()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, LX/P8Y;->C6B()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    :cond_0
    monitor-exit v3

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    throw v0

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    throw v0
.end method

.method public Bit(LX/NAz;LX/O2H;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/OSp;->A00:LX/NsY;

    .line 6
    .line 7
    monitor-enter v3

    .line 8
    :try_start_0
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    invoke-static {p2, v7}, LX/NHU;->A00(LX/O2H;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    const-string v6, "media_upload_segmented_transcode_failure"

    .line 16
    .line 17
    iget-object v2, v3, LX/NsY;->A01:LX/P5G;

    .line 18
    .line 19
    iget-wide v0, v3, LX/NsY;->A00:J

    .line 20
    .line 21
    invoke-interface {v2}, LX/P5G;->now()J

    .line 22
    .line 23
    .line 24
    move-result-wide v8

    .line 25
    sub-long/2addr v8, v0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static/range {v3 .. v9}, LX/NsY;->A00(LX/NsY;LX/Nh0;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    .line 29
    .line 30
    monitor-exit v3

    .line 31
    iget-object v3, p0, LX/OSp;->A01:LX/OSn;

    .line 32
    .line 33
    monitor-enter v3

    .line 34
    :try_start_1
    iget-object v1, v3, LX/OSn;->A03:Ljava/lang/Integer;

    .line 35
    .line 36
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 41
    .line 42
    iput-object v0, v3, LX/OSn;->A03:Ljava/lang/Integer;

    .line 43
    .line 44
    iget-object v2, v3, LX/OSn;->A01:LX/NVy;

    .line 45
    .line 46
    const-string v6, "media_upload_process_failure"

    .line 47
    .line 48
    iget-object v4, v2, LX/NVy;->A01:LX/P5G;

    .line 49
    .line 50
    iget-wide v0, v2, LX/NVy;->A00:J

    .line 51
    .line 52
    invoke-interface {v4}, LX/P5G;->now()J

    .line 53
    .line 54
    .line 55
    move-result-wide v8

    .line 56
    sub-long/2addr v8, v0

    .line 57
    iget-object v7, v2, LX/NVy;->A02:Ljava/util/Map;

    .line 58
    .line 59
    invoke-static/range {v4 .. v9}, LX/NHT;->A00(LX/P5G;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v3, LX/OSn;->A0F:LX/P8Y;

    .line 63
    .line 64
    invoke-interface {v0, p1}, LX/P8Y;->C04(LX/NAz;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, p1}, LX/P8Y;->C6C(LX/NAz;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, LX/OSn;->A00(LX/OSn;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v3, LX/OSn;->A0G:LX/P7O;

    .line 77
    .line 78
    invoke-interface {v0, p1}, LX/P7O;->BjX(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    :cond_0
    monitor-exit v3

    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    throw v0

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    throw v0
.end method

.method public Bzy(LX/N78;F)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/OSp;->A01:LX/OSn;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, v2, LX/OSn;->A0B:LX/Nt5;

    .line 4
    .line 5
    sget-object v0, LX/N78;->A02:LX/N78;

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    iput p2, v1, LX/Nt5;->A01:F

    .line 10
    .line 11
    invoke-static {v1}, LX/Nt5;->A00(LX/Nt5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :cond_0
    monitor-exit v2

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public C00(LX/N78;Ljava/io/File;IJ)V
    .locals 11

    .line 0
    iget-object v4, p0, LX/OSp;->A00:LX/NsY;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, LX/OSp;->A01:LX/OSn;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    monitor-enter v4

    .line 10
    :try_start_0
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance v5, LX/Nh0;

    .line 15
    .line 16
    invoke-direct {v5, v1, p3}, LX/Nh0;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v4, LX/NsY;->A01:LX/P5G;

    .line 20
    .line 21
    invoke-interface {v0}, LX/P5G;->now()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget-object v3, v4, LX/NsY;->A02:Ljava/util/Map;

    .line 26
    .line 27
    invoke-static {v5, v3, v0, v1}, LX/25s;->A1T(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    const-string v7, "media_upload_segmented_transcode_start"

    .line 35
    .line 36
    const-wide/16 v9, -0x1

    .line 37
    .line 38
    invoke-static/range {v4 .. v10}, LX/NsY;->A00(LX/NsY;LX/Nh0;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    .line 40
    .line 41
    monitor-exit v4

    .line 42
    monitor-enter v2

    .line 43
    :try_start_1
    iget-object v1, v2, LX/OSn;->A03:Ljava/lang/Integer;

    .line 44
    .line 45
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 46
    .line 47
    if-ne v1, v0, :cond_0

    .line 48
    .line 49
    new-instance v1, LX/NEu;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p2, v1, LX/NEu;->A05:Ljava/io/File;

    .line 55
    .line 56
    iput-wide v9, v1, LX/NEu;->A02:J

    .line 57
    .line 58
    iput-object p1, v1, LX/NEu;->A04:LX/N78;

    .line 59
    .line 60
    iput-wide v9, v1, LX/NEu;->A03:J

    .line 61
    .line 62
    iput p3, v1, LX/NEu;->A00:I

    .line 63
    .line 64
    iput-wide p4, v1, LX/NEu;->A01:J

    .line 65
    .line 66
    iget-object v0, v2, LX/OSn;->A0P:Ljava/util/TreeSet;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    iget-object v0, v2, LX/OSn;->A0K:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {v0, p2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, LX/OSn;->A01(LX/OSn;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    :cond_0
    monitor-exit v2

    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    throw v0

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 86
    throw v0
.end method

.method public C02(LX/Nmb;LX/N78;I)V
    .locals 68

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v4, v0, LX/OSp;->A00:LX/NsY;

    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v10, v0, LX/OSp;->A01:LX/OSn;

    .line 9
    .line 10
    const/16 v17, 0x0

    .line 11
    .line 12
    monitor-enter v4

    .line 13
    :try_start_0
    const/4 v0, 0x0

    .line 14
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const-string v18, "media_upload_segmented_transcode_success"

    .line 18
    .line 19
    new-instance v0, LX/Nh0;

    .line 20
    .line 21
    move/from16 v2, p3

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, LX/Nh0;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v4, LX/NsY;->A02:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Long;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v12

    .line 40
    :goto_0
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    move-object/from16 v5, p1

    .line 49
    .line 50
    iget-wide v1, v5, LX/Nmb;->A0F:J

    .line 51
    .line 52
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v1, "target_bit_rate"

    .line 57
    .line 58
    invoke-virtual {v7, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget v1, v5, LX/Nmb;->A09:I

    .line 62
    .line 63
    int-to-long v1, v1

    .line 64
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v6, "target_height"

    .line 69
    .line 70
    invoke-virtual {v7, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget v1, v5, LX/Nmb;->A0B:I

    .line 74
    .line 75
    int-to-long v1, v1

    .line 76
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v8, "target_width"

    .line 81
    .line 82
    invoke-virtual {v7, v8, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget v1, v5, LX/Nmb;->A08:I

    .line 86
    .line 87
    int-to-long v1, v1

    .line 88
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v1, "target_frame_rate"

    .line 93
    .line 94
    invoke-virtual {v7, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    iget-wide v1, v5, LX/Nmb;->A0D:J

    .line 98
    .line 99
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v1, "transcode_file_size"

    .line 104
    .line 105
    invoke-virtual {v7, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    iget-boolean v9, v5, LX/Nmb;->A0L:Z

    .line 109
    .line 110
    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-string v1, "is_last_segment"

    .line 115
    .line 116
    invoke-virtual {v7, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    iget-wide v1, v5, LX/Nmb;->A0G:J

    .line 120
    .line 121
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const-string v1, "segment_duration"

    .line 126
    .line 127
    invoke-virtual {v7, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    iget-object v11, v5, LX/Nmb;->A0H:LX/O2H;

    .line 131
    .line 132
    iget-object v2, v11, LX/O2H;->A0O:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v2, :cond_0

    .line 135
    .line 136
    const-string v1, "target_codec_profile"

    .line 137
    .line 138
    invoke-virtual {v7, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :cond_0
    iget-object v2, v11, LX/O2H;->A0M:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v2, :cond_1

    .line 144
    .line 145
    const-string v1, "encoder_name"

    .line 146
    .line 147
    invoke-virtual {v7, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    :cond_1
    iget-object v2, v11, LX/O2H;->A0L:Ljava/lang/String;

    .line 151
    .line 152
    if-eqz v2, :cond_2

    .line 153
    .line 154
    const-string v1, "decoder_name"

    .line 155
    .line 156
    invoke-virtual {v7, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_2
    invoke-virtual {v3, v7}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v11, v3}, LX/NHU;->A00(LX/O2H;Ljava/util/Map;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, v4, LX/NsY;->A01:LX/P5G;

    .line 166
    .line 167
    invoke-interface {v1}, LX/P5G;->now()J

    .line 168
    .line 169
    .line 170
    move-result-wide v20

    .line 171
    sub-long v20, v20, v12

    .line 172
    .line 173
    move-object v15, v4

    .line 174
    move-object/from16 v16, v0

    .line 175
    .line 176
    move-object/from16 v19, v3

    .line 177
    .line 178
    invoke-static/range {v15 .. v21}, LX/NsY;->A00(LX/NsY;LX/Nh0;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_3
    const-wide/16 v12, 0x0

    .line 183
    .line 184
    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 185
    .line 186
    :goto_1
    monitor-exit v4

    .line 187
    monitor-enter v10

    .line 188
    :try_start_1
    iget-object v0, v10, LX/OSn;->A03:Ljava/lang/Integer;

    .line 189
    .line 190
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 191
    .line 192
    if-ne v0, v2, :cond_b0

    .line 193
    .line 194
    iget-object v0, v10, LX/OSn;->A0N:Ljava/util/List;

    .line 195
    .line 196
    move-object/from16 v67, v0

    .line 197
    .line 198
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    iget-object v1, v10, LX/OSn;->A0K:Ljava/util/HashMap;

    .line 202
    .line 203
    iget-object v0, v5, LX/Nmb;->A0J:Ljava/io/File;

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    if-eqz v3, :cond_af

    .line 210
    .line 211
    check-cast v3, LX/NEu;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 214
    .line 215
    .line 216
    move-result-wide v0

    .line 217
    iput-wide v0, v3, LX/NEu;->A02:J

    .line 218
    .line 219
    iget-object v0, v10, LX/OSn;->A0M:Ljava/util/List;

    .line 220
    .line 221
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    invoke-static {v10}, LX/OSn;->A01(LX/OSn;)V

    .line 225
    .line 226
    .line 227
    if-eqz v9, :cond_ae

    .line 228
    .line 229
    monitor-enter v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 230
    :try_start_2
    iget v0, v10, LX/OSn;->A00:I

    .line 231
    .line 232
    const/4 v4, 0x1

    .line 233
    add-int/lit8 v0, v0, 0x1

    .line 234
    .line 235
    iput v0, v10, LX/OSn;->A00:I

    .line 236
    .line 237
    iget-object v3, v10, LX/OSn;->A01:LX/NVy;

    .line 238
    .line 239
    iget-object v0, v10, LX/OSn;->A0O:Ljava/util/List;

    .line 240
    .line 241
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    iget v0, v10, LX/OSn;->A00:I

    .line 246
    .line 247
    if-ne v1, v0, :cond_ad

    .line 248
    .line 249
    invoke-interface/range {v67 .. v67}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    const/4 v12, 0x0

    .line 254
    :cond_4
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_7

    .line 259
    .line 260
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    check-cast v7, LX/Nmb;

    .line 265
    .line 266
    iget-object v5, v10, LX/OSn;->A0I:Ljava/lang/Integer;

    .line 267
    .line 268
    if-ne v5, v2, :cond_5

    .line 269
    .line 270
    iget v0, v7, LX/Nmb;->A0B:I

    .line 271
    .line 272
    iget v11, v7, LX/Nmb;->A09:I

    .line 273
    .line 274
    iget-object v9, v3, LX/NVy;->A02:Ljava/util/Map;

    .line 275
    .line 276
    int-to-long v0, v0

    .line 277
    invoke-static {v8, v9, v0, v1}, LX/MJn;->A1B(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 278
    .line 279
    .line 280
    int-to-long v0, v11

    .line 281
    invoke-static {v6, v9, v0, v1}, LX/MJn;->A1B(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 282
    .line 283
    .line 284
    :cond_5
    iget-object v1, v7, LX/Nmb;->A0I:LX/K4E;

    .line 285
    .line 286
    sget-object v0, LX/K4E;->A05:LX/K4E;

    .line 287
    .line 288
    if-eq v1, v0, :cond_6

    .line 289
    .line 290
    sget-object v0, LX/K4E;->A04:LX/K4E;

    .line 291
    .line 292
    if-ne v1, v0, :cond_4

    .line 293
    .line 294
    if-eq v5, v2, :cond_4

    .line 295
    .line 296
    :cond_6
    const-string v5, "target_color_space"

    .line 297
    .line 298
    iget v0, v7, LX/Nmb;->A06:I

    .line 299
    .line 300
    invoke-static {v0}, LX/NoK;->A00(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    iget-object v0, v3, LX/NVy;->A02:Ljava/util/Map;

    .line 305
    .line 306
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    const/4 v12, 0x1

    .line 310
    goto :goto_2

    .line 311
    :cond_7
    iget-object v5, v3, LX/NVy;->A01:LX/P5G;

    .line 312
    .line 313
    iget-wide v0, v3, LX/NVy;->A00:J

    .line 314
    .line 315
    invoke-interface {v5}, LX/P5G;->now()J

    .line 316
    .line 317
    .line 318
    move-result-wide v20

    .line 319
    sub-long v20, v20, v0

    .line 320
    .line 321
    const-string v18, "media_upload_process_success"

    .line 322
    .line 323
    iget-object v0, v3, LX/NVy;->A02:Ljava/util/Map;

    .line 324
    .line 325
    move-object/from16 v2, v17

    .line 326
    .line 327
    move-object/from16 v16, v5

    .line 328
    .line 329
    move-object/from16 v19, v0

    .line 330
    .line 331
    invoke-static/range {v16 .. v21}, LX/NHT;->A00(LX/P5G;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    .line 332
    .line 333
    .line 334
    iget-object v3, v10, LX/OSn;->A0F:LX/P8Y;

    .line 335
    .line 336
    iget-object v1, v10, LX/OSn;->A09:LX/KyX;

    .line 337
    .line 338
    move-object/from16 v0, v67

    .line 339
    .line 340
    invoke-interface {v3, v0}, LX/P8Y;->C6F(Ljava/util/List;)V

    .line 341
    .line 342
    .line 343
    if-eqz v12, :cond_ac
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 344
    .line 345
    :try_start_3
    invoke-static {v1}, LX/L1k;->A05(LX/KyX;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_ac

    .line 350
    .line 351
    iget-object v0, v10, LX/OSn;->A0J:Ljava/lang/String;

    .line 352
    .line 353
    move-object/from16 v66, v0

    .line 354
    .line 355
    iget-object v9, v10, LX/OSn;->A0A:LX/NbD;

    .line 356
    .line 357
    const/4 v6, 0x0

    .line 358
    iget-object v0, v9, LX/NbD;->A05:LX/NgZ;

    .line 359
    .line 360
    move-object/from16 v16, v0

    .line 361
    .line 362
    invoke-virtual/range {v16 .. v16}, LX/NgZ;->A01()Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_58

    .line 367
    .line 368
    iget-object v5, v9, LX/NbD;->A00:LX/Nvt;

    .line 369
    .line 370
    if-eqz v5, :cond_8

    .line 371
    .line 372
    monitor-enter v5
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_4
    .catch LX/NAD; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 373
    :try_start_4
    iget-object v0, v5, LX/Nvt;->A03:LX/P5G;

    .line 374
    .line 375
    invoke-interface {v0}, LX/P5G;->now()J

    .line 376
    .line 377
    .line 378
    move-result-wide v0

    .line 379
    iput-wide v0, v5, LX/Nvt;->A02:J

    .line 380
    .line 381
    iput-wide v0, v5, LX/Nvt;->A01:J

    .line 382
    .line 383
    const-string v7, "media_upload_media_accuracy_spec_validation_started"

    .line 384
    .line 385
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    iget-wide v0, v5, LX/Nvt;->A02:J

    .line 390
    .line 391
    invoke-static {v5, v7, v3, v0, v1}, LX/Nvt;->A00(LX/Nvt;Ljava/lang/String;Ljava/util/Map;J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 392
    .line 393
    .line 394
    :try_start_5
    monitor-exit v5

    .line 395
    goto :goto_3
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_4
    .catch LX/NAD; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 396
    :catchall_0
    move-exception v1

    .line 397
    :try_start_6
    monitor-exit v5

    .line 398
    goto/16 :goto_28
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 399
    .line 400
    :cond_8
    :goto_3
    :try_start_7
    move-object/from16 v0, v66

    .line 401
    .line 402
    invoke-static {v9, v0}, LX/OSp;->A00(LX/NbD;Ljava/lang/String;)LX/NVz;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    iget-object v0, v1, LX/NVz;->A01:LX/Lhj;

    .line 407
    .line 408
    move-object/from16 v22, v0

    .line 409
    .line 410
    iget-object v0, v9, LX/NbD;->A02:LX/MCh;

    .line 411
    .line 412
    if-eqz v0, :cond_56

    .line 413
    .line 414
    iget-object v0, v1, LX/NVz;->A02:LX/KyX;

    .line 415
    .line 416
    move-object/from16 v65, v0

    .line 417
    .line 418
    iget-object v0, v9, LX/NbD;->A04:LX/KyX;

    .line 419
    .line 420
    move-object/from16 v41, v0

    .line 421
    .line 422
    if-eqz v0, :cond_57

    .line 423
    .line 424
    iget-object v0, v1, LX/NVz;->A00:LX/Ksz;

    .line 425
    .line 426
    move-object/from16 v64, v0

    .line 427
    .line 428
    iget-object v0, v9, LX/NbD;->A01:LX/Ksz;

    .line 429
    .line 430
    move-object/from16 v43, v0

    .line 431
    .line 432
    if-eqz v0, :cond_55

    .line 433
    .line 434
    move-object/from16 v0, v16

    .line 435
    .line 436
    instance-of v0, v0, LX/MlS;

    .line 437
    .line 438
    move/from16 v18, v0

    .line 439
    .line 440
    if-eqz v0, :cond_e

    .line 441
    .line 442
    move-object/from16 v0, v16

    .line 443
    .line 444
    check-cast v0, LX/MlS;

    .line 445
    .line 446
    iget-object v1, v0, LX/MlS;->A00:LX/07r;

    .line 447
    .line 448
    sget-object v0, LX/7aP;->A0q:LX/09O;

    .line 449
    .line 450
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 451
    .line 452
    .line 453
    move-result v44

    .line 454
    invoke-virtual/range {v16 .. v16}, LX/NgZ;->A01()Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-nez v0, :cond_9

    .line 459
    .line 460
    invoke-virtual/range {v16 .. v16}, LX/NgZ;->A00()Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    const/16 v58, 0x0

    .line 465
    .line 466
    if-eqz v0, :cond_a

    .line 467
    .line 468
    :cond_9
    const/16 v58, 0x1

    .line 469
    .line 470
    :cond_a
    invoke-virtual/range {v16 .. v16}, LX/NgZ;->A01()Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-nez v0, :cond_b

    .line 475
    .line 476
    invoke-virtual/range {v16 .. v16}, LX/NgZ;->A00()Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    const/16 v42, 0x0

    .line 481
    .line 482
    if-eqz v0, :cond_c

    .line 483
    .line 484
    :cond_b
    const/16 v42, 0x1

    .line 485
    .line 486
    :cond_c
    invoke-virtual/range {v16 .. v16}, LX/NgZ;->A01()Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-nez v0, :cond_d

    .line 491
    .line 492
    invoke-virtual/range {v16 .. v16}, LX/NgZ;->A00()Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    const/16 v38, 0x0

    .line 497
    .line 498
    if-eqz v0, :cond_f

    .line 499
    .line 500
    :cond_d
    const/16 v38, 0x1

    .line 501
    .line 502
    goto :goto_4

    .line 503
    :cond_e
    const/16 v44, 0x0

    .line 504
    .line 505
    const/16 v58, 0x0

    .line 506
    .line 507
    const/16 v42, 0x0

    .line 508
    .line 509
    const/16 v38, 0x0

    .line 510
    .line 511
    :cond_f
    :goto_4
    iget-object v0, v9, LX/NbD;->A06:Ljava/lang/Boolean;

    .line 512
    .line 513
    move-object/from16 v63, v0

    .line 514
    .line 515
    new-instance v21, LX/NW0;

    .line 516
    .line 517
    invoke-direct/range {v21 .. v21}, LX/NW0;-><init>()V

    .line 518
    .line 519
    .line 520
    const/4 v12, 0x2

    .line 521
    const/4 v11, 0x3

    .line 522
    const/16 v31, 0x0

    .line 523
    .line 524
    if-nez v22, :cond_10

    .line 525
    .line 526
    goto :goto_5

    .line 527
    :cond_10
    move-object/from16 v30, v2

    .line 528
    .line 529
    goto :goto_6

    .line 530
    :goto_5
    sget-object v3, LX/K4E;->A05:LX/K4E;

    .line 531
    .line 532
    move-object/from16 v0, v64

    .line 533
    .line 534
    iget-object v0, v0, LX/Ksz;->A0L:Ljava/util/HashMap;

    .line 535
    .line 536
    if-eqz v0, :cond_11

    .line 537
    .line 538
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    check-cast v2, Ljava/util/HashMap;

    .line 543
    .line 544
    :cond_11
    move-object/from16 v7, v17

    .line 545
    .line 546
    move-object/from16 v1, v65

    .line 547
    .line 548
    invoke-static {v7, v3, v1, v2, v7}, LX/L1k;->A01(LX/MCh;LX/K4E;LX/KyX;Ljava/util/HashMap;Ljava/util/List;)J

    .line 549
    .line 550
    .line 551
    move-result-wide v0

    .line 552
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 553
    .line 554
    .line 555
    move-result-object v30

    .line 556
    :goto_6
    sget-object v19, LX/K4E;->A05:LX/K4E;

    .line 557
    .line 558
    move-object/from16 v0, v43

    .line 559
    .line 560
    iget-object v1, v0, LX/Ksz;->A0L:Ljava/util/HashMap;

    .line 561
    .line 562
    if-eqz v1, :cond_13

    .line 563
    .line 564
    move-object/from16 v0, v19

    .line 565
    .line 566
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    check-cast v3, Ljava/util/HashMap;

    .line 571
    .line 572
    :goto_7
    move-object/from16 v7, v17

    .line 573
    .line 574
    move-object/from16 v2, v19

    .line 575
    .line 576
    move-object/from16 v1, v41

    .line 577
    .line 578
    invoke-static {v7, v2, v1, v3, v7}, LX/L1k;->A01(LX/MCh;LX/K4E;LX/KyX;Ljava/util/HashMap;Ljava/util/List;)J

    .line 579
    .line 580
    .line 581
    move-result-wide v7

    .line 582
    if-eqz v22, :cond_12

    .line 583
    .line 584
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 585
    .line 586
    move-object/from16 v0, v22

    .line 587
    .line 588
    invoke-virtual {v0, v3}, LX/Lhj;->A01(Ljava/util/concurrent/TimeUnit;)J

    .line 589
    .line 590
    .line 591
    move-result-wide v0

    .line 592
    move-object/from16 v2, v22

    .line 593
    .line 594
    invoke-virtual {v2, v3}, LX/Lhj;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 595
    .line 596
    .line 597
    move-result-wide v2

    .line 598
    sub-long/2addr v0, v2

    .line 599
    :goto_8
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 600
    .line 601
    invoke-virtual {v2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 602
    .line 603
    .line 604
    move-result-wide v2

    .line 605
    invoke-static {v0, v1, v2, v3}, LX/MJn;->A0D(JJ)J

    .line 606
    .line 607
    .line 608
    move-result-wide v28

    .line 609
    goto :goto_9

    .line 610
    :cond_12
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 611
    .line 612
    if-eqz v30, :cond_54

    .line 613
    .line 614
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Number;->longValue()J

    .line 615
    .line 616
    .line 617
    move-result-wide v0

    .line 618
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 619
    .line 620
    .line 621
    move-result-wide v0

    .line 622
    goto :goto_8

    .line 623
    :cond_13
    move-object/from16 v3, v17

    .line 624
    .line 625
    goto :goto_7

    .line 626
    :goto_9
    const-wide/16 v26, 0x12c

    .line 627
    .line 628
    const-wide/high16 v24, -0x8000000000000000L

    .line 629
    .line 630
    if-eqz v30, :cond_14

    .line 631
    .line 632
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Number;->longValue()J

    .line 633
    .line 634
    .line 635
    move-result-wide v14

    .line 636
    cmp-long v13, v14, v24

    .line 637
    .line 638
    if-eqz v13, :cond_15

    .line 639
    .line 640
    :cond_14
    cmp-long v13, v7, v24

    .line 641
    .line 642
    if-eqz v13, :cond_15

    .line 643
    .line 644
    cmp-long v13, v28, v26

    .line 645
    .line 646
    if-lez v13, :cond_1d

    .line 647
    .line 648
    :cond_15
    if-eqz v38, :cond_1c

    .line 649
    .line 650
    const/16 v13, 0x9

    .line 651
    .line 652
    new-array v15, v13, [LX/07m;

    .line 653
    .line 654
    const-string v14, "branch"

    .line 655
    .line 656
    const-string v13, "specDuration"

    .line 657
    .line 658
    invoke-static {v14, v13}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 659
    .line 660
    .line 661
    move-result-object v13

    .line 662
    const/16 v23, 0x0

    .line 663
    .line 664
    aput-object v13, v15, v6

    .line 665
    .line 666
    const-string v14, "preview"

    .line 667
    .line 668
    const-string v20, "upload"

    .line 669
    .line 670
    cmp-long v13, v0, v2

    .line 671
    .line 672
    if-gtz v13, :cond_17

    .line 673
    .line 674
    cmp-long v13, v2, v0

    .line 675
    .line 676
    if-lez v13, :cond_16

    .line 677
    .line 678
    move-object/from16 v14, v20

    .line 679
    .line 680
    goto :goto_a

    .line 681
    :cond_16
    const-string v14, "equal"

    .line 682
    .line 683
    :cond_17
    :goto_a
    const-string v13, "longerSide"

    .line 684
    .line 685
    invoke-static {v13, v14, v15, v4}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 686
    .line 687
    .line 688
    const-string v14, "previewDurationMs"

    .line 689
    .line 690
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 691
    .line 692
    .line 693
    move-result-object v13

    .line 694
    invoke-static {v14, v13, v15, v12}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 695
    .line 696
    .line 697
    const-string v13, "uploadDurationMs"

    .line 698
    .line 699
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 700
    .line 701
    .line 702
    move-result-object v12

    .line 703
    invoke-static {v13, v12, v15, v11}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 704
    .line 705
    .line 706
    const-string v12, "deltaMs"

    .line 707
    .line 708
    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 709
    .line 710
    .line 711
    move-result-object v11

    .line 712
    invoke-static {v12, v11, v15}, LX/3lj;->A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    const-string v12, "thresholdMs"

    .line 716
    .line 717
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 718
    .line 719
    .line 720
    move-result-object v11

    .line 721
    invoke-static {v12, v11, v15}, LX/3lj;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    if-eqz v30, :cond_18

    .line 725
    .line 726
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Number;->longValue()J

    .line 727
    .line 728
    .line 729
    move-result-wide v12

    .line 730
    cmp-long v11, v12, v24

    .line 731
    .line 732
    const/4 v12, 0x1

    .line 733
    if-eqz v11, :cond_19

    .line 734
    .line 735
    :cond_18
    const/4 v12, 0x0

    .line 736
    :cond_19
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 737
    .line 738
    .line 739
    move-result-object v12

    .line 740
    const-string v11, "previewUnset"

    .line 741
    .line 742
    invoke-static {v11, v12, v15}, LX/3lj;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    cmp-long v11, v7, v24

    .line 746
    .line 747
    if-nez v11, :cond_1a

    .line 748
    .line 749
    const/16 v23, 0x1

    .line 750
    .line 751
    :cond_1a
    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 752
    .line 753
    .line 754
    move-result-object v8

    .line 755
    const-string v7, "uploadUnset"

    .line 756
    .line 757
    invoke-static {v7, v8, v15}, LX/3lj;->A1S(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    if-eqz v22, :cond_1b

    .line 761
    .line 762
    const-string v8, "playTimeRange"

    .line 763
    .line 764
    goto :goto_b

    .line 765
    :cond_1b
    const-string v8, "previewComposition"

    .line 766
    .line 767
    :goto_b
    const-string v7, "expectedSource"

    .line 768
    .line 769
    invoke-static {v7, v8, v15}, LX/3lj;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    invoke-static {v15}, LX/O6g;->A03([LX/07m;)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v31

    .line 776
    :cond_1c
    new-instance v7, LX/MiM;

    .line 777
    .line 778
    move-object/from16 v26, v7

    .line 779
    .line 780
    move-wide/from16 v27, v2

    .line 781
    .line 782
    move-wide/from16 v29, v0

    .line 783
    .line 784
    invoke-direct/range {v26 .. v31}, LX/MiM;-><init>(JJLjava/lang/String;)V

    .line 785
    .line 786
    .line 787
    move-object/from16 v0, v21

    .line 788
    .line 789
    iget-object v0, v0, LX/NW0;->A02:Ljava/util/List;

    .line 790
    .line 791
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    :cond_1d
    const/4 v7, 0x2

    .line 795
    const/16 v23, 0x3

    .line 796
    .line 797
    move-object/from16 v1, v65

    .line 798
    .line 799
    move-object/from16 v0, v19

    .line 800
    .line 801
    invoke-virtual {v1, v0}, LX/KyX;->A0A(LX/K4E;)Ljava/util/HashMap;

    .line 802
    .line 803
    .line 804
    move-result-object v57

    .line 805
    move-object/from16 v1, v41

    .line 806
    .line 807
    invoke-virtual {v1, v0}, LX/KyX;->A0A(LX/K4E;)Ljava/util/HashMap;

    .line 808
    .line 809
    .line 810
    move-result-object v56

    .line 811
    const/4 v11, 0x0

    .line 812
    if-eqz v56, :cond_36

    .line 813
    .line 814
    invoke-static/range {v56 .. v56}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 815
    .line 816
    .line 817
    move-result-object v55

    .line 818
    :cond_1e
    invoke-interface/range {v55 .. v55}, Ljava/util/Iterator;->hasNext()Z

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    if-eqz v0, :cond_36

    .line 823
    .line 824
    invoke-static/range {v55 .. v55}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    invoke-static {v0}, LX/BA0;->A03(Ljava/util/Map$Entry;)I

    .line 829
    .line 830
    .line 831
    move-result v54

    .line 832
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v8

    .line 836
    check-cast v8, LX/Ktz;

    .line 837
    .line 838
    iget-object v0, v8, LX/Ktz;->A04:Ljava/util/List;

    .line 839
    .line 840
    move-object/from16 v59, v0

    .line 841
    .line 842
    invoke-static/range {v59 .. v59}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 847
    .line 848
    .line 849
    move-result v53

    .line 850
    const/16 v52, 0x0

    .line 851
    .line 852
    :goto_c
    move/from16 v1, v53

    .line 853
    .line 854
    move/from16 v0, v52

    .line 855
    .line 856
    if-ge v0, v1, :cond_1e

    .line 857
    .line 858
    move-object/from16 v1, v59

    .line 859
    .line 860
    invoke-static {v1, v0}, LX/MJq;->A0P(Ljava/util/Collection;I)LX/KkB;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    iget-object v3, v0, LX/KkB;->A03:LX/Lhj;

    .line 865
    .line 866
    if-eqz v57, :cond_20

    .line 867
    .line 868
    move-object/from16 v1, v57

    .line 869
    .line 870
    move/from16 v0, v54

    .line 871
    .line 872
    invoke-static {v1, v0}, LX/3lf;->A0q(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    check-cast v2, LX/Ktz;

    .line 877
    .line 878
    if-eqz v2, :cond_1f

    .line 879
    .line 880
    iget-object v0, v2, LX/Ktz;->A04:Ljava/util/List;

    .line 881
    .line 882
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    move/from16 v0, v52

    .line 887
    .line 888
    invoke-static {v1, v0}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    check-cast v0, LX/KkB;

    .line 893
    .line 894
    if-eqz v0, :cond_1f

    .line 895
    .line 896
    iget-object v11, v0, LX/KkB;->A03:LX/Lhj;

    .line 897
    .line 898
    :cond_1f
    :goto_d
    const-string v51, "uploadEndMs"

    .line 899
    .line 900
    const-string v50, "uploadStartMs"

    .line 901
    .line 902
    const-string v49, "segmentIndex"

    .line 903
    .line 904
    const-string v48, "trackIndex"

    .line 905
    .line 906
    const-string v47, "reason"

    .line 907
    .line 908
    const-string v46, "specTrim"

    .line 909
    .line 910
    const-string v20, "branch"

    .line 911
    .line 912
    const/4 v0, 0x6

    .line 913
    const-wide/16 v24, -0x1

    .line 914
    .line 915
    if-nez v11, :cond_21

    .line 916
    .line 917
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 918
    .line 919
    invoke-virtual {v3, v1}, LX/Lhj;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 920
    .line 921
    .line 922
    move-result-wide v11

    .line 923
    cmp-long v1, v11, v24

    .line 924
    .line 925
    if-nez v1, :cond_2c

    .line 926
    .line 927
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 928
    .line 929
    invoke-virtual {v3, v1}, LX/Lhj;->A01(Ljava/util/concurrent/TimeUnit;)J

    .line 930
    .line 931
    .line 932
    move-result-wide v11

    .line 933
    cmp-long v1, v11, v24

    .line 934
    .line 935
    if-nez v1, :cond_2c

    .line 936
    .line 937
    goto/16 :goto_f

    .line 938
    .line 939
    :cond_20
    move-object v2, v11

    .line 940
    goto :goto_d

    .line 941
    :cond_21
    if-eqz v22, :cond_23

    .line 942
    .line 943
    if-nez v54, :cond_23

    .line 944
    .line 945
    if-nez v52, :cond_23

    .line 946
    .line 947
    if-eqz v58, :cond_22

    .line 948
    .line 949
    const/16 v45, 0x0

    .line 950
    .line 951
    invoke-static/range {v57 .. v57}, LX/O6g;->A04(Ljava/util/HashMap;)Z

    .line 952
    .line 953
    .line 954
    move-result v0

    .line 955
    if-eqz v0, :cond_24

    .line 956
    .line 957
    invoke-static/range {v56 .. v56}, LX/O6g;->A04(Ljava/util/HashMap;)Z

    .line 958
    .line 959
    .line 960
    move-result v0

    .line 961
    if-eqz v0, :cond_24

    .line 962
    .line 963
    :cond_22
    const/16 v45, 0x1

    .line 964
    .line 965
    move-object/from16 v11, v22

    .line 966
    .line 967
    goto :goto_e

    .line 968
    :cond_23
    const/16 v45, 0x0

    .line 969
    .line 970
    :cond_24
    :goto_e
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 971
    .line 972
    invoke-static {v3, v0}, LX/MJo;->A0r(LX/Lhj;Ljava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 977
    .line 978
    .line 979
    move-result-wide v28

    .line 980
    cmp-long v0, v28, v24

    .line 981
    .line 982
    if-nez v0, :cond_25

    .line 983
    .line 984
    const-wide/16 v28, 0x0

    .line 985
    .line 986
    :cond_25
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 987
    .line 988
    invoke-static {v11, v0}, LX/MJo;->A0r(LX/Lhj;Ljava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 993
    .line 994
    .line 995
    move-result-wide v14

    .line 996
    cmp-long v0, v14, v24

    .line 997
    .line 998
    if-nez v0, :cond_26

    .line 999
    .line 1000
    const-wide/16 v14, 0x0

    .line 1001
    .line 1002
    :cond_26
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1003
    .line 1004
    invoke-virtual {v3, v0}, LX/Lhj;->A01(Ljava/util/concurrent/TimeUnit;)J

    .line 1005
    .line 1006
    .line 1007
    move-result-wide v0

    .line 1008
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1013
    .line 1014
    .line 1015
    move-result-wide v36

    .line 1016
    cmp-long v0, v36, v24

    .line 1017
    .line 1018
    if-nez v0, :cond_27

    .line 1019
    .line 1020
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1021
    .line 1022
    move-object/from16 v1, v43

    .line 1023
    .line 1024
    move-object/from16 v0, v17

    .line 1025
    .line 1026
    invoke-static {v1, v0, v8}, LX/L1k;->A00(LX/Ksz;LX/MCh;LX/Ktz;)J

    .line 1027
    .line 1028
    .line 1029
    move-result-wide v0

    .line 1030
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1031
    .line 1032
    .line 1033
    move-result-wide v36

    .line 1034
    :cond_27
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1035
    .line 1036
    invoke-virtual {v11, v0}, LX/Lhj;->A01(Ljava/util/concurrent/TimeUnit;)J

    .line 1037
    .line 1038
    .line 1039
    move-result-wide v0

    .line 1040
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1045
    .line 1046
    .line 1047
    move-result-wide v39

    .line 1048
    cmp-long v0, v39, v24

    .line 1049
    .line 1050
    if-nez v0, :cond_28

    .line 1051
    .line 1052
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1053
    .line 1054
    invoke-static {v2, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1055
    .line 1056
    .line 1057
    move-object/from16 v1, v64

    .line 1058
    .line 1059
    move-object/from16 v0, v17

    .line 1060
    .line 1061
    invoke-static {v1, v0, v2}, LX/L1k;->A00(LX/Ksz;LX/MCh;LX/Ktz;)J

    .line 1062
    .line 1063
    .line 1064
    move-result-wide v0

    .line 1065
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1066
    .line 1067
    .line 1068
    move-result-wide v39

    .line 1069
    :cond_28
    move-wide/from16 v0, v28

    .line 1070
    .line 1071
    invoke-static {v0, v1, v14, v15}, LX/MJn;->A0D(JJ)J

    .line 1072
    .line 1073
    .line 1074
    move-result-wide v34

    .line 1075
    move-wide/from16 v2, v36

    .line 1076
    .line 1077
    move-wide/from16 v0, v39

    .line 1078
    .line 1079
    invoke-static {v2, v3, v0, v1}, LX/MJn;->A0D(JJ)J

    .line 1080
    .line 1081
    .line 1082
    move-result-wide v32

    .line 1083
    sub-long v2, v36, v28

    .line 1084
    .line 1085
    sub-long v0, v39, v14

    .line 1086
    .line 1087
    invoke-static {v2, v3, v0, v1}, LX/MJn;->A0D(JJ)J

    .line 1088
    .line 1089
    .line 1090
    move-result-wide v30

    .line 1091
    invoke-static/range {v57 .. v57}, LX/O6g;->A04(Ljava/util/HashMap;)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v11

    .line 1095
    const-wide/16 v26, 0x12c

    .line 1096
    .line 1097
    if-eqz v11, :cond_29

    .line 1098
    .line 1099
    invoke-static/range {v56 .. v56}, LX/O6g;->A04(Ljava/util/HashMap;)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v11

    .line 1103
    if-eqz v11, :cond_29

    .line 1104
    .line 1105
    const-wide/16 v12, 0x0

    .line 1106
    .line 1107
    cmp-long v11, v14, v12

    .line 1108
    .line 1109
    if-nez v11, :cond_29

    .line 1110
    .line 1111
    cmp-long v11, v28, v12

    .line 1112
    .line 1113
    if-lez v11, :cond_29

    .line 1114
    .line 1115
    cmp-long v11, v30, v26

    .line 1116
    .line 1117
    const/16 v25, 0x1

    .line 1118
    .line 1119
    if-lez v11, :cond_2a

    .line 1120
    .line 1121
    :cond_29
    const/16 v25, 0x0

    .line 1122
    .line 1123
    :cond_2a
    add-long v12, v34, v32

    .line 1124
    .line 1125
    cmp-long v11, v12, v26

    .line 1126
    .line 1127
    if-lez v11, :cond_2b

    .line 1128
    .line 1129
    goto :goto_10

    .line 1130
    :cond_2b
    :goto_f
    add-int/lit8 v52, v52, 0x1

    .line 1131
    .line 1132
    const/4 v11, 0x0

    .line 1133
    goto/16 :goto_c

    .line 1134
    .line 1135
    :cond_2c
    if-eqz v38, :cond_2d

    .line 1136
    .line 1137
    goto/16 :goto_14

    .line 1138
    .line 1139
    :cond_2d
    const/16 v27, 0x0

    .line 1140
    .line 1141
    goto/16 :goto_15

    .line 1142
    .line 1143
    :goto_10
    sget-object v58, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1144
    .line 1145
    new-instance v56, LX/Lhj;

    .line 1146
    .line 1147
    move-object/from16 v57, v56

    .line 1148
    .line 1149
    move-wide/from16 v59, v28

    .line 1150
    .line 1151
    move-wide/from16 v61, v36

    .line 1152
    .line 1153
    invoke-direct/range {v57 .. v62}, LX/Lhj;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 1154
    .line 1155
    .line 1156
    new-instance v57, LX/Lhj;

    .line 1157
    .line 1158
    move-wide/from16 v59, v14

    .line 1159
    .line 1160
    move-wide/from16 v61, v39

    .line 1161
    .line 1162
    invoke-direct/range {v57 .. v62}, LX/Lhj;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 1163
    .line 1164
    .line 1165
    if-eqz v38, :cond_33

    .line 1166
    .line 1167
    const/16 v8, 0x12

    .line 1168
    .line 1169
    new-array v12, v8, [LX/07m;

    .line 1170
    .line 1171
    move-object/from16 v11, v20

    .line 1172
    .line 1173
    move-object/from16 v8, v46

    .line 1174
    .line 1175
    invoke-static {v11, v8, v12, v6}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1176
    .line 1177
    .line 1178
    const-string v11, "delta"

    .line 1179
    .line 1180
    move-object/from16 v8, v47

    .line 1181
    .line 1182
    invoke-static {v8, v11, v12, v4}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1183
    .line 1184
    .line 1185
    const-string v11, "previewLonger"

    .line 1186
    .line 1187
    const-string v24, "previewShorter"
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_4
    .catch LX/NAD; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1188
    .line 1189
    const/16 v20, 0x1

    .line 1190
    .line 1191
    cmp-long v8, v34, v26

    .line 1192
    .line 1193
    invoke-static {v8}, LX/25p;->A1V(I)Z

    .line 1194
    .line 1195
    .line 1196
    move-result v13

    .line 1197
    cmp-long v8, v30, v26

    .line 1198
    .line 1199
    if-gtz v8, :cond_2e

    .line 1200
    .line 1201
    const/16 v20, 0x0

    .line 1202
    .line 1203
    :cond_2e
    if-eqz v13, :cond_2f

    .line 1204
    .line 1205
    if-eqz v20, :cond_31

    .line 1206
    .line 1207
    :try_start_8
    const-string v11, "startShiftAndDuration"

    .line 1208
    .line 1209
    goto :goto_11

    .line 1210
    :cond_2f
    cmp-long v8, v0, v2

    .line 1211
    .line 1212
    if-gtz v8, :cond_32

    .line 1213
    .line 1214
    cmp-long v8, v2, v0

    .line 1215
    .line 1216
    if-lez v8, :cond_30

    .line 1217
    .line 1218
    move-object/from16 v11, v24

    .line 1219
    .line 1220
    goto :goto_11

    .line 1221
    :cond_30
    const-string v11, "endShift"

    .line 1222
    .line 1223
    goto :goto_11

    .line 1224
    :cond_31
    const-string v11, "startShift"

    .line 1225
    .line 1226
    :cond_32
    :goto_11
    const-string v8, "trimMismatchKind"

    .line 1227
    .line 1228
    invoke-static {v8, v11, v12, v7}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1229
    .line 1230
    .line 1231
    const-string v20, "preview"

    .line 1232
    .line 1233
    const-string v11, "upload"

    .line 1234
    .line 1235
    cmp-long v8, v0, v2

    .line 1236
    .line 1237
    if-gtz v8, :cond_35

    .line 1238
    .line 1239
    cmp-long v8, v2, v0

    .line 1240
    .line 1241
    if-lez v8, :cond_34

    .line 1242
    .line 1243
    move-object/from16 v20, v11

    .line 1244
    .line 1245
    goto :goto_12

    .line 1246
    :cond_33
    const/16 v58, 0x0

    .line 1247
    .line 1248
    goto/16 :goto_13

    .line 1249
    .line 1250
    :cond_34
    const-string v20, "equal"

    .line 1251
    .line 1252
    :cond_35
    :goto_12
    const-string v8, "longerSide"

    .line 1253
    .line 1254
    move/from16 v13, v23

    .line 1255
    .line 1256
    move-object v11, v8

    .line 1257
    move-object/from16 v8, v20

    .line 1258
    .line 1259
    invoke-static {v11, v8, v12, v13}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1260
    .line 1261
    .line 1262
    invoke-static/range {v54 .. v54}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v11

    .line 1266
    const/4 v8, 0x4

    .line 1267
    move-object/from16 v13, v48

    .line 1268
    .line 1269
    invoke-static {v13, v11, v12, v8}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1270
    .line 1271
    .line 1272
    invoke-static/range {v52 .. v52}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v11

    .line 1276
    const/4 v8, 0x5

    .line 1277
    move-object/from16 v13, v49

    .line 1278
    .line 1279
    invoke-static {v13, v11, v12, v8}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1280
    .line 1281
    .line 1282
    const-string v8, "previewStartMs"

    .line 1283
    .line 1284
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v11

    .line 1288
    invoke-static {v8, v11, v12}, LX/3lj;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1289
    .line 1290
    .line 1291
    const-string v11, "previewEndMs"

    .line 1292
    .line 1293
    invoke-static/range {v39 .. v40}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v8

    .line 1297
    invoke-static {v11, v8, v12}, LX/3lj;->A1S(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1298
    .line 1299
    .line 1300
    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v11

    .line 1304
    move-object/from16 v8, v50

    .line 1305
    .line 1306
    invoke-static {v8, v11, v12}, LX/3lj;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1307
    .line 1308
    .line 1309
    invoke-static/range {v36 .. v37}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v11

    .line 1313
    move-object/from16 v8, v51

    .line 1314
    .line 1315
    invoke-static {v8, v11, v12}, LX/DxN;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1316
    .line 1317
    .line 1318
    const-string v8, "previewDurationMs"

    .line 1319
    .line 1320
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    invoke-static {v8, v0, v12}, LX/DxN;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1325
    .line 1326
    .line 1327
    const-string v0, "uploadDurationMs"

    .line 1328
    .line 1329
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v1

    .line 1333
    invoke-static {v0, v1, v12}, LX/DxN;->A1I(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1334
    .line 1335
    .line 1336
    const-string v1, "startDeltaMs"

    .line 1337
    .line 1338
    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v1

    .line 1346
    const/16 v0, 0xc

    .line 1347
    .line 1348
    aput-object v1, v12, v0

    .line 1349
    .line 1350
    const-string v1, "endDeltaMs"

    .line 1351
    .line 1352
    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    invoke-static {v1, v0, v12}, LX/DxN;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1357
    .line 1358
    .line 1359
    const-string v1, "trimDurationDeltaMs"

    .line 1360
    .line 1361
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    invoke-static {v1, v0, v12}, LX/DxN;->A1K(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1366
    .line 1367
    .line 1368
    const-string v1, "thresholdMs"

    .line 1369
    .line 1370
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    invoke-static {v1, v0, v12}, LX/GV2;->A1K(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1375
    .line 1376
    .line 1377
    const-string v1, "usedPlayTimeRange"

    .line 1378
    .line 1379
    invoke-static/range {v45 .. v45}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v0

    .line 1383
    invoke-static {v1, v0, v12}, LX/GV2;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1384
    .line 1385
    .line 1386
    const-string v1, "previewLocalTrimOffset"

    .line 1387
    .line 1388
    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v1

    .line 1396
    const/16 v0, 0x11

    .line 1397
    .line 1398
    aput-object v1, v12, v0

    .line 1399
    .line 1400
    invoke-static {v12}, LX/O6g;->A03([LX/07m;)Ljava/lang/String;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v58

    .line 1404
    :goto_13
    new-instance v1, LX/MiR;

    .line 1405
    .line 1406
    move-object/from16 v55, v1

    .line 1407
    .line 1408
    move/from16 v59, v54

    .line 1409
    .line 1410
    move/from16 v60, v52

    .line 1411
    .line 1412
    invoke-direct/range {v55 .. v60}, LX/MiR;-><init>(LX/Lhj;LX/Lhj;Ljava/lang/String;II)V

    .line 1413
    .line 1414
    .line 1415
    goto :goto_16

    .line 1416
    :goto_14
    new-array v2, v0, [LX/07m;

    .line 1417
    .line 1418
    move-object/from16 v1, v20

    .line 1419
    .line 1420
    move-object/from16 v0, v46

    .line 1421
    .line 1422
    invoke-static {v1, v0, v2, v6}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1423
    .line 1424
    .line 1425
    const-string v1, "previewSegmentMissing"

    .line 1426
    .line 1427
    move-object/from16 v0, v47

    .line 1428
    .line 1429
    invoke-static {v0, v1, v2, v4}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1430
    .line 1431
    .line 1432
    invoke-static/range {v54 .. v54}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v1

    .line 1436
    move-object/from16 v0, v48

    .line 1437
    .line 1438
    invoke-static {v0, v1, v2, v7}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1439
    .line 1440
    .line 1441
    invoke-static/range {v52 .. v52}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v8

    .line 1445
    move-object/from16 v1, v49

    .line 1446
    .line 1447
    move/from16 v0, v23

    .line 1448
    .line 1449
    invoke-static {v1, v8, v2, v0}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1450
    .line 1451
    .line 1452
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1453
    .line 1454
    invoke-static {v3, v11}, LX/MJo;->A0r(LX/Lhj;Ljava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v8

    .line 1458
    const/4 v1, 0x4

    .line 1459
    move-object/from16 v0, v50

    .line 1460
    .line 1461
    invoke-static {v0, v8, v2, v1}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual {v3, v11}, LX/Lhj;->A01(Ljava/util/concurrent/TimeUnit;)J

    .line 1465
    .line 1466
    .line 1467
    move-result-wide v0

    .line 1468
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v8

    .line 1472
    const/4 v1, 0x5

    .line 1473
    move-object/from16 v0, v51

    .line 1474
    .line 1475
    invoke-static {v0, v8, v2, v1}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1476
    .line 1477
    .line 1478
    invoke-static {v2}, LX/O6g;->A03([LX/07m;)Ljava/lang/String;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v27

    .line 1482
    :goto_15
    new-instance v1, LX/MiR;

    .line 1483
    .line 1484
    move-object/from16 v24, v1

    .line 1485
    .line 1486
    move-object/from16 v25, v3

    .line 1487
    .line 1488
    move-object/from16 v26, v17

    .line 1489
    .line 1490
    move/from16 v28, v54

    .line 1491
    .line 1492
    move/from16 v29, v52

    .line 1493
    .line 1494
    invoke-direct/range {v24 .. v29}, LX/MiR;-><init>(LX/Lhj;LX/Lhj;Ljava/lang/String;II)V

    .line 1495
    .line 1496
    .line 1497
    :goto_16
    move-object/from16 v0, v21

    .line 1498
    .line 1499
    iget-object v0, v0, LX/NW0;->A02:Ljava/util/List;

    .line 1500
    .line 1501
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1502
    .line 1503
    .line 1504
    :cond_36
    if-eqz v42, :cond_37

    .line 1505
    .line 1506
    move-object/from16 v0, v63

    .line 1507
    .line 1508
    invoke-static {v0, v4}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 1509
    .line 1510
    .line 1511
    move-result v0

    .line 1512
    if-eqz v0, :cond_37

    .line 1513
    .line 1514
    goto :goto_19

    .line 1515
    :cond_37
    invoke-static/range {v65 .. v65}, LX/O6g;->A01(LX/KyX;)F

    .line 1516
    .line 1517
    .line 1518
    move-result v37

    .line 1519
    invoke-static/range {v41 .. v41}, LX/O6g;->A01(LX/KyX;)F

    .line 1520
    .line 1521
    .line 1522
    move-result v36

    .line 1523
    sget-object v1, LX/K4E;->A02:LX/K4E;

    .line 1524
    .line 1525
    move-object/from16 v0, v65

    .line 1526
    .line 1527
    invoke-virtual {v0, v1}, LX/KyX;->A0A(LX/K4E;)Ljava/util/HashMap;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v35

    .line 1531
    move-object/from16 v0, v41

    .line 1532
    .line 1533
    invoke-virtual {v0, v1}, LX/KyX;->A0A(LX/K4E;)Ljava/util/HashMap;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v14

    .line 1537
    const-string v13, "isMuteAudio"

    .line 1538
    .line 1539
    const/4 v0, 0x6

    .line 1540
    const-string v12, "uploadMuted"

    .line 1541
    .line 1542
    const-string v11, "previewMuted"

    .line 1543
    .line 1544
    const-string v15, "branch"

    .line 1545
    .line 1546
    if-eqz v44, :cond_3b

    .line 1547
    .line 1548
    invoke-static/range {v64 .. v64}, LX/L1k;->A02(LX/Ksz;)Z

    .line 1549
    .line 1550
    .line 1551
    move-result v8

    .line 1552
    invoke-static/range {v43 .. v43}, LX/L1k;->A02(LX/Ksz;)Z

    .line 1553
    .line 1554
    .line 1555
    move-result v3

    .line 1556
    if-eq v8, v3, :cond_3a

    .line 1557
    .line 1558
    invoke-static {v8}, LX/8rl;->A19(Z)Ljava/lang/Boolean;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v14

    .line 1562
    invoke-static {v3}, LX/8rl;->A19(Z)Ljava/lang/Boolean;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v2

    .line 1566
    if-eqz v38, :cond_39

    .line 1567
    .line 1568
    new-array v1, v0, [LX/07m;

    .line 1569
    .line 1570
    const-string v0, "metadata"

    .line 1571
    .line 1572
    invoke-static {v15, v0, v1, v6}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1573
    .line 1574
    .line 1575
    invoke-static {v11, v14, v1, v4}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1576
    .line 1577
    .line 1578
    invoke-static {v12, v2, v1, v7}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1579
    .line 1580
    .line 1581
    const-string v11, "previewHasAudio"

    .line 1582
    .line 1583
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v8

    .line 1587
    move/from16 v0, v23

    .line 1588
    .line 1589
    invoke-static {v11, v8, v1, v0}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1590
    .line 1591
    .line 1592
    const-string v0, "uploadHasAudio"

    .line 1593
    .line 1594
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v3

    .line 1598
    invoke-static {v0, v3, v1}, LX/3lj;->A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1599
    .line 1600
    .line 1601
    move-object/from16 v0, v63

    .line 1602
    .line 1603
    invoke-static {v13, v0, v1}, LX/3lj;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1604
    .line 1605
    .line 1606
    invoke-static {v1}, LX/O6g;->A03([LX/07m;)Ljava/lang/String;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v0

    .line 1610
    :goto_17
    new-instance v8, LX/MiQ;

    .line 1611
    .line 1612
    invoke-direct {v8, v14, v2, v0}, LX/MiQ;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 1613
    .line 1614
    .line 1615
    :goto_18
    move-object/from16 v0, v21

    .line 1616
    .line 1617
    iget-object v0, v0, LX/NW0;->A02:Ljava/util/List;

    .line 1618
    .line 1619
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1620
    .line 1621
    .line 1622
    :cond_38
    :goto_19
    new-instance v2, LX/NXm;

    .line 1623
    .line 1624
    move-object/from16 v0, v21

    .line 1625
    .line 1626
    invoke-direct {v2, v0}, LX/NXm;-><init>(LX/NW0;)V

    .line 1627
    .line 1628
    .line 1629
    goto/16 :goto_20

    .line 1630
    .line 1631
    :cond_39
    const/4 v0, 0x0

    .line 1632
    goto :goto_17

    .line 1633
    :cond_3a
    if-nez v8, :cond_3b

    .line 1634
    .line 1635
    goto :goto_19

    .line 1636
    :cond_3b
    const-string v34, "uploadAudioTracks"

    .line 1637
    .line 1638
    const-string v33, "previewAudioTracks"

    .line 1639
    .line 1640
    const-string v32, "uploadGlobalVolume"

    .line 1641
    .line 1642
    const-string v31, "previewGlobalVolume"

    .line 1643
    .line 1644
    if-eqz v42, :cond_3f

    .line 1645
    .line 1646
    invoke-static/range {v65 .. v65}, LX/O6g;->A02(LX/KyX;)Ljava/lang/Boolean;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v3

    .line 1650
    invoke-static/range {v41 .. v41}, LX/O6g;->A02(LX/KyX;)Ljava/lang/Boolean;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v2

    .line 1654
    if-eqz v3, :cond_38

    .line 1655
    .line 1656
    if-eqz v2, :cond_38

    .line 1657
    .line 1658
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1659
    .line 1660
    .line 1661
    move-result v0

    .line 1662
    if-nez v0, :cond_38

    .line 1663
    .line 1664
    const/4 v0, 0x0

    .line 1665
    if-eqz v38, :cond_3e

    .line 1666
    .line 1667
    const/16 v0, 0x8

    .line 1668
    .line 1669
    new-array v1, v0, [LX/07m;

    .line 1670
    .line 1671
    const-string v0, "volumeEffect"

    .line 1672
    .line 1673
    invoke-static {v15, v0, v1, v6}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1674
    .line 1675
    .line 1676
    invoke-static {v11, v3, v1, v4}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1677
    .line 1678
    .line 1679
    invoke-static {v12, v2, v1, v7}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1680
    .line 1681
    .line 1682
    invoke-static/range {v37 .. v37}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v11

    .line 1686
    move-object/from16 v8, v31

    .line 1687
    .line 1688
    move/from16 v0, v23

    .line 1689
    .line 1690
    invoke-static {v8, v11, v1, v0}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1691
    .line 1692
    .line 1693
    invoke-static/range {v36 .. v36}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v8

    .line 1697
    move-object/from16 v0, v32

    .line 1698
    .line 1699
    invoke-static {v0, v8, v1}, LX/3lj;->A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1700
    .line 1701
    .line 1702
    if-eqz v35, :cond_3c

    .line 1703
    .line 1704
    goto :goto_1a

    .line 1705
    :cond_3c
    const/4 v8, 0x0

    .line 1706
    goto :goto_1b

    .line 1707
    :goto_1a
    invoke-virtual/range {v35 .. v35}, Ljava/util/AbstractMap;->size()I

    .line 1708
    .line 1709
    .line 1710
    move-result v0

    .line 1711
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v8

    .line 1715
    :goto_1b
    move-object/from16 v0, v33

    .line 1716
    .line 1717
    invoke-static {v0, v8, v1}, LX/3lj;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1718
    .line 1719
    .line 1720
    if-eqz v14, :cond_3d

    .line 1721
    .line 1722
    goto :goto_1c

    .line 1723
    :cond_3d
    const/4 v8, 0x0

    .line 1724
    goto :goto_1d

    .line 1725
    :goto_1c
    invoke-virtual {v14}, Ljava/util/AbstractMap;->size()I

    .line 1726
    .line 1727
    .line 1728
    move-result v0

    .line 1729
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v8

    .line 1733
    :goto_1d
    move-object/from16 v0, v34

    .line 1734
    .line 1735
    invoke-static {v0, v8, v1}, LX/3lj;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1736
    .line 1737
    .line 1738
    move-object/from16 v0, v63

    .line 1739
    .line 1740
    invoke-static {v13, v0, v1}, LX/3lj;->A1S(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1741
    .line 1742
    .line 1743
    invoke-static {v1}, LX/O6g;->A03([LX/07m;)Ljava/lang/String;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v0

    .line 1747
    :cond_3e
    new-instance v8, LX/MiP;

    .line 1748
    .line 1749
    invoke-direct {v8, v3, v2, v0}, LX/MiP;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 1750
    .line 1751
    .line 1752
    goto/16 :goto_18

    .line 1753
    .line 1754
    :cond_3f
    if-eqz v35, :cond_38

    .line 1755
    .line 1756
    if-eqz v14, :cond_38

    .line 1757
    .line 1758
    invoke-static/range {v35 .. v35}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v20

    .line 1762
    :cond_40
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 1763
    .line 1764
    .line 1765
    move-result v0

    .line 1766
    if-eqz v0, :cond_38

    .line 1767
    .line 1768
    invoke-static/range {v20 .. v20}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v0

    .line 1772
    invoke-static {v0}, LX/BA0;->A03(Ljava/util/Map$Entry;)I

    .line 1773
    .line 1774
    .line 1775
    move-result v2

    .line 1776
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v1

    .line 1780
    check-cast v1, LX/Ktz;

    .line 1781
    .line 1782
    move/from16 v0, v37

    .line 1783
    .line 1784
    invoke-static {v1, v0}, LX/O6g;->A00(LX/Ktz;F)D
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_4
    .catch LX/NAD; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 1785
    .line 1786
    .line 1787
    move-result-wide v29

    .line 1788
    const-wide/16 v27, 0x0

    .line 1789
    .line 1790
    cmpg-double v0, v29, v27

    .line 1791
    .line 1792
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 1793
    .line 1794
    .line 1795
    move-result v1

    .line 1796
    :try_start_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v26

    .line 1800
    move-object/from16 v0, v26

    .line 1801
    .line 1802
    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v8

    .line 1806
    check-cast v8, LX/Ktz;

    .line 1807
    .line 1808
    if-eqz v8, :cond_42

    .line 1809
    .line 1810
    move/from16 v0, v36

    .line 1811
    .line 1812
    invoke-static {v8, v0}, LX/O6g;->A00(LX/Ktz;F)D

    .line 1813
    .line 1814
    .line 1815
    move-result-wide v24

    .line 1816
    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v3

    .line 1820
    if-eqz v3, :cond_41

    .line 1821
    .line 1822
    cmpl-double v0, v24, v27

    .line 1823
    .line 1824
    if-nez v0, :cond_41

    .line 1825
    .line 1826
    goto :goto_1e

    .line 1827
    :cond_41
    const/4 v0, 0x0

    .line 1828
    goto :goto_1f

    .line 1829
    :cond_42
    const/4 v3, 0x0

    .line 1830
    :goto_1e
    const/4 v0, 0x1

    .line 1831
    :goto_1f
    if-eq v1, v0, :cond_40

    .line 1832
    .line 1833
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v20

    .line 1837
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v2

    .line 1841
    const/4 v1, 0x0

    .line 1842
    if-eqz v38, :cond_43

    .line 1843
    .line 1844
    const/16 v0, 0xc

    .line 1845
    .line 1846
    new-array v1, v0, [LX/07m;

    .line 1847
    .line 1848
    const-string v0, "perTrack"

    .line 1849
    .line 1850
    invoke-static {v15, v0, v1, v6}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1851
    .line 1852
    .line 1853
    move-object/from16 v0, v20

    .line 1854
    .line 1855
    invoke-static {v11, v0, v1, v4}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1856
    .line 1857
    .line 1858
    invoke-static {v12, v2, v1, v7}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1859
    .line 1860
    .line 1861
    const-string v12, "trackIndex"

    .line 1862
    .line 1863
    move-object/from16 v11, v26

    .line 1864
    .line 1865
    move/from16 v0, v23

    .line 1866
    .line 1867
    invoke-static {v12, v11, v1, v0}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1868
    .line 1869
    .line 1870
    invoke-static/range {v37 .. v37}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v11

    .line 1874
    move-object/from16 v0, v31

    .line 1875
    .line 1876
    invoke-static {v0, v11, v1}, LX/3lj;->A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1877
    .line 1878
    .line 1879
    invoke-static/range {v36 .. v36}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v11

    .line 1883
    move-object/from16 v0, v32

    .line 1884
    .line 1885
    invoke-static {v0, v11, v1}, LX/3lj;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1886
    .line 1887
    .line 1888
    const-string v11, "previewTrackVolume"

    .line 1889
    .line 1890
    invoke-static/range {v29 .. v30}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v0

    .line 1894
    invoke-static {v11, v0, v1}, LX/3lj;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1895
    .line 1896
    .line 1897
    const-string v0, "uploadTrackVolume"

    .line 1898
    .line 1899
    invoke-static {v0, v3, v1}, LX/3lj;->A1S(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_4
    .catch LX/NAD; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 1900
    .line 1901
    .line 1902
    invoke-static {v8}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 1903
    .line 1904
    .line 1905
    move-result v0

    .line 1906
    :try_start_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v3

    .line 1910
    const-string v0, "uploadTrackPresent"

    .line 1911
    .line 1912
    invoke-static {v0, v3, v1}, LX/3lj;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1913
    .line 1914
    .line 1915
    invoke-virtual/range {v35 .. v35}, Ljava/util/AbstractMap;->size()I

    .line 1916
    .line 1917
    .line 1918
    move-result v0

    .line 1919
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v3

    .line 1923
    move-object/from16 v0, v33

    .line 1924
    .line 1925
    invoke-static {v0, v3, v1}, LX/DxN;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1926
    .line 1927
    .line 1928
    invoke-virtual {v14}, Ljava/util/AbstractMap;->size()I

    .line 1929
    .line 1930
    .line 1931
    move-result v0

    .line 1932
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v3

    .line 1936
    move-object/from16 v0, v34

    .line 1937
    .line 1938
    invoke-static {v0, v3, v1}, LX/DxN;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1939
    .line 1940
    .line 1941
    const/16 v3, 0xb

    .line 1942
    .line 1943
    move-object/from16 v0, v63

    .line 1944
    .line 1945
    invoke-static {v13, v0, v1, v3}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1946
    .line 1947
    .line 1948
    invoke-static {v1}, LX/O6g;->A03([LX/07m;)Ljava/lang/String;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v1

    .line 1952
    :cond_43
    new-instance v8, LX/MiP;

    .line 1953
    .line 1954
    move-object/from16 v0, v20

    .line 1955
    .line 1956
    invoke-direct {v8, v0, v2, v1}, LX/MiP;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 1957
    .line 1958
    .line 1959
    goto/16 :goto_18
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_4
    .catch LX/NAD; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 1960
    .line 1961
    :goto_20
    :try_start_b
    iget-object v15, v2, LX/NXm;->A02:Ljava/util/List;

    .line 1962
    .line 1963
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v8

    .line 1967
    const/16 v24, 0x0

    .line 1968
    .line 1969
    :cond_44
    :goto_21
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1970
    .line 1971
    .line 1972
    move-result v0

    .line 1973
    if-eqz v0, :cond_49

    .line 1974
    .line 1975
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v3

    .line 1979
    check-cast v3, LX/NAa;

    .line 1980
    .line 1981
    if-eqz v5, :cond_45

    .line 1982
    .line 1983
    invoke-virtual {v5, v3}, LX/Nvt;->A01(LX/NAa;)V

    .line 1984
    .line 1985
    .line 1986
    :cond_45
    invoke-virtual {v3}, LX/NAa;->A00()LX/N8J;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v1

    .line 1990
    sget-object v0, LX/N8J;->A0C:LX/N8J;

    .line 1991
    .line 1992
    if-ne v1, v0, :cond_46

    .line 1993
    .line 1994
    if-eqz v18, :cond_46

    .line 1995
    .line 1996
    move-object/from16 v0, v16

    .line 1997
    .line 1998
    check-cast v0, LX/MlS;

    .line 1999
    .line 2000
    iget-object v1, v0, LX/MlS;->A00:LX/07r;

    .line 2001
    .line 2002
    const/16 v0, 0x7778

    .line 2003
    .line 2004
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 2005
    .line 2006
    .line 2007
    move-result v0

    .line 2008
    if-nez v0, :cond_48

    .line 2009
    .line 2010
    :cond_46
    invoke-virtual {v3}, LX/NAa;->A00()LX/N8J;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v1

    .line 2014
    sget-object v0, LX/N8J;->A0O:LX/N8J;

    .line 2015
    .line 2016
    if-ne v1, v0, :cond_47

    .line 2017
    .line 2018
    if-eqz v18, :cond_47

    .line 2019
    .line 2020
    move-object/from16 v0, v16

    .line 2021
    .line 2022
    check-cast v0, LX/MlS;

    .line 2023
    .line 2024
    iget-object v1, v0, LX/MlS;->A00:LX/07r;

    .line 2025
    .line 2026
    const/16 v0, 0x7777

    .line 2027
    .line 2028
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 2029
    .line 2030
    .line 2031
    move-result v0

    .line 2032
    if-nez v0, :cond_48

    .line 2033
    .line 2034
    :cond_47
    invoke-virtual {v3}, LX/NAa;->A00()LX/N8J;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v1

    .line 2038
    sget-object v0, LX/N8J;->A0G:LX/N8J;

    .line 2039
    .line 2040
    if-ne v1, v0, :cond_44

    .line 2041
    .line 2042
    if-eqz v18, :cond_44

    .line 2043
    .line 2044
    move-object/from16 v0, v16

    .line 2045
    .line 2046
    check-cast v0, LX/MlS;

    .line 2047
    .line 2048
    iget-object v1, v0, LX/MlS;->A00:LX/07r;

    .line 2049
    .line 2050
    const/16 v0, 0x777b

    .line 2051
    .line 2052
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 2053
    .line 2054
    .line 2055
    move-result v0

    .line 2056
    if-nez v0, :cond_48

    .line 2057
    .line 2058
    goto :goto_21

    .line 2059
    :cond_48
    const/16 v24, 0x1

    .line 2060
    .line 2061
    goto :goto_21

    .line 2062
    :cond_49
    move/from16 v0, v23

    .line 2063
    .line 2064
    new-array v0, v0, [Ljava/lang/String;

    .line 2065
    .line 2066
    const-string v21, "Duration"

    .line 2067
    .line 2068
    aput-object v21, v0, v6

    .line 2069
    .line 2070
    const-string v14, "Mute"

    .line 2071
    .line 2072
    aput-object v14, v0, v4

    .line 2073
    .line 2074
    const-string v13, "Trim"

    .line 2075
    .line 2076
    aput-object v13, v0, v7

    .line 2077
    .line 2078
    invoke-static {v0}, LX/01d;->A06([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v0

    .line 2082
    const-string v12, "SpecToSpec"

    .line 2083
    .line 2084
    invoke-static {v12, v0, v15}, LX/OSp;->A01(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v11

    .line 2088
    sget-object v1, LX/06Q;->A01:LX/06R;

    .line 2089
    .line 2090
    move/from16 v0, v23

    .line 2091
    .line 2092
    invoke-interface {v1, v0}, LX/06R;->BKD(I)Z

    .line 2093
    .line 2094
    .line 2095
    move-result v0

    .line 2096
    if-eqz v0, :cond_4f
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_4
    .catch LX/NAD; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 2097
    .line 2098
    :try_start_c
    sget-object v20, LX/O5R;->A00:LX/O5R;

    .line 2099
    .line 2100
    new-instance v1, LX/Or4;

    .line 2101
    .line 2102
    invoke-direct {v1}, LX/Or4;-><init>()V

    .line 2103
    .line 2104
    .line 2105
    move-object/from16 v3, v65

    .line 2106
    .line 2107
    move-object/from16 v0, v19

    .line 2108
    .line 2109
    invoke-virtual {v3, v0}, LX/KyX;->A0A(LX/K4E;)Ljava/util/HashMap;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v0

    .line 2113
    const/4 v8, 0x0

    .line 2114
    if-eqz v0, :cond_4c

    .line 2115
    .line 2116
    invoke-static {v0}, LX/3li;->A0u(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v19

    .line 2120
    :cond_4a
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 2121
    .line 2122
    .line 2123
    move-result v0

    .line 2124
    if-eqz v0, :cond_4c

    .line 2125
    .line 2126
    invoke-static/range {v19 .. v19}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v0

    .line 2130
    check-cast v0, LX/Ktz;

    .line 2131
    .line 2132
    iget-object v0, v0, LX/Ktz;->A03:Ljava/util/LinkedHashMap;

    .line 2133
    .line 2134
    invoke-static {v0}, LX/3li;->A0u(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v3

    .line 2138
    :cond_4b
    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2139
    .line 2140
    .line 2141
    move-result v0

    .line 2142
    if-eqz v0, :cond_4a

    .line 2143
    .line 2144
    invoke-static {v3}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v0

    .line 2148
    check-cast v0, LX/Ksc;

    .line 2149
    .line 2150
    iget-object v0, v0, LX/Ksc;->A01:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    .line 2151
    .line 2152
    invoke-virtual {v1, v0}, LX/Or4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v0

    .line 2156
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 2157
    .line 2158
    .line 2159
    move-result v0

    .line 2160
    if-eqz v0, :cond_4b

    .line 2161
    .line 2162
    add-int/lit8 v8, v8, 0x1

    .line 2163
    .line 2164
    goto :goto_22

    .line 2165
    :cond_4c
    const/4 v0, 0x5

    .line 2166
    new-array v3, v0, [LX/NXl;

    .line 2167
    .line 2168
    new-instance v1, LX/Oq7;

    .line 2169
    .line 2170
    move-object/from16 v0, v20

    .line 2171
    .line 2172
    invoke-direct {v1, v0, v6}, LX/Oq7;-><init>(Ljava/lang/Object;I)V

    .line 2173
    .line 2174
    .line 2175
    move-object/from16 v0, v65

    .line 2176
    .line 2177
    invoke-static {v0, v1}, LX/O5R;->A00(LX/KyX;Lkotlin/jvm/functions/Function1;)I

    .line 2178
    .line 2179
    .line 2180
    move-result v1

    .line 2181
    if-nez v1, :cond_4d

    .line 2182
    .line 2183
    if-eqz v22, :cond_4d

    .line 2184
    .line 2185
    const/4 v1, 0x1

    .line 2186
    :cond_4d
    new-array v0, v7, [LX/N8J;

    .line 2187
    .line 2188
    sget-object v19, LX/N8J;->A0O:LX/N8J;

    .line 2189
    .line 2190
    aput-object v19, v0, v6

    .line 2191
    .line 2192
    sget-object v19, LX/N8J;->A0N:LX/N8J;

    .line 2193
    .line 2194
    aput-object v19, v0, v4

    .line 2195
    .line 2196
    invoke-static {v13, v15, v0, v1, v4}, LX/O5R;->A01(Ljava/lang/String;Ljava/util/List;[LX/N8J;IZ)LX/NXl;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v0

    .line 2200
    aput-object v0, v3, v6

    .line 2201
    .line 2202
    new-array v1, v7, [LX/N8J;

    .line 2203
    .line 2204
    sget-object v0, LX/N8J;->A0C:LX/N8J;

    .line 2205
    .line 2206
    aput-object v0, v1, v6

    .line 2207
    .line 2208
    sget-object v0, LX/N8J;->A0B:LX/N8J;

    .line 2209
    .line 2210
    aput-object v0, v1, v4

    .line 2211
    .line 2212
    move-object/from16 v0, v21

    .line 2213
    .line 2214
    invoke-static {v0, v15, v1, v4, v4}, LX/O5R;->A01(Ljava/lang/String;Ljava/util/List;[LX/N8J;IZ)LX/NXl;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v0

    .line 2218
    aput-object v0, v3, v4

    .line 2219
    .line 2220
    sget-object v1, LX/K4E;->A02:LX/K4E;

    .line 2221
    .line 2222
    move-object/from16 v0, v65

    .line 2223
    .line 2224
    invoke-virtual {v0, v1}, LX/KyX;->A0A(LX/K4E;)Ljava/util/HashMap;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v0

    .line 2228
    if-eqz v0, :cond_4e

    .line 2229
    .line 2230
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 2231
    .line 2232
    .line 2233
    move-result v1

    .line 2234
    :goto_23
    new-array v0, v7, [LX/N8J;

    .line 2235
    .line 2236
    sget-object v13, LX/N8J;->A0G:LX/N8J;

    .line 2237
    .line 2238
    aput-object v13, v0, v6

    .line 2239
    .line 2240
    sget-object v13, LX/N8J;->A0F:LX/N8J;

    .line 2241
    .line 2242
    aput-object v13, v0, v4

    .line 2243
    .line 2244
    invoke-static {v14, v15, v0, v1, v4}, LX/O5R;->A01(Ljava/lang/String;Ljava/util/List;[LX/N8J;IZ)LX/NXl;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v0

    .line 2248
    aput-object v0, v3, v7

    .line 2249
    .line 2250
    new-array v1, v4, [LX/N8J;

    .line 2251
    .line 2252
    sget-object v0, LX/N8J;->A0L:LX/N8J;

    .line 2253
    .line 2254
    aput-object v0, v1, v6

    .line 2255
    .line 2256
    const-string v0, "Transforms"

    .line 2257
    .line 2258
    invoke-static {v0, v15, v1, v8, v6}, LX/O5R;->A01(Ljava/lang/String;Ljava/util/List;[LX/N8J;IZ)LX/NXl;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v0

    .line 2262
    aput-object v0, v3, v23

    .line 2263
    .line 2264
    sget-object v1, LX/OrS;->A00:LX/OrS;

    .line 2265
    .line 2266
    move-object/from16 v0, v65

    .line 2267
    .line 2268
    invoke-static {v0, v1}, LX/O5R;->A00(LX/KyX;Lkotlin/jvm/functions/Function1;)I

    .line 2269
    .line 2270
    .line 2271
    move-result v7

    .line 2272
    new-array v1, v4, [LX/N8J;

    .line 2273
    .line 2274
    sget-object v0, LX/N8J;->A0A:LX/N8J;

    .line 2275
    .line 2276
    aput-object v0, v1, v6

    .line 2277
    .line 2278
    const-string v0, "Drawable"

    .line 2279
    .line 2280
    invoke-static {v0, v15, v1, v7, v6}, LX/O5R;->A01(Ljava/lang/String;Ljava/util/List;[LX/N8J;IZ)LX/NXl;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v1

    .line 2284
    const/4 v0, 0x4

    .line 2285
    invoke-static {v1, v3, v0}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v1

    .line 2289
    move-object/from16 v0, v66

    .line 2290
    .line 2291
    invoke-static {v12, v0, v1, v15}, LX/O5R;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 2292
    .line 2293
    .line 2294
    goto :goto_24

    .line 2295
    :cond_4e
    const/4 v1, 0x0

    .line 2296
    goto :goto_23
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_4
    .catch LX/NAD; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 2297
    :catch_0
    :try_start_d
    move-exception v3

    .line 2298
    const-string v1, "failed to emit media accuracy outcomes"

    .line 2299
    .line 2300
    const-string v0, "MediaAccuracyValidation"

    .line 2301
    .line 2302
    invoke-static {v0, v3, v1}, LX/06Q;->A0S(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 2303
    .line 2304
    .line 2305
    :cond_4f
    :goto_24
    if-eqz v5, :cond_53

    .line 2306
    .line 2307
    monitor-enter v5
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_4
    .catch LX/NAD; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 2308
    :try_start_e
    new-array v8, v4, [LX/07m;

    .line 2309
    .line 2310
    const-string v7, "media_accuracy_error_codes"

    .line 2311
    .line 2312
    invoke-static {v15}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v1

    .line 2316
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v3

    .line 2320
    :goto_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2321
    .line 2322
    .line 2323
    move-result v0

    .line 2324
    if-eqz v0, :cond_50

    .line 2325
    .line 2326
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v0

    .line 2330
    check-cast v0, LX/NAa;

    .line 2331
    .line 2332
    invoke-virtual {v0}, LX/NAa;->A00()LX/N8J;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v0

    .line 2336
    iget v0, v0, LX/N8J;->value:I

    .line 2337
    .line 2338
    invoke-static {v1, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 2339
    .line 2340
    .line 2341
    goto :goto_25

    .line 2342
    :cond_50
    new-array v0, v6, [Ljava/lang/Integer;

    .line 2343
    .line 2344
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v13

    .line 2348
    check-cast v13, [Ljava/lang/Integer;

    .line 2349
    .line 2350
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v12

    .line 2354
    array-length v3, v13

    .line 2355
    const/4 v1, 0x0

    .line 2356
    :goto_26
    if-ge v1, v3, :cond_51

    .line 2357
    .line 2358
    aget-object v0, v13, v1

    .line 2359
    .line 2360
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2361
    .line 2362
    .line 2363
    move-result v0

    .line 2364
    invoke-virtual {v12, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 2365
    .line 2366
    .line 2367
    add-int/lit8 v1, v1, 0x1

    .line 2368
    .line 2369
    goto :goto_26

    .line 2370
    :cond_51
    invoke-static {v12}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v0

    .line 2374
    invoke-static {v7, v0, v8, v6}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 2375
    .line 2376
    .line 2377
    invoke-static {v8}, LX/05N;->A0B([LX/07m;)Ljava/util/LinkedHashMap;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v6

    .line 2381
    if-eqz v11, :cond_52

    .line 2382
    .line 2383
    const-string v0, "media_accuracy_error_description"

    .line 2384
    .line 2385
    invoke-interface {v6, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2386
    .line 2387
    .line 2388
    :cond_52
    const-string v3, "media_upload_media_accuracy_spec_validation_finished"

    .line 2389
    .line 2390
    iget-wide v0, v5, LX/Nvt;->A02:J

    .line 2391
    .line 2392
    invoke-static {v5, v3, v6, v0, v1}, LX/Nvt;->A00(LX/Nvt;Ljava/lang/String;Ljava/util/Map;J)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 2393
    .line 2394
    .line 2395
    :try_start_f
    monitor-exit v5

    .line 2396
    goto :goto_27
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_4
    .catch LX/NAD; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 2397
    :catchall_1
    move-exception v1

    .line 2398
    :try_start_10
    monitor-exit v5

    .line 2399
    goto :goto_28

    .line 2400
    :cond_53
    :goto_27
    if-eqz v24, :cond_58

    .line 2401
    .line 2402
    if-eqz v18, :cond_58
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 2403
    .line 2404
    :try_start_11
    move-object/from16 v0, v16

    .line 2405
    .line 2406
    check-cast v0, LX/MlS;

    .line 2407
    .line 2408
    iget-object v1, v0, LX/MlS;->A00:LX/07r;

    .line 2409
    .line 2410
    sget-object v0, LX/7aP;->A0r:LX/09O;

    .line 2411
    .line 2412
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 2413
    .line 2414
    .line 2415
    move-result v0

    .line 2416
    if-eqz v0, :cond_58

    .line 2417
    .line 2418
    const-string v0, "Media Accuracy Spec Validation finished with errors"

    .line 2419
    .line 2420
    new-instance v1, LX/NAD;

    .line 2421
    .line 2422
    invoke-direct {v1, v2, v0}, LX/NAD;-><init>(LX/NXm;Ljava/lang/String;)V

    .line 2423
    .line 2424
    .line 2425
    :goto_28
    throw v1
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_4
    .catch LX/NAD; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 2426
    :cond_54
    :try_start_12
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v0

    .line 2430
    throw v0

    .line 2431
    :cond_55
    const-string v0, "Upload Spec MediaMetadata is null"

    .line 2432
    .line 2433
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2434
    .line 2435
    .line 2436
    move-result-object v0

    .line 2437
    goto :goto_29

    .line 2438
    :cond_56
    const-string v0, "videoMetadataExtractor is null during validate Spec"

    .line 2439
    .line 2440
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2441
    .line 2442
    .line 2443
    move-result-object v0

    .line 2444
    goto :goto_29

    .line 2445
    :cond_57
    const-string v0, "Upload Spec MediaComposition is null"

    .line 2446
    .line 2447
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v0

    .line 2451
    :goto_29
    throw v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_4
    .catch LX/NAD; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 2452
    :catch_1
    move-exception v0

    .line 2453
    if-eqz v5, :cond_58

    .line 2454
    .line 2455
    :try_start_13
    invoke-virtual {v5, v0}, LX/Nvt;->A02(Ljava/lang/Exception;)V

    .line 2456
    .line 2457
    .line 2458
    :cond_58
    const/16 v25, 0x0

    .line 2459
    .line 2460
    const/16 v21, 0x0

    .line 2461
    .line 2462
    invoke-virtual/range {v16 .. v16}, LX/NgZ;->A00()Z

    .line 2463
    .line 2464
    .line 2465
    move-result v0

    .line 2466
    if-eqz v0, :cond_ac

    .line 2467
    .line 2468
    iget-object v1, v9, LX/NbD;->A00:LX/Nvt;

    .line 2469
    .line 2470
    if-eqz v1, :cond_59

    .line 2471
    .line 2472
    monitor-enter v1
    :try_end_13
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_4
    .catch LX/NAD; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 2473
    :try_start_14
    iget-object v0, v1, LX/Nvt;->A03:LX/P5G;

    .line 2474
    .line 2475
    invoke-interface {v0}, LX/P5G;->now()J

    .line 2476
    .line 2477
    .line 2478
    move-result-wide v2

    .line 2479
    iput-wide v2, v1, LX/Nvt;->A00:J

    .line 2480
    .line 2481
    iput-wide v2, v1, LX/Nvt;->A01:J

    .line 2482
    .line 2483
    const-string v5, "media_upload_media_accuracy_validation_started"

    .line 2484
    .line 2485
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 2486
    .line 2487
    .line 2488
    move-result-object v0

    .line 2489
    iget-wide v2, v1, LX/Nvt;->A00:J

    .line 2490
    .line 2491
    invoke-static {v1, v5, v0, v2, v3}, LX/Nvt;->A00(LX/Nvt;Ljava/lang/String;Ljava/util/Map;J)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 2492
    .line 2493
    .line 2494
    :try_start_15
    monitor-exit v1

    .line 2495
    goto :goto_2a
    :try_end_15
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_4
    .catch LX/NAD; {:try_start_15 .. :try_end_15} :catch_4
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 2496
    :catchall_2
    move-exception v2

    .line 2497
    :try_start_16
    monitor-exit v1

    .line 2498
    goto/16 :goto_4f
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 2499
    .line 2500
    :cond_59
    :goto_2a
    :try_start_17
    move-object/from16 v0, v66

    .line 2501
    .line 2502
    invoke-static {v9, v0}, LX/OSp;->A00(LX/NbD;Ljava/lang/String;)LX/NVz;

    .line 2503
    .line 2504
    .line 2505
    move-result-object v3

    .line 2506
    iget-object v0, v3, LX/NVz;->A01:LX/Lhj;

    .line 2507
    .line 2508
    move-object/from16 v22, v0

    .line 2509
    .line 2510
    iget-object v0, v9, LX/NbD;->A02:LX/MCh;

    .line 2511
    .line 2512
    if-eqz v0, :cond_aa

    .line 2513
    .line 2514
    new-instance v2, LX/O6g;

    .line 2515
    .line 2516
    invoke-direct {v2, v0}, LX/O6g;-><init>(LX/MCh;)V

    .line 2517
    .line 2518
    .line 2519
    iget-object v0, v3, LX/NVz;->A02:LX/KyX;

    .line 2520
    .line 2521
    move-object/from16 v58, v0

    .line 2522
    .line 2523
    iget-object v0, v3, LX/NVz;->A00:LX/Ksz;

    .line 2524
    .line 2525
    move-object/from16 v57, v0

    .line 2526
    .line 2527
    iget-object v0, v9, LX/NbD;->A04:LX/KyX;

    .line 2528
    .line 2529
    move-object/from16 v23, v0

    .line 2530
    .line 2531
    iget-object v0, v9, LX/NbD;->A07:Ljava/lang/String;

    .line 2532
    .line 2533
    invoke-static {v0}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 2534
    .line 2535
    .line 2536
    move-result-object v41

    .line 2537
    move-object/from16 v0, v16

    .line 2538
    .line 2539
    instance-of v0, v0, LX/MlS;

    .line 2540
    .line 2541
    move/from16 v20, v0

    .line 2542
    .line 2543
    if-eqz v0, :cond_5f

    .line 2544
    .line 2545
    invoke-virtual/range {v16 .. v16}, LX/NgZ;->A01()Z

    .line 2546
    .line 2547
    .line 2548
    move-result v0

    .line 2549
    if-nez v0, :cond_5a

    .line 2550
    .line 2551
    invoke-virtual/range {v16 .. v16}, LX/NgZ;->A00()Z

    .line 2552
    .line 2553
    .line 2554
    move-result v0

    .line 2555
    const/16 v35, 0x0

    .line 2556
    .line 2557
    if-eqz v0, :cond_5b

    .line 2558
    .line 2559
    :cond_5a
    const/16 v35, 0x1

    .line 2560
    .line 2561
    :cond_5b
    invoke-virtual/range {v16 .. v16}, LX/NgZ;->A01()Z

    .line 2562
    .line 2563
    .line 2564
    move-result v0

    .line 2565
    if-nez v0, :cond_5c

    .line 2566
    .line 2567
    invoke-virtual/range {v16 .. v16}, LX/NgZ;->A00()Z

    .line 2568
    .line 2569
    .line 2570
    move-result v0

    .line 2571
    const/16 v28, 0x0

    .line 2572
    .line 2573
    if-eqz v0, :cond_5d

    .line 2574
    .line 2575
    :cond_5c
    const/16 v28, 0x1

    .line 2576
    .line 2577
    :cond_5d
    invoke-virtual/range {v16 .. v16}, LX/NgZ;->A01()Z

    .line 2578
    .line 2579
    .line 2580
    move-result v0

    .line 2581
    if-nez v0, :cond_5e

    .line 2582
    .line 2583
    invoke-virtual/range {v16 .. v16}, LX/NgZ;->A00()Z

    .line 2584
    .line 2585
    .line 2586
    move-result v0

    .line 2587
    const/16 v27, 0x0

    .line 2588
    .line 2589
    if-eqz v0, :cond_60

    .line 2590
    .line 2591
    :cond_5e
    const/16 v27, 0x1

    .line 2592
    .line 2593
    goto :goto_2b

    .line 2594
    :cond_5f
    const/16 v35, 0x0

    .line 2595
    .line 2596
    const/16 v28, 0x0

    .line 2597
    .line 2598
    const/16 v27, 0x0

    .line 2599
    .line 2600
    :cond_60
    :goto_2b
    iget-object v0, v9, LX/NbD;->A06:Ljava/lang/Boolean;

    .line 2601
    .line 2602
    move-object/from16 v56, v0

    .line 2603
    .line 2604
    new-instance v24, LX/NW0;

    .line 2605
    .line 2606
    invoke-direct/range {v24 .. v24}, LX/NW0;-><init>()V

    .line 2607
    .line 2608
    .line 2609
    iget-object v0, v2, LX/O6g;->A00:LX/MCh;

    .line 2610
    .line 2611
    move-object/from16 v55, v0

    .line 2612
    .line 2613
    const-wide/16 v18, 0x12c

    .line 2614
    .line 2615
    const/4 v8, 0x5

    .line 2616
    const/4 v7, 0x6

    .line 2617
    const/16 v34, 0x0

    .line 2618
    .line 2619
    if-eqz v22, :cond_62

    .line 2620
    .line 2621
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2622
    .line 2623
    move-object/from16 v0, v22

    .line 2624
    .line 2625
    invoke-virtual {v0, v2}, LX/Lhj;->A01(Ljava/util/concurrent/TimeUnit;)J

    .line 2626
    .line 2627
    .line 2628
    move-result-wide v5

    .line 2629
    invoke-virtual {v0, v2}, LX/Lhj;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 2630
    .line 2631
    .line 2632
    move-result-wide v2

    .line 2633
    sub-long/2addr v5, v2

    .line 2634
    :goto_2c
    invoke-interface/range {v67 .. v67}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2635
    .line 2636
    .line 2637
    move-result-object v3

    .line 2638
    :cond_61
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2639
    .line 2640
    .line 2641
    move-result v0

    .line 2642
    if-eqz v0, :cond_ab

    .line 2643
    .line 2644
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2645
    .line 2646
    .line 2647
    move-result-object v2

    .line 2648
    check-cast v2, LX/Nmb;

    .line 2649
    .line 2650
    iget-boolean v0, v2, LX/Nmb;->A0L:Z

    .line 2651
    .line 2652
    if-eqz v0, :cond_61

    .line 2653
    .line 2654
    iget-wide v2, v2, LX/Nmb;->A0G:J

    .line 2655
    .line 2656
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2657
    .line 2658
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 2659
    .line 2660
    .line 2661
    move-result-wide v2

    .line 2662
    invoke-static {v2, v3, v5, v6}, LX/MJn;->A0D(JJ)J

    .line 2663
    .line 2664
    .line 2665
    move-result-wide v13

    .line 2666
    goto :goto_2e

    .line 2667
    :cond_62
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2668
    .line 2669
    sget-object v3, LX/K4E;->A05:LX/K4E;

    .line 2670
    .line 2671
    move-object/from16 v0, v57

    .line 2672
    .line 2673
    iget-object v0, v0, LX/Ksz;->A0L:Ljava/util/HashMap;

    .line 2674
    .line 2675
    if-eqz v0, :cond_63

    .line 2676
    .line 2677
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2678
    .line 2679
    .line 2680
    move-result-object v6

    .line 2681
    check-cast v6, Ljava/util/HashMap;

    .line 2682
    .line 2683
    :goto_2d
    move-object/from16 v9, v17

    .line 2684
    .line 2685
    move-object/from16 v2, v58

    .line 2686
    .line 2687
    invoke-static {v9, v3, v2, v6, v9}, LX/L1k;->A01(LX/MCh;LX/K4E;LX/KyX;Ljava/util/HashMap;Ljava/util/List;)J

    .line 2688
    .line 2689
    .line 2690
    move-result-wide v2

    .line 2691
    invoke-virtual {v5, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 2692
    .line 2693
    .line 2694
    move-result-wide v5

    .line 2695
    goto :goto_2c

    .line 2696
    :cond_63
    move-object/from16 v6, v17

    .line 2697
    .line 2698
    goto :goto_2d

    .line 2699
    :goto_2e
    cmp-long v0, v13, v18

    .line 2700
    .line 2701
    if-lez v0, :cond_68

    .line 2702
    .line 2703
    if-eqz v27, :cond_67

    .line 2704
    .line 2705
    const/16 v0, 0x9

    .line 2706
    .line 2707
    new-array v12, v0, [LX/07m;

    .line 2708
    .line 2709
    const-string v11, "branch"

    .line 2710
    .line 2711
    const-string v9, "assetDuration"

    .line 2712
    .line 2713
    move/from16 v0, v21

    .line 2714
    .line 2715
    invoke-static {v11, v9, v12, v0}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 2716
    .line 2717
    .line 2718
    const-string v9, "expected"

    .line 2719
    .line 2720
    const-string v11, "actual"

    .line 2721
    .line 2722
    cmp-long v0, v5, v2

    .line 2723
    .line 2724
    if-gtz v0, :cond_65

    .line 2725
    .line 2726
    cmp-long v0, v2, v5

    .line 2727
    .line 2728
    if-lez v0, :cond_64

    .line 2729
    .line 2730
    move-object v9, v11

    .line 2731
    goto :goto_2f

    .line 2732
    :cond_64
    const-string v9, "equal"

    .line 2733
    .line 2734
    :cond_65
    :goto_2f
    const-string v0, "longerSide"

    .line 2735
    .line 2736
    invoke-static {v0, v9, v12, v4}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 2737
    .line 2738
    .line 2739
    const-string v9, "expectedDurationMs"

    .line 2740
    .line 2741
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2742
    .line 2743
    .line 2744
    move-result-object v0

    .line 2745
    invoke-static {v9, v0, v12}, LX/25v;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2746
    .line 2747
    .line 2748
    const-string v9, "actualDurationMs"

    .line 2749
    .line 2750
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2751
    .line 2752
    .line 2753
    move-result-object v0

    .line 2754
    invoke-static {v9, v0, v12}, LX/3lj;->A1O(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2755
    .line 2756
    .line 2757
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2758
    .line 2759
    .line 2760
    move-result-object v9

    .line 2761
    const-string v0, "deltaMs"

    .line 2762
    .line 2763
    invoke-static {v0, v9, v12}, LX/3lj;->A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2764
    .line 2765
    .line 2766
    const-string v9, "thresholdMs"

    .line 2767
    .line 2768
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2769
    .line 2770
    .line 2771
    move-result-object v0

    .line 2772
    invoke-static {v9, v0, v12, v8}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 2773
    .line 2774
    .line 2775
    if-eqz v22, :cond_66

    .line 2776
    .line 2777
    const-string v8, "playTimeRange"

    .line 2778
    .line 2779
    goto :goto_30

    .line 2780
    :cond_66
    const-string v8, "previewComposition"

    .line 2781
    .line 2782
    :goto_30
    const-string v0, "expectedSource"

    .line 2783
    .line 2784
    invoke-static {v0, v8, v12, v7}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 2785
    .line 2786
    .line 2787
    const-string v7, "videoResizeResult"

    .line 2788
    .line 2789
    const-string v0, "actualSource"

    .line 2790
    .line 2791
    invoke-static {v0, v7, v12}, LX/3lj;->A1S(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2792
    .line 2793
    .line 2794
    const-string v7, "segmentingMuxerDurationFix"

    .line 2795
    .line 2796
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2797
    .line 2798
    .line 2799
    move-result-object v0

    .line 2800
    invoke-static {v7, v0, v12}, LX/3lj;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2801
    .line 2802
    .line 2803
    invoke-static {v12}, LX/O6g;->A03([LX/07m;)Ljava/lang/String;

    .line 2804
    .line 2805
    .line 2806
    move-result-object v34

    .line 2807
    :cond_67
    new-instance v7, LX/MiO;

    .line 2808
    .line 2809
    move-object/from16 v29, v7

    .line 2810
    .line 2811
    move-wide/from16 v30, v2

    .line 2812
    .line 2813
    move-wide/from16 v32, v5

    .line 2814
    .line 2815
    invoke-direct/range {v29 .. v34}, LX/MiO;-><init>(JJLjava/lang/String;)V

    .line 2816
    .line 2817
    .line 2818
    move-object/from16 v0, v24

    .line 2819
    .line 2820
    iget-object v0, v0, LX/NW0;->A02:Ljava/util/List;

    .line 2821
    .line 2822
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2823
    .line 2824
    .line 2825
    :cond_68
    sget-object v26, LX/K4E;->A05:LX/K4E;

    .line 2826
    .line 2827
    move-object/from16 v2, v58

    .line 2828
    .line 2829
    move-object/from16 v0, v26

    .line 2830
    .line 2831
    invoke-virtual {v2, v0}, LX/KyX;->A0A(LX/K4E;)Ljava/util/HashMap;

    .line 2832
    .line 2833
    .line 2834
    move-result-object v14

    .line 2835
    move-object/from16 v0, v57

    .line 2836
    .line 2837
    iget-object v2, v0, LX/Ksz;->A0L:Ljava/util/HashMap;

    .line 2838
    .line 2839
    if-eqz v2, :cond_6c

    .line 2840
    .line 2841
    move-object/from16 v0, v26

    .line 2842
    .line 2843
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2844
    .line 2845
    .line 2846
    move-result-object v11

    .line 2847
    check-cast v11, Ljava/util/HashMap;

    .line 2848
    .line 2849
    :goto_31
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 2850
    .line 2851
    .line 2852
    move-result-object v8

    .line 2853
    invoke-interface/range {v67 .. v67}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2854
    .line 2855
    .line 2856
    move-result-object v29

    .line 2857
    :cond_69
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    .line 2858
    .line 2859
    .line 2860
    move-result v0

    .line 2861
    if-eqz v0, :cond_6d

    .line 2862
    .line 2863
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2864
    .line 2865
    .line 2866
    move-result-object v0

    .line 2867
    check-cast v0, LX/Nmb;

    .line 2868
    .line 2869
    iget-object v3, v0, LX/Nmb;->A0K:Ljava/util/Map;

    .line 2870
    .line 2871
    iget-object v2, v0, LX/Nmb;->A0I:LX/K4E;

    .line 2872
    .line 2873
    move-object/from16 v0, v26

    .line 2874
    .line 2875
    if-ne v2, v0, :cond_69

    .line 2876
    .line 2877
    invoke-static {v3}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 2878
    .line 2879
    .line 2880
    move-result-object v15

    .line 2881
    :cond_6a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 2882
    .line 2883
    .line 2884
    move-result v0

    .line 2885
    if-eqz v0, :cond_69

    .line 2886
    .line 2887
    invoke-static {v15}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 2888
    .line 2889
    .line 2890
    move-result-object v0

    .line 2891
    invoke-static {v0}, LX/BA0;->A03(Ljava/util/Map$Entry;)I

    .line 2892
    .line 2893
    .line 2894
    move-result v13

    .line 2895
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2896
    .line 2897
    .line 2898
    move-result-object v0

    .line 2899
    check-cast v0, Ljava/util/Map;

    .line 2900
    .line 2901
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 2902
    .line 2903
    .line 2904
    move-result-object v12

    .line 2905
    :goto_32
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 2906
    .line 2907
    .line 2908
    move-result v0

    .line 2909
    if-eqz v0, :cond_6a

    .line 2910
    .line 2911
    invoke-static {v12}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 2912
    .line 2913
    .line 2914
    move-result-object v3

    .line 2915
    invoke-static {v3}, LX/BA0;->A03(Ljava/util/Map$Entry;)I

    .line 2916
    .line 2917
    .line 2918
    move-result v2

    .line 2919
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2920
    .line 2921
    .line 2922
    move-result-object v0

    .line 2923
    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2924
    .line 2925
    .line 2926
    move-result-object v9

    .line 2927
    if-nez v9, :cond_6b

    .line 2928
    .line 2929
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 2930
    .line 2931
    .line 2932
    move-result-object v9

    .line 2933
    invoke-virtual {v8, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2934
    .line 2935
    .line 2936
    :cond_6b
    check-cast v9, Ljava/util/HashMap;

    .line 2937
    .line 2938
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2939
    .line 2940
    .line 2941
    move-result-object v7

    .line 2942
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2943
    .line 2944
    .line 2945
    move-result-object v0

    .line 2946
    check-cast v0, LX/NlY;

    .line 2947
    .line 2948
    iget-wide v5, v0, LX/NlY;->A03:J

    .line 2949
    .line 2950
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2951
    .line 2952
    .line 2953
    move-result-object v0

    .line 2954
    check-cast v0, LX/NlY;

    .line 2955
    .line 2956
    iget-wide v2, v0, LX/NlY;->A00:J

    .line 2957
    .line 2958
    sget-object v43, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2959
    .line 2960
    new-instance v0, LX/Lhj;

    .line 2961
    .line 2962
    move-object/from16 v42, v0

    .line 2963
    .line 2964
    move-wide/from16 v44, v5

    .line 2965
    .line 2966
    move-wide/from16 v46, v2

    .line 2967
    .line 2968
    invoke-direct/range {v42 .. v47}, LX/Lhj;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 2969
    .line 2970
    .line 2971
    invoke-virtual {v9, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2972
    .line 2973
    .line 2974
    goto :goto_32

    .line 2975
    :cond_6c
    const/4 v11, 0x0

    .line 2976
    goto :goto_31

    .line 2977
    :cond_6d
    invoke-static {v8}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 2978
    .line 2979
    .line 2980
    move-result-object v34

    .line 2981
    :cond_6e
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->hasNext()Z

    .line 2982
    .line 2983
    .line 2984
    move-result v0

    .line 2985
    if-eqz v0, :cond_83

    .line 2986
    .line 2987
    invoke-static/range {v34 .. v34}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 2988
    .line 2989
    .line 2990
    move-result-object v2

    .line 2991
    invoke-static {v2}, LX/BA0;->A03(Ljava/util/Map$Entry;)I

    .line 2992
    .line 2993
    .line 2994
    move-result v48

    .line 2995
    if-eqz v14, :cond_6e

    .line 2996
    .line 2997
    invoke-static/range {v48 .. v48}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2998
    .line 2999
    .line 3000
    move-result-object v44

    .line 3001
    move-object/from16 v0, v44

    .line 3002
    .line 3003
    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3004
    .line 3005
    .line 3006
    move-result-object v9

    .line 3007
    check-cast v9, LX/Ktz;

    .line 3008
    .line 3009
    if-eqz v9, :cond_6e

    .line 3010
    .line 3011
    iget-object v0, v9, LX/Ktz;->A02:Ljava/lang/String;

    .line 3012
    .line 3013
    if-eqz v11, :cond_6f

    .line 3014
    .line 3015
    invoke-static {v0, v11}, LX/25r;->A17(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 3016
    .line 3017
    .line 3018
    move-result-object v0

    .line 3019
    if-eqz v0, :cond_6f

    .line 3020
    .line 3021
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 3022
    .line 3023
    .line 3024
    move-result-object v8

    .line 3025
    check-cast v8, LX/Ksz;

    .line 3026
    .line 3027
    goto :goto_33

    .line 3028
    :cond_6f
    const/4 v8, 0x0

    .line 3029
    :goto_33
    const-wide/16 v32, -0x1

    .line 3030
    .line 3031
    if-eqz v8, :cond_70

    .line 3032
    .line 3033
    goto :goto_34

    .line 3034
    :cond_70
    const-wide/16 v12, -0x1

    .line 3035
    .line 3036
    goto :goto_35

    .line 3037
    :goto_34
    move-object/from16 v0, v17

    .line 3038
    .line 3039
    invoke-static {v8, v0, v9}, LX/L1k;->A00(LX/Ksz;LX/MCh;LX/Ktz;)J

    .line 3040
    .line 3041
    .line 3042
    move-result-wide v12

    .line 3043
    :goto_35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 3044
    .line 3045
    .line 3046
    move-result-object v0

    .line 3047
    check-cast v0, Ljava/util/Map;

    .line 3048
    .line 3049
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3050
    .line 3051
    .line 3052
    move-result-object v31

    .line 3053
    :cond_71
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    .line 3054
    .line 3055
    .line 3056
    move-result v0

    .line 3057
    if-eqz v0, :cond_6e

    .line 3058
    .line 3059
    invoke-static/range {v31 .. v31}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 3060
    .line 3061
    .line 3062
    move-result-object v29

    .line 3063
    invoke-static/range {v29 .. v29}, LX/BA0;->A03(Ljava/util/Map$Entry;)I

    .line 3064
    .line 3065
    .line 3066
    move-result v43

    .line 3067
    move-object/from16 v0, v44

    .line 3068
    .line 3069
    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3070
    .line 3071
    .line 3072
    move-result-object v0

    .line 3073
    check-cast v0, LX/Ktz;

    .line 3074
    .line 3075
    if-eqz v0, :cond_71

    .line 3076
    .line 3077
    iget-object v0, v0, LX/Ktz;->A04:Ljava/util/List;

    .line 3078
    .line 3079
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 3080
    .line 3081
    .line 3082
    move-result-object v2

    .line 3083
    move/from16 v0, v43

    .line 3084
    .line 3085
    invoke-static {v2, v0}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 3086
    .line 3087
    .line 3088
    move-result-object v0

    .line 3089
    check-cast v0, LX/KkB;

    .line 3090
    .line 3091
    if-eqz v0, :cond_71

    .line 3092
    .line 3093
    iget-object v0, v0, LX/KkB;->A03:LX/Lhj;

    .line 3094
    .line 3095
    if-eqz v0, :cond_71

    .line 3096
    .line 3097
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3098
    .line 3099
    invoke-virtual {v0, v2}, LX/Lhj;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 3100
    .line 3101
    .line 3102
    move-result-wide v5

    .line 3103
    cmp-long v2, v5, v32

    .line 3104
    .line 3105
    if-nez v2, :cond_72

    .line 3106
    .line 3107
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3108
    .line 3109
    invoke-virtual {v0, v2}, LX/Lhj;->A01(Ljava/util/concurrent/TimeUnit;)J

    .line 3110
    .line 3111
    .line 3112
    move-result-wide v53

    .line 3113
    const-wide/16 v51, 0x0

    .line 3114
    .line 3115
    new-instance v0, LX/Lhj;

    .line 3116
    .line 3117
    move-object/from16 v49, v0

    .line 3118
    .line 3119
    move-object/from16 v50, v2

    .line 3120
    .line 3121
    invoke-direct/range {v49 .. v54}, LX/Lhj;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 3122
    .line 3123
    .line 3124
    :cond_72
    if-eqz v8, :cond_73

    .line 3125
    .line 3126
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3127
    .line 3128
    invoke-virtual {v0, v2}, LX/Lhj;->A01(Ljava/util/concurrent/TimeUnit;)J

    .line 3129
    .line 3130
    .line 3131
    move-result-wide v5

    .line 3132
    cmp-long v2, v5, v32

    .line 3133
    .line 3134
    if-nez v2, :cond_73

    .line 3135
    .line 3136
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3137
    .line 3138
    invoke-virtual {v0, v2}, LX/Lhj;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 3139
    .line 3140
    .line 3141
    move-result-wide v51

    .line 3142
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3143
    .line 3144
    invoke-virtual {v0, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 3145
    .line 3146
    .line 3147
    move-result-wide v53

    .line 3148
    new-instance v0, LX/Lhj;

    .line 3149
    .line 3150
    move-object/from16 v49, v0

    .line 3151
    .line 3152
    move-object/from16 v50, v2

    .line 3153
    .line 3154
    invoke-direct/range {v49 .. v54}, LX/Lhj;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 3155
    .line 3156
    .line 3157
    :cond_73
    const/16 v42, 0x0

    .line 3158
    .line 3159
    if-eqz v22, :cond_78

    .line 3160
    .line 3161
    if-nez v48, :cond_78

    .line 3162
    .line 3163
    if-nez v35, :cond_76

    .line 3164
    .line 3165
    iget-object v2, v9, LX/Ktz;->A04:Ljava/util/List;

    .line 3166
    .line 3167
    invoke-static {v2}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 3168
    .line 3169
    .line 3170
    move-result-object v2

    .line 3171
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 3172
    .line 3173
    .line 3174
    move-result v2

    .line 3175
    const/4 v5, 0x1

    .line 3176
    if-eq v2, v4, :cond_77

    .line 3177
    .line 3178
    if-eqz v43, :cond_74

    .line 3179
    .line 3180
    const/4 v5, 0x0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_4
    .catch LX/NAD; {:try_start_17 .. :try_end_17} :catch_4
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 3181
    :cond_74
    add-int/lit8 v3, v2, -0x1

    .line 3182
    .line 3183
    move/from16 v2, v43

    .line 3184
    .line 3185
    invoke-static {v2, v3}, LX/25p;->A1X(II)Z

    .line 3186
    .line 3187
    .line 3188
    move-result v15

    .line 3189
    if-eqz v5, :cond_75

    .line 3190
    .line 3191
    :try_start_18
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3192
    .line 3193
    move-object/from16 v2, v22

    .line 3194
    .line 3195
    invoke-virtual {v2, v7}, LX/Lhj;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 3196
    .line 3197
    .line 3198
    move-result-wide v5

    .line 3199
    invoke-virtual {v0, v7}, LX/Lhj;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 3200
    .line 3201
    .line 3202
    move-result-wide v2

    .line 3203
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 3204
    .line 3205
    .line 3206
    move-result-wide v51

    .line 3207
    invoke-virtual {v0, v7}, LX/Lhj;->A01(Ljava/util/concurrent/TimeUnit;)J

    .line 3208
    .line 3209
    .line 3210
    move-result-wide v53

    .line 3211
    new-instance v0, LX/Lhj;

    .line 3212
    .line 3213
    move-object/from16 v49, v0

    .line 3214
    .line 3215
    move-object/from16 v50, v7

    .line 3216
    .line 3217
    invoke-direct/range {v49 .. v54}, LX/Lhj;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 3218
    .line 3219
    .line 3220
    :cond_75
    if-eqz v15, :cond_78

    .line 3221
    .line 3222
    goto :goto_36

    .line 3223
    :cond_76
    if-nez v43, :cond_78

    .line 3224
    .line 3225
    invoke-static {v14}, LX/O6g;->A04(Ljava/util/HashMap;)Z

    .line 3226
    .line 3227
    .line 3228
    move-result v2

    .line 3229
    if-nez v2, :cond_77

    .line 3230
    .line 3231
    goto :goto_37

    .line 3232
    :cond_77
    move-object/from16 v0, v22

    .line 3233
    .line 3234
    goto :goto_37

    .line 3235
    :goto_36
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3236
    .line 3237
    invoke-virtual {v0, v2}, LX/Lhj;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 3238
    .line 3239
    .line 3240
    move-result-wide v51

    .line 3241
    move-object/from16 v3, v22

    .line 3242
    .line 3243
    invoke-virtual {v3, v2}, LX/Lhj;->A01(Ljava/util/concurrent/TimeUnit;)J

    .line 3244
    .line 3245
    .line 3246
    move-result-wide v5

    .line 3247
    invoke-virtual {v0, v2}, LX/Lhj;->A01(Ljava/util/concurrent/TimeUnit;)J

    .line 3248
    .line 3249
    .line 3250
    move-result-wide v2

    .line 3251
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 3252
    .line 3253
    .line 3254
    move-result-wide v53

    .line 3255
    sget-object v50, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3256
    .line 3257
    new-instance v0, LX/Lhj;

    .line 3258
    .line 3259
    move-object/from16 v49, v0

    .line 3260
    .line 3261
    invoke-direct/range {v49 .. v54}, LX/Lhj;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 3262
    .line 3263
    .line 3264
    :cond_78
    :goto_37
    invoke-interface/range {v29 .. v29}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 3265
    .line 3266
    .line 3267
    move-result-object v7

    .line 3268
    check-cast v7, LX/Lhj;

    .line 3269
    .line 3270
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3271
    .line 3272
    invoke-virtual {v7, v2}, LX/Lhj;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 3273
    .line 3274
    .line 3275
    move-result-wide v29

    .line 3276
    invoke-virtual {v0, v2}, LX/Lhj;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 3277
    .line 3278
    .line 3279
    move-result-wide v5

    .line 3280
    cmp-long v2, v29, v5

    .line 3281
    .line 3282
    if-ltz v2, :cond_79

    .line 3283
    .line 3284
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3285
    .line 3286
    invoke-virtual {v7, v2}, LX/Lhj;->A01(Ljava/util/concurrent/TimeUnit;)J

    .line 3287
    .line 3288
    .line 3289
    move-result-wide v29

    .line 3290
    invoke-virtual {v0, v2}, LX/Lhj;->A01(Ljava/util/concurrent/TimeUnit;)J

    .line 3291
    .line 3292
    .line 3293
    move-result-wide v5

    .line 3294
    cmp-long v2, v29, v5

    .line 3295
    .line 3296
    if-lez v2, :cond_71

    .line 3297
    .line 3298
    :cond_79
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3299
    .line 3300
    invoke-virtual {v0, v2}, LX/Lhj;->A00(Ljava/util/concurrent/TimeUnit;)J

    .line 3301
    .line 3302
    .line 3303
    move-result-wide v5

    .line 3304
    invoke-virtual {v7, v2}, LX/Lhj;->A00(Ljava/util/concurrent/TimeUnit;)J

    .line 3305
    .line 3306
    .line 3307
    move-result-wide v2

    .line 3308
    invoke-static {v5, v6, v2, v3}, LX/MJn;->A0D(JJ)J

    .line 3309
    .line 3310
    .line 3311
    move-result-wide v5

    .line 3312
    cmp-long v2, v5, v18

    .line 3313
    .line 3314
    if-lez v2, :cond_71

    .line 3315
    .line 3316
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3317
    .line 3318
    invoke-virtual {v0, v13}, LX/Lhj;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 3319
    .line 3320
    .line 3321
    move-result-wide v14

    .line 3322
    invoke-virtual {v0, v13}, LX/Lhj;->A01(Ljava/util/concurrent/TimeUnit;)J

    .line 3323
    .line 3324
    .line 3325
    move-result-wide v39

    .line 3326
    invoke-virtual {v7, v13}, LX/Lhj;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 3327
    .line 3328
    .line 3329
    move-result-wide v11

    .line 3330
    invoke-virtual {v7, v13}, LX/Lhj;->A01(Ljava/util/concurrent/TimeUnit;)J

    .line 3331
    .line 3332
    .line 3333
    move-result-wide v8

    .line 3334
    invoke-virtual {v0, v13}, LX/Lhj;->A00(Ljava/util/concurrent/TimeUnit;)J

    .line 3335
    .line 3336
    .line 3337
    move-result-wide v37

    .line 3338
    invoke-virtual {v7, v13}, LX/Lhj;->A00(Ljava/util/concurrent/TimeUnit;)J

    .line 3339
    .line 3340
    .line 3341
    move-result-wide v35

    .line 3342
    invoke-static {v11, v12, v14, v15}, LX/MJn;->A0D(JJ)J

    .line 3343
    .line 3344
    .line 3345
    move-result-wide v33

    .line 3346
    move-wide/from16 v2, v39

    .line 3347
    .line 3348
    invoke-static {v8, v9, v2, v3}, LX/MJn;->A0D(JJ)J

    .line 3349
    .line 3350
    .line 3351
    move-result-wide v31

    .line 3352
    invoke-virtual {v0, v13}, LX/Lhj;->A00(Ljava/util/concurrent/TimeUnit;)J

    .line 3353
    .line 3354
    .line 3355
    move-result-wide v5

    .line 3356
    invoke-virtual {v7, v13}, LX/Lhj;->A00(Ljava/util/concurrent/TimeUnit;)J

    .line 3357
    .line 3358
    .line 3359
    move-result-wide v2

    .line 3360
    invoke-static {v5, v6, v2, v3}, LX/MJn;->A0D(JJ)J

    .line 3361
    .line 3362
    .line 3363
    move-result-wide v29

    .line 3364
    if-eqz v27, :cond_81

    .line 3365
    .line 3366
    const/16 v2, 0x10

    .line 3367
    .line 3368
    new-array v3, v2, [LX/07m;

    .line 3369
    .line 3370
    const-string v6, "branch"

    .line 3371
    .line 3372
    const-string v5, "assetTrim"

    .line 3373
    .line 3374
    move/from16 v2, v21

    .line 3375
    .line 3376
    invoke-static {v6, v5, v3, v2}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 3377
    .line 3378
    .line 3379
    const-string v5, "actualShorter"

    .line 3380
    .line 3381
    const-string v17, "actualLonger"
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_18} :catch_4
    .catch LX/NAD; {:try_start_18 .. :try_end_18} :catch_4
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 3382
    .line 3383
    const/4 v13, 0x1

    .line 3384
    cmp-long v2, v33, v18

    .line 3385
    .line 3386
    invoke-static {v2}, LX/25p;->A1V(I)Z

    .line 3387
    .line 3388
    .line 3389
    move-result v6

    .line 3390
    cmp-long v2, v29, v18

    .line 3391
    .line 3392
    if-gtz v2, :cond_7a

    .line 3393
    .line 3394
    const/4 v13, 0x0

    .line 3395
    :cond_7a
    if-eqz v6, :cond_7b

    .line 3396
    .line 3397
    if-eqz v13, :cond_7d

    .line 3398
    .line 3399
    :try_start_19
    const-string v5, "startShiftAndDuration"

    .line 3400
    .line 3401
    goto :goto_38

    .line 3402
    :cond_7b
    cmp-long v2, v37, v35

    .line 3403
    .line 3404
    if-gtz v2, :cond_7e

    .line 3405
    .line 3406
    cmp-long v2, v35, v37

    .line 3407
    .line 3408
    if-lez v2, :cond_7c

    .line 3409
    .line 3410
    move-object/from16 v5, v17

    .line 3411
    .line 3412
    goto :goto_38

    .line 3413
    :cond_7c
    const-string v5, "endShift"

    .line 3414
    .line 3415
    goto :goto_38

    .line 3416
    :cond_7d
    const-string v5, "startShift"

    .line 3417
    .line 3418
    :cond_7e
    :goto_38
    const-string v2, "trimMismatchKind"

    .line 3419
    .line 3420
    invoke-static {v2, v5, v3, v4}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 3421
    .line 3422
    .line 3423
    const-string v6, "expected"

    .line 3424
    .line 3425
    const-string v5, "actual"

    .line 3426
    .line 3427
    cmp-long v2, v37, v35

    .line 3428
    .line 3429
    if-gtz v2, :cond_80

    .line 3430
    .line 3431
    cmp-long v2, v35, v37

    .line 3432
    .line 3433
    if-lez v2, :cond_7f

    .line 3434
    .line 3435
    move-object v6, v5

    .line 3436
    goto :goto_39

    .line 3437
    :cond_7f
    const-string v6, "equal"

    .line 3438
    .line 3439
    :cond_80
    :goto_39
    const-string v5, "longerSide"

    .line 3440
    .line 3441
    const/4 v2, 0x2

    .line 3442
    invoke-static {v5, v6, v3, v2}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 3443
    .line 3444
    .line 3445
    const-string v5, "trackIndex"

    .line 3446
    .line 3447
    move-object/from16 v2, v44

    .line 3448
    .line 3449
    invoke-static {v5, v2, v3}, LX/3lj;->A1O(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 3450
    .line 3451
    .line 3452
    const-string v5, "segmentIndex"

    .line 3453
    .line 3454
    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3455
    .line 3456
    .line 3457
    move-result-object v2

    .line 3458
    invoke-static {v5, v2, v3}, LX/3lj;->A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 3459
    .line 3460
    .line 3461
    const-string v2, "expectedStartMs"

    .line 3462
    .line 3463
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3464
    .line 3465
    .line 3466
    move-result-object v5

    .line 3467
    invoke-static {v2, v5, v3}, LX/3lj;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 3468
    .line 3469
    .line 3470
    const-string v5, "expectedEndMs"

    .line 3471
    .line 3472
    invoke-static/range {v39 .. v40}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3473
    .line 3474
    .line 3475
    move-result-object v2

    .line 3476
    invoke-static {v5, v2, v3}, LX/3lj;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 3477
    .line 3478
    .line 3479
    const-string v5, "expectedDurationMs"

    .line 3480
    .line 3481
    invoke-static/range {v37 .. v38}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3482
    .line 3483
    .line 3484
    move-result-object v2

    .line 3485
    invoke-static {v5, v2, v3}, LX/3lj;->A1S(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 3486
    .line 3487
    .line 3488
    const-string v2, "actualStartMs"

    .line 3489
    .line 3490
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3491
    .line 3492
    .line 3493
    move-result-object v5

    .line 3494
    invoke-static {v2, v5, v3}, LX/3lj;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 3495
    .line 3496
    .line 3497
    const-string v2, "actualEndMs"

    .line 3498
    .line 3499
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3500
    .line 3501
    .line 3502
    move-result-object v5

    .line 3503
    invoke-static {v2, v5, v3}, LX/DxN;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 3504
    .line 3505
    .line 3506
    const-string v5, "actualDurationMs"

    .line 3507
    .line 3508
    invoke-static/range {v35 .. v36}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3509
    .line 3510
    .line 3511
    move-result-object v2

    .line 3512
    invoke-static {v5, v2, v3}, LX/DxN;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 3513
    .line 3514
    .line 3515
    const-string v5, "startDeltaMs"

    .line 3516
    .line 3517
    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3518
    .line 3519
    .line 3520
    move-result-object v2

    .line 3521
    invoke-static {v5, v2, v3}, LX/DxN;->A1I(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 3522
    .line 3523
    .line 3524
    const-string v5, "endDeltaMs"

    .line 3525
    .line 3526
    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3527
    .line 3528
    .line 3529
    move-result-object v2

    .line 3530
    invoke-static {v5, v2}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 3531
    .line 3532
    .line 3533
    move-result-object v5

    .line 3534
    const/16 v2, 0xc

    .line 3535
    .line 3536
    aput-object v5, v3, v2

    .line 3537
    .line 3538
    const-string v5, "durationDeltaMs"

    .line 3539
    .line 3540
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3541
    .line 3542
    .line 3543
    move-result-object v2

    .line 3544
    invoke-static {v5, v2, v3}, LX/DxN;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 3545
    .line 3546
    .line 3547
    const-string v2, "thresholdMs"

    .line 3548
    .line 3549
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3550
    .line 3551
    .line 3552
    move-result-object v5

    .line 3553
    invoke-static {v2, v5, v3}, LX/DxN;->A1K(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 3554
    .line 3555
    .line 3556
    if-eqz v22, :cond_82

    .line 3557
    .line 3558
    const/16 v42, 0x1

    .line 3559
    .line 3560
    goto :goto_3a

    .line 3561
    :cond_81
    const/16 v47, 0x0

    .line 3562
    .line 3563
    goto :goto_3b

    .line 3564
    :cond_82
    :goto_3a
    invoke-static/range {v42 .. v42}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3565
    .line 3566
    .line 3567
    move-result-object v5

    .line 3568
    const-string v2, "playTimeRangePresent"

    .line 3569
    .line 3570
    invoke-static {v2, v5, v3}, LX/GV2;->A1K(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 3571
    .line 3572
    .line 3573
    invoke-static {v3}, LX/O6g;->A03([LX/07m;)Ljava/lang/String;

    .line 3574
    .line 3575
    .line 3576
    move-result-object v47

    .line 3577
    :goto_3b
    new-instance v2, LX/MiS;

    .line 3578
    .line 3579
    move-object/from16 v44, v2

    .line 3580
    .line 3581
    move-object/from16 v45, v7

    .line 3582
    .line 3583
    move-object/from16 v46, v0

    .line 3584
    .line 3585
    move/from16 v49, v43

    .line 3586
    .line 3587
    invoke-direct/range {v44 .. v49}, LX/MiS;-><init>(LX/Lhj;LX/Lhj;Ljava/lang/String;II)V

    .line 3588
    .line 3589
    .line 3590
    move-object/from16 v0, v24

    .line 3591
    .line 3592
    iget-object v0, v0, LX/NW0;->A02:Ljava/util/List;

    .line 3593
    .line 3594
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3595
    .line 3596
    .line 3597
    :cond_83
    const/4 v9, 0x3

    .line 3598
    const/4 v3, 0x5

    .line 3599
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3600
    .line 3601
    .line 3602
    move-result-object v5

    .line 3603
    if-eqz v23, :cond_89

    .line 3604
    .line 3605
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 3606
    .line 3607
    .line 3608
    move-result-object v6

    .line 3609
    sget-object v2, LX/K4E;->A02:LX/K4E;

    .line 3610
    .line 3611
    move-object/from16 v0, v23

    .line 3612
    .line 3613
    invoke-virtual {v0, v2}, LX/KyX;->A0A(LX/K4E;)Ljava/util/HashMap;

    .line 3614
    .line 3615
    .line 3616
    move-result-object v0

    .line 3617
    if-eqz v0, :cond_86

    .line 3618
    .line 3619
    invoke-static {v0}, LX/3li;->A0u(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 3620
    .line 3621
    .line 3622
    move-result-object v7

    .line 3623
    :cond_84
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 3624
    .line 3625
    .line 3626
    move-result v0

    .line 3627
    if-eqz v0, :cond_86

    .line 3628
    .line 3629
    invoke-static {v7}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 3630
    .line 3631
    .line 3632
    move-result-object v0

    .line 3633
    check-cast v0, LX/Ktz;

    .line 3634
    .line 3635
    iget-object v0, v0, LX/Ktz;->A04:Ljava/util/List;

    .line 3636
    .line 3637
    invoke-static {v0}, LX/J2A;->A10(Ljava/util/Collection;)Ljava/util/Iterator;

    .line 3638
    .line 3639
    .line 3640
    move-result-object v2

    .line 3641
    :cond_85
    :goto_3c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3642
    .line 3643
    .line 3644
    move-result v0

    .line 3645
    if-eqz v0, :cond_84

    .line 3646
    .line 3647
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3648
    .line 3649
    .line 3650
    move-result-object v0

    .line 3651
    check-cast v0, LX/KkB;

    .line 3652
    .line 3653
    iget-object v0, v0, LX/KkB;->A04:LX/KJS;

    .line 3654
    .line 3655
    iget-object v0, v0, LX/KJS;->A02:Ljava/io/File;

    .line 3656
    .line 3657
    if-eqz v0, :cond_85

    .line 3658
    .line 3659
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3660
    .line 3661
    .line 3662
    goto :goto_3c

    .line 3663
    :cond_86
    instance-of v0, v6, Ljava/util/Collection;

    .line 3664
    .line 3665
    if-eqz v0, :cond_87

    .line 3666
    .line 3667
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 3668
    .line 3669
    .line 3670
    move-result v0

    .line 3671
    if-eqz v0, :cond_87

    .line 3672
    .line 3673
    goto :goto_3d

    .line 3674
    :cond_87
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3675
    .line 3676
    .line 3677
    move-result-object v6

    .line 3678
    :cond_88
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 3679
    .line 3680
    .line 3681
    move-result v0

    .line 3682
    if-eqz v0, :cond_8a

    .line 3683
    .line 3684
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3685
    .line 3686
    .line 3687
    move-result-object v2

    .line 3688
    check-cast v2, Ljava/io/File;

    .line 3689
    .line 3690
    invoke-static {v2, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3691
    .line 3692
    .line 3693
    move-object/from16 v0, v55

    .line 3694
    .line 3695
    invoke-static {v0, v2}, LX/MJq;->A0N(LX/MCh;Ljava/io/File;)LX/Ksz;

    .line 3696
    .line 3697
    .line 3698
    move-result-object v0

    .line 3699
    iget-boolean v0, v0, LX/Ksz;->A0N:Z

    .line 3700
    .line 3701
    if-eqz v0, :cond_88

    .line 3702
    .line 3703
    goto :goto_3e

    .line 3704
    :cond_89
    move-object/from16 v2, v55

    .line 3705
    .line 3706
    move-object/from16 v0, v41

    .line 3707
    .line 3708
    invoke-static {v2, v0}, LX/MJq;->A0N(LX/MCh;Ljava/io/File;)LX/Ksz;

    .line 3709
    .line 3710
    .line 3711
    move-result-object v0

    .line 3712
    iget-boolean v0, v0, LX/Ksz;->A0N:Z

    .line 3713
    .line 3714
    if-nez v0, :cond_8b

    .line 3715
    .line 3716
    :cond_8a
    :goto_3d
    const/16 v17, 0x1

    .line 3717
    .line 3718
    goto :goto_3f

    .line 3719
    :cond_8b
    :goto_3e
    const/16 v17, 0x0

    .line 3720
    .line 3721
    :goto_3f
    invoke-static/range {v58 .. v58}, LX/O6g;->A01(LX/KyX;)F

    .line 3722
    .line 3723
    .line 3724
    move-result v6

    .line 3725
    sget-object v11, LX/K4E;->A02:LX/K4E;

    .line 3726
    .line 3727
    move-object/from16 v0, v58

    .line 3728
    .line 3729
    invoke-virtual {v0, v11}, LX/KyX;->A0A(LX/K4E;)Ljava/util/HashMap;

    .line 3730
    .line 3731
    .line 3732
    move-result-object v0

    .line 3733
    invoke-static/range {v57 .. v57}, LX/L1k;->A02(LX/Ksz;)Z

    .line 3734
    .line 3735
    .line 3736
    move-result v15

    .line 3737
    const/4 v2, 0x0

    .line 3738
    if-eqz v0, :cond_8e

    .line 3739
    .line 3740
    invoke-static {v0}, LX/6g9;->A1F(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 3741
    .line 3742
    .line 3743
    move-result-object v7

    .line 3744
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 3745
    .line 3746
    .line 3747
    move-result v0

    .line 3748
    if-nez v0, :cond_8d

    .line 3749
    .line 3750
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 3751
    .line 3752
    .line 3753
    move-result-object v14

    .line 3754
    :cond_8c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 3755
    .line 3756
    .line 3757
    move-result v0

    .line 3758
    if-eqz v0, :cond_8d

    .line 3759
    .line 3760
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3761
    .line 3762
    .line 3763
    move-result-object v0

    .line 3764
    check-cast v0, LX/Ktz;

    .line 3765
    .line 3766
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 3767
    .line 3768
    .line 3769
    invoke-static {v0, v6}, LX/O6g;->A00(LX/Ktz;F)D

    .line 3770
    .line 3771
    .line 3772
    move-result-wide v12

    .line 3773
    const-wide/16 v7, 0x0

    .line 3774
    .line 3775
    cmpg-double v0, v12, v7

    .line 3776
    .line 3777
    if-eqz v0, :cond_8c

    .line 3778
    .line 3779
    const/4 v0, 0x0

    .line 3780
    goto :goto_40

    .line 3781
    :cond_8d
    const/4 v0, 0x1

    .line 3782
    :goto_40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3783
    .line 3784
    .line 3785
    move-result-object v25

    .line 3786
    :cond_8e
    if-eqz v15, :cond_8f

    .line 3787
    .line 3788
    move-object/from16 v0, v25

    .line 3789
    .line 3790
    invoke-static {v0, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3791
    .line 3792
    .line 3793
    move-result v0

    .line 3794
    const/4 v6, 0x0

    .line 3795
    if-eqz v0, :cond_90

    .line 3796
    .line 3797
    :cond_8f
    const/4 v6, 0x1

    .line 3798
    :cond_90
    if-eqz v28, :cond_91

    .line 3799
    .line 3800
    if-eqz v23, :cond_91

    .line 3801
    .line 3802
    invoke-static/range {v23 .. v23}, LX/O6g;->A02(LX/KyX;)Ljava/lang/Boolean;

    .line 3803
    .line 3804
    .line 3805
    move-result-object v0

    .line 3806
    invoke-static {v0, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3807
    .line 3808
    .line 3809
    move-result v0

    .line 3810
    if-eqz v0, :cond_91

    .line 3811
    .line 3812
    goto :goto_43

    .line 3813
    :cond_91
    const/4 v12, 0x0

    .line 3814
    move-object/from16 v0, v67

    .line 3815
    .line 3816
    instance-of v0, v0, Ljava/util/Collection;

    .line 3817
    .line 3818
    if-eqz v0, :cond_92

    .line 3819
    .line 3820
    invoke-interface/range {v67 .. v67}, Ljava/util/Collection;->isEmpty()Z

    .line 3821
    .line 3822
    .line 3823
    move-result v0

    .line 3824
    if-eqz v0, :cond_92

    .line 3825
    .line 3826
    goto :goto_41

    .line 3827
    :cond_92
    invoke-interface/range {v67 .. v67}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3828
    .line 3829
    .line 3830
    move-result-object v8

    .line 3831
    :cond_93
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 3832
    .line 3833
    .line 3834
    move-result v0

    .line 3835
    if-eqz v0, :cond_94

    .line 3836
    .line 3837
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3838
    .line 3839
    .line 3840
    move-result-object v0

    .line 3841
    check-cast v0, LX/Nmb;

    .line 3842
    .line 3843
    iget-object v7, v0, LX/Nmb;->A0J:Ljava/io/File;

    .line 3844
    .line 3845
    move-object/from16 v0, v55

    .line 3846
    .line 3847
    invoke-static {v0, v7}, LX/MJq;->A0N(LX/MCh;Ljava/io/File;)LX/Ksz;

    .line 3848
    .line 3849
    .line 3850
    move-result-object v0

    .line 3851
    iget-boolean v0, v0, LX/Ksz;->A0N:Z

    .line 3852
    .line 3853
    if-eqz v0, :cond_93

    .line 3854
    .line 3855
    const/4 v0, 0x0

    .line 3856
    goto :goto_42

    .line 3857
    :cond_94
    :goto_41
    const/4 v0, 0x1

    .line 3858
    :goto_42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3859
    .line 3860
    .line 3861
    move-result-object v8

    .line 3862
    goto :goto_44

    .line 3863
    :goto_43
    const/4 v12, 0x1

    .line 3864
    move-object v8, v5

    .line 3865
    :goto_44
    if-nez v17, :cond_99

    .line 3866
    .line 3867
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3868
    .line 3869
    .line 3870
    move-result-object v7

    .line 3871
    invoke-static {v7, v8}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3872
    .line 3873
    .line 3874
    move-result v0

    .line 3875
    if-nez v0, :cond_99

    .line 3876
    .line 3877
    if-eqz v28, :cond_95

    .line 3878
    .line 3879
    move-object/from16 v0, v56

    .line 3880
    .line 3881
    invoke-static {v0, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3882
    .line 3883
    .line 3884
    :cond_95
    if-eqz v12, :cond_96

    .line 3885
    .line 3886
    const-string v13, "volumeEffectIntent"

    .line 3887
    .line 3888
    goto :goto_45

    .line 3889
    :cond_96
    const-string v13, "outputFileTrackPresence"

    .line 3890
    .line 3891
    :goto_45
    if-eqz v8, :cond_97

    .line 3892
    .line 3893
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3894
    .line 3895
    .line 3896
    move-result v5

    .line 3897
    goto :goto_46

    .line 3898
    :cond_97
    const/4 v5, 0x0

    .line 3899
    :goto_46
    if-eqz v27, :cond_98

    .line 3900
    .line 3901
    const/16 v0, 0x9

    .line 3902
    .line 3903
    new-array v12, v0, [LX/07m;

    .line 3904
    .line 3905
    const-string v14, "branch"

    .line 3906
    .line 3907
    const-string v2, "asset"

    .line 3908
    .line 3909
    move/from16 v0, v21

    .line 3910
    .line 3911
    invoke-static {v14, v2, v12, v0}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 3912
    .line 3913
    .line 3914
    const-string v0, "actualSource"

    .line 3915
    .line 3916
    invoke-static {v0, v13, v12, v4}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 3917
    .line 3918
    .line 3919
    const-string v2, "expectedMuted"

    .line 3920
    .line 3921
    const/4 v0, 0x2

    .line 3922
    invoke-static {v2, v7, v12, v0}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 3923
    .line 3924
    .line 3925
    const-string v0, "actualMuted"

    .line 3926
    .line 3927
    invoke-static {v0, v8, v12, v9}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 3928
    .line 3929
    .line 3930
    const-string v2, "originalAudioMuted"

    .line 3931
    .line 3932
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3933
    .line 3934
    .line 3935
    move-result-object v0

    .line 3936
    invoke-static {v2, v0, v12}, LX/3lj;->A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 3937
    .line 3938
    .line 3939
    const-string v2, "metadataHasAudio"

    .line 3940
    .line 3941
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3942
    .line 3943
    .line 3944
    move-result-object v0

    .line 3945
    invoke-static {v2, v0, v12, v3}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 3946
    .line 3947
    .line 3948
    const-string v2, "compositionMuted"

    .line 3949
    .line 3950
    move-object/from16 v0, v25

    .line 3951
    .line 3952
    invoke-static {v2, v0, v12}, LX/3lj;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 3953
    .line 3954
    .line 3955
    invoke-interface/range {v67 .. v67}, Ljava/util/List;->size()I

    .line 3956
    .line 3957
    .line 3958
    move-result v0

    .line 3959
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3960
    .line 3961
    .line 3962
    move-result-object v2

    .line 3963
    const-string v0, "resizeResults"

    .line 3964
    .line 3965
    invoke-static {v0, v2, v12}, LX/3lj;->A1S(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 3966
    .line 3967
    .line 3968
    const-string v2, "isMuteAudio"

    .line 3969
    .line 3970
    move-object/from16 v0, v56

    .line 3971
    .line 3972
    invoke-static {v2, v0, v12}, LX/3lj;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 3973
    .line 3974
    .line 3975
    invoke-static {v12}, LX/O6g;->A03([LX/07m;)Ljava/lang/String;

    .line 3976
    .line 3977
    .line 3978
    move-result-object v2

    .line 3979
    :cond_98
    new-instance v3, LX/MiN;

    .line 3980
    .line 3981
    invoke-direct {v3, v2, v6, v5}, LX/MiN;-><init>(Ljava/lang/String;ZZ)V

    .line 3982
    .line 3983
    .line 3984
    move-object/from16 v0, v24

    .line 3985
    .line 3986
    iget-object v0, v0, LX/NW0;->A02:Ljava/util/List;

    .line 3987
    .line 3988
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3989
    .line 3990
    .line 3991
    :cond_99
    move-object/from16 v2, v23

    .line 3992
    .line 3993
    move-object/from16 v0, v24

    .line 3994
    .line 3995
    iput-object v2, v0, LX/NW0;->A01:LX/KyX;

    .line 3996
    .line 3997
    move-object/from16 v2, v58

    .line 3998
    .line 3999
    iput-object v2, v0, LX/NW0;->A00:LX/KyX;

    .line 4000
    .line 4001
    new-instance v6, LX/NXm;

    .line 4002
    .line 4003
    invoke-direct {v6, v0}, LX/NXm;-><init>(LX/NW0;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_19} :catch_4
    .catch LX/NAD; {:try_start_19 .. :try_end_19} :catch_4
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 4004
    .line 4005
    .line 4006
    :try_start_1a
    iget-object v8, v6, LX/NXm;->A02:Ljava/util/List;

    .line 4007
    .line 4008
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4009
    .line 4010
    .line 4011
    move-result-object v5

    .line 4012
    const/16 v17, 0x0

    .line 4013
    .line 4014
    :cond_9a
    :goto_47
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 4015
    .line 4016
    .line 4017
    move-result v0

    .line 4018
    if-eqz v0, :cond_9f

    .line 4019
    .line 4020
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4021
    .line 4022
    .line 4023
    move-result-object v3

    .line 4024
    check-cast v3, LX/NAa;

    .line 4025
    .line 4026
    if-eqz v1, :cond_9b

    .line 4027
    .line 4028
    invoke-virtual {v1, v3}, LX/Nvt;->A01(LX/NAa;)V

    .line 4029
    .line 4030
    .line 4031
    :cond_9b
    invoke-virtual {v3}, LX/NAa;->A00()LX/N8J;

    .line 4032
    .line 4033
    .line 4034
    move-result-object v2

    .line 4035
    sget-object v0, LX/N8J;->A0S:LX/N8J;

    .line 4036
    .line 4037
    if-ne v2, v0, :cond_9c

    .line 4038
    .line 4039
    if-eqz v20, :cond_9c

    .line 4040
    .line 4041
    move-object/from16 v0, v16

    .line 4042
    .line 4043
    check-cast v0, LX/MlS;

    .line 4044
    .line 4045
    iget-object v2, v0, LX/MlS;->A00:LX/07r;

    .line 4046
    .line 4047
    const/16 v0, 0x7779

    .line 4048
    .line 4049
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 4050
    .line 4051
    .line 4052
    move-result v0

    .line 4053
    if-nez v0, :cond_9e

    .line 4054
    .line 4055
    :cond_9c
    invoke-virtual {v3}, LX/NAa;->A00()LX/N8J;

    .line 4056
    .line 4057
    .line 4058
    move-result-object v2

    .line 4059
    sget-object v0, LX/N8J;->A0X:LX/N8J;

    .line 4060
    .line 4061
    if-ne v2, v0, :cond_9d

    .line 4062
    .line 4063
    if-eqz v20, :cond_9d

    .line 4064
    .line 4065
    move-object/from16 v0, v16

    .line 4066
    .line 4067
    check-cast v0, LX/MlS;

    .line 4068
    .line 4069
    iget-object v2, v0, LX/MlS;->A00:LX/07r;

    .line 4070
    .line 4071
    const/16 v0, 0x777c

    .line 4072
    .line 4073
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 4074
    .line 4075
    .line 4076
    move-result v0

    .line 4077
    if-nez v0, :cond_9e

    .line 4078
    .line 4079
    :cond_9d
    invoke-virtual {v3}, LX/NAa;->A00()LX/N8J;

    .line 4080
    .line 4081
    .line 4082
    move-result-object v2

    .line 4083
    sget-object v0, LX/N8J;->A0U:LX/N8J;

    .line 4084
    .line 4085
    if-ne v2, v0, :cond_9a

    .line 4086
    .line 4087
    if-eqz v20, :cond_9a

    .line 4088
    .line 4089
    move-object/from16 v0, v16

    .line 4090
    .line 4091
    check-cast v0, LX/MlS;

    .line 4092
    .line 4093
    iget-object v2, v0, LX/MlS;->A00:LX/07r;

    .line 4094
    .line 4095
    const/16 v0, 0x777a

    .line 4096
    .line 4097
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 4098
    .line 4099
    .line 4100
    move-result v0

    .line 4101
    if-eqz v0, :cond_9a

    .line 4102
    .line 4103
    :cond_9e
    const/16 v17, 0x1

    .line 4104
    .line 4105
    goto :goto_47

    .line 4106
    :cond_9f
    const/4 v0, 0x2

    .line 4107
    new-array v0, v0, [Ljava/lang/String;

    .line 4108
    .line 4109
    const-string v13, "Duration"

    .line 4110
    .line 4111
    aput-object v13, v0, v21

    .line 4112
    .line 4113
    const-string v12, "Mute"

    .line 4114
    .line 4115
    aput-object v12, v0, v4

    .line 4116
    .line 4117
    invoke-static {v0}, LX/01d;->A06([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 4118
    .line 4119
    .line 4120
    move-result-object v0

    .line 4121
    const-string v7, "SpecToVideo"

    .line 4122
    .line 4123
    invoke-static {v7, v0, v8}, LX/OSp;->A01(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    .line 4124
    .line 4125
    .line 4126
    move-result-object v5

    .line 4127
    const/4 v3, 0x0

    .line 4128
    move-object/from16 v0, v67

    .line 4129
    .line 4130
    instance-of v0, v0, Ljava/util/Collection;

    .line 4131
    .line 4132
    if-eqz v0, :cond_a1

    .line 4133
    .line 4134
    invoke-interface/range {v67 .. v67}, Ljava/util/Collection;->isEmpty()Z

    .line 4135
    .line 4136
    .line 4137
    move-result v0

    .line 4138
    if-eqz v0, :cond_a1

    .line 4139
    .line 4140
    :cond_a0
    :goto_48
    sget-object v0, LX/06Q;->A01:LX/06R;

    .line 4141
    .line 4142
    invoke-interface {v0, v9}, LX/06R;->BKD(I)Z

    .line 4143
    .line 4144
    .line 4145
    move-result v0

    .line 4146
    if-eqz v0, :cond_a5

    .line 4147
    .line 4148
    goto :goto_49

    .line 4149
    :cond_a1
    invoke-interface/range {v67 .. v67}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4150
    .line 4151
    .line 4152
    move-result-object v14

    .line 4153
    :cond_a2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 4154
    .line 4155
    .line 4156
    move-result v0

    .line 4157
    if-eqz v0, :cond_a0

    .line 4158
    .line 4159
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4160
    .line 4161
    .line 4162
    move-result-object v0

    .line 4163
    check-cast v0, LX/Nmb;

    .line 4164
    .line 4165
    iget-object v2, v0, LX/Nmb;->A0I:LX/K4E;

    .line 4166
    .line 4167
    move-object/from16 v0, v26

    .line 4168
    .line 4169
    if-ne v2, v0, :cond_a2

    .line 4170
    .line 4171
    const/4 v3, 0x1

    .line 4172
    goto :goto_48
    :try_end_1a
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1a} :catch_4
    .catch LX/NAD; {:try_start_1a .. :try_end_1a} :catch_4
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    .line 4173
    :goto_49
    :try_start_1b
    sget-object v15, LX/O5R;->A00:LX/O5R;

    .line 4174
    .line 4175
    new-array v2, v9, [LX/NXl;

    .line 4176
    .line 4177
    new-instance v14, LX/Oq7;

    .line 4178
    .line 4179
    move/from16 v0, v21

    .line 4180
    .line 4181
    invoke-direct {v14, v15, v0}, LX/Oq7;-><init>(Ljava/lang/Object;I)V

    .line 4182
    .line 4183
    .line 4184
    move-object/from16 v0, v58

    .line 4185
    .line 4186
    invoke-static {v0, v14}, LX/O5R;->A00(LX/KyX;Lkotlin/jvm/functions/Function1;)I

    .line 4187
    .line 4188
    .line 4189
    move-result v15

    .line 4190
    if-nez v15, :cond_a3

    .line 4191
    .line 4192
    if-eqz v22, :cond_a3

    .line 4193
    .line 4194
    const/4 v15, 0x1

    .line 4195
    :cond_a3
    const/4 v0, 0x2

    .line 4196
    new-array v14, v0, [LX/N8J;

    .line 4197
    .line 4198
    sget-object v0, LX/N8J;->A0X:LX/N8J;

    .line 4199
    .line 4200
    aput-object v0, v14, v21

    .line 4201
    .line 4202
    sget-object v0, LX/N8J;->A0W:LX/N8J;

    .line 4203
    .line 4204
    aput-object v0, v14, v4

    .line 4205
    .line 4206
    const-string v0, "Trim"

    .line 4207
    .line 4208
    invoke-static {v0, v8, v14, v15, v3}, LX/O5R;->A01(Ljava/lang/String;Ljava/util/List;[LX/N8J;IZ)LX/NXl;

    .line 4209
    .line 4210
    .line 4211
    move-result-object v0

    .line 4212
    aput-object v0, v2, v21

    .line 4213
    .line 4214
    const/4 v0, 0x2

    .line 4215
    new-array v3, v0, [LX/N8J;

    .line 4216
    .line 4217
    sget-object v0, LX/N8J;->A0S:LX/N8J;

    .line 4218
    .line 4219
    aput-object v0, v3, v21

    .line 4220
    .line 4221
    sget-object v0, LX/N8J;->A0R:LX/N8J;

    .line 4222
    .line 4223
    aput-object v0, v3, v4

    .line 4224
    .line 4225
    invoke-static {v13, v8, v3, v4, v4}, LX/O5R;->A01(Ljava/lang/String;Ljava/util/List;[LX/N8J;IZ)LX/NXl;

    .line 4226
    .line 4227
    .line 4228
    move-result-object v0

    .line 4229
    aput-object v0, v2, v4

    .line 4230
    .line 4231
    move-object/from16 v0, v58

    .line 4232
    .line 4233
    invoke-virtual {v0, v11}, LX/KyX;->A0A(LX/K4E;)Ljava/util/HashMap;

    .line 4234
    .line 4235
    .line 4236
    move-result-object v0

    .line 4237
    if-eqz v0, :cond_a4

    .line 4238
    .line 4239
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 4240
    .line 4241
    .line 4242
    move-result v11

    .line 4243
    :goto_4a
    const/4 v0, 0x2

    .line 4244
    new-array v3, v0, [LX/N8J;

    .line 4245
    .line 4246
    sget-object v0, LX/N8J;->A0U:LX/N8J;

    .line 4247
    .line 4248
    aput-object v0, v3, v21

    .line 4249
    .line 4250
    sget-object v0, LX/N8J;->A0T:LX/N8J;

    .line 4251
    .line 4252
    aput-object v0, v3, v4

    .line 4253
    .line 4254
    invoke-static {v12, v8, v3, v11, v4}, LX/O5R;->A01(Ljava/lang/String;Ljava/util/List;[LX/N8J;IZ)LX/NXl;

    .line 4255
    .line 4256
    .line 4257
    move-result-object v3

    .line 4258
    const/4 v0, 0x2

    .line 4259
    invoke-static {v3, v2, v0}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 4260
    .line 4261
    .line 4262
    move-result-object v2

    .line 4263
    move-object/from16 v0, v66

    .line 4264
    .line 4265
    invoke-static {v7, v0, v2, v8}, LX/O5R;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 4266
    .line 4267
    .line 4268
    goto :goto_4b

    .line 4269
    :cond_a4
    const/4 v11, 0x0

    .line 4270
    goto :goto_4a
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1b .. :try_end_1b} :catch_4
    .catch LX/NAD; {:try_start_1b .. :try_end_1b} :catch_4
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    .line 4271
    :catch_2
    :try_start_1c
    move-exception v3

    .line 4272
    const-string v2, "failed to emit media accuracy outcomes"

    .line 4273
    .line 4274
    const-string v0, "MediaAccuracyValidation"

    .line 4275
    .line 4276
    invoke-static {v0, v3, v2}, LX/06Q;->A0S(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 4277
    .line 4278
    .line 4279
    :cond_a5
    :goto_4b
    if-eqz v1, :cond_a9

    .line 4280
    .line 4281
    monitor-enter v1
    :try_end_1c
    .catch Ljava/lang/IllegalStateException; {:try_start_1c .. :try_end_1c} :catch_4
    .catch LX/NAD; {:try_start_1c .. :try_end_1c} :catch_4
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    .line 4282
    :try_start_1d
    new-array v7, v9, [LX/07m;

    .line 4283
    .line 4284
    const-string v9, "media_accuracy_error_codes"

    .line 4285
    .line 4286
    invoke-static {v8}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 4287
    .line 4288
    .line 4289
    move-result-object v2

    .line 4290
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4291
    .line 4292
    .line 4293
    move-result-object v3

    .line 4294
    :goto_4c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 4295
    .line 4296
    .line 4297
    move-result v0

    .line 4298
    if-eqz v0, :cond_a6

    .line 4299
    .line 4300
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4301
    .line 4302
    .line 4303
    move-result-object v0

    .line 4304
    check-cast v0, LX/NAa;

    .line 4305
    .line 4306
    invoke-virtual {v0}, LX/NAa;->A00()LX/N8J;

    .line 4307
    .line 4308
    .line 4309
    move-result-object v0

    .line 4310
    iget v0, v0, LX/N8J;->value:I

    .line 4311
    .line 4312
    invoke-static {v2, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 4313
    .line 4314
    .line 4315
    goto :goto_4c

    .line 4316
    :cond_a6
    move/from16 v0, v21

    .line 4317
    .line 4318
    new-array v0, v0, [Ljava/lang/Integer;

    .line 4319
    .line 4320
    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 4321
    .line 4322
    .line 4323
    move-result-object v11

    .line 4324
    check-cast v11, [Ljava/lang/Integer;

    .line 4325
    .line 4326
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 4327
    .line 4328
    .line 4329
    move-result-object v8

    .line 4330
    array-length v3, v11

    .line 4331
    const/4 v2, 0x0

    .line 4332
    :goto_4d
    if-ge v2, v3, :cond_a7

    .line 4333
    .line 4334
    aget-object v0, v11, v2

    .line 4335
    .line 4336
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 4337
    .line 4338
    .line 4339
    move-result v0

    .line 4340
    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 4341
    .line 4342
    .line 4343
    add-int/lit8 v2, v2, 0x1

    .line 4344
    .line 4345
    goto :goto_4d

    .line 4346
    :cond_a7
    invoke-static {v8}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 4347
    .line 4348
    .line 4349
    move-result-object v2

    .line 4350
    move/from16 v0, v21

    .line 4351
    .line 4352
    invoke-static {v9, v2, v7, v0}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 4353
    .line 4354
    .line 4355
    const-string v2, "media_accuracy_preview_spec"

    .line 4356
    .line 4357
    iget-object v0, v6, LX/NXm;->A00:LX/KyX;

    .line 4358
    .line 4359
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4360
    .line 4361
    .line 4362
    move-result-object v0

    .line 4363
    invoke-static {v2, v0, v7, v4}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 4364
    .line 4365
    .line 4366
    const-string v3, "media_composition"

    .line 4367
    .line 4368
    iget-object v0, v6, LX/NXm;->A01:LX/KyX;

    .line 4369
    .line 4370
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4371
    .line 4372
    .line 4373
    move-result-object v2

    .line 4374
    const/4 v0, 0x2

    .line 4375
    invoke-static {v3, v2, v7, v0}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 4376
    .line 4377
    .line 4378
    invoke-static {v7}, LX/05N;->A0B([LX/07m;)Ljava/util/LinkedHashMap;

    .line 4379
    .line 4380
    .line 4381
    move-result-object v4

    .line 4382
    if-eqz v5, :cond_a8

    .line 4383
    .line 4384
    const-string v0, "media_accuracy_error_description"

    .line 4385
    .line 4386
    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4387
    .line 4388
    .line 4389
    :cond_a8
    const-string v0, "media_upload_media_accuracy_validation_finished"

    .line 4390
    .line 4391
    iget-wide v2, v1, LX/Nvt;->A00:J

    .line 4392
    .line 4393
    invoke-static {v1, v0, v4, v2, v3}, LX/Nvt;->A00(LX/Nvt;Ljava/lang/String;Ljava/util/Map;J)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    .line 4394
    .line 4395
    .line 4396
    :try_start_1e
    monitor-exit v1

    .line 4397
    goto :goto_4e
    :try_end_1e
    .catch Ljava/lang/IllegalStateException; {:try_start_1e .. :try_end_1e} :catch_4
    .catch LX/NAD; {:try_start_1e .. :try_end_1e} :catch_4
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    .line 4398
    :catchall_3
    move-exception v2

    .line 4399
    :try_start_1f
    monitor-exit v1

    .line 4400
    goto :goto_4f

    .line 4401
    :cond_a9
    :goto_4e
    if-eqz v17, :cond_ac

    .line 4402
    .line 4403
    if-eqz v20, :cond_ac
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_3

    .line 4404
    .line 4405
    :try_start_20
    move-object/from16 v0, v16

    .line 4406
    .line 4407
    check-cast v0, LX/MlS;

    .line 4408
    .line 4409
    iget-object v1, v0, LX/MlS;->A00:LX/07r;

    .line 4410
    .line 4411
    sget-object v0, LX/7aP;->A0o:LX/09O;

    .line 4412
    .line 4413
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 4414
    .line 4415
    .line 4416
    move-result v0

    .line 4417
    if-eqz v0, :cond_ac

    .line 4418
    .line 4419
    const-string v0, "Media Accuracy Asset Validation finished with errors"

    .line 4420
    .line 4421
    new-instance v2, LX/NAD;

    .line 4422
    .line 4423
    invoke-direct {v2, v6, v0}, LX/NAD;-><init>(LX/NXm;Ljava/lang/String;)V

    .line 4424
    .line 4425
    .line 4426
    :goto_4f
    throw v2
    :try_end_20
    .catch Ljava/lang/IllegalStateException; {:try_start_20 .. :try_end_20} :catch_4
    .catch LX/NAD; {:try_start_20 .. :try_end_20} :catch_4
    .catchall {:try_start_20 .. :try_end_20} :catchall_4

    .line 4427
    :cond_aa
    :try_start_21
    const-string v0, "videoMetadataExtractor is null"

    .line 4428
    .line 4429
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4430
    .line 4431
    .line 4432
    move-result-object v0

    .line 4433
    goto :goto_50

    .line 4434
    :cond_ab
    const-string v2, "Collection contains no element matching the predicate."

    .line 4435
    .line 4436
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 4437
    .line 4438
    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 4439
    .line 4440
    .line 4441
    :goto_50
    throw v0
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_21 .. :try_end_21} :catch_4
    .catch LX/NAD; {:try_start_21 .. :try_end_21} :catch_4
    .catchall {:try_start_21 .. :try_end_21} :catchall_4

    .line 4442
    :catch_3
    move-exception v0

    .line 4443
    if-eqz v1, :cond_ac

    .line 4444
    .line 4445
    :try_start_22
    invoke-virtual {v1, v0}, LX/Nvt;->A02(Ljava/lang/Exception;)V

    .line 4446
    .line 4447
    .line 4448
    :cond_ac
    iget-object v0, v10, LX/OSn;->A0E:LX/O2P;

    .line 4449
    .line 4450
    invoke-virtual {v0}, LX/O2P;->A03()V

    .line 4451
    .line 4452
    .line 4453
    goto :goto_51
    :try_end_22
    .catch Ljava/lang/IllegalStateException; {:try_start_22 .. :try_end_22} :catch_4
    .catch LX/NAD; {:try_start_22 .. :try_end_22} :catch_4
    .catchall {:try_start_22 .. :try_end_22} :catchall_4

    .line 4454
    :catch_4
    move-exception v1

    .line 4455
    :try_start_23
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4456
    .line 4457
    .line 4458
    invoke-static {v10}, LX/OSn;->A00(LX/OSn;)V

    .line 4459
    .line 4460
    .line 4461
    iget-object v0, v10, LX/OSn;->A0G:LX/P7O;

    .line 4462
    .line 4463
    invoke-interface {v0, v1}, LX/P7O;->BjX(Ljava/lang/Object;)V

    .line 4464
    .line 4465
    .line 4466
    goto :goto_51

    .line 4467
    :catchall_4
    move-exception v0

    .line 4468
    monitor-exit v10

    .line 4469
    goto :goto_52
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_4

    .line 4470
    :cond_ad
    :goto_51
    :try_start_24
    monitor-exit v10

    .line 4471
    :cond_ae
    monitor-enter v10

    .line 4472
    monitor-exit v10

    .line 4473
    iget-object v2, v10, LX/OSn;->A02:Ljava/lang/Exception;

    .line 4474
    .line 4475
    iget-object v0, v10, LX/OSn;->A0O:Ljava/util/List;

    .line 4476
    .line 4477
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4478
    .line 4479
    .line 4480
    move-result v1

    .line 4481
    iget v0, v10, LX/OSn;->A00:I

    .line 4482
    .line 4483
    if-ne v1, v0, :cond_b0

    .line 4484
    .line 4485
    if-eqz v2, :cond_b0

    .line 4486
    .line 4487
    invoke-virtual {v10, v2}, LX/OSn;->C6O(Ljava/lang/Exception;)V

    .line 4488
    .line 4489
    .line 4490
    goto :goto_53

    .line 4491
    :cond_af
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 4492
    .line 4493
    .line 4494
    move-result-object v0

    .line 4495
    :goto_52
    throw v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_5

    .line 4496
    :cond_b0
    :goto_53
    monitor-exit v10

    .line 4497
    return-void

    .line 4498
    :catchall_5
    :try_start_25
    move-exception v0

    .line 4499
    monitor-exit v10
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_5

    .line 4500
    throw v0

    .line 4501
    :catchall_6
    move-exception v0

    .line 4502
    :try_start_26
    monitor-exit v4
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_6

    .line 4503
    throw v0
.end method

.method public C20()V
    .locals 0

    .line 0
    return-void
.end method

.method public onSuccess()V
    .locals 0

    .line 0
    return-void
.end method
