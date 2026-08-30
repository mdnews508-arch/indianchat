.class public final LX/JtV;
.super LX/5Jv;
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
.method public A03(Lorg/json/JSONObject;J)V
    .locals 28

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "xwa_search_businesses"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "see_more"

    .line 13
    .line 14
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v13

    .line 18
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string v0, "businesses"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 25
    .line 26
    .line 27
    move-result-object v12

    .line 28
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 29
    .line 30
    .line 31
    move-result v11

    .line 32
    :goto_0
    if-ge v5, v11, :cond_9

    .line 33
    .line 34
    invoke-virtual {v12, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    const-string v0, "id"

    .line 39
    .line 40
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v20

    .line 44
    const-string v0, "jid"

    .line 45
    .line 46
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v21

    .line 50
    const-string v0, "name"

    .line 51
    .line 52
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v22

    .line 56
    const-string v0, "business_ranking_id"

    .line 57
    .line 58
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v25

    .line 62
    const-string v0, "verified_level"

    .line 63
    .line 64
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    const-string v0, "ui_data"

    .line 69
    .line 70
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const-string v0, "ig_follower_count"

    .line 75
    .line 76
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_8

    .line 81
    .line 82
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_8

    .line 89
    .line 90
    check-cast v3, Ljava/lang/Integer;

    .line 91
    .line 92
    :goto_1
    const-string v0, "fb_follower_count"

    .line 93
    .line 94
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_7

    .line 99
    .line 100
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_7

    .line 107
    .line 108
    check-cast v2, Ljava/lang/Integer;

    .line 109
    .line 110
    :goto_2
    const-string v0, "is_welcome_banner_eligible"

    .line 111
    .line 112
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v27

    .line 116
    const-string v0, "biz_creation_date"

    .line 117
    .line 118
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    if-eqz v9, :cond_6

    .line 123
    .line 124
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_6

    .line 131
    .line 132
    check-cast v9, Ljava/lang/String;

    .line 133
    .line 134
    :goto_3
    const/16 v23, 0x0

    .line 135
    .line 136
    if-eqz v9, :cond_0

    .line 137
    .line 138
    :try_start_0
    sget-object v0, LX/Gat;->A01:LX/GYu;

    .line 139
    .line 140
    invoke-virtual {v0}, LX/GYu;->A01()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljava/text/DateFormat;

    .line 145
    .line 146
    invoke-virtual {v0, v9}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v23

    .line 158
    goto :goto_4
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    :catch_0
    move-exception v7

    .line 160
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v0, "Date string \'"

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v0, "\' not in format of <yyyy-MM-dd>"

    .line 173
    .line 174
    invoke-static {v0, v1, v7}, LX/6gB;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    :cond_0
    :goto_4
    if-eqz v6, :cond_4

    .line 178
    .line 179
    const-string v0, "subtitle"

    .line 180
    .line 181
    const/16 v24, 0x0

    .line 182
    .line 183
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-eqz v1, :cond_1

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_1

    .line 194
    .line 195
    const-string v0, "null"

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_1

    .line 202
    .line 203
    move-object/from16 v24, v1

    .line 204
    .line 205
    :cond_1
    :goto_5
    const-string v0, "location"

    .line 206
    .line 207
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    if-eqz v1, :cond_3

    .line 212
    .line 213
    const-string v0, "latitude"

    .line 214
    .line 215
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 216
    .line 217
    .line 218
    move-result-wide v7

    .line 219
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    const-string v0, "longitude"

    .line 224
    .line 225
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 226
    .line 227
    .line 228
    move-result-wide v0

    .line 229
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 230
    .line 231
    .line 232
    move-result-object v16

    .line 233
    :goto_6
    if-eqz v6, :cond_2

    .line 234
    .line 235
    const-string v0, "verified_name_highlight_ranges"

    .line 236
    .line 237
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    :goto_7
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    if-eqz v6, :cond_5

    .line 246
    .line 247
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    const/4 v1, 0x0

    .line 252
    :goto_8
    if-ge v1, v9, :cond_5

    .line 253
    .line 254
    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    const-string v7, "start"

    .line 259
    .line 260
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    const-string v7, "end"

    .line 265
    .line 266
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    new-instance v0, LX/Kh6;

    .line 271
    .line 272
    invoke-direct {v0, v8, v7}, LX/Kh6;-><init>(II)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    add-int/lit8 v1, v1, 0x1

    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_2
    const/4 v6, 0x0

    .line 282
    goto :goto_7

    .line 283
    :cond_3
    const/4 v15, 0x0

    .line 284
    const/16 v16, 0x0

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_4
    const/16 v24, 0x0

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_5
    invoke-static/range {v20 .. v20}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-static/range {v21 .. v21}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-static/range {v22 .. v22}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v17

    .line 303
    new-instance v0, LX/Kj4;

    .line 304
    .line 305
    move-object/from16 v18, v3

    .line 306
    .line 307
    move-object/from16 v19, v2

    .line 308
    .line 309
    move-object/from16 v26, v10

    .line 310
    .line 311
    move-object v14, v0

    .line 312
    invoke-direct/range {v14 .. v27}, LX/Kj4;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    add-int/lit8 v5, v5, 0x1

    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :cond_6
    const/4 v9, 0x0

    .line 323
    goto/16 :goto_3

    .line 324
    .line 325
    :cond_7
    const/4 v2, 0x0

    .line 326
    goto/16 :goto_2

    .line 327
    .line 328
    :cond_8
    const/4 v3, 0x0

    .line 329
    goto/16 :goto_1

    .line 330
    .line 331
    :cond_9
    new-instance v1, LX/Kh7;

    .line 332
    .line 333
    invoke-direct {v1, v4, v13}, LX/Kh7;-><init>(Ljava/util/List;Z)V

    .line 334
    .line 335
    .line 336
    move-object/from16 v0, p0

    .line 337
    .line 338
    iput-object v1, v0, LX/5Jv;->A00:Ljava/lang/Object;

    .line 339
    .line 340
    return-void
.end method
