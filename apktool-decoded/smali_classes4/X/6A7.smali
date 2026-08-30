.class public final LX/6A7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6cR;


# instance fields
.field public final synthetic A00:LX/4c0;

.field public final synthetic A01:LX/5es;

.field public final synthetic A02:LX/0aJ;


# direct methods
.method public constructor <init>(LX/4c0;LX/5es;LX/0aJ;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/6A7;->A02:LX/0aJ;

    .line 1
    .line 2
    iput-object p1, p0, LX/6A7;->A00:LX/4c0;

    .line 3
    .line 4
    iput-object p2, p0, LX/6A7;->A01:LX/5es;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public Bj4(Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 12

    .line 0
    iget-object v2, p0, LX/6A7;->A02:LX/0aJ;

    .line 1
    .line 2
    invoke-interface {v2}, LX/0aJ;->BGr()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    if-eqz p2, :cond_a

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_a

    .line 16
    .line 17
    iget-object v1, p0, LX/6A7;->A00:LX/4c0;

    .line 18
    .line 19
    sget-object v0, LX/4c0;->A0F:LX/4c0;

    .line 20
    .line 21
    if-eq v1, v0, :cond_e

    .line 22
    .line 23
    sget-object v0, LX/4c0;->A0G:LX/4c0;

    .line 24
    .line 25
    if-eq v1, v0, :cond_e

    .line 26
    .line 27
    sget-object v0, LX/4c0;->A05:LX/4c0;

    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    sget-object v0, LX/4Ym;->A00:LX/4Ym;

    .line 32
    .line 33
    :goto_0
    new-instance v3, LX/4Ye;

    .line 34
    .line 35
    invoke-direct {v3, v0}, LX/4Ye;-><init>(LX/4gG;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-interface {v2, v3}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    sget-object v0, LX/4c0;->A06:LX/4c0;

    .line 43
    .line 44
    if-ne v1, v0, :cond_5

    .line 45
    .line 46
    const-string v0, "foaFolderMetadata"

    .line 47
    .line 48
    invoke-static {v0, p2}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-static {v1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    :cond_2
    new-instance v1, LX/7Ph;

    .line 68
    .line 69
    invoke-direct {v1, v10}, LX/7Ph;-><init>(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :cond_3
    new-instance v9, Lorg/json/JSONArray;

    .line 75
    .line 76
    invoke-direct {v9, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    invoke-static {v8}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    const/4 v6, 0x0

    .line 88
    :goto_2
    if-ge v6, v8, :cond_2

    .line 89
    .line 90
    invoke-virtual {v9, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    invoke-static {v11}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    const-string v0, "account_type"

    .line 99
    .line 100
    invoke-virtual {v11, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    const-string v0, "source_app"

    .line 105
    .line 106
    invoke-virtual {v11, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const-string v0, "sample_thumbnail_url"

    .line 111
    .line 112
    invoke-virtual {v11, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const-string v0, "count"

    .line 117
    .line 118
    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    new-instance v0, LX/7qY;

    .line 123
    .line 124
    invoke-direct {v0, v5, v4, v3, v1}, LX/7qY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    add-int/lit8 v6, v6, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    const-string v0, "Invalid foaFolderMetadata response"

    .line 134
    .line 135
    new-instance v1, LX/4Yb;

    .line 136
    .line 137
    invoke-direct {v1, v0}, LX/4Yb;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    new-instance v3, LX/4Yf;

    .line 142
    .line 143
    invoke-direct {v3, v1, v0}, LX/4Yf;-><init>(Ljava/lang/Exception;Z)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    const-string v0, "vplInfo"

    .line 148
    .line 149
    invoke-static {v0, p2}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-eqz v1, :cond_9

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_9

    .line 160
    .line 161
    invoke-static {v1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    const/4 v10, 0x0

    .line 168
    :cond_6
    new-instance v1, LX/4Yi;

    .line 169
    .line 170
    invoke-direct {v1, v10}, LX/4Yi;-><init>(Ljava/util/List;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_6

    .line 174
    .line 175
    :cond_7
    new-instance v9, Lorg/json/JSONArray;

    .line 176
    .line 177
    invoke-direct {v9, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    invoke-static {v8}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    const/4 v6, 0x0

    .line 189
    :goto_3
    if-ge v6, v8, :cond_6

    .line 190
    .line 191
    invoke-virtual {v9, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    invoke-static {v11}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    const-string v0, "vid"

    .line 199
    .line 200
    invoke-virtual {v11, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    const-string v0, "username"

    .line 205
    .line 206
    invoke-virtual {v11, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    const-string v1, "type"

    .line 211
    .line 212
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_8

    .line 217
    .line 218
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_8

    .line 223
    .line 224
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    :goto_4
    const-string v0, "url"

    .line 233
    .line 234
    invoke-virtual {v11, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    new-instance v0, LX/5R7;

    .line 239
    .line 240
    invoke-direct {v0, v5, v4, v3, v1}, LX/5R7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    add-int/lit8 v6, v6, 0x1

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_8
    move-object v3, v7

    .line 250
    goto :goto_4

    .line 251
    :cond_9
    const-string v0, "Invalid vplInfo response"

    .line 252
    .line 253
    new-instance v1, LX/4Yb;

    .line 254
    .line 255
    invoke-direct {v1, v0}, LX/4Yb;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const/4 v0, 0x1

    .line 259
    new-instance v3, LX/4Yf;

    .line 260
    .line 261
    invoke-direct {v3, v1, v0}, LX/4Yf;-><init>(Ljava/lang/Exception;Z)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :cond_a
    const/4 v1, 0x1

    .line 267
    if-nez p3, :cond_c

    .line 268
    .line 269
    if-eqz p1, :cond_b

    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_b

    .line 276
    .line 277
    new-instance v0, LX/4Ya;

    .line 278
    .line 279
    invoke-direct {v0, p1}, LX/4Ya;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    new-instance v3, LX/4Yf;

    .line 283
    .line 284
    invoke-direct {v3, v0, v1}, LX/4Yf;-><init>(Ljava/lang/Exception;Z)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :cond_b
    new-instance v3, LX/4Yd;

    .line 290
    .line 291
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :cond_c
    iget-object v1, p0, LX/6A7;->A00:LX/4c0;

    .line 297
    .line 298
    sget-object v0, LX/4c0;->A09:LX/4c0;

    .line 299
    .line 300
    if-ne v1, v0, :cond_d

    .line 301
    .line 302
    new-instance v0, LX/4Yg;

    .line 303
    .line 304
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_d
    sget-object v0, LX/4c0;->A07:LX/4c0;

    .line 310
    .line 311
    if-eq v1, v0, :cond_0

    .line 312
    .line 313
    sget-object v0, LX/4c0;->A0B:LX/4c0;

    .line 314
    .line 315
    if-eq v1, v0, :cond_0

    .line 316
    .line 317
    sget-object v0, LX/4Yn;->A00:LX/4Yn;

    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :cond_e
    const-string v0, "usernameInfo"

    .line 322
    .line 323
    invoke-static {v0, p2}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    if-eqz v3, :cond_f

    .line 328
    .line 329
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_f

    .line 334
    .line 335
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 336
    .line 337
    invoke-direct {v1, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-lez v0, :cond_f

    .line 345
    .line 346
    const/4 v0, 0x0

    .line 347
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    const-string v0, "selected_username"

    .line 352
    .line 353
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-static {v3}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-lez v0, :cond_f

    .line 362
    .line 363
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const-string v0, "AccountsCenterDataProviderImpl/extractUsernameFromParams extracted username: "

    .line 368
    .line 369
    invoke-static {v1, v0, v3}, LX/3ll;->A1X(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    goto :goto_5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 373
    :catch_0
    move-exception v1

    .line 374
    const-string v0, "AccountsCenterDataProviderImpl/extractUsernameFromParams failed to parse JSON"

    .line 375
    .line 376
    invoke-static {v0, v1}, LX/0ts;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 377
    .line 378
    .line 379
    :cond_f
    const-string v3, ""

    .line 380
    .line 381
    :goto_5
    new-instance v1, LX/4Yj;

    .line 382
    .line 383
    invoke-direct {v1, v3}, LX/4Yj;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    :goto_6
    new-instance v0, LX/4Ye;

    .line 387
    .line 388
    invoke-direct {v0, v1}, LX/4Ye;-><init>(LX/4gG;)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v2, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    return-void
.end method

.method public Bnq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/6A7;->A02:LX/0aJ;

    .line 5
    .line 6
    invoke-interface {v2}, LX/0aJ;->BGr()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/6A7;->A00:LX/4c0;

    .line 13
    .line 14
    sget-object v0, LX/4c0;->A0B:LX/4c0;

    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    new-instance v1, LX/4Yl;

    .line 19
    .line 20
    invoke-direct {v1, p1, p2, p3}, LX/4Yl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    new-instance v0, LX/4Ye;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/4Ye;-><init>(LX/4gG;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    new-instance v1, LX/4Yk;

    .line 33
    .line 34
    invoke-direct {v1, p1, p2, p3}, LX/4Yk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0
.end method
