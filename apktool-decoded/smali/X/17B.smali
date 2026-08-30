.class public final LX/17B;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:[LX/0v8;


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
    const/4 v0, 0x6

    .line 3
    new-array v2, v0, [LX/0v8;

    .line 4
    .line 5
    sget-object v0, LX/0vA;->A0E:LX/0v8;

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    sget-object v0, LX/0vA;->A0C:LX/0v8;

    .line 10
    .line 11
    aput-object v0, v2, v3

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    sget-object v0, LX/0vA;->A0A:LX/0v8;

    .line 15
    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    sget-object v0, LX/0vA;->A0F:LX/0v8;

    .line 20
    .line 21
    aput-object v0, v2, v1

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    sget-object v0, LX/0vA;->A0D:LX/0v8;

    .line 25
    .line 26
    aput-object v0, v2, v1

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    sget-object v0, LX/0vA;->A0B:LX/0v8;

    .line 30
    .line 31
    aput-object v0, v2, v1

    .line 32
    .line 33
    sput-object v2, LX/17B;->A01:[LX/0v8;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x6a6

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/17B;->A00:LX/05C;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(Lcom/indianchat/infra/core/jid/UserJid;)LX/0v8;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/1GL;->A04(LX/0Ci;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/FaR;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, LX/0v7;->A0E:LX/0v7;

    .line 13
    .line 14
    invoke-static {p0}, LX/0vI;->A01(Ljava/lang/String;)LX/0v7;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LX/0v7;->A03:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, LX/0vI;->A00(Ljava/lang/String;)LX/0v7;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, LX/0v7;->A02:LX/0v8;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)LX/0v8;
    .locals 20

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    if-eqz p1, :cond_8

    .line 3
    .line 4
    sget-object v5, LX/17B;->A01:[LX/0v8;

    .line 5
    .line 6
    const/4 v4, 0x6

    .line 7
    const/4 v3, 0x0

    .line 8
    :cond_0
    aget-object v1, v5, v3

    .line 9
    .line 10
    move-object v0, v1

    .line 11
    check-cast v0, LX/0vA;

    .line 12
    .line 13
    iget-object v0, v0, LX/0vA;->A05:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    if-lt v3, v4, :cond_0

    .line 25
    .line 26
    move-object/from16 v0, p0

    .line 27
    .line 28
    iget-object v0, v0, LX/17B;->A00:LX/05C;

    .line 29
    .line 30
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 31
    .line 32
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/32V;

    .line 37
    .line 38
    monitor-enter v1

    .line 39
    :try_start_0
    iget-boolean v0, v1, LX/32V;->A01:Z

    .line 40
    .line 41
    if-nez v0, :cond_5

    .line 42
    .line 43
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, v1, LX/32V;->A00:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 49
    .line 50
    :try_start_1
    iget-object v0, v1, LX/32V;->A02:LX/05C;

    .line 51
    .line 52
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 53
    .line 54
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/30U;

    .line 59
    .line 60
    const-string v3, "currency_metadata.json"

    .line 61
    .line 62
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 63
    .line 64
    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 65
    .line 66
    .line 67
    :try_start_2
    iget-object v0, v0, LX/30U;->A00:Landroid/app/Application;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 74
    .line 75
    .line 76
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 77
    :try_start_3
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-static {v6, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    const/16 v0, 0x1000

    .line 85
    .line 86
    new-array v4, v0, [B

    .line 87
    .line 88
    :goto_0
    invoke-virtual {v6, v4}, Ljava/io/InputStream;->read([B)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    const/4 v0, -0x1

    .line 93
    if-ne v3, v0, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {v7, v4, v5, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 97
    .line 98
    .line 99
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    :goto_1
    :try_start_4
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 104
    .line 105
    .line 106
    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 107
    :try_start_5
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 108
    .line 109
    .line 110
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object v3, LX/07j;->A05:Ljava/nio/charset/Charset;

    .line 114
    .line 115
    new-instance v0, Ljava/lang/String;

    .line 116
    .line 117
    invoke-direct {v0, v4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 118
    .line 119
    .line 120
    new-instance v3, Lorg/json/JSONObject;

    .line 121
    .line 122
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 123
    .line 124
    .line 125
    :try_start_6
    const-string v0, "fiat_currencies"

    .line 126
    .line 127
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const-string v8, "@"

    .line 135
    .line 136
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    const/4 v0, 0x0

    .line 141
    :goto_2
    if-ge v0, v3, :cond_4

    .line 142
    .line 143
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    const-string v5, "code"

    .line 148
    .line 149
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v10
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 153
    :try_start_7
    const-string v5, "icon"

    .line 154
    .line 155
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    invoke-static {v12}, LX/00h;->A06(Ljava/lang/Object;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 160
    .line 161
    .line 162
    :try_start_8
    const-string v5, "requestIcon"

    .line 163
    .line 164
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    invoke-static {v13}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_3
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 172
    :catch_0
    move-object v12, v8

    .line 173
    :catch_1
    :try_start_9
    new-instance v7, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v5, "PAY: PaymentCurrencyProvider/loadFiatCurrencies: No IconText for "

    .line 179
    .line 180
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v5, " and using default icon"

    .line 187
    .line 188
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-static {v5}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    move-object v13, v8

    .line 199
    :goto_3
    invoke-static {v10}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    const-string/jumbo v5, "symbol"

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    invoke-static {v11}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    const-string v5, "offset"

    .line 213
    .line 214
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v17

    .line 218
    const-string v5, "displayExponent"

    .line 219
    .line 220
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v18

    .line 224
    const-string/jumbo v5, "weight"

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v19

    .line 231
    const-wide/32 v5, 0x989680

    .line 232
    .line 233
    .line 234
    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    invoke-static {v14}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    sget-object v15, LX/0vA;->A0G:Ljava/math/BigDecimal;

    .line 242
    .line 243
    const/16 v16, 0x0

    .line 244
    .line 245
    new-instance v9, LX/0vA;

    .line 246
    .line 247
    invoke-direct/range {v9 .. v19}, LX/0vA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;IIII)V

    .line 248
    .line 249
    .line 250
    iget-object v6, v1, LX/32V;->A00:Ljava/util/Map;

    .line 251
    .line 252
    if-nez v6, :cond_3

    .line 253
    .line 254
    const-string v0, "fiatCurrencies"

    .line 255
    .line 256
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const/4 v0, 0x0

    .line 260
    throw v0

    .line 261
    :cond_3
    iget-object v5, v9, LX/0vA;->A05:Ljava/lang/String;

    .line 262
    .line 263
    invoke-interface {v6, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    add-int/lit8 v0, v0, 0x1

    .line 267
    .line 268
    goto :goto_2
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 269
    :catch_2
    move-exception v4

    .line 270
    goto :goto_4

    .line 271
    :catchall_0
    move-exception v3

    .line 272
    :try_start_a
    throw v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 273
    :catchall_1
    move-exception v0

    .line 274
    :try_start_b
    invoke-static {v6, v3}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 278
    :catchall_2
    move-exception v3

    .line 279
    :try_start_c
    throw v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 280
    :catchall_3
    :try_start_d
    move-exception v0

    .line 281
    invoke-static {v7, v3}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 285
    :catch_3
    move-exception v4

    .line 286
    :try_start_e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    const-string v0, "PAY: PaymentCurrencyProvider/load "

    .line 292
    .line 293
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    goto :goto_5

    .line 307
    :catch_4
    move-exception v4

    .line 308
    new-instance v3, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 311
    .line 312
    .line 313
    const-string v0, "PAY: PaymentCurrencyProvider/getAssetFileAsByte "

    .line 314
    .line 315
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    goto :goto_5

    .line 329
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 332
    .line 333
    .line 334
    const-string v0, "PAY: PaymentCurrencyProvider/load "

    .line 335
    .line 336
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    :cond_4
    :goto_5
    const/4 v0, 0x1

    .line 350
    iput-boolean v0, v1, LX/32V;->A01:Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 351
    .line 352
    :cond_5
    monitor-exit v1

    .line 353
    iget-object v0, v1, LX/32V;->A00:Ljava/util/Map;

    .line 354
    .line 355
    if-nez v0, :cond_6

    .line 356
    .line 357
    const-string v0, "fiatCurrencies"

    .line 358
    .line 359
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    const/4 v0, 0x0

    .line 363
    throw v0

    .line 364
    :cond_6
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, LX/0v8;

    .line 369
    .line 370
    if-nez v0, :cond_9

    .line 371
    .line 372
    sget-object v1, LX/0vZ;->A00:Ljava/util/HashMap;

    .line 373
    .line 374
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_7

    .line 379
    .line 380
    invoke-static {}, LX/0vZ;->A04()V

    .line 381
    .line 382
    .line 383
    :cond_7
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, LX/0v8;

    .line 388
    .line 389
    if-eqz v0, :cond_8

    .line 390
    .line 391
    return-object v0

    .line 392
    :catchall_4
    move-exception v0

    .line 393
    :try_start_f
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 394
    throw v0

    .line 395
    :cond_8
    sget-object v0, LX/0vA;->A0E:LX/0v8;

    .line 396
    .line 397
    :cond_9
    return-object v0
.end method
