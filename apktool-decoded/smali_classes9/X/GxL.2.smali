.class public final LX/GxL;
.super LX/IWi;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/ENf;

.field public final A04:LX/ENg;

.field public final A05:LX/ENh;

.field public final A06:LX/Ivz;

.field public final A07:LX/Ivz;

.field public final A08:LX/Ivz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1c013

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/ENf;

    .line 11
    .line 12
    iput-object v0, p0, LX/GxL;->A03:LX/ENf;

    .line 13
    .line 14
    const v0, 0x20228

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/Ivz;

    .line 22
    .line 23
    iput-object v0, p0, LX/GxL;->A07:LX/Ivz;

    .line 24
    .line 25
    const v0, 0x20229

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/Ivz;

    .line 33
    .line 34
    iput-object v0, p0, LX/GxL;->A08:LX/Ivz;

    .line 35
    .line 36
    const v0, 0x2021f

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/Ivz;

    .line 44
    .line 45
    iput-object v0, p0, LX/GxL;->A06:LX/Ivz;

    .line 46
    .line 47
    const v0, 0x20224

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/GxL;->A02:LX/05C;

    .line 55
    .line 56
    const v0, 0x1c015

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/ENh;

    .line 64
    .line 65
    iput-object v0, p0, LX/GxL;->A05:LX/ENh;

    .line 66
    .line 67
    const v0, 0x1c014

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/ENg;

    .line 75
    .line 76
    iput-object v0, p0, LX/GxL;->A04:LX/ENg;

    .line 77
    .line 78
    const v0, 0x20227

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/GxL;->A01:LX/05C;

    .line 86
    .line 87
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/GxL;->A00:LX/05C;

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public bridge synthetic A02(Lorg/json/JSONObject;J)Ljava/lang/Object;
    .locals 54

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {}, LX/B9w;->A1b()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    const-string v1, "id"

    .line 6
    .line 7
    aput-object v1, v4, v0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const-string v25, "name"

    .line 11
    .line 12
    aput-object v25, v4, v0

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    const-string v2, "media"

    .line 16
    .line 17
    move-object/from16 v3, p1

    .line 18
    .line 19
    invoke-static {v2, v3, v4, v0}, LX/I7u;->A01(Ljava/lang/Object;Lorg/json/JSONObject;[Ljava/lang/Object;I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v21, 0x0

    .line 24
    .line 25
    if-eqz v0, :cond_2d

    .line 26
    .line 27
    invoke-static {v1, v3}, LX/I7u;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v30

    .line 31
    invoke-static/range {v30 .. v30}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static/range {v30 .. v30}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object/from16 v0, v25

    .line 38
    .line 39
    invoke-static {v0, v3}, LX/I7u;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v31

    .line 43
    invoke-static/range {v31 .. v31}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static/range {v31 .. v31}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "description"

    .line 50
    .line 51
    invoke-static {v0, v3}, LX/I7u;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v32

    .line 55
    const-string v1, "currency"

    .line 56
    .line 57
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-static {v1, v3}, LX/I7u;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-eqz v4, :cond_0

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v0, 0x3

    .line 74
    if-ne v1, v0, :cond_0

    .line 75
    .line 76
    new-instance v14, LX/0vK;

    .line 77
    .line 78
    invoke-direct {v14, v4}, LX/0vK;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    const-string v4, "price"

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-static {v4, v3}, LX/I7u;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-static {v4, v3}, LX/I7u;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    if-eqz v5, :cond_1

    .line 100
    .line 101
    if-eqz v14, :cond_1

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    goto :goto_1

    .line 105
    :cond_0
    const/4 v14, 0x0

    .line 106
    goto :goto_0

    .line 107
    :goto_1
    :try_start_0
    invoke-static {v5, v1}, LX/0GZ;->A03(Ljava/lang/String;F)Ljava/lang/Float;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    cmpg-float v0, v0, v1

    .line 116
    .line 117
    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    invoke-static {v14, v0, v1}, LX/I0z;->A00(LX/0vK;J)Ljava/math/BigDecimal;

    .line 124
    .line 125
    .line 126
    move-result-object v37

    .line 127
    goto :goto_2

    .line 128
    :catch_0
    :cond_1
    const/16 v37, 0x0

    .line 129
    .line 130
    :goto_2
    const-string v0, "sale_price"

    .line 131
    .line 132
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    move-object/from16 v12, p0

    .line 137
    .line 138
    if-eqz v14, :cond_8

    .line 139
    .line 140
    if-eqz v8, :cond_8

    .line 141
    .line 142
    iget-object v0, v12, LX/GxL;->A05:LX/ENh;

    .line 143
    .line 144
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 145
    .line 146
    .line 147
    const v0, 0xc2f1

    .line 148
    .line 149
    .line 150
    :try_start_1
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Ljava/text/DateFormat;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    .line 156
    invoke-static {}, LX/00S;->A06()V

    .line 157
    .line 158
    .line 159
    :try_start_2
    invoke-static {v4}, LX/6g8;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, LX/08H;->A0N([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_2

    .line 180
    .line 181
    invoke-static {v5, v1, v8}, LX/GV5;->A1X(Ljava/util/AbstractCollection;Ljava/util/Iterator;Lorg/json/JSONObject;)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    const/16 v24, 0x0

    .line 190
    .line 191
    if-eqz v0, :cond_9

    .line 192
    .line 193
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-static {v4}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_9

    .line 202
    .line 203
    const-string v7, "null"

    .line 204
    .line 205
    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_9

    .line 210
    .line 211
    const/4 v1, 0x1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 212
    :try_start_3
    invoke-static {v4, v1}, LX/0GZ;->A03(Ljava/lang/String;F)Ljava/lang/Float;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    cmpg-float v0, v0, v1

    .line 221
    .line 222
    if-eqz v0, :cond_9
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 223
    .line 224
    :try_start_4
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 225
    .line 226
    .line 227
    move-result-wide v0

    .line 228
    invoke-static {v14, v0, v1}, LX/I0z;->A00(LX/0vK;J)Ljava/math/BigDecimal;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    const-string v1, "start_date"

    .line 233
    .line 234
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_5

    .line 239
    .line 240
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-static {v1}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_3

    .line 249
    .line 250
    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_4

    .line 255
    .line 256
    :cond_3
    const/4 v1, 0x0

    .line 257
    :cond_4
    const/4 v4, 0x0

    .line 258
    if-eqz v1, :cond_6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 259
    .line 260
    :try_start_5
    invoke-virtual {v6, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    goto :goto_4

    .line 265
    :cond_5
    move-object/from16 v4, v21

    .line 266
    .line 267
    goto :goto_4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 268
    :catch_1
    :try_start_6
    move-exception v0

    .line 269
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    :cond_6
    :goto_4
    const-string v1, "end_date"

    .line 273
    .line 274
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_7

    .line 279
    .line 280
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-static {v1}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_7

    .line 289
    .line 290
    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 295
    .line 296
    :try_start_7
    invoke-virtual {v6, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 297
    .line 298
    .line 299
    move-result-object v24

    .line 300
    goto :goto_5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 301
    :catch_2
    :try_start_8
    move-exception v0

    .line 302
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    :cond_7
    :goto_5
    new-instance v1, LX/IGR;

    .line 306
    .line 307
    move-object/from16 v0, v24

    .line 308
    .line 309
    invoke-direct {v1, v14, v5, v4, v0}, LX/IGR;-><init>(LX/0vK;Ljava/math/BigDecimal;Ljava/util/Date;Ljava/util/Date;)V

    .line 310
    .line 311
    .line 312
    move-object/from16 v24, v1

    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_8
    const/16 v24, 0x0

    .line 316
    .line 317
    goto :goto_6
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 318
    :catch_3
    move-exception v1

    .line 319
    const-string v0, "BaseGraphQLResponseConverter/convert/Could not convert GraphQL response"

    .line 320
    .line 321
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    const/16 v24, 0x0

    .line 325
    .line 326
    :catch_4
    :cond_9
    :goto_6
    const-string v0, "url"

    .line 327
    .line 328
    invoke-static {v0, v3}, LX/I7u;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v33

    .line 332
    const-string v0, "shimmed_url"

    .line 333
    .line 334
    invoke-static {v0, v3}, LX/I7u;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v34

    .line 338
    const-string v0, "retailer_id"

    .line 339
    .line 340
    invoke-static {v0, v3}, LX/I7u;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v35

    .line 344
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    const-string v0, "status_info"

    .line 349
    .line 350
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    const-string v2, "max_available"

    .line 355
    .line 356
    const-wide/16 v0, 0x63

    .line 357
    .line 358
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 359
    .line 360
    .line 361
    move-result-wide v41

    .line 362
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 363
    .line 364
    .line 365
    move-result-object v23

    .line 366
    move-wide/from16 v26, p2

    .line 367
    .line 368
    if-eqz v4, :cond_d

    .line 369
    .line 370
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    const/4 v6, 0x0

    .line 375
    const-string v0, "images"

    .line 376
    .line 377
    invoke-static {v0, v4, v1, v6}, LX/I7u;->A01(Ljava/lang/Object;Lorg/json/JSONObject;[Ljava/lang/Object;I)Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-eqz v1, :cond_b

    .line 382
    .line 383
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    if-eqz v7, :cond_b

    .line 388
    .line 389
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 390
    .line 391
    .line 392
    move-result v9

    .line 393
    :goto_7
    if-ge v6, v9, :cond_b

    .line 394
    .line 395
    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    if-eqz v5, :cond_a

    .line 400
    .line 401
    iget-object v8, v12, LX/GxL;->A06:LX/Ivz;

    .line 402
    .line 403
    move-object/from16 v2, v23

    .line 404
    .line 405
    move-wide/from16 v0, v26

    .line 406
    .line 407
    invoke-static {v8, v2, v5, v0, v1}, LX/GV4;->A12(LX/Ivz;Ljava/util/AbstractCollection;Lorg/json/JSONObject;J)V

    .line 408
    .line 409
    .line 410
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 411
    .line 412
    goto :goto_7

    .line 413
    :cond_b
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 414
    .line 415
    .line 416
    move-result-object v22

    .line 417
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    const/4 v5, 0x0

    .line 422
    const-string v0, "videos"

    .line 423
    .line 424
    invoke-static {v0, v4, v1, v5}, LX/I7u;->A01(Ljava/lang/Object;Lorg/json/JSONObject;[Ljava/lang/Object;I)Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-eqz v1, :cond_e

    .line 429
    .line 430
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    if-eqz v6, :cond_e

    .line 435
    .line 436
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 437
    .line 438
    .line 439
    move-result v8

    .line 440
    :goto_8
    if-ge v5, v8, :cond_e

    .line 441
    .line 442
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    if-eqz v4, :cond_c

    .line 447
    .line 448
    iget-object v7, v12, LX/GxL;->A08:LX/Ivz;

    .line 449
    .line 450
    move-object/from16 v2, v22

    .line 451
    .line 452
    move-wide/from16 v0, v26

    .line 453
    .line 454
    invoke-static {v7, v2, v4, v0, v1}, LX/GV4;->A12(LX/Ivz;Ljava/util/AbstractCollection;Lorg/json/JSONObject;J)V

    .line 455
    .line 456
    .line 457
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 458
    .line 459
    goto :goto_8

    .line 460
    :cond_d
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 461
    .line 462
    .line 463
    move-result-object v22

    .line 464
    :cond_e
    if-eqz v10, :cond_f

    .line 465
    .line 466
    iget-object v2, v12, LX/GxL;->A07:LX/Ivz;

    .line 467
    .line 468
    move-wide/from16 v0, v26

    .line 469
    .line 470
    invoke-interface {v2, v10, v0, v1}, LX/Ivz;->AGy(Lorg/json/JSONObject;J)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v21

    .line 474
    move-object/from16 v0, v21

    .line 475
    .line 476
    check-cast v0, LX/IGU;

    .line 477
    .line 478
    move-object/from16 v21, v0

    .line 479
    .line 480
    :cond_f
    const-string v0, "image_fetch_status"

    .line 481
    .line 482
    invoke-static {v0, v3}, LX/I7u;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v36

    .line 486
    iget-object v0, v12, LX/GxL;->A01:LX/05C;

    .line 487
    .line 488
    invoke-static {v0}, LX/6g7;->A06(LX/05C;)LX/00s;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    const-string v0, "product_availability"

    .line 493
    .line 494
    invoke-static {v0, v3}, LX/I7u;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    const-string v0, "OUT_OF_STOCK"

    .line 499
    .line 500
    const/16 v40, 0x1

    .line 501
    .line 502
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-nez v0, :cond_10

    .line 507
    .line 508
    const-string v0, "AVAILABLE_FOR_ANOTHER_POSTCODE"

    .line 509
    .line 510
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    const/16 v40, 0x0

    .line 515
    .line 516
    if-eqz v0, :cond_10

    .line 517
    .line 518
    const/16 v40, 0x2

    .line 519
    .line 520
    :cond_10
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    const-string v0, "is_hidden"

    .line 524
    .line 525
    invoke-static {v0, v3}, LX/I7u;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    const-string v0, "ISHIDDEN_TRUE"

    .line 530
    .line 531
    const/16 v44, 0x1

    .line 532
    .line 533
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-nez v0, :cond_11

    .line 538
    .line 539
    const-string v0, "TRUE"

    .line 540
    .line 541
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-nez v0, :cond_11

    .line 546
    .line 547
    const/16 v44, 0x0

    .line 548
    .line 549
    :cond_11
    const-string v0, "is_sanctioned"

    .line 550
    .line 551
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 552
    .line 553
    .line 554
    move-result v46

    .line 555
    const-string v0, "compliance_category"

    .line 556
    .line 557
    invoke-static {v0, v3}, LX/I7u;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v20

    .line 561
    const-string v0, "compliance_info"

    .line 562
    .line 563
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    const/16 v19, 0x0

    .line 568
    .line 569
    if-eqz v1, :cond_13

    .line 570
    .line 571
    const-string v0, "country_code_origin"

    .line 572
    .line 573
    invoke-static {v0, v1}, LX/I7u;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    const-string v0, "importer_name"

    .line 578
    .line 579
    invoke-static {v0, v1}, LX/I7u;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    const-string v0, "importer_address"

    .line 584
    .line 585
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    if-eqz v0, :cond_12

    .line 590
    .line 591
    const-string v1, "street1"

    .line 592
    .line 593
    invoke-static {v1, v0}, LX/I7u;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v48

    .line 597
    const-string v1, "street2"

    .line 598
    .line 599
    invoke-static {v1, v0}, LX/I7u;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v49

    .line 603
    const-string v1, "postal_code"

    .line 604
    .line 605
    invoke-static {v1, v0}, LX/I7u;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v50

    .line 609
    const-string v1, "city"

    .line 610
    .line 611
    invoke-static {v1, v0}, LX/I7u;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v51

    .line 615
    const-string v1, "region"

    .line 616
    .line 617
    invoke-static {v1, v0}, LX/I7u;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v52

    .line 621
    const-string v1, "country_code"

    .line 622
    .line 623
    invoke-static {v1, v0}, LX/I7u;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v53

    .line 627
    new-instance v19, LX/IGW;

    .line 628
    .line 629
    move-object/from16 v47, v19

    .line 630
    .line 631
    invoke-direct/range {v47 .. v53}, LX/IGW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    :cond_12
    new-instance v1, LX/IGK;

    .line 635
    .line 636
    move-object/from16 v0, v19

    .line 637
    .line 638
    invoke-direct {v1, v0, v4, v2}, LX/IGK;-><init>(LX/IGW;Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    move-object/from16 v19, v1

    .line 642
    .line 643
    :cond_13
    iget-object v0, v12, LX/GxL;->A00:LX/05C;

    .line 644
    .line 645
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    const/16 v0, 0x3467

    .line 650
    .line 651
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    if-nez v0, :cond_15

    .line 656
    .line 657
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    const-string v1, "COMPLIANCECATEGORY_COUNTRYORIGINEXEMPT"

    .line 661
    .line 662
    move-object/from16 v0, v20

    .line 663
    .line 664
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-nez v0, :cond_14

    .line 669
    .line 670
    const-string v1, "COUNTRY_ORIGIN_EXEMPT"

    .line 671
    .line 672
    move-object/from16 v0, v20

    .line 673
    .line 674
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    if-eqz v0, :cond_15

    .line 679
    .line 680
    :cond_14
    const/4 v1, 0x0

    .line 681
    const-string v2, "N/A"

    .line 682
    .line 683
    new-instance v19, LX/IGK;

    .line 684
    .line 685
    move-object/from16 v0, v19

    .line 686
    .line 687
    invoke-direct {v0, v1, v2, v1}, LX/IGK;-><init>(LX/IGW;Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    :cond_15
    const-string v0, "variant_info"

    .line 691
    .line 692
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    iget-object v0, v12, LX/GxL;->A04:LX/ENg;

    .line 697
    .line 698
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 699
    .line 700
    .line 701
    :try_start_9
    new-instance v18, LX/GxF;

    .line 702
    .line 703
    move-object/from16 v0, v18

    .line 704
    .line 705
    invoke-direct {v0, v14}, LX/GxF;-><init>(LX/0vK;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 706
    .line 707
    .line 708
    invoke-static {}, LX/00S;->A06()V

    .line 709
    .line 710
    .line 711
    iget-object v0, v12, LX/GxL;->A03:LX/ENf;

    .line 712
    .line 713
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 714
    .line 715
    .line 716
    const/16 v17, 0x0

    .line 717
    .line 718
    const v0, 0x2022b

    .line 719
    .line 720
    .line 721
    :try_start_a
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v7

    .line 725
    check-cast v7, LX/Ivz;

    .line 726
    .line 727
    const v0, 0x2022a

    .line 728
    .line 729
    .line 730
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v15

    .line 734
    check-cast v15, LX/Ivz;

    .line 735
    .line 736
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 737
    .line 738
    .line 739
    move-result-object v16
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 740
    invoke-static {}, LX/00S;->A06()V

    .line 741
    .line 742
    .line 743
    if-eqz v4, :cond_1b

    .line 744
    .line 745
    :try_start_b
    const/4 v6, 0x1

    .line 746
    new-array v0, v6, [Ljava/lang/String;

    .line 747
    .line 748
    const-string v11, "variant_properties"

    .line 749
    .line 750
    aput-object v11, v0, v17

    .line 751
    .line 752
    invoke-static {v0}, LX/08H;->A0N([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 765
    .line 766
    .line 767
    move-result v2

    .line 768
    if-eqz v2, :cond_16

    .line 769
    .line 770
    invoke-static {v1, v0, v4}, LX/GV5;->A1X(Ljava/util/AbstractCollection;Ljava/util/Iterator;Lorg/json/JSONObject;)V

    .line 771
    .line 772
    .line 773
    goto :goto_9

    .line 774
    :cond_16
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    const/4 v2, 0x0

    .line 779
    if-eqz v0, :cond_1e

    .line 780
    .line 781
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 782
    .line 783
    .line 784
    move-result-object v13

    .line 785
    const-string v0, "types"

    .line 786
    .line 787
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 788
    .line 789
    .line 790
    move-result-object v9

    .line 791
    if-eqz v9, :cond_18

    .line 792
    .line 793
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 794
    .line 795
    .line 796
    move-result v10

    .line 797
    const/4 v5, 0x0

    .line 798
    :goto_a
    if-ge v5, v10, :cond_18

    .line 799
    .line 800
    invoke-virtual {v9, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 801
    .line 802
    .line 803
    move-result-object v8

    .line 804
    if-eqz v8, :cond_17

    .line 805
    .line 806
    move-wide/from16 v0, v26

    .line 807
    .line 808
    invoke-static {v7, v13, v8, v0, v1}, LX/GV4;->A12(LX/Ivz;Ljava/util/AbstractCollection;Lorg/json/JSONObject;J)V

    .line 809
    .line 810
    .line 811
    :cond_17
    add-int/lit8 v5, v5, 0x1

    .line 812
    .line 813
    goto :goto_a

    .line 814
    :cond_18
    invoke-static/range {v16 .. v16}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    const/16 v0, 0x225e

    .line 819
    .line 820
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 821
    .line 822
    .line 823
    move-result v7

    .line 824
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 825
    .line 826
    .line 827
    move-result v1

    .line 828
    const/4 v0, 0x2

    .line 829
    if-gt v1, v0, :cond_1d

    .line 830
    .line 831
    instance-of v0, v13, Ljava/util/Collection;

    .line 832
    .line 833
    if-eqz v0, :cond_19

    .line 834
    .line 835
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    if-eqz v0, :cond_19

    .line 840
    .line 841
    goto/16 :goto_12

    .line 842
    .line 843
    :cond_19
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 844
    .line 845
    .line 846
    move-result-object v5

    .line 847
    const/4 v0, 0x0

    .line 848
    :cond_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 849
    .line 850
    .line 851
    move-result v1

    .line 852
    if-eqz v1, :cond_1c

    .line 853
    .line 854
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    instance-of v1, v1, LX/Gxe;

    .line 859
    .line 860
    if-eqz v1, :cond_1a

    .line 861
    .line 862
    add-int/lit8 v0, v0, 0x1

    .line 863
    .line 864
    if-gez v0, :cond_1a

    .line 865
    .line 866
    invoke-static {}, LX/01d;->A0D()V

    .line 867
    .line 868
    .line 869
    throw v2

    .line 870
    :cond_1b
    const/4 v2, 0x0

    .line 871
    goto :goto_c

    .line 872
    :cond_1c
    if-le v0, v6, :cond_2b

    .line 873
    .line 874
    :cond_1d
    :goto_b
    if-nez v7, :cond_20

    .line 875
    .line 876
    if-eqz v6, :cond_20
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    .line 877
    .line 878
    :cond_1e
    :goto_c
    const-string v0, "boost_again_eligibility_settings"

    .line 879
    .line 880
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    const/4 v1, 0x0

    .line 885
    if-eqz v0, :cond_1f

    .line 886
    .line 887
    const-string v1, "deep_link_action"

    .line 888
    .line 889
    invoke-static {v1, v0}, LX/1qv;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    new-instance v1, LX/IGA;

    .line 894
    .line 895
    invoke-direct {v1, v0}, LX/IGA;-><init>(Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    :cond_1f
    const-string v4, "COUNTRY_ORIGIN_EXEMPT"

    .line 899
    .line 900
    move-object/from16 v0, v20

    .line 901
    .line 902
    invoke-static {v0, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    move-result v45

    .line 906
    const/16 v43, 0x1

    .line 907
    .line 908
    new-instance v0, LX/IGs;

    .line 909
    .line 910
    move-object/from16 v25, v19

    .line 911
    .line 912
    move-object/from16 v26, v21

    .line 913
    .line 914
    move-object/from16 v27, v24

    .line 915
    .line 916
    move-object/from16 v28, v2

    .line 917
    .line 918
    move-object/from16 v29, v14

    .line 919
    .line 920
    move-object/from16 v38, v23

    .line 921
    .line 922
    move-object/from16 v39, v22

    .line 923
    .line 924
    move-object/from16 v23, v0

    .line 925
    .line 926
    move-object/from16 v24, v1

    .line 927
    .line 928
    invoke-direct/range {v23 .. v46}, LX/IGs;-><init>(LX/IGA;LX/IGK;LX/IGU;LX/IGR;LX/IGS;LX/0vK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/List;Ljava/util/List;IJZZZZ)V

    .line 929
    .line 930
    .line 931
    const-string v1, "belongs_to"

    .line 932
    .line 933
    invoke-static {v1, v3}, LX/I7u;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    if-eqz v1, :cond_2c

    .line 938
    .line 939
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 940
    .line 941
    .line 942
    move-result v2

    .line 943
    new-instance v21, LX/Gxc;

    .line 944
    .line 945
    move-object/from16 v1, v21

    .line 946
    .line 947
    invoke-direct {v1, v0, v2}, LX/Gxc;-><init>(LX/IGs;Z)V

    .line 948
    .line 949
    .line 950
    return-object v21

    .line 951
    :cond_20
    :try_start_c
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 952
    .line 953
    .line 954
    move-result-object v8

    .line 955
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 956
    .line 957
    .line 958
    move-result-object v5

    .line 959
    if-eqz v5, :cond_26

    .line 960
    .line 961
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 962
    .line 963
    .line 964
    move-result v7

    .line 965
    const/4 v1, 0x0

    .line 966
    :goto_d
    if-ge v1, v7, :cond_26

    .line 967
    .line 968
    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    if-eqz v2, :cond_23

    .line 973
    .line 974
    move-object/from16 v0, v25

    .line 975
    .line 976
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    invoke-static {v0}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 981
    .line 982
    .line 983
    move-result v6

    .line 984
    if-eqz v6, :cond_21

    .line 985
    .line 986
    const-string v6, "null"

    .line 987
    .line 988
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 989
    .line 990
    .line 991
    move-result v6

    .line 992
    if-eqz v6, :cond_22

    .line 993
    .line 994
    :cond_21
    const/4 v0, 0x0

    .line 995
    :cond_22
    const-string v9, "Required value was null."

    .line 996
    .line 997
    if-eqz v0, :cond_24

    .line 998
    .line 999
    const-string v6, "value"

    .line 1000
    .line 1001
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v2

    .line 1005
    invoke-static {v2}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 1006
    .line 1007
    .line 1008
    move-result v6

    .line 1009
    if-eqz v6, :cond_25

    .line 1010
    .line 1011
    const-string v6, "null"

    .line 1012
    .line 1013
    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v6

    .line 1017
    if-nez v6, :cond_25

    .line 1018
    .line 1019
    invoke-static {v0, v2, v8}, LX/GV3;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 1020
    .line 1021
    .line 1022
    :cond_23
    add-int/lit8 v1, v1, 0x1

    .line 1023
    .line 1024
    goto :goto_d

    .line 1025
    :cond_24
    invoke-static {v9}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    goto :goto_e

    .line 1030
    :cond_25
    invoke-static {v9}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    :goto_e
    throw v0

    .line 1035
    :cond_26
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    const-string v0, "listing_details"

    .line 1040
    .line 1041
    aput-object v0, v1, v17

    .line 1042
    .line 1043
    invoke-static {v1}, LX/08H;->A0N([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v2

    .line 1051
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1056
    .line 1057
    .line 1058
    move-result v5

    .line 1059
    if-eqz v5, :cond_27

    .line 1060
    .line 1061
    invoke-static {v2, v1, v4}, LX/GV5;->A1X(Ljava/util/AbstractCollection;Ljava/util/Iterator;Lorg/json/JSONObject;)V

    .line 1062
    .line 1063
    .line 1064
    goto :goto_f

    .line 1065
    :cond_27
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1066
    .line 1067
    .line 1068
    move-result v1

    .line 1069
    const/4 v5, 0x0

    .line 1070
    if-eqz v1, :cond_28

    .line 1071
    .line 1072
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v6

    .line 1076
    if-eqz v6, :cond_28

    .line 1077
    .line 1078
    move-object/from16 v2, v18

    .line 1079
    .line 1080
    move-wide/from16 v0, v26

    .line 1081
    .line 1082
    invoke-interface {v2, v6, v0, v1}, LX/Ivz;->AGy(Lorg/json/JSONObject;J)Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v6

    .line 1086
    check-cast v6, LX/IGM;

    .line 1087
    .line 1088
    :goto_10
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    const-string v0, "availability"

    .line 1093
    .line 1094
    aput-object v0, v1, v17

    .line 1095
    .line 1096
    invoke-static {v1}, LX/08H;->A0N([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v2

    .line 1104
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1109
    .line 1110
    .line 1111
    move-result v7

    .line 1112
    if-eqz v7, :cond_29

    .line 1113
    .line 1114
    invoke-static {v2, v1, v4}, LX/GV5;->A1X(Ljava/util/AbstractCollection;Ljava/util/Iterator;Lorg/json/JSONObject;)V

    .line 1115
    .line 1116
    .line 1117
    goto :goto_11

    .line 1118
    :cond_28
    move-object v6, v5

    .line 1119
    goto :goto_10

    .line 1120
    :cond_29
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1121
    .line 1122
    .line 1123
    move-result v1

    .line 1124
    if-eqz v1, :cond_2a

    .line 1125
    .line 1126
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v2

    .line 1130
    if-eqz v2, :cond_2a

    .line 1131
    .line 1132
    move-wide/from16 v0, v26

    .line 1133
    .line 1134
    invoke-interface {v15, v2, v0, v1}, LX/Ivz;->AGy(Lorg/json/JSONObject;J)Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v5

    .line 1138
    check-cast v5, LX/IGF;

    .line 1139
    .line 1140
    :cond_2a
    new-instance v2, LX/IGS;

    .line 1141
    .line 1142
    invoke-direct {v2, v5, v6, v13, v8}, LX/IGS;-><init>(LX/IGF;LX/IGM;Ljava/util/List;Ljava/util/List;)V

    .line 1143
    .line 1144
    .line 1145
    goto/16 :goto_c
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    .line 1146
    .line 1147
    :catch_5
    move-exception v1

    .line 1148
    const-string v0, "BaseGraphQLResponseConverter/convert/Could not convert GraphQL response"

    .line 1149
    .line 1150
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1151
    .line 1152
    .line 1153
    const/4 v2, 0x0

    .line 1154
    goto/16 :goto_c

    .line 1155
    .line 1156
    :cond_2b
    :goto_12
    const/4 v6, 0x0

    .line 1157
    goto/16 :goto_b

    .line 1158
    .line 1159
    :cond_2c
    iget-object v1, v12, LX/GxL;->A02:LX/05C;

    .line 1160
    .line 1161
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v1

    .line 1165
    check-cast v1, LX/Hml;

    .line 1166
    .line 1167
    invoke-virtual {v1, v0, v3}, LX/Hml;->A00(LX/IvN;Lorg/json/JSONObject;)V

    .line 1168
    .line 1169
    .line 1170
    return-object v0

    .line 1171
    :catchall_0
    move-exception v0

    .line 1172
    invoke-static {}, LX/00S;->A06()V

    .line 1173
    .line 1174
    .line 1175
    throw v0

    .line 1176
    :cond_2d
    return-object v21
.end method
