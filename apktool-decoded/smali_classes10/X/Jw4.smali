.class public LX/Jw4;
.super LX/JtQ;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:I

.field public final A03:LX/FgH;

.field public final A04:LX/07r;

.field public final A05:LX/KXe;

.field public final A06:LX/Kdc;

.field public final A07:LX/KyP;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FgH;LX/MDT;LX/Kaa;LX/KXe;LX/Kdc;LX/KyP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {}, LX/8rl;->A0p()LX/0AG;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {}, LX/LdD;->A02()LX/IyZ;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {}, LX/LdD;->A03()LX/1CF;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {}, LX/J28;->A0h()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v11

    .line 25
    check-cast v11, LX/MDd;

    .line 26
    .line 27
    invoke-static {}, LX/J2A;->A0U()LX/MC5;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    move-object v1, p0

    .line 32
    move-object v7, p2

    .line 33
    move-object v8, p3

    .line 34
    invoke-direct/range {v1 .. v11}, LX/JtQ;-><init>(LX/IyZ;LX/0AG;LX/0FJ;LX/1CF;LX/07s;LX/MDT;LX/Kaa;LX/Kty;LX/MC5;LX/MDd;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Jw4;->A04:LX/07r;

    .line 42
    .line 43
    move-object/from16 v0, p5

    .line 44
    .line 45
    iput-object v0, p0, LX/Jw4;->A06:LX/Kdc;

    .line 46
    .line 47
    iput-object p1, p0, LX/Jw4;->A03:LX/FgH;

    .line 48
    .line 49
    move-object/from16 v0, p10

    .line 50
    .line 51
    iput-object v0, p0, LX/Jw4;->A08:Ljava/lang/String;

    .line 52
    .line 53
    move-object/from16 v0, p6

    .line 54
    .line 55
    iput-object v0, p0, LX/Jw4;->A07:LX/KyP;

    .line 56
    .line 57
    move-object/from16 v0, p9

    .line 58
    .line 59
    iput-object v0, p0, LX/Jw4;->A09:Ljava/lang/String;

    .line 60
    .line 61
    move-object/from16 v0, p7

    .line 62
    .line 63
    iput-object v0, p0, LX/Jw4;->A00:Ljava/lang/String;

    .line 64
    .line 65
    move-object/from16 v0, p8

    .line 66
    .line 67
    iput-object v0, p0, LX/Jw4;->A01:Ljava/lang/String;

    .line 68
    .line 69
    move-object/from16 v0, p4

    .line 70
    .line 71
    iput-object v0, p0, LX/Jw4;->A05:LX/KXe;

    .line 72
    .line 73
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/3li;->A0Q(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 82
    .line 83
    iput v0, p0, LX/Jw4;->A02:I

    .line 84
    .line 85
    const-string v0, "5.0"

    .line 86
    .line 87
    iput-object v0, p0, LX/JtQ;->A00:Ljava/lang/String;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public bridge synthetic A07(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 46
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v19

    .line 4
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v18

    .line 8
    const-string v5, "business_profiles"

    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v0, "request_id"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v14

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ge v2, v0, :cond_0

    .line 29
    .line 30
    move-object/from16 v0, v19

    .line 31
    .line 32
    invoke-static {v14, v0, v3, v2}, LX/LdD;->A05(Ljava/lang/String;Ljava/util/AbstractCollection;Lorg/json/JSONArray;I)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v0, "api_business_profiles"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ge v2, v0, :cond_1

    .line 52
    .line 53
    move-object/from16 v0, v18

    .line 54
    .line 55
    invoke-static {v14, v0, v3, v2}, LX/LdD;->A05(Ljava/lang/String;Ljava/util/AbstractCollection;Lorg/json/JSONArray;I)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v17

    .line 65
    const-string v0, "subcategories"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ge v2, v0, :cond_2

    .line 79
    .line 80
    move-object/from16 v0, v17

    .line 81
    .line 82
    invoke-static {v0, v3, v2}, LX/LdD;->A01(Ljava/util/AbstractCollection;Lorg/json/JSONArray;I)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v16

    .line 91
    const-string v0, "filter_categories"

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    :goto_3
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-ge v4, v0, :cond_3

    .line 104
    .line 105
    move-object/from16 v0, v16

    .line 106
    .line 107
    invoke-static {v0, v2, v4}, LX/LdD;->A01(Ljava/util/AbstractCollection;Lorg/json/JSONArray;I)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    goto :goto_3

    .line 112
    :cond_3
    const-string v0, "proximity_weight"

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 119
    .line 120
    .line 121
    move-result-object v37

    .line 122
    const-string v0, "ranking_logic_ver"

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v40

    .line 128
    const-string v0, "page_id"

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v38

    .line 134
    const-string v0, "csvm_config"

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v41

    .line 140
    const-string v0, "map_view"

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-nez v1, :cond_5

    .line 147
    .line 148
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    :cond_4
    const/4 v1, 0x0

    .line 153
    :goto_4
    new-instance v0, LX/KtL;

    .line 154
    .line 155
    invoke-direct {v0, v1, v11}, LX/KtL;-><init>(LX/LBR;Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    new-instance v35, LX/Kj1;

    .line 159
    .line 160
    move-object/from16 v36, v0

    .line 161
    .line 162
    move-object/from16 v39, v14

    .line 163
    .line 164
    move-object/from16 v42, v17

    .line 165
    .line 166
    move-object/from16 v43, v18

    .line 167
    .line 168
    move-object/from16 v44, v19

    .line 169
    .line 170
    move-object/from16 v45, v16

    .line 171
    .line 172
    invoke-direct/range {v35 .. v45}, LX/Kj1;-><init>(LX/KtL;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    return-object v35

    .line 176
    :cond_5
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    const-string v0, "categories"

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    const/4 v0, 0x0

    .line 187
    if-eqz v7, :cond_6

    .line 188
    .line 189
    const/4 v6, 0x0

    .line 190
    :goto_5
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-ge v6, v2, :cond_6

    .line 195
    .line 196
    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-static {v2}, LX/KOG;->A00(Lorg/json/JSONObject;)LX/Jrs;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    iget-object v2, v3, LX/FgH;->A00:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v4, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    add-int/lit8 v6, v6, 0x1

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_6
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    if-eqz v3, :cond_9

    .line 221
    .line 222
    :goto_6
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-ge v0, v2, :cond_9

    .line 227
    .line 228
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    const/4 v5, 0x0

    .line 233
    invoke-static {v2, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    const-string v5, "id"

    .line 237
    .line 238
    invoke-static {v5, v2}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v25

    .line 242
    const-string v5, "latitude"

    .line 243
    .line 244
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 245
    .line 246
    .line 247
    move-result-wide v26

    .line 248
    const-string v5, "longitude"

    .line 249
    .line 250
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 251
    .line 252
    .line 253
    move-result-wide v28

    .line 254
    const-string v5, "responsive"

    .line 255
    .line 256
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    if-eqz v6, :cond_7

    .line 261
    .line 262
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    const/16 v36, 0x1

    .line 267
    .line 268
    if-nez v5, :cond_8

    .line 269
    .line 270
    :cond_7
    const/16 v36, 0x0

    .line 271
    .line 272
    :cond_8
    const-string v5, "biz_pre_rank_score"

    .line 273
    .line 274
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 275
    .line 276
    .line 277
    move-result-wide v30

    .line 278
    const-string v5, "category_id"

    .line 279
    .line 280
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    check-cast v2, LX/Jrs;

    .line 295
    .line 296
    const/16 v21, 0x0

    .line 297
    .line 298
    const/4 v5, 0x5

    .line 299
    invoke-static {v2, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    const/16 v34, -0x1

    .line 303
    .line 304
    const-wide/high16 v32, 0x7ff8000000000000L    # Double.NaN

    .line 305
    .line 306
    new-instance v5, LX/LBX;

    .line 307
    .line 308
    move-object/from16 v24, v21

    .line 309
    .line 310
    move-object/from16 v23, v21

    .line 311
    .line 312
    move/from16 v35, v34

    .line 313
    .line 314
    move-object/from16 v20, v5

    .line 315
    .line 316
    move-object/from16 v22, v2

    .line 317
    .line 318
    invoke-direct/range {v20 .. v36}, LX/LBX;-><init>(LX/LBY;LX/Jrs;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;DDDDIIZ)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    add-int/lit8 v0, v0, 0x1

    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_9
    const-string v0, "config"

    .line 328
    .line 329
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    if-eqz v4, :cond_4

    .line 334
    .line 335
    const-string v0, "max_allowed_business_distance_in_meters"

    .line 336
    .line 337
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 338
    .line 339
    .line 340
    move-result-wide v26

    .line 341
    const-string v0, "max_num_of_businesses_to_select"

    .line 342
    .line 343
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 344
    .line 345
    .line 346
    move-result v29

    .line 347
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 348
    .line 349
    .line 350
    move-result-object v13

    .line 351
    const-string v0, "zoom_level_for_layers"

    .line 352
    .line 353
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    const/4 v3, 0x0

    .line 362
    :goto_7
    if-ge v3, v5, :cond_a

    .line 363
    .line 364
    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->getDouble(I)D

    .line 365
    .line 366
    .line 367
    move-result-wide v0

    .line 368
    double-to-float v2, v0

    .line 369
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    add-int/lit8 v3, v3, 0x1

    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_a
    const-string v0, "default_zoom_level"

    .line 380
    .line 381
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 382
    .line 383
    .line 384
    move-result-wide v0

    .line 385
    double-to-float v2, v0

    .line 386
    move/from16 v28, v2

    .line 387
    .line 388
    const-string v0, "segments"

    .line 389
    .line 390
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 391
    .line 392
    .line 393
    move-result-object v12

    .line 394
    invoke-static {v12}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 399
    .line 400
    .line 401
    move-result v9

    .line 402
    const/4 v2, 0x0

    .line 403
    :goto_8
    if-ge v2, v9, :cond_c

    .line 404
    .line 405
    invoke-virtual {v12, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    const-string v0, "start_distance_in_meters"

    .line 410
    .line 411
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 412
    .line 413
    .line 414
    move-result-wide v0

    .line 415
    double-to-float v4, v0

    .line 416
    move/from16 v22, v4

    .line 417
    .line 418
    const-string v0, "end_distance_in_meters"

    .line 419
    .line 420
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 421
    .line 422
    .line 423
    move-result-wide v0

    .line 424
    double-to-float v15, v0

    .line 425
    const-string v0, "show_compact_pin_for_layer_upto"

    .line 426
    .line 427
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 428
    .line 429
    .line 430
    move-result v24

    .line 431
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    const-string v0, "layers"

    .line 436
    .line 437
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    if-eqz v7, :cond_b

    .line 442
    .line 443
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 444
    .line 445
    .line 446
    move-result v6

    .line 447
    const/4 v5, 0x0

    .line 448
    :goto_9
    if-ge v5, v6, :cond_b

    .line 449
    .line 450
    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    const-string v0, "zoom_level_index"

    .line 455
    .line 456
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    const-string v0, "regular_pin_count"

    .line 461
    .line 462
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    new-instance v0, LX/LBB;

    .line 467
    .line 468
    invoke-direct {v0, v4, v1}, LX/LBB;-><init>(II)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    add-int/lit8 v5, v5, 0x1

    .line 475
    .line 476
    goto :goto_9

    .line 477
    :cond_b
    const-string v0, "grid_size"

    .line 478
    .line 479
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 480
    .line 481
    .line 482
    move-result v25

    .line 483
    new-instance v0, LX/LBE;

    .line 484
    .line 485
    move-object/from16 v20, v0

    .line 486
    .line 487
    move-object/from16 v21, v8

    .line 488
    .line 489
    move/from16 v23, v15

    .line 490
    .line 491
    invoke-direct/range {v20 .. v25}, LX/LBE;-><init>(Ljava/util/ArrayList;FFII)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    add-int/lit8 v2, v2, 0x1

    .line 498
    .line 499
    goto :goto_8

    .line 500
    :cond_c
    new-instance v1, LX/LBR;

    .line 501
    .line 502
    move-object/from16 v23, v1

    .line 503
    .line 504
    move-object/from16 v24, v13

    .line 505
    .line 506
    move-object/from16 v25, v10

    .line 507
    .line 508
    invoke-direct/range {v23 .. v29}, LX/LBR;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;DFI)V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_4
.end method
