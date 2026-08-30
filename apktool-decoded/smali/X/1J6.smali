.class public final LX/1J6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x18d1

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1J6;->A02:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x4ed

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1J6;->A01:LX/05C;

    .line 18
    .line 19
    const/16 v1, 0x2e

    .line 20
    .line 21
    new-instance v0, LX/1bB;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, LX/1bB;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/1J6;->A05:LX/00l;

    .line 31
    .line 32
    const/16 v0, 0x36f

    .line 33
    .line 34
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/1J6;->A04:LX/05C;

    .line 39
    .line 40
    const/16 v0, 0xce

    .line 41
    .line 42
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/1J6;->A03:LX/05C;

    .line 47
    .line 48
    const/16 v0, 0x38

    .line 49
    .line 50
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/1J6;->A00:LX/05C;

    .line 55
    .line 56
    return-void
.end method

.method public static final A00(Lorg/json/JSONObject;)LX/9qU;
    .locals 6

    .line 0
    const-string/jumbo v1, "title"

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-static {v1, p0}, LX/1qv;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    const-string/jumbo v1, "url"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {v1, p0}, LX/1qv;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :goto_1
    const-string v1, "fallBackUrl"

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {v1, p0}, LX/1qv;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    :cond_0
    const-string v0, "limit"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const-string v0, "dismissPromotion"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    new-instance v1, LX/9qU;

    .line 52
    .line 53
    invoke-direct/range {v1 .. v6}, LX/9qU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_1
    move-object v3, v4

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object v2, v4

    .line 60
    goto :goto_0
.end method

.method public static final A01(LX/9qU;)Lorg/json/JSONObject;
    .locals 3

    .line 0
    new-instance v2, Lorg/json/JSONObject;

    .line 1
    .line 2
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "title"

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/9qU;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, "url"

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/9qU;->A03:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string v1, "fallBackUrl"

    .line 22
    .line 23
    iget-object v0, p0, LX/9qU;->A01:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string v1, "limit"

    .line 29
    .line 30
    iget v0, p0, LX/9qU;->A00:I

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    const-string v1, "dismissPromotion"

    .line 36
    .line 37
    iget-boolean v0, p0, LX/9qU;->A04:Z

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    return-object v2
.end method


