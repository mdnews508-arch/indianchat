.class public final LX/KqQ;
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

.method public static synthetic A00(LX/LBT;Ljava/lang/String;I)LX/LBH;
    .locals 29

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    sget-object v4, LX/KPC;->A00:[F

    .line 3
    .line 4
    const/16 v3, 0x10

    .line 5
    .line 6
    new-array v2, v3, [F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v4, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    new-array v1, v3, [F

    .line 13
    .line 14
    invoke-static {v4, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    const/16 p0, 0x1

    .line 18
    .line 19
    and-int/lit8 v3, p2, 0x10

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/high16 v9, 0x3f800000    # 1.0f

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    sget-object v6, LX/02S;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    new-instance v5, LX/LBT;

    .line 29
    .line 30
    move-object v8, v6

    .line 31
    move v12, v10

    .line 32
    move v13, v10

    .line 33
    move v15, v10

    .line 34
    move/from16 v16, v10

    .line 35
    .line 36
    move/from16 v17, v10

    .line 37
    .line 38
    move/from16 v18, v10

    .line 39
    .line 40
    move/from16 v20, v0

    .line 41
    .line 42
    move/from16 v21, v0

    .line 43
    .line 44
    move/from16 v22, v0

    .line 45
    .line 46
    move/from16 v23, v0

    .line 47
    .line 48
    move/from16 v24, v0

    .line 49
    .line 50
    move/from16 v25, v0

    .line 51
    .line 52
    move/from16 v26, v0

    .line 53
    .line 54
    move/from16 v27, v0

    .line 55
    .line 56
    move/from16 v28, v0

    .line 57
    .line 58
    move-object v7, v6

    .line 59
    move v11, v10

    .line 60
    move v14, v9

    .line 61
    move/from16 v19, v0

    .line 62
    .line 63
    invoke-direct/range {v5 .. v28}, LX/LBT;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;FFFFFFFFFFIIIIZZZZZZ)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 99
    .line 100
    .line 101
    move-result-object v15

    .line 102
    new-instance v6, LX/LBW;

    .line 103
    .line 104
    invoke-direct/range {v6 .. v15}, LX/LBW;-><init>(Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 105
    .line 106
    .line 107
    const/4 v3, 0x4

    .line 108
    invoke-static {v5, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    new-instance v23, LX/LBH;

    .line 112
    .line 113
    move-object/from16 v26, p1

    .line 114
    .line 115
    move-object/from16 v24, v6

    .line 116
    .line 117
    move-object/from16 v25, v5

    .line 118
    .line 119
    move-object/from16 v27, v2

    .line 120
    .line 121
    move-object/from16 v28, v1

    .line 122
    .line 123
    move/from16 p1, v0

    .line 124
    .line 125
    invoke-direct/range {v23 .. v30}, LX/LBH;-><init>(LX/LBW;LX/LBT;Ljava/lang/String;[F[FZZ)V

    .line 126
    .line 127
    .line 128
    return-object v23
.end method


# virtual methods
.method public final A01(Lorg/json/JSONObject;)LX/LBH;
    .locals 40

    .line 0
    const/4 v3, 0x0

    .line 1
    const-string v1, "filterName"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v35

    .line 10
    if-eqz v35, :cond_6

    .line 11
    .line 12
    const-string v1, "isEnabled"

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v38

    .line 19
    const-string v0, "isOverlay"

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v39

    .line 26
    const-string v0, "parameterMap"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    sget-object v0, LX/LBW;->A0G:LX/KqP;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LX/KqP;->A01(Lorg/json/JSONObject;)LX/LBW;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    :goto_0
    const-string v0, "textureTransform"

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    if-eqz v8, :cond_1

    .line 47
    .line 48
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    new-array v9, v7, [F

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    :goto_1
    if-ge v6, v7, :cond_2

    .line 56
    .line 57
    invoke-virtual {v8, v6}, Lorg/json/JSONArray;->getDouble(I)D

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    double-to-float v5, v0

    .line 62
    aput v5, v9, v6

    .line 63
    .line 64
    add-int/lit8 v6, v6, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 88
    .line 89
    .line 90
    move-result-object v16

    .line 91
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 92
    .line 93
    .line 94
    move-result-object v17

    .line 95
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 96
    .line 97
    .line 98
    move-result-object v18

    .line 99
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 100
    .line 101
    .line 102
    move-result-object v19

    .line 103
    new-instance v10, LX/LBW;

    .line 104
    .line 105
    invoke-direct/range {v10 .. v19}, LX/LBW;-><init>(Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    sget-object v1, LX/KPC;->A00:[F

    .line 110
    .line 111
    const/16 v0, 0x10

    .line 112
    .line 113
    new-array v9, v0, [F

    .line 114
    .line 115
    invoke-static {v1, v3, v9, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    .line 117
    .line 118
    :cond_2
    const-string v0, "contentTransform"

    .line 119
    .line 120
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    if-eqz v7, :cond_3

    .line 125
    .line 126
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    new-array v8, v6, [F

    .line 131
    .line 132
    :goto_2
    if-ge v4, v6, :cond_4

    .line 133
    .line 134
    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->getDouble(I)D

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    double-to-float v5, v0

    .line 139
    aput v5, v8, v4

    .line 140
    .line 141
    add-int/lit8 v4, v4, 0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    sget-object v1, LX/KPC;->A00:[F

    .line 145
    .line 146
    const/16 v0, 0x10

    .line 147
    .line 148
    new-array v8, v0, [F

    .line 149
    .line 150
    invoke-static {v1, v3, v8, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 151
    .line 152
    .line 153
    :cond_4
    const-string v0, "transformMatrixParams"

    .line 154
    .line 155
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    const-string v1, "forceCenterCropScale"

    .line 162
    .line 163
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 164
    .line 165
    .line 166
    move-result v29

    .line 167
    const-string v1, "scale"

    .line 168
    .line 169
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 170
    .line 171
    invoke-static {v1, v0, v4, v5}, LX/J27;->A01(Ljava/lang/String;Lorg/json/JSONObject;D)F

    .line 172
    .line 173
    .line 174
    move-result v15

    .line 175
    const-string v6, "rotation"

    .line 176
    .line 177
    const-wide/16 v1, 0x0

    .line 178
    .line 179
    invoke-static {v6, v0, v1, v2}, LX/J27;->A01(Ljava/lang/String;Lorg/json/JSONObject;D)F

    .line 180
    .line 181
    .line 182
    move-result v16

    .line 183
    const-string v6, "translationX"

    .line 184
    .line 185
    invoke-static {v6, v0, v1, v2}, LX/J27;->A01(Ljava/lang/String;Lorg/json/JSONObject;D)F

    .line 186
    .line 187
    .line 188
    move-result v17

    .line 189
    const-string v6, "translationY"

    .line 190
    .line 191
    invoke-static {v6, v0, v1, v2}, LX/J27;->A01(Ljava/lang/String;Lorg/json/JSONObject;D)F

    .line 192
    .line 193
    .line 194
    move-result v18

    .line 195
    const-string v6, "aspectRatio"

    .line 196
    .line 197
    invoke-static {v6, v0, v1, v2}, LX/J27;->A01(Ljava/lang/String;Lorg/json/JSONObject;D)F

    .line 198
    .line 199
    .line 200
    move-result v19

    .line 201
    const-string v6, "flipX"

    .line 202
    .line 203
    invoke-virtual {v0, v6, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 204
    .line 205
    .line 206
    move-result v30

    .line 207
    const-string v6, "flipY"

    .line 208
    .line 209
    invoke-virtual {v0, v6, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 210
    .line 211
    .line 212
    move-result v31

    .line 213
    const-string v7, "fitMode"

    .line 214
    .line 215
    const-string v6, "FIT_WIDTH"

    .line 216
    .line 217
    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    :try_start_0
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v6}, LX/Kke;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    :catch_0
    sget-object v12, LX/02S;->A00:Ljava/lang/Integer;

    .line 230
    .line 231
    :goto_3
    const-string v6, "cropScale"

    .line 232
    .line 233
    invoke-static {v6, v0, v4, v5}, LX/J27;->A01(Ljava/lang/String;Lorg/json/JSONObject;D)F

    .line 234
    .line 235
    .line 236
    move-result v20

    .line 237
    const-string v4, "cropRotation"

    .line 238
    .line 239
    invoke-static {v4, v0, v1, v2}, LX/J27;->A01(Ljava/lang/String;Lorg/json/JSONObject;D)F

    .line 240
    .line 241
    .line 242
    move-result v21

    .line 243
    const-string v4, "cropTranslationX"

    .line 244
    .line 245
    invoke-static {v4, v0, v1, v2}, LX/J27;->A01(Ljava/lang/String;Lorg/json/JSONObject;D)F

    .line 246
    .line 247
    .line 248
    move-result v22

    .line 249
    const-string v4, "cropTranslationY"

    .line 250
    .line 251
    invoke-static {v4, v0, v1, v2}, LX/J27;->A01(Ljava/lang/String;Lorg/json/JSONObject;D)F

    .line 252
    .line 253
    .line 254
    move-result v23

    .line 255
    const-string v4, "cropAspectRatio"

    .line 256
    .line 257
    invoke-static {v4, v0, v1, v2}, LX/J27;->A01(Ljava/lang/String;Lorg/json/JSONObject;D)F

    .line 258
    .line 259
    .line 260
    move-result v24

    .line 261
    const-string v1, "disableCropping"

    .line 262
    .line 263
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 264
    .line 265
    .line 266
    move-result v32

    .line 267
    const-string v1, "isFullscreen"

    .line 268
    .line 269
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 270
    .line 271
    .line 272
    move-result v33

    .line 273
    const-string v1, "isSourceFilter"

    .line 274
    .line 275
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 276
    .line 277
    .line 278
    move-result v34

    .line 279
    const-string v1, "sourceWidth"

    .line 280
    .line 281
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 282
    .line 283
    .line 284
    move-result v25

    .line 285
    const-string v1, "sourceHeight"

    .line 286
    .line 287
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 288
    .line 289
    .line 290
    move-result v26

    .line 291
    const-string v1, "outputWidth"

    .line 292
    .line 293
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 294
    .line 295
    .line 296
    move-result v27

    .line 297
    const-string v1, "outputHeight"

    .line 298
    .line 299
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 300
    .line 301
    .line 302
    move-result v28

    .line 303
    const-string v2, "textureTransformTarget"

    .line 304
    .line 305
    const-string v1, "NONE"

    .line 306
    .line 307
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    :try_start_1
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v2}, LX/Kkf;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v13

    .line 318
    goto :goto_4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 319
    :catch_1
    sget-object v13, LX/02S;->A00:Ljava/lang/Integer;

    .line 320
    .line 321
    :goto_4
    const-string v2, "contentTransformTarget"

    .line 322
    .line 323
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    :try_start_2
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v0}, LX/Kkf;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v14

    .line 334
    goto :goto_5
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 335
    :cond_5
    const/high16 v15, 0x3f800000    # 1.0f

    .line 336
    .line 337
    const/16 v16, 0x0

    .line 338
    .line 339
    sget-object v12, LX/02S;->A00:Ljava/lang/Integer;

    .line 340
    .line 341
    new-instance v11, LX/LBT;

    .line 342
    .line 343
    move-object v14, v12

    .line 344
    move/from16 v18, v16

    .line 345
    .line 346
    move/from16 v19, v16

    .line 347
    .line 348
    move/from16 v21, v16

    .line 349
    .line 350
    move/from16 v22, v16

    .line 351
    .line 352
    move/from16 v23, v16

    .line 353
    .line 354
    move/from16 v24, v16

    .line 355
    .line 356
    move/from16 v26, v3

    .line 357
    .line 358
    move/from16 v27, v3

    .line 359
    .line 360
    move/from16 v28, v3

    .line 361
    .line 362
    move/from16 v29, v3

    .line 363
    .line 364
    move/from16 v30, v3

    .line 365
    .line 366
    move/from16 v31, v3

    .line 367
    .line 368
    move/from16 v32, v3

    .line 369
    .line 370
    move/from16 v33, v3

    .line 371
    .line 372
    move/from16 v34, v3

    .line 373
    .line 374
    move-object v13, v12

    .line 375
    move/from16 v17, v16

    .line 376
    .line 377
    move/from16 v20, v15

    .line 378
    .line 379
    move/from16 v25, v3

    .line 380
    .line 381
    invoke-direct/range {v11 .. v34}, LX/LBT;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;FFFFFFFFFFIIIIZZZZZZ)V

    .line 382
    .line 383
    .line 384
    goto :goto_6

    .line 385
    :catch_2
    sget-object v14, LX/02S;->A00:Ljava/lang/Integer;

    .line 386
    .line 387
    :goto_5
    new-instance v11, LX/LBT;

    .line 388
    .line 389
    invoke-direct/range {v11 .. v34}, LX/LBT;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;FFFFFFFFFFIIIIZZZZZZ)V

    .line 390
    .line 391
    .line 392
    :goto_6
    const/4 v0, 0x5

    .line 393
    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 394
    .line 395
    .line 396
    new-instance v0, LX/LBH;

    .line 397
    .line 398
    move-object/from16 v32, v0

    .line 399
    .line 400
    move-object/from16 v33, v10

    .line 401
    .line 402
    move-object/from16 v34, v11

    .line 403
    .line 404
    move-object/from16 v36, v9

    .line 405
    .line 406
    move-object/from16 v37, v8

    .line 407
    .line 408
    invoke-direct/range {v32 .. v39}, LX/LBH;-><init>(LX/LBW;LX/LBT;Ljava/lang/String;[F[FZZ)V

    .line 409
    .line 410
    .line 411
    :cond_6
    return-object v0
.end method
