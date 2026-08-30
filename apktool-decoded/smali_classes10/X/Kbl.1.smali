.class public final LX/Kbl;
.super Ljava/lang/Object;
.source ""


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
.method public final A00(LX/NHV;Lorg/json/JSONObject;)LX/Ktz;
    .locals 20

    .line 0
    const/4 v10, 0x0

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v19

    .line 9
    const-string v0, "startAtTimeUs"

    .line 10
    .line 11
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const-string v0, "trackType"

    .line 16
    .line 17
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, LX/KKi;->A00(I)LX/K4E;

    .line 22
    .line 23
    .line 24
    move-result-object v18

    .line 25
    const-string v0, "segments"

    .line 26
    .line 27
    invoke-static {v0, v4}, LX/B9y;->A1G(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 28
    .line 29
    .line 30
    move-result-object v17

    .line 31
    invoke-virtual/range {v17 .. v17}, Lorg/json/JSONArray;->length()I

    .line 32
    .line 33
    .line 34
    move-result v16

    .line 35
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const/4 v9, 0x0

    .line 40
    :goto_0
    move/from16 v0, v16

    .line 41
    .line 42
    if-ge v9, v0, :cond_4

    .line 43
    .line 44
    move-object/from16 v0, v17

    .line 45
    .line 46
    invoke-static {v0, v9}, LX/J28;->A11(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const-string v0, "mSourceFile"

    .line 51
    .line 52
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v14, 0x0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    move-object v15, v10

    .line 64
    :goto_1
    const-string v0, "mUrl"

    .line 65
    .line 66
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    new-instance v14, Ljava/net/URL;

    .line 77
    .line 78
    invoke-direct {v14, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    sget-object v1, LX/Lhj;->A03:LX/KqR;

    .line 82
    .line 83
    const-string v0, "mSourceTimeRange"

    .line 84
    .line 85
    invoke-static {v5, v0}, LX/GV3;->A1A(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, LX/KqR;->A01(Lorg/json/JSONObject;)LX/Lhj;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    const-string v0, "mPhotoDurationUs"

    .line 94
    .line 95
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v7

    .line 99
    const-string v0, "mOutputFps"

    .line 100
    .line 101
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    const-string v0, "mMediaOriginalDurationMs"

    .line 106
    .line 107
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    int-to-long v0, v0

    .line 112
    new-instance v11, LX/L27;

    .line 113
    .line 114
    invoke-direct {v11, v15}, LX/L27;-><init>(Ljava/io/File;)V

    .line 115
    .line 116
    .line 117
    iput-object v13, v11, LX/L27;->A03:LX/Lhj;

    .line 118
    .line 119
    iput-wide v7, v11, LX/L27;->A02:J

    .line 120
    .line 121
    iput v12, v11, LX/L27;->A00:I

    .line 122
    .line 123
    iget-object v8, v11, LX/L27;->A04:LX/KJS;

    .line 124
    .line 125
    iput-object v14, v8, LX/KJS;->A03:Ljava/net/URL;

    .line 126
    .line 127
    iput-wide v0, v11, LX/L27;->A01:J

    .line 128
    .line 129
    const-string v0, "mInputMediaType"

    .line 130
    .line 131
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-lez v0, :cond_1

    .line 140
    .line 141
    :try_start_0
    invoke-static {v1}, LX/K3i;->valueOf(Ljava/lang/String;)LX/K3i;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    iput-object v1, v8, LX/KJS;->A01:LX/K3i;

    .line 150
    .line 151
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    :catch_0
    sget-object v0, LX/K3i;->A06:LX/K3i;

    .line 153
    .line 154
    iput-object v0, v8, LX/KJS;->A01:LX/K3i;

    .line 155
    .line 156
    :cond_1
    :goto_2
    const-string v1, "mDrawable"

    .line 157
    .line 158
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_2

    .line 163
    .line 164
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-static {v5}, LX/B9z;->A1X(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    const-string v0, "serializedDrawableDataJson"

    .line 173
    .line 174
    invoke-virtual {v5, v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    const-string v0, "disableBackground"

    .line 178
    .line 179
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    const-string v0, "disableForeground"

    .line 184
    .line 185
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    const/16 v1, 0x30

    .line 190
    .line 191
    new-instance v0, LX/KfV;

    .line 192
    .line 193
    invoke-direct {v0, v10, v1, v7, v5}, LX/KfV;-><init>(Landroid/graphics/drawable/Drawable;IZZ)V

    .line 194
    .line 195
    .line 196
    iput-object v0, v8, LX/KJS;->A00:LX/KfV;

    .line 197
    .line 198
    :cond_2
    invoke-virtual {v11}, LX/L27;->A02()LX/KkB;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    add-int/lit8 v9, v9, 0x1

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_3
    invoke-static {v1}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :cond_4
    new-instance v5, LX/Kte;

    .line 216
    .line 217
    move-object/from16 v1, v18

    .line 218
    .line 219
    move-object/from16 v0, v19

    .line 220
    .line 221
    invoke-direct {v5, v1, v0, v2, v3}, LX/Kte;-><init>(LX/K4E;Ljava/lang/String;J)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_5

    .line 233
    .line 234
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, LX/KkB;

    .line 239
    .line 240
    invoke-virtual {v5, v0}, LX/Kte;->A02(LX/KkB;)V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_5
    const-string v0, "timelineSpeedList"

    .line 245
    .line 246
    invoke-static {v0, v4}, LX/B9y;->A1G(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    const/4 v2, 0x0

    .line 259
    :goto_4
    if-ge v2, v6, :cond_6

    .line 260
    .line 261
    invoke-static {v7, v2}, LX/J28;->A11(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    new-instance v0, LX/KtG;

    .line 266
    .line 267
    invoke-direct {v0, v1}, LX/KtG;-><init>(Lorg/json/JSONObject;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    add-int/lit8 v2, v2, 0x1

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_6
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_7

    .line 285
    .line 286
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, LX/KtG;

    .line 291
    .line 292
    iget-object v1, v0, LX/KtG;->A01:LX/Lhj;

    .line 293
    .line 294
    iget v0, v0, LX/KtG;->A00:F

    .line 295
    .line 296
    invoke-virtual {v5, v1, v0}, LX/Kte;->A01(LX/Lhj;F)V

    .line 297
    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_7
    const-string v0, "timelineEffects"

    .line 301
    .line 302
    invoke-static {v0, v4}, LX/B9y;->A1G(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    move-object/from16 v1, p1

    .line 307
    .line 308
    invoke-static {v1, v0}, LX/Kzc;->A00(LX/NHV;Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_9

    .line 321
    .line 322
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    check-cast v3, LX/Ksc;

    .line 327
    .line 328
    const/4 v0, 0x0

    .line 329
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    invoke-static {}, LX/3lj;->A0t()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    iget-object v1, v5, LX/Kte;->A03:Ljava/util/LinkedHashMap;

    .line 337
    .line 338
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_8

    .line 343
    .line 344
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    iget-object v0, v5, LX/Kte;->A05:Ljava/util/List;

    .line 348
    .line 349
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    iget-object v1, v3, LX/Ksc;->A01:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    .line 353
    .line 354
    iget-object v0, v3, LX/Ksc;->A00:LX/Lhj;

    .line 355
    .line 356
    invoke-virtual {v1, v0}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A04(LX/Lhj;)V

    .line 357
    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    const-string v0, "Effect id "

    .line 365
    .line 366
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    const-string v0, " already exists"

    .line 373
    .line 374
    invoke-static {v0, v1}, LX/3lk;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    throw v0

    .line 379
    :cond_9
    new-instance v0, LX/Ktz;

    .line 380
    .line 381
    invoke-direct {v0, v5}, LX/Ktz;-><init>(LX/Kte;)V

    .line 382
    .line 383
    .line 384
    return-object v0
.end method