# virtual methods
.method public final A02(Ljava/lang/String;I)Ljava/util/List;
    .locals 62

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v0, v5, LX/1J6;->A00:LX/05C;

    .line 3
    .line 4
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/00D;

    .line 11
    .line 12
    const/16 v0, 0x61db

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    move/from16 v3, p2

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v5, LX/1J6;->A03:LX/05C;

    .line 23
    .line 24
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 25
    .line 26
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, LX/08m;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v0, "qp_fetch_locale_"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v0, v4, LX/08m;->A1A:LX/00s;

    .line 50
    .line 51
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/content/SharedPreferences;

    .line 56
    .line 57
    const-string v0, ""

    .line 58
    .line 59
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v5, LX/1J6;->A04:LX/05C;

    .line 70
    .line 71
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 72
    .line 73
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/0FJ;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/0FJ;->A0B()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_0

    .line 91
    .line 92
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_0
    iget-object v0, v5, LX/1J6;->A01:LX/05C;

    .line 96
    .line 97
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 98
    .line 99
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, LX/1J8;

    .line 104
    .line 105
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    iget-object v1, v2, LX/1J8;->A00:LX/07r;

    .line 110
    .line 111
    sget-object v0, LX/0Ge;->A03:LX/09O;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    move-object/from16 v3, p1

    .line 118
    .line 119
    if-eqz v0, :cond_22

    .line 120
    .line 121
    iget-object v8, v2, LX/1J8;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 122
    .line 123
    invoke-virtual {v8, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 128
    .line 129
    if-eqz v4, :cond_1f

    .line 130
    .line 131
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    check-cast v9, LX/PNP;

    .line 136
    .line 137
    if-eqz v9, :cond_1f

    .line 138
    .line 139
    :cond_1
    :goto_0
    iget-object v1, v9, LX/PNP;->A00:Ljava/lang/String;

    .line 140
    .line 141
    :goto_1
    new-instance v24, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    if-eqz v1, :cond_24

    .line 147
    .line 148
    new-instance v23, Lorg/json/JSONArray;

    .line 149
    .line 150
    move-object/from16 v0, v23

    .line 151
    .line 152
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {v23 .. v23}, Lorg/json/JSONArray;->length()I

    .line 156
    .line 157
    .line 158
    move-result v22

    .line 159
    const/4 v12, 0x0

    .line 160
    :goto_2
    move/from16 v0, v22

    .line 161
    .line 162
    if-ge v12, v0, :cond_24

    .line 163
    .line 164
    move-object/from16 v0, v23

    .line 165
    .line 166
    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-eqz v1, :cond_1e

    .line 171
    .line 172
    const-string v21, "contentAttributes"

    .line 173
    .line 174
    const-string v20, "instanceId"

    .line 175
    .line 176
    const-string v19, "impressionCooldown"

    .line 177
    .line 178
    const-string v18, "experimentKey"

    .line 179
    .line 180
    const-string/jumbo v15, "surfaceDelayTime"

    .line 181
    .line 182
    .line 183
    const-string v14, "dismissable"

    .line 184
    .line 185
    const-string v11, "booleanFilter"

    .line 186
    .line 187
    const-string v0, "primaryCreative"

    .line 188
    .line 189
    :try_start_0
    const-string v2, "promotionId"

    .line 190
    .line 191
    invoke-static {v2, v1}, LX/1qv;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v32

    .line 195
    new-instance v17, Ljava/util/HashSet;

    .line 196
    .line 197
    invoke-direct/range {v17 .. v17}, Ljava/util/HashSet;-><init>()V

    .line 198
    .line 199
    .line 200
    const-string/jumbo v2, "triggers"

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    const/4 v4, 0x0

    .line 212
    :goto_3
    if-ge v4, v5, :cond_2

    .line 213
    .line 214
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    move-object/from16 v2, v17

    .line 219
    .line 220
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    add-int/lit8 v4, v4, 0x1

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_2
    const-string v2, "isServerForcePass"

    .line 227
    .line 228
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v48

    .line 232
    const-string/jumbo v2, "startTimeEpochSeconds"

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 236
    .line 237
    .line 238
    move-result-wide v40

    .line 239
    const-string v2, "endTimeEpochSeconds"

    .line 240
    .line 241
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 242
    .line 243
    .line 244
    move-result-wide v42

    .line 245
    const-string v2, "clientTtlSeconds"

    .line 246
    .line 247
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 248
    .line 249
    .line 250
    move-result-wide v44

    .line 251
    const-string v2, "isUncancelable"

    .line 252
    .line 253
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v49

    .line 257
    const-string v2, "isBypassSurfaceDelay"

    .line 258
    .line 259
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result v50

    .line 263
    const-string v2, "isExposureHoldout"

    .line 264
    .line 265
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result v51

    .line 269
    const-string v2, "maxImpressions"

    .line 270
    .line 271
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    move-result v38

    .line 275
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_13

    .line 280
    .line 281
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    const/4 v9, 0x0

    .line 289
    invoke-static {v0, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    const-string/jumbo v3, "title"

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    const/4 v8, 0x0

    .line 300
    if-eqz v2, :cond_12

    .line 301
    .line 302
    invoke-static {v3, v0}, LX/1qv;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v58

    .line 306
    :goto_4
    const-string v2, "content"

    .line 307
    .line 308
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    if-eqz v4, :cond_11

    .line 313
    .line 314
    invoke-static {v2, v0}, LX/1qv;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v59

    .line 318
    :goto_5
    const-string v2, "primaryAction"

    .line 319
    .line 320
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    if-eqz v4, :cond_10

    .line 325
    .line 326
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v2}, LX/1J6;->A00(Lorg/json/JSONObject;)LX/9qU;

    .line 334
    .line 335
    .line 336
    move-result-object v53

    .line 337
    :goto_6
    const-string v2, "secondaryAction"

    .line 338
    .line 339
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-eqz v4, :cond_f

    .line 344
    .line 345
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v2}, LX/1J6;->A00(Lorg/json/JSONObject;)LX/9qU;

    .line 353
    .line 354
    .line 355
    move-result-object v54

    .line 356
    :goto_7
    const-string v2, "dismissPromotion"

    .line 357
    .line 358
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    if-eqz v4, :cond_e

    .line 363
    .line 364
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v2}, LX/1J6;->A00(Lorg/json/JSONObject;)LX/9qU;

    .line 372
    .line 373
    .line 374
    move-result-object v55

    .line 375
    :goto_8
    const-string v2, "image"

    .line 376
    .line 377
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    if-eqz v4, :cond_d

    .line 382
    .line 383
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    const-string v4, "description"

    .line 391
    .line 392
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    const/4 v6, 0x0

    .line 397
    if-eqz v5, :cond_c

    .line 398
    .line 399
    invoke-static {v4, v2}, LX/1qv;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    :goto_9
    const-string v4, "lightDataValue"

    .line 404
    .line 405
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 406
    .line 407
    .line 408
    move-result v7

    .line 409
    const/4 v5, 0x2

    .line 410
    if-eqz v7, :cond_b

    .line 411
    .line 412
    invoke-static {v4, v2}, LX/1qv;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    invoke-static {v4, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    :goto_a
    const-string v4, "darkDataValue"

    .line 421
    .line 422
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 423
    .line 424
    .line 425
    move-result v13

    .line 426
    if-eqz v13, :cond_3

    .line 427
    .line 428
    invoke-static {v4, v2}, LX/1qv;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-static {v2, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    :cond_3
    new-instance v13, LX/FEE;

    .line 437
    .line 438
    invoke-direct {v13, v10, v7, v6}, LX/FEE;-><init>(Ljava/lang/String;[B[B)V

    .line 439
    .line 440
    .line 441
    :goto_b
    const-string v2, "header"

    .line 442
    .line 443
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    if-eqz v4, :cond_a

    .line 448
    .line 449
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    if-eqz v4, :cond_9

    .line 461
    .line 462
    invoke-static {v3, v2}, LX/1qv;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    :goto_c
    new-instance v10, LX/FBZ;

    .line 467
    .line 468
    invoke-direct {v10, v2}, LX/FBZ;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    :goto_d
    const-string v2, "footer"

    .line 472
    .line 473
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    if-eqz v4, :cond_8

    .line 478
    .line 479
    invoke-static {v2, v0}, LX/1qv;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v60

    .line 483
    :goto_e
    const-string v2, "bulletList"

    .line 484
    .line 485
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    if-eqz v4, :cond_14

    .line 490
    .line 491
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    invoke-static {v9, v0}, LX/0Gx;->A09(II)LX/0aj;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    const/16 v0, 0xa

    .line 504
    .line 505
    invoke-static {v2, v0}, LX/0AC;->A0G(Ljava/lang/Iterable;I)I

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    new-instance v8, Ljava/util/ArrayList;

    .line 510
    .line 511
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 512
    .line 513
    .line 514
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 515
    .line 516
    .line 517
    move-result-object v16

    .line 518
    :goto_f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_14

    .line 523
    .line 524
    move-object/from16 v0, v16

    .line 525
    .line 526
    check-cast v0, LX/AeR;

    .line 527
    .line 528
    invoke-virtual {v0}, LX/AeR;->A00()I

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    if-eqz v2, :cond_7

    .line 544
    .line 545
    invoke-static {v3, v0}, LX/1qv;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    :goto_10
    const-string/jumbo v2, "subtitle"

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    if-eqz v4, :cond_6

    .line 557
    .line 558
    invoke-static {v2, v0}, LX/1qv;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    :goto_11
    const-string v2, "iconUri"

    .line 563
    .line 564
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 565
    .line 566
    .line 567
    move-result v4

    .line 568
    if-eqz v4, :cond_5

    .line 569
    .line 570
    invoke-static {v2, v0}, LX/1qv;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    :goto_12
    const-string v2, "darkIconUri"

    .line 575
    .line 576
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 577
    .line 578
    .line 579
    move-result v9

    .line 580
    if-eqz v9, :cond_4

    .line 581
    .line 582
    invoke-static {v2, v0}, LX/1qv;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    :goto_13
    new-instance v0, LX/208;

    .line 587
    .line 588
    invoke-direct {v0, v6, v5, v4, v2}, LX/208;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    goto :goto_f

    .line 595
    :cond_4
    const/4 v2, 0x0

    .line 596
    goto :goto_13

    .line 597
    :cond_5
    const/4 v4, 0x0

    .line 598
    goto :goto_12

    .line 599
    :cond_6
    const/4 v5, 0x0

    .line 600
    goto :goto_11

    .line 601
    :cond_7
    const/4 v6, 0x0

    .line 602
    goto :goto_10

    .line 603
    :cond_8
    move-object/from16 v60, v8

    .line 604
    .line 605
    goto :goto_e

    .line 606
    :cond_9
    const/4 v2, 0x0

    .line 607
    goto/16 :goto_c

    .line 608
    .line 609
    :cond_a
    move-object v10, v8

    .line 610
    goto/16 :goto_d

    .line 611
    .line 612
    :cond_b
    move-object v7, v8

    .line 613
    goto/16 :goto_a

    .line 614
    .line 615
    :cond_c
    move-object v10, v8

    .line 616
    goto/16 :goto_9

    .line 617
    .line 618
    :cond_d
    move-object v13, v8

    .line 619
    goto/16 :goto_b

    .line 620
    .line 621
    :cond_e
    move-object/from16 v55, v8

    .line 622
    .line 623
    goto/16 :goto_8

    .line 624
    .line 625
    :cond_f
    move-object/from16 v54, v8

    .line 626
    .line 627
    goto/16 :goto_7

    .line 628
    .line 629
    :cond_10
    move-object/from16 v53, v8

    .line 630
    .line 631
    goto/16 :goto_6

    .line 632
    .line 633
    :cond_11
    move-object/from16 v59, v8

    .line 634
    .line 635
    goto/16 :goto_5

    .line 636
    .line 637
    :cond_12
    move-object/from16 v58, v8

    .line 638
    .line 639
    goto/16 :goto_4

    .line 640
    .line 641
    :cond_13
    const/16 v27, 0x0

    .line 642
    .line 643
    goto :goto_14

    .line 644
    :cond_14
    new-instance v27, LX/FGm;

    .line 645
    .line 646
    move-object/from16 v52, v27

    .line 647
    .line 648
    move-object/from16 v56, v10

    .line 649
    .line 650
    move-object/from16 v57, v13

    .line 651
    .line 652
    move-object/from16 v61, v8

    .line 653
    .line 654
    invoke-direct/range {v52 .. v61}, LX/FGm;-><init>(LX/9qU;LX/9qU;LX/9qU;LX/FBZ;LX/FEE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 655
    .line 656
    .line 657
    :goto_14
    sget-object v2, LX/02S;->A0N:Ljava/lang/Integer;

    .line 658
    .line 659
    new-instance v4, Ljava/util/ArrayList;

    .line 660
    .line 661
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 662
    .line 663
    .line 664
    new-instance v3, Ljava/util/ArrayList;

    .line 665
    .line 666
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 667
    .line 668
    .line 669
    new-instance v0, LX/FUD;

    .line 670
    .line 671
    invoke-direct {v0, v2, v4, v3}, LX/FUD;-><init>(Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 672
    .line 673
    .line 674
    new-instance v4, LX/FBa;

    .line 675
    .line 676
    invoke-direct {v4, v0}, LX/FBa;-><init>(LX/FUD;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-eqz v0, :cond_15

    .line 684
    .line 685
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    sget-object v3, LX/FUD;->A03:LX/FYq;

    .line 690
    .line 691
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    if-eqz v0, :cond_1b

    .line 696
    .line 697
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 698
    .line 699
    .line 700
    move-result v4

    .line 701
    if-eqz v4, :cond_1b

    .line 702
    .line 703
    new-instance v2, Lorg/json/JSONObject;

    .line 704
    .line 705
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    invoke-static {v3, v2}, LX/FYq;->A00(LX/FYq;Lorg/json/JSONObject;)LX/FUD;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    :goto_15
    new-instance v4, LX/FBa;

    .line 713
    .line 714
    invoke-direct {v4, v0}, LX/FBa;-><init>(LX/FUD;)V

    .line 715
    .line 716
    .line 717
    :cond_15
    const-string v0, "hasNativeTemplate"

    .line 718
    .line 719
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 720
    .line 721
    .line 722
    move-result v52

    .line 723
    const-string v0, "hasBloks"

    .line 724
    .line 725
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 726
    .line 727
    .line 728
    move-result v53

    .line 729
    const-string/jumbo v0, "skipsContentValidation"

    .line 730
    .line 731
    .line 732
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 733
    .line 734
    .line 735
    move-result v54

    .line 736
    const-string v0, "priority"

    .line 737
    .line 738
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 739
    .line 740
    .line 741
    move-result-wide v46

    .line 742
    const-string v0, "instanceLogData"

    .line 743
    .line 744
    invoke-static {v0, v1}, LX/1qv;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v33

    .line 748
    const-string/jumbo v0, "templateName"

    .line 749
    .line 750
    .line 751
    invoke-static {v0, v1}, LX/1qv;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v34

    .line 755
    const-string v0, "eligibilityDurationAfterImpressionMs"

    .line 756
    .line 757
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 758
    .line 759
    .line 760
    move-result v39

    .line 761
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    if-eqz v0, :cond_1a

    .line 766
    .line 767
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 772
    .line 773
    .line 774
    move-result-object v29

    .line 775
    :goto_16
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    if-eqz v0, :cond_19

    .line 780
    .line 781
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 786
    .line 787
    .line 788
    move-result-object v30

    .line 789
    :goto_17
    move-object/from16 v0, v18

    .line 790
    .line 791
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    if-eqz v0, :cond_18

    .line 796
    .line 797
    move-object/from16 v0, v18

    .line 798
    .line 799
    invoke-static {v0, v1}, LX/1qv;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v35

    .line 803
    :goto_18
    move-object/from16 v0, v19

    .line 804
    .line 805
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    if-eqz v0, :cond_17

    .line 810
    .line 811
    move-object/from16 v0, v19

    .line 812
    .line 813
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 818
    .line 819
    .line 820
    move-result-object v31

    .line 821
    :goto_19
    move-object/from16 v0, v20

    .line 822
    .line 823
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    if-eqz v0, :cond_16

    .line 828
    .line 829
    move-object/from16 v0, v20

    .line 830
    .line 831
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v36

    .line 835
    :goto_1a
    move-object/from16 v0, v21

    .line 836
    .line 837
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    if-eqz v0, :cond_1c

    .line 842
    .line 843
    move-object/from16 v0, v21

    .line 844
    .line 845
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    new-instance v2, Ljava/util/HashMap;

    .line 850
    .line 851
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 852
    .line 853
    .line 854
    goto :goto_1b

    .line 855
    :cond_16
    const/16 v36, 0x0

    .line 856
    .line 857
    goto :goto_1a

    .line 858
    :cond_17
    const/16 v31, 0x0

    .line 859
    .line 860
    goto :goto_19

    .line 861
    :cond_18
    const/16 v35, 0x0

    .line 862
    .line 863
    goto :goto_18

    .line 864
    :cond_19
    const/16 v30, 0x0

    .line 865
    .line 866
    goto :goto_17

    .line 867
    :cond_1a
    const/16 v29, 0x0

    .line 868
    .line 869
    goto :goto_16

    .line 870
    :cond_1b
    new-instance v4, Ljava/util/ArrayList;

    .line 871
    .line 872
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 873
    .line 874
    .line 875
    new-instance v3, Ljava/util/ArrayList;

    .line 876
    .line 877
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 878
    .line 879
    .line 880
    new-instance v0, LX/FUD;

    .line 881
    .line 882
    invoke-direct {v0, v2, v4, v3}, LX/FUD;-><init>(Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 883
    .line 884
    .line 885
    goto/16 :goto_15

    .line 886
    .line 887
    :goto_1b
    if-eqz v3, :cond_1c

    .line 888
    .line 889
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 890
    .line 891
    .line 892
    move-result-object v6

    .line 893
    :goto_1c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    if-eqz v0, :cond_1d

    .line 898
    .line 899
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    check-cast v0, Ljava/lang/String;

    .line 904
    .line 905
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v5

    .line 909
    invoke-virtual {v2, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    goto :goto_1c

    .line 913
    :cond_1c
    const/4 v3, 0x0

    .line 914
    goto :goto_1d

    .line 915
    :cond_1d
    new-instance v3, LX/FBY;

    .line 916
    .line 917
    invoke-direct {v3, v2}, LX/FBY;-><init>(Ljava/util/Map;)V

    .line 918
    .line 919
    .line 920
    :goto_1d
    const-string v0, "logEligibilityWaterfall"

    .line 921
    .line 922
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 923
    .line 924
    .line 925
    move-result v55

    .line 926
    const-string/jumbo v2, "shouldLogExposureOnClient"

    .line 927
    .line 928
    .line 929
    const/4 v0, 0x1

    .line 930
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 931
    .line 932
    .line 933
    move-result v56

    .line 934
    new-instance v0, LX/Flu;

    .line 935
    .line 936
    move-object/from16 v28, v4

    .line 937
    .line 938
    move-object/from16 v37, v17

    .line 939
    .line 940
    move-object/from16 v25, v0

    .line 941
    .line 942
    move-object/from16 v26, v3

    .line 943
    .line 944
    invoke-direct/range {v25 .. v56}, LX/Flu;-><init>(LX/FBY;LX/FGm;LX/FBa;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IIJJJJZZZZZZZZZ)V

    .line 945
    .line 946
    .line 947
    goto :goto_1e
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 948
    :catch_0
    move-exception v1

    .line 949
    const-string/jumbo v0, "waquickpromotionclient/WAQuickPromotion/Error parsing FromJson."

    .line 950
    .line 951
    .line 952
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 953
    .line 954
    .line 955
    const/4 v0, 0x0

    .line 956
    :goto_1e
    if-eqz v0, :cond_1e

    .line 957
    .line 958
    move-object/from16 v1, v24

    .line 959
    .line 960
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 961
    .line 962
    .line 963
    :cond_1e
    add-int/lit8 v12, v12, 0x1

    .line 964
    .line 965
    goto/16 :goto_2

    .line 966
    .line 967
    :cond_1f
    iget-object v7, v2, LX/1J8;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 968
    .line 969
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 970
    .line 971
    .line 972
    move-result-wide v10

    .line 973
    const/4 v0, 0x2

    .line 974
    new-array v9, v0, [Ljava/lang/String;

    .line 975
    .line 976
    const/4 v1, 0x0

    .line 977
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    aput-object v0, v9, v1

    .line 982
    .line 983
    const/4 v0, 0x1

    .line 984
    aput-object p1, v9, v0

    .line 985
    .line 986
    iget-object v0, v2, LX/1J8;->A01:LX/1J9;

    .line 987
    .line 988
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 989
    .line 990
    .line 991
    move-result-object v6

    .line 992
    :try_start_1
    iget-object v2, v6, LX/15T;->A02:LX/0JB;

    .line 993
    .line 994
    const-string v1, "\n          SELECT\n            qp_details,\n            insertion_time\n          FROM\n            quick_promotion_payload\n          WHERE\n            surface_id = ?\n            AND\n            trigger_id = ?\n        "

    .line 995
    .line 996
    const-string v0, "SELECT_QUICK_PROMOTION_PAYLOAD_AND_FETCH_TIME"

    .line 997
    .line 998
    invoke-virtual {v2, v1, v0, v9}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1002
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 1003
    .line 1004
    .line 1005
    move-result v0

    .line 1006
    if-eqz v0, :cond_20

    .line 1007
    .line 1008
    const-string v0, "qp_details"

    .line 1009
    .line 1010
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1011
    .line 1012
    .line 1013
    move-result v0

    .line 1014
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    const-string v0, "insertion_time"

    .line 1019
    .line 1020
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1021
    .line 1022
    .line 1023
    move-result v0

    .line 1024
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 1025
    .line 1026
    .line 1027
    new-instance v9, LX/PNP;

    .line 1028
    .line 1029
    invoke-direct {v9, v1}, LX/PNP;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1030
    .line 1031
    .line 1032
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1033
    .line 1034
    .line 1035
    goto :goto_1f

    .line 1036
    :cond_20
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v6}, LX/15T;->close()V

    .line 1040
    .line 1041
    .line 1042
    sget-object v9, LX/PNP;->A01:LX/PNP;

    .line 1043
    .line 1044
    goto :goto_20

    .line 1045
    :goto_1f
    invoke-virtual {v6}, LX/15T;->close()V

    .line 1046
    .line 1047
    .line 1048
    :goto_20
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 1049
    .line 1050
    .line 1051
    move-result-wide v1

    .line 1052
    cmp-long v0, v1, v10

    .line 1053
    .line 1054
    if-nez v0, :cond_1

    .line 1055
    .line 1056
    if-nez v4, :cond_21

    .line 1057
    .line 1058
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1059
    .line 1060
    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v8, v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1068
    .line 1069
    if-eqz v0, :cond_21

    .line 1070
    .line 1071
    move-object v4, v0

    .line 1072
    :cond_21
    invoke-virtual {v4, v3, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 1076
    .line 1077
    .line 1078
    move-result-wide v1

    .line 1079
    cmp-long v0, v1, v10

    .line 1080
    .line 1081
    if-eqz v0, :cond_1

    .line 1082
    .line 1083
    invoke-virtual {v4, v3, v9}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1084
    .line 1085
    .line 1086
    goto/16 :goto_0

    .line 1087
    .line 1088
    :cond_22
    const/4 v0, 0x2

    .line 1089
    new-array v4, v0, [Ljava/lang/String;

    .line 1090
    .line 1091
    const/4 v1, 0x0

    .line 1092
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    aput-object v0, v4, v1

    .line 1097
    .line 1098
    const/4 v0, 0x1

    .line 1099
    aput-object p1, v4, v0

    .line 1100
    .line 1101
    iget-object v0, v2, LX/1J8;->A01:LX/1J9;

    .line 1102
    .line 1103
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v3

    .line 1107
    :try_start_4
    iget-object v2, v3, LX/15T;->A02:LX/0JB;

    .line 1108
    .line 1109
    const-string v1, "\n          SELECT\n            qp_details\n          FROM\n            quick_promotion_payload\n          WHERE\n            surface_id = ?\n            AND\n            trigger_id = ?\n        "

    .line 1110
    .line 1111
    const-string v0, "SELECT_QUICK_PROMOTION_PAYLOAD"

    .line 1112
    .line 1113
    invoke-virtual {v2, v1, v0, v4}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 1117
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 1118
    .line 1119
    .line 1120
    move-result v0

    .line 1121
    if-eqz v0, :cond_23

    .line 1122
    .line 1123
    const-string v0, "qp_details"

    .line 1124
    .line 1125
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1126
    .line 1127
    .line 1128
    move-result v0

    .line 1129
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v1

    .line 1133
    goto :goto_21

    .line 1134
    :cond_23
    const/4 v1, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1135
    :goto_21
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v3}, LX/15T;->close()V

    .line 1139
    .line 1140
    .line 1141
    goto/16 :goto_1

    .line 1142
    .line 1143
    :cond_24
    return-object v24

    .line 1144
    :catchall_0
    move-exception v1

    .line 1145
    if-eqz v2, :cond_25

    .line 1146
    .line 1147
    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1148
    .line 1149
    .line 1150
    goto :goto_22
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1151
    :catchall_1
    move-exception v0

    .line 1152
    :try_start_8
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1153
    .line 1154
    .line 1155
    :cond_25
    :goto_22
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1156
    :catchall_2
    move-exception v1

    .line 1157
    :try_start_9
    invoke-virtual {v6}, LX/15T;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 1158
    .line 1159
    .line 1160
    throw v1

    .line 1161
    :catchall_3
    move-exception v1

    .line 1162
    if-eqz v2, :cond_26

    .line 1163
    .line 1164
    :try_start_a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1165
    .line 1166
    .line 1167
    goto :goto_23
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 1168
    :catchall_4
    move-exception v0

    .line 1169
    :try_start_b
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1170
    .line 1171
    .line 1172
    :cond_26
    :goto_23
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 1173
    :catchall_5
    move-exception v1

    .line 1174
    :try_start_c
    invoke-virtual {v3}, LX/15T;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 1175
    .line 1176
    .line 1177
    throw v1

    .line 1178
    :catchall_6
    move-exception v0

    .line 1179
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1180
    .line 1181
    .line 1182
    throw v1
.end method

.method public final A03(Ljava/util/List;)V
    .locals 23

    .line 0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_14

    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    iget-object v0, v3, LX/1J6;->A05:LX/00l;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-instance v4, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v6, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v6, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v22

    .line 32
    :goto_0
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_f

    .line 37
    .line 38
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/CY5;

    .line 43
    .line 44
    iget-object v0, v1, LX/CY5;->A00:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v21

    .line 54
    iget-object v0, v1, LX/CY5;->A01:Ljava/util/Map;

    .line 55
    .line 56
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v20

    .line 69
    :goto_1
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_e

    .line 74
    .line 75
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/util/Map$Entry;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v19

    .line 85
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Ljava/util/List;

    .line 90
    .line 91
    const/16 v0, 0xa

    .line 92
    .line 93
    invoke-static {v7, v0}, LX/0AC;->A0G(Ljava/lang/Iterable;I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    new-instance v5, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/Flu;

    .line 117
    .line 118
    iget-object v0, v0, LX/Flu;->A0F:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_0
    const/16 v0, 0x1a

    .line 125
    .line 126
    new-instance v5, LX/GB5;

    .line 127
    .line 128
    invoke-direct {v5, v4, v0}, LX/GB5;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    const/16 v1, 0x1b

    .line 132
    .line 133
    new-instance v0, LX/GB5;

    .line 134
    .line 135
    invoke-direct {v0, v5, v1}, LX/GB5;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v7, v0}, LX/0Br;->A1K(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v18, Lorg/json/JSONArray;

    .line 143
    .line 144
    invoke-direct/range {v18 .. v18}, Lorg/json/JSONArray;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v17

    .line 151
    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_d

    .line 156
    .line 157
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    check-cast v7, LX/Flu;

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    new-instance v5, Lorg/json/JSONObject;

    .line 168
    .line 169
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 170
    .line 171
    .line 172
    const/16 v16, 0x0

    .line 173
    .line 174
    :try_start_0
    const-string v1, "promotionId"

    .line 175
    .line 176
    iget-object v0, v7, LX/Flu;->A0F:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    iget-object v0, v7, LX/Flu;->A0H:Ljava/util/Set;

    .line 182
    .line 183
    new-instance v1, Lorg/json/JSONArray;

    .line 184
    .line 185
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 186
    .line 187
    .line 188
    const-string/jumbo v0, "triggers"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 192
    .line 193
    .line 194
    const-string v1, "isServerForcePass"

    .line 195
    .line 196
    iget-boolean v0, v7, LX/Flu;->A0M:Z

    .line 197
    .line 198
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 199
    .line 200
    .line 201
    const-string/jumbo v8, "startTimeEpochSeconds"

    .line 202
    .line 203
    .line 204
    iget-wide v0, v7, LX/Flu;->A05:J

    .line 205
    .line 206
    invoke-virtual {v5, v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 207
    .line 208
    .line 209
    const-string v8, "endTimeEpochSeconds"

    .line 210
    .line 211
    iget-wide v0, v7, LX/Flu;->A03:J

    .line 212
    .line 213
    invoke-virtual {v5, v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 214
    .line 215
    .line 216
    const-string v8, "clientTtlSeconds"

    .line 217
    .line 218
    iget-wide v0, v7, LX/Flu;->A02:J

    .line 219
    .line 220
    invoke-virtual {v5, v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 221
    .line 222
    .line 223
    const-string v1, "isUncancelable"

    .line 224
    .line 225
    iget-boolean v0, v7, LX/Flu;->A0N:Z

    .line 226
    .line 227
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 228
    .line 229
    .line 230
    const-string v1, "isBypassSurfaceDelay"

    .line 231
    .line 232
    iget-boolean v0, v7, LX/Flu;->A0K:Z

    .line 233
    .line 234
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 235
    .line 236
    .line 237
    const-string v1, "isExposureHoldout"

    .line 238
    .line 239
    iget-boolean v0, v7, LX/Flu;->A0L:Z

    .line 240
    .line 241
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 242
    .line 243
    .line 244
    const-string v1, "maxImpressions"

    .line 245
    .line 246
    iget v0, v7, LX/Flu;->A01:I

    .line 247
    .line 248
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 249
    .line 250
    .line 251
    iget-object v8, v7, LX/Flu;->A07:LX/FGm;

    .line 252
    .line 253
    if-eqz v8, :cond_a

    .line 254
    .line 255
    const-string v11, "primaryCreative"

    .line 256
    .line 257
    new-instance v10, Lorg/json/JSONObject;

    .line 258
    .line 259
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 260
    .line 261
    .line 262
    const-string/jumbo v12, "title"

    .line 263
    .line 264
    .line 265
    iget-object v0, v8, LX/FGm;->A07:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v10, v12, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 268
    .line 269
    .line 270
    const-string v1, "content"

    .line 271
    .line 272
    iget-object v0, v8, LX/FGm;->A05:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 275
    .line 276
    .line 277
    iget-object v0, v8, LX/FGm;->A01:LX/9qU;

    .line 278
    .line 279
    const/4 v1, 0x0

    .line 280
    if-eqz v0, :cond_7

    .line 281
    .line 282
    invoke-static {v0}, LX/1J6;->A01(LX/9qU;)Lorg/json/JSONObject;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    :goto_4
    const-string v0, "primaryAction"

    .line 287
    .line 288
    invoke-virtual {v10, v0, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 289
    .line 290
    .line 291
    iget-object v0, v8, LX/FGm;->A02:LX/9qU;

    .line 292
    .line 293
    if-eqz v0, :cond_6

    .line 294
    .line 295
    invoke-static {v0}, LX/1J6;->A01(LX/9qU;)Lorg/json/JSONObject;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    :goto_5
    const-string v0, "secondaryAction"

    .line 300
    .line 301
    invoke-virtual {v10, v0, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 302
    .line 303
    .line 304
    iget-object v0, v8, LX/FGm;->A00:LX/9qU;

    .line 305
    .line 306
    if-eqz v0, :cond_5

    .line 307
    .line 308
    invoke-static {v0}, LX/1J6;->A01(LX/9qU;)Lorg/json/JSONObject;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    :goto_6
    const-string v0, "dismissPromotion"

    .line 313
    .line 314
    invoke-virtual {v10, v0, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 315
    .line 316
    .line 317
    iget-object v15, v8, LX/FGm;->A04:LX/FEE;

    .line 318
    .line 319
    if-eqz v15, :cond_4

    .line 320
    .line 321
    new-instance v13, Lorg/json/JSONObject;

    .line 322
    .line 323
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 324
    .line 325
    .line 326
    const-string v9, "description"

    .line 327
    .line 328
    iget-object v0, v15, LX/FEE;->A00:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v13, v9, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 331
    .line 332
    .line 333
    iget-object v0, v15, LX/FEE;->A02:[B

    .line 334
    .line 335
    const/4 v14, 0x2

    .line 336
    if-eqz v0, :cond_1

    .line 337
    .line 338
    invoke-static {v0, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    const-string v0, "lightDataValue"

    .line 343
    .line 344
    invoke-virtual {v13, v0, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 345
    .line 346
    .line 347
    :cond_1
    iget-object v0, v15, LX/FEE;->A01:[B

    .line 348
    .line 349
    if-eqz v0, :cond_2

    .line 350
    .line 351
    invoke-static {v0, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    const-string v0, "darkDataValue"

    .line 356
    .line 357
    invoke-virtual {v13, v0, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 358
    .line 359
    .line 360
    :cond_2
    :goto_7
    const-string v0, "image"

    .line 361
    .line 362
    invoke-virtual {v10, v0, v13}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 363
    .line 364
    .line 365
    iget-object v0, v8, LX/FGm;->A03:LX/FBZ;

    .line 366
    .line 367
    if-eqz v0, :cond_3

    .line 368
    .line 369
    new-instance v1, Lorg/json/JSONObject;

    .line 370
    .line 371
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 372
    .line 373
    .line 374
    iget-object v0, v0, LX/FBZ;->A00:Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {v1, v12, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 377
    .line 378
    .line 379
    :cond_3
    const-string v0, "header"

    .line 380
    .line 381
    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 382
    .line 383
    .line 384
    const-string v1, "footer"

    .line 385
    .line 386
    iget-object v0, v8, LX/FGm;->A06:Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 389
    .line 390
    .line 391
    iget-object v0, v8, LX/FGm;->A08:Ljava/util/List;

    .line 392
    .line 393
    if-eqz v0, :cond_9

    .line 394
    .line 395
    new-instance v9, Lorg/json/JSONArray;

    .line 396
    .line 397
    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 398
    .line 399
    .line 400
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 401
    .line 402
    .line 403
    move-result-object v14

    .line 404
    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_8

    .line 409
    .line 410
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v13

    .line 414
    check-cast v13, LX/208;

    .line 415
    .line 416
    const/4 v0, 0x0

    .line 417
    invoke-static {v13, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 418
    .line 419
    .line 420
    new-instance v8, Lorg/json/JSONObject;

    .line 421
    .line 422
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 423
    .line 424
    .line 425
    iget-object v0, v13, LX/208;->A03:Ljava/lang/String;

    .line 426
    .line 427
    invoke-virtual {v8, v12, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 428
    .line 429
    .line 430
    const-string/jumbo v1, "subtitle"

    .line 431
    .line 432
    .line 433
    iget-object v0, v13, LX/208;->A02:Ljava/lang/String;

    .line 434
    .line 435
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 436
    .line 437
    .line 438
    const-string v1, "iconUri"

    .line 439
    .line 440
    iget-object v0, v13, LX/208;->A01:Ljava/lang/String;

    .line 441
    .line 442
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 443
    .line 444
    .line 445
    const-string v1, "darkIconUri"

    .line 446
    .line 447
    iget-object v0, v13, LX/208;->A00:Ljava/lang/String;

    .line 448
    .line 449
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v9, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 453
    .line 454
    .line 455
    goto :goto_8

    .line 456
    :cond_4
    move-object v13, v1

    .line 457
    goto :goto_7

    .line 458
    :cond_5
    move-object v9, v1

    .line 459
    goto/16 :goto_6

    .line 460
    .line 461
    :cond_6
    move-object v9, v1

    .line 462
    goto/16 :goto_5

    .line 463
    .line 464
    :cond_7
    move-object v9, v1

    .line 465
    goto/16 :goto_4

    .line 466
    .line 467
    :cond_8
    const-string v0, "bulletList"

    .line 468
    .line 469
    invoke-virtual {v10, v0, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 470
    .line 471
    .line 472
    :cond_9
    invoke-virtual {v5, v11, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 473
    .line 474
    .line 475
    :cond_a
    iget-object v0, v7, LX/Flu;->A08:LX/FBa;

    .line 476
    .line 477
    if-eqz v0, :cond_b

    .line 478
    .line 479
    iget-object v8, v0, LX/FBa;->A00:LX/FUD;

    .line 480
    .line 481
    const-string v1, "booleanFilter"

    .line 482
    .line 483
    sget-object v0, LX/FUD;->A03:LX/FYq;

    .line 484
    .line 485
    invoke-static {v0, v8}, LX/FYq;->A01(LX/FYq;LX/FUD;)Lorg/json/JSONObject;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 490
    .line 491
    .line 492
    :cond_b
    const-string v1, "hasNativeTemplate"

    .line 493
    .line 494
    iget-boolean v0, v7, LX/Flu;->A0J:Z

    .line 495
    .line 496
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 497
    .line 498
    .line 499
    const-string v1, "hasBloks"

    .line 500
    .line 501
    iget-boolean v0, v7, LX/Flu;->A0I:Z

    .line 502
    .line 503
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 504
    .line 505
    .line 506
    const-string/jumbo v1, "skipsContentValidation"

    .line 507
    .line 508
    .line 509
    iget-boolean v0, v7, LX/Flu;->A0Q:Z

    .line 510
    .line 511
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 512
    .line 513
    .line 514
    const-string v8, "priority"

    .line 515
    .line 516
    iget-wide v0, v7, LX/Flu;->A04:J

    .line 517
    .line 518
    invoke-virtual {v5, v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 519
    .line 520
    .line 521
    const-string v1, "instanceLogData"

    .line 522
    .line 523
    iget-object v0, v7, LX/Flu;->A0E:Ljava/lang/String;

    .line 524
    .line 525
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 526
    .line 527
    .line 528
    const-string/jumbo v1, "templateName"

    .line 529
    .line 530
    .line 531
    iget-object v0, v7, LX/Flu;->A0G:Ljava/lang/String;

    .line 532
    .line 533
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 534
    .line 535
    .line 536
    const-string v1, "eligibilityDurationAfterImpressionMs"

    .line 537
    .line 538
    iget v0, v7, LX/Flu;->A00:I

    .line 539
    .line 540
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 541
    .line 542
    .line 543
    const-string v1, "dismissable"

    .line 544
    .line 545
    iget-object v0, v7, LX/Flu;->A09:Ljava/lang/Boolean;

    .line 546
    .line 547
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 548
    .line 549
    .line 550
    const-string/jumbo v1, "surfaceDelayTime"

    .line 551
    .line 552
    .line 553
    iget-object v0, v7, LX/Flu;->A0B:Ljava/lang/Integer;

    .line 554
    .line 555
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 556
    .line 557
    .line 558
    const-string v1, "experimentKey"

    .line 559
    .line 560
    iget-object v0, v7, LX/Flu;->A0C:Ljava/lang/String;

    .line 561
    .line 562
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 563
    .line 564
    .line 565
    const-string v1, "impressionCooldown"

    .line 566
    .line 567
    iget-object v0, v7, LX/Flu;->A0A:Ljava/lang/Integer;

    .line 568
    .line 569
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 570
    .line 571
    .line 572
    const-string v1, "instanceId"

    .line 573
    .line 574
    iget-object v0, v7, LX/Flu;->A0D:Ljava/lang/String;

    .line 575
    .line 576
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 577
    .line 578
    .line 579
    const-string v8, "contentAttributes"

    .line 580
    .line 581
    iget-object v0, v7, LX/Flu;->A06:LX/FBY;

    .line 582
    .line 583
    if-nez v0, :cond_c

    .line 584
    .line 585
    move-object/from16 v1, v16

    .line 586
    .line 587
    goto :goto_9

    .line 588
    :cond_c
    iget-object v0, v0, LX/FBY;->A00:Ljava/util/Map;

    .line 589
    .line 590
    new-instance v1, Lorg/json/JSONObject;

    .line 591
    .line 592
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 593
    .line 594
    .line 595
    :goto_9
    invoke-virtual {v5, v8, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 596
    .line 597
    .line 598
    const-string v1, "logEligibilityWaterfall"

    .line 599
    .line 600
    iget-boolean v0, v7, LX/Flu;->A0O:Z

    .line 601
    .line 602
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 607
    .line 608
    .line 609
    const-string/jumbo v1, "shouldLogExposureOnClient"

    .line 610
    .line 611
    .line 612
    iget-boolean v0, v7, LX/Flu;->A0P:Z

    .line 613
    .line 614
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 619
    .line 620
    .line 621
    goto :goto_a
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 622
    :catch_0
    move-exception v1

    .line 623
    const-string/jumbo v0, "waquickpromotionclient/WAQuickPromotion/Error parsing toJson."

    .line 624
    .line 625
    .line 626
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 627
    .line 628
    .line 629
    move-object/from16 v5, v16

    .line 630
    .line 631
    :goto_a
    move-object/from16 v0, v18

    .line 632
    .line 633
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 634
    .line 635
    .line 636
    goto/16 :goto_3

    .line 637
    .line 638
    :cond_d
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    move-object/from16 v0, v19

    .line 643
    .line 644
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    goto/16 :goto_1

    .line 648
    .line 649
    :cond_e
    move-object/from16 v0, v21

    .line 650
    .line 651
    invoke-virtual {v6, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    goto/16 :goto_0

    .line 655
    .line 656
    :cond_f
    iget-object v0, v3, LX/1J6;->A01:LX/05C;

    .line 657
    .line 658
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 659
    .line 660
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    check-cast v4, LX/1J8;

    .line 665
    .line 666
    invoke-virtual {v6}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-nez v0, :cond_12

    .line 671
    .line 672
    iget-object v0, v4, LX/1J8;->A01:LX/1J9;

    .line 673
    .line 674
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    :try_start_1
    invoke-virtual {v5}, LX/15T;->A00()LX/1J0;

    .line 679
    .line 680
    .line 681
    move-result-object v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 682
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 683
    .line 684
    .line 685
    move-result-wide v13

    .line 686
    invoke-virtual {v6}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 691
    .line 692
    .line 693
    move-result-object v12

    .line 694
    :cond_10
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-eqz v0, :cond_11

    .line 699
    .line 700
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    check-cast v0, Ljava/util/Map$Entry;

    .line 705
    .line 706
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v9

    .line 710
    check-cast v9, Ljava/lang/Integer;

    .line 711
    .line 712
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 713
    .line 714
    .line 715
    move-result v7

    .line 716
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v10

    .line 720
    check-cast v10, Ljava/util/Map;

    .line 721
    .line 722
    const/4 v0, 0x1

    .line 723
    new-array v2, v0, [Ljava/lang/String;

    .line 724
    .line 725
    const/4 v1, 0x0

    .line 726
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    aput-object v0, v2, v1

    .line 731
    .line 732
    iget-object v8, v5, LX/15T;->A02:LX/0JB;

    .line 733
    .line 734
    const-string/jumbo v1, "surface_id = ? "

    .line 735
    .line 736
    .line 737
    const-string v0, "DELETE_QUICK_PROMOTION_PAYLOAD_WITH_SURFACE_ID"

    .line 738
    .line 739
    const-string v7, "quick_promotion_payload"

    .line 740
    .line 741
    invoke-virtual {v8, v7, v1, v0, v2}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 742
    .line 743
    .line 744
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 749
    .line 750
    .line 751
    move-result-object v11

    .line 752
    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    if-eqz v0, :cond_10

    .line 757
    .line 758
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v10

    .line 762
    check-cast v10, Ljava/util/Map$Entry;

    .line 763
    .line 764
    const/4 v0, 0x5

    .line 765
    new-instance v2, Landroid/content/ContentValues;

    .line 766
    .line 767
    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 768
    .line 769
    .line 770
    const-string/jumbo v0, "surface_id"

    .line 771
    .line 772
    .line 773
    invoke-virtual {v2, v0, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 774
    .line 775
    .line 776
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    check-cast v1, Ljava/lang/String;

    .line 781
    .line 782
    const-string/jumbo v0, "trigger_id"

    .line 783
    .line 784
    .line 785
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    const/4 v1, 0x0

    .line 789
    const-string/jumbo v0, "trigger_context"

    .line 790
    .line 791
    .line 792
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    check-cast v1, Ljava/lang/String;

    .line 800
    .line 801
    const-string v0, "qp_details"

    .line 802
    .line 803
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    const-string v1, "insertion_time"

    .line 807
    .line 808
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 813
    .line 814
    .line 815
    const/4 v1, 0x5

    .line 816
    const-string v0, "INSERT_WITH_ON_CONFLICT_QUICK_PROMOTION_PAYLOAD"

    .line 817
    .line 818
    invoke-virtual {v8, v7, v0, v2, v1}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 819
    .line 820
    .line 821
    goto :goto_b

    .line 822
    :cond_11
    invoke-virtual {v15}, LX/1J0;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 823
    .line 824
    .line 825
    :try_start_3
    invoke-virtual {v15}, LX/1J0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 826
    .line 827
    .line 828
    invoke-virtual {v5}, LX/15T;->close()V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v6}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    if-eqz v0, :cond_12

    .line 844
    .line 845
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    iget-object v0, v4, LX/1J8;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 850
    .line 851
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 852
    .line 853
    .line 854
    iget-object v0, v4, LX/1J8;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 855
    .line 856
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    goto :goto_c

    .line 860
    :catchall_0
    move-exception v1

    .line 861
    :try_start_4
    invoke-virtual {v15}, LX/1J0;->close()V

    .line 862
    .line 863
    .line 864
    goto :goto_d
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 865
    :catchall_1
    move-exception v0

    .line 866
    :try_start_5
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 867
    .line 868
    .line 869
    :goto_d
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 870
    :catchall_2
    move-exception v1

    .line 871
    :try_start_6
    invoke-virtual {v5}, LX/15T;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 872
    .line 873
    .line 874
    throw v1

    .line 875
    :catchall_3
    move-exception v0

    .line 876
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 877
    .line 878
    .line 879
    throw v1

    .line 880
    :cond_12
    iget-object v0, v3, LX/1J6;->A00:LX/05C;

    .line 881
    .line 882
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 883
    .line 884
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    check-cast v1, LX/00D;

    .line 889
    .line 890
    const/16 v0, 0x61db

    .line 891
    .line 892
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    if-eqz v0, :cond_14

    .line 897
    .line 898
    iget-object v0, v3, LX/1J6;->A04:LX/05C;

    .line 899
    .line 900
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 901
    .line 902
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    check-cast v0, LX/0FJ;

    .line 907
    .line 908
    invoke-virtual {v0}, LX/0FJ;->A0B()Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v5

    .line 912
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 913
    .line 914
    .line 915
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 916
    .line 917
    .line 918
    move-result-object v6

    .line 919
    :cond_13
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 920
    .line 921
    .line 922
    move-result v0

    .line 923
    if-eqz v0, :cond_14

    .line 924
    .line 925
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    check-cast v0, LX/CY5;

    .line 930
    .line 931
    iget-object v0, v0, LX/CY5;->A00:Ljava/lang/String;

    .line 932
    .line 933
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 934
    .line 935
    .line 936
    move-result v2

    .line 937
    new-instance v1, Ljava/lang/StringBuilder;

    .line 938
    .line 939
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 940
    .line 941
    .line 942
    const-string v0, "qp_fetch_locale_"

    .line 943
    .line 944
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 945
    .line 946
    .line 947
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 948
    .line 949
    .line 950
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v4

    .line 954
    iget-object v0, v3, LX/1J6;->A03:LX/05C;

    .line 955
    .line 956
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 957
    .line 958
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    check-cast v0, LX/08m;

    .line 963
    .line 964
    iget-object v0, v0, LX/08m;->A1A:LX/00s;

    .line 965
    .line 966
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    check-cast v1, Landroid/content/SharedPreferences;

    .line 971
    .line 972
    const-string v0, ""

    .line 973
    .line 974
    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 979
    .line 980
    .line 981
    invoke-static {v0, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 982
    .line 983
    .line 984
    move-result v0

    .line 985
    if-nez v0, :cond_13

    .line 986
    .line 987
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    check-cast v0, LX/08m;

    .line 992
    .line 993
    invoke-static {v0}, LX/08m;->A00(LX/08m;)Landroid/content/SharedPreferences$Editor;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1002
    .line 1003
    .line 1004
    goto :goto_e

    .line 1005
    :cond_14
    return-void
.end method
