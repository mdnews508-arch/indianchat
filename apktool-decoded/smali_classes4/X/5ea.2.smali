.class public final LX/5ea;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/util/List;


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v0, 0x7

    .line 3
    new-array v2, v0, [Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "ACCEPT"

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    const-string v0, "START"

    .line 10
    .line 11
    aput-object v0, v2, v3

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const-string v0, "DENY"

    .line 15
    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    const-string v0, "OK"

    .line 20
    .line 21
    aput-object v0, v2, v1

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    const-string v0, "DISMISS"

    .line 25
    .line 26
    aput-object v0, v2, v1

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    const-string v0, "OPTIN"

    .line 30
    .line 31
    aput-object v0, v2, v1

    .line 32
    .line 33
    const/4 v1, 0x6

    .line 34
    const-string v0, "OPTOUT"

    .line 35
    .line 36
    invoke-static {v0, v2, v1}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LX/5ea;->A01:Ljava/util/List;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1819

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/5ea;->A00:LX/05C;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(Lorg/json/JSONObject;)LX/5kf;
    .locals 8

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    const-string v0, "type"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    const-string v0, "light"

    .line 11
    .line 12
    invoke-static {v0, p0}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const-string v0, "dark"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "size"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    const-string v0, "animationLoopCount"

    .line 32
    .line 33
    invoke-static {v0, p0}, LX/ICq;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v1, 0x0

    .line 38
    new-instance v0, LX/5kf;

    .line 39
    .line 40
    move-object v2, v1

    .line 41
    invoke-direct/range {v0 .. v7}, LX/5kf;-><init>(LX/4aw;LX/4ax;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method


# virtual methods
.method public final A01(Lorg/json/JSONObject;I)LX/5Sm;
    .locals 29

    .line 0
    :try_start_0
    move/from16 v11, p2

    .line 1
    .line 2
    const-string v0, "gates"

    .line 3
    .line 4
    move-object/from16 v6, p1

    .line 5
    .line 6
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-nez v3, :cond_b

    .line 11
    .line 12
    sget-object v5, LX/01f;->A00:LX/01f;

    .line 13
    .line 14
    :cond_0
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const-string v0, "privacy-disclosure"

    .line 19
    .line 20
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "prompts"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/ICq;->A06(Lorg/json/JSONArray;)LX/1Le;

    .line 34
    .line 35
    .line 36
    move-result-object v13

    .line 37
    :cond_1
    :goto_0
    invoke-virtual {v13}, LX/1Le;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_d

    .line 42
    .line 43
    invoke-virtual {v13}, LX/1Le;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Lorg/json/JSONObject;

    .line 48
    .line 49
    if-eqz v7, :cond_1

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    const-string v0, "footer"

    .line 53
    .line 54
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v1, "footerV2"

    .line 59
    .line 60
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "text"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v0, "size"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :cond_2
    new-instance v6, LX/5kp;

    .line 83
    .line 84
    invoke-direct {v6, v2, v3}, LX/5kp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "name"

    .line 88
    .line 89
    invoke-static {v0, v7}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v21

    .line 93
    const-string v0, "template"

    .line 94
    .line 95
    invoke-static {v0, v7}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v22

    .line 99
    const-string v0, "height"

    .line 100
    .line 101
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-lez v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    :try_start_1
    invoke-static {v1}, LX/54r;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v20

    .line 115
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    :cond_3
    :try_start_2
    sget-object v20, LX/5ky;->A0E:Ljava/lang/Integer;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catch_0
    sget-object v20, LX/5ky;->A0E:Ljava/lang/Integer;

    .line 120
    .line 121
    :goto_1
    const-string v8, "icon"

    .line 122
    .line 123
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/5ea;->A00(Lorg/json/JSONObject;)LX/5kf;

    .line 128
    .line 129
    .line 130
    move-result-object v17

    .line 131
    const-string v0, "title"

    .line 132
    .line 133
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v23

    .line 137
    const-string v0, "body"

    .line 138
    .line 139
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v24

    .line 143
    iget-object v12, v6, LX/5kp;->A01:Ljava/lang/String;

    .line 144
    .line 145
    const-string v0, "bullets"

    .line 146
    .line 147
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    if-eqz v1, :cond_5

    .line 156
    .line 157
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-lez v0, :cond_5

    .line 162
    .line 163
    invoke-static {v1}, LX/ICq;->A06(Lorg/json/JSONArray;)LX/1Le;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    :cond_4
    :goto_2
    invoke-virtual {v10}, LX/1Le;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    invoke-virtual {v10}, LX/1Le;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lorg/json/JSONObject;

    .line 178
    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    const-string v1, "text"

    .line 182
    .line 183
    invoke-static {v1, v0}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const-string v1, "secondaryText"

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, LX/5ea;->A00(Lorg/json/JSONObject;)LX/5kf;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    new-instance v0, LX/5kb;

    .line 202
    .line 203
    invoke-direct {v0, v1, v3, v2}, LX/5kb;-><init>(LX/5kf;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_5
    const/4 v0, 0x0

    .line 211
    new-array v0, v0, [LX/5kb;

    .line 212
    .line 213
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    check-cast v9, [LX/5kb;

    .line 218
    .line 219
    const-string v0, "nav"

    .line 220
    .line 221
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    if-nez v1, :cond_6

    .line 226
    .line 227
    const/4 v3, 0x0

    .line 228
    goto :goto_3

    .line 229
    :cond_6
    const-string v0, "dismissButton"

    .line 230
    .line 231
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    new-instance v3, LX/5kH;

    .line 236
    .line 237
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 238
    .line 239
    .line 240
    iput-boolean v0, v3, LX/5kH;->A00:Z

    .line 241
    .line 242
    :goto_3
    const-string v0, "primaryButton"

    .line 243
    .line 244
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    if-nez v2, :cond_7

    .line 249
    .line 250
    const/4 v15, 0x0

    .line 251
    goto :goto_4

    .line 252
    :cond_7
    const-string v0, "action"

    .line 253
    .line 254
    invoke-static {v0, v2}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const-string v0, "label"

    .line 259
    .line 260
    invoke-static {v0, v2}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    new-instance v15, LX/5kW;

    .line 265
    .line 266
    invoke-direct {v15, v1, v0}, LX/5kW;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :goto_4
    invoke-static {v15}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    const-string v0, "secondaryButton"

    .line 273
    .line 274
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    if-nez v1, :cond_8

    .line 279
    .line 280
    const/4 v2, 0x0

    .line 281
    goto :goto_5

    .line 282
    :cond_8
    const-string v0, "action"

    .line 283
    .line 284
    invoke-static {v0, v1}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    const-string v0, "label"

    .line 289
    .line 290
    invoke-static {v0, v1}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    new-instance v2, LX/5kW;

    .line 295
    .line 296
    invoke-direct {v2, v10, v0}, LX/5kW;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :goto_5
    const-string v1, "branding"

    .line 300
    .line 301
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-eqz v0, :cond_a

    .line 306
    .line 307
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    :goto_6
    invoke-static {v0}, LX/5ea;->A00(Lorg/json/JSONObject;)LX/5kf;

    .line 312
    .line 313
    .line 314
    move-result-object v18

    .line 315
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    if-eqz v1, :cond_9

    .line 320
    .line 321
    const-string v0, "text"

    .line 322
    .line 323
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v26

    .line 327
    :goto_7
    iget-object v0, v6, LX/5kp;->A00:Ljava/lang/String;

    .line 328
    .line 329
    new-instance v14, LX/5ky;

    .line 330
    .line 331
    move-object/from16 v19, v3

    .line 332
    .line 333
    move-object/from16 v25, v12

    .line 334
    .line 335
    move-object/from16 v27, v0

    .line 336
    .line 337
    move-object/from16 v28, v9

    .line 338
    .line 339
    move-object/from16 v16, v2

    .line 340
    .line 341
    invoke-direct/range {v14 .. v28}, LX/5ky;-><init>(LX/5kW;LX/5kW;LX/5kf;LX/5kf;LX/5kH;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/5kb;)V

    .line 342
    .line 343
    .line 344
    iget-object v2, v14, LX/5ky;->A0A:Ljava/lang/String;

    .line 345
    .line 346
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_10

    .line 351
    .line 352
    invoke-interface {v4, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :cond_9
    const/16 v26, 0x0

    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_a
    const/4 v0, 0x0

    .line 361
    goto :goto_6

    .line 362
    :cond_b
    invoke-static {v3}, LX/3lh;->A19(Lorg/json/JSONArray;)LX/0aj;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    :cond_c
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_0

    .line 379
    .line 380
    invoke-static {v2}, LX/3lg;->A0C(Ljava/lang/Object;)I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-static {v1}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-lez v0, :cond_c

    .line 393
    .line 394
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    goto :goto_8

    .line 398
    :cond_d
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    const-string v2, "START"

    .line 403
    .line 404
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-nez v0, :cond_e

    .line 409
    .line 410
    const-string v0, "The START prompt is not defined in the disclosure"

    .line 411
    .line 412
    new-instance v1, LX/4el;

    .line 413
    .line 414
    invoke-direct {v1, v0}, LX/4el;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    goto :goto_a

    .line 418
    :cond_e
    :goto_9
    const/4 v0, 0x7

    .line 419
    new-array v6, v0, [Ljava/lang/String;

    .line 420
    .line 421
    const/4 v1, 0x0

    .line 422
    const/4 v0, 0x0

    .line 423
    aput-object v0, v6, v1

    .line 424
    .line 425
    const/4 v1, 0x1

    .line 426
    const-string v0, "ACCEPT"

    .line 427
    .line 428
    aput-object v0, v6, v1

    .line 429
    .line 430
    const/4 v1, 0x2

    .line 431
    const-string v0, "DENY"

    .line 432
    .line 433
    aput-object v0, v6, v1

    .line 434
    .line 435
    const/4 v1, 0x3

    .line 436
    const-string v0, "OK"

    .line 437
    .line 438
    aput-object v0, v6, v1

    .line 439
    .line 440
    const/4 v1, 0x4

    .line 441
    const-string v0, "DISMISS"

    .line 442
    .line 443
    aput-object v0, v6, v1

    .line 444
    .line 445
    const/4 v1, 0x5

    .line 446
    const-string v0, "OPTIN"

    .line 447
    .line 448
    aput-object v0, v6, v1

    .line 449
    .line 450
    const/4 v1, 0x6

    .line 451
    const-string v0, "OPTOUT"

    .line 452
    .line 453
    invoke-static {v0, v6, v1}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-nez v0, :cond_11

    .line 462
    .line 463
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-nez v0, :cond_11

    .line 468
    .line 469
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    check-cast v0, LX/5ky;

    .line 474
    .line 475
    if-eqz v0, :cond_f

    .line 476
    .line 477
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    iget-object v0, v0, LX/5ky;->A00:LX/5kW;

    .line 484
    .line 485
    iget-object v2, v0, LX/5kW;->A00:Ljava/lang/String;

    .line 486
    .line 487
    goto :goto_9

    .line 488
    :cond_f
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    const-string v0, "Prompt "

    .line 493
    .line 494
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    const-string v0, " is not defined in the disclosure"

    .line 501
    .line 502
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    new-instance v1, LX/4el;

    .line 507
    .line 508
    invoke-direct {v1, v0}, LX/4el;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    goto :goto_a

    .line 512
    :cond_10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    const-string v0, "Duplicated prompt name "

    .line 517
    .line 518
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    const-string v0, " in the disclosure"

    .line 525
    .line 526
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    new-instance v1, LX/4el;

    .line 531
    .line 532
    invoke-direct {v1, v0}, LX/4el;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    :goto_a
    throw v1

    .line 536
    :cond_11
    new-instance v0, LX/5Sm;

    .line 537
    .line 538
    invoke-direct {v0, v3, v5, v11}, LX/5Sm;-><init>(Ljava/util/List;Ljava/util/List;I)V

    .line 539
    .line 540
    .line 541
    return-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 542
    :catchall_0
    move-exception v2

    .line 543
    move-object/from16 v0, p0

    .line 544
    .line 545
    iget-object v0, v0, LX/5ea;->A00:LX/05C;

    .line 546
    .line 547
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    check-cast v1, LX/5bc;

    .line 552
    .line 553
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-virtual {v1, v11, v0}, LX/5bc;->A02(ILjava/lang/Integer;)V

    .line 558
    .line 559
    .line 560
    new-instance v0, LX/4el;

    .line 561
    .line 562
    invoke-direct {v0, v2}, LX/4el;-><init>(Ljava/lang/Throwable;)V

    .line 563
    .line 564
    .line 565
    throw v0
.end method
