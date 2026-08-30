.class public LX/I7F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Cn;

.field public final A01:LX/H87;


# direct methods
.method public constructor <init>()V
    .locals 15

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    new-instance v1, LX/Ghx;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LX/0Cn;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/I7F;->A00:LX/0Cn;

    .line 11
    .line 12
    new-instance v0, LX/IdN;

    .line 13
    .line 14
    invoke-direct {v0}, LX/IdN;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, v1, LX/Ghx;->A00:LX/Ix6;

    .line 18
    .line 19
    const v0, 0xc03d

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/H87;

    .line 27
    .line 28
    iput-object v1, p0, LX/I7F;->A01:LX/H87;

    .line 29
    .line 30
    new-instance v0, LX/HeB;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LX/HeB;-><init>(LX/I7F;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v1, LX/H87;->A00:LX/HeB;

    .line 36
    .line 37
    iget-object v7, v1, LX/H87;->A02:LX/I8R;

    .line 38
    .line 39
    invoke-static {v7}, LX/I8R;->A00(LX/I8R;)LX/Ie9;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    if-eqz v9, :cond_8

    .line 44
    .line 45
    const-string v2, "[]"

    .line 46
    .line 47
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    :try_start_0
    iget-object v0, v7, LX/I8R;->A01:LX/05C;

    .line 52
    .line 53
    invoke-static {v0}, LX/25t;->A0i(LX/05C;)LX/00R;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "bloks"

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "bk_cache_lookup_map"

    .line 64
    .line 65
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    move-object v2, v0

    .line 72
    :cond_0
    const/4 v8, 0x0

    .line 73
    invoke-static {v2}, LX/1qv;->A05(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    :goto_0
    if-ge v8, v4, :cond_4

    .line 82
    .line 83
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 98
    .line 99
    :try_start_1
    invoke-static {v1}, LX/3lh;->A1A(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "shard-key"

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    const-string v0, "entry-key"

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    const-string v0, "expiration-time"

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    const-string v0, "create-time"

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    invoke-static {v12}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v11}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v12, v11}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-instance v10, LX/HT0;

    .line 137
    .line 138
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v12, v10, LX/HT0;->A03:Ljava/lang/String;

    .line 142
    .line 143
    iput-object v11, v10, LX/HT0;->A02:Ljava/lang/String;

    .line 144
    .line 145
    iput-wide v2, v10, LX/HT0;->A01:J

    .line 146
    .line 147
    iput-wide v0, v10, LX/HT0;->A00:J
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 148
    .line 149
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150
    .line 151
    .line 152
    move-result-wide v13
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 153
    add-long/2addr v2, v0

    .line 154
    const-string v1, ":"

    .line 155
    .line 156
    cmp-long v0, v13, v2

    .line 157
    .line 158
    if-lez v0, :cond_2

    .line 159
    .line 160
    :try_start_3
    invoke-static {v12, v1, v11}, LX/3ll;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v7}, LX/I8R;->A00(LX/I8R;)LX/Ie9;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-nez v0, :cond_1

    .line 169
    .line 170
    const-string v0, "BkCacheSaveOnDiskHelper/removeOnDisk disk cache is not setup for bk cache"

    .line 171
    .line 172
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 176
    :cond_1
    :try_start_4
    invoke-virtual {v0, v1}, LX/Ie9;->A0C(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    .line 180
    :catch_0
    :try_start_5
    const-string v0, "BkCacheSaveOnDiskHelper/saveOnDisk failed to remove the bk-cache"

    .line 181
    .line 182
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_2
    invoke-static {v12, v1, v11}, LX/3ll;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v6, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :catch_1
    const-string v0, "BkCacheSaveOnDiskHelper:BkCacheValueHelper/fromJsonString threw exception"

    .line 195
    .line 196
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_3
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 200
    .line 201
    goto :goto_0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    .line 202
    :catch_2
    const-string v0, "BkCacheSaveOnDiskHelper/syncLookUpMapToDisk parsing lookUpMap from disk threw exception"

    .line 203
    .line 204
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_4
    iput-object v6, v7, LX/I8R;->A00:Ljava/util/Map;

    .line 208
    .line 209
    invoke-static {v7}, LX/I8R;->A01(LX/I8R;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v7, LX/I8R;->A00:Ljava/util/Map;

    .line 213
    .line 214
    invoke-static {v0}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    :cond_5
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_8

    .line 223
    .line 224
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    check-cast v10, LX/HT0;

    .line 229
    .line 230
    :try_start_6
    iget-object v1, v10, LX/HT0;->A03:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v0, v10, LX/HT0;->A02:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v1, v0}, LX/3lm;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v9, v0}, LX/Ie9;->A0B(Ljava/lang/String;)LX/Ie3;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-eqz v0, :cond_7

    .line 243
    .line 244
    const/4 v1, 0x0

    .line 245
    iget-object v0, v0, LX/Ie3;->A00:[Ljava/io/InputStream;

    .line 246
    .line 247
    aget-object v1, v0, v1

    .line 248
    .line 249
    sget-object v0, LX/Ie9;->A0D:Ljava/nio/charset/Charset;

    .line 250
    .line 251
    new-instance v4, Ljava/io/InputStreamReader;

    .line 252
    .line 253
    invoke-direct {v4, v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 254
    .line 255
    .line 256
    :try_start_7
    new-instance v3, Ljava/io/StringWriter;

    .line 257
    .line 258
    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 259
    .line 260
    .line 261
    const/16 v0, 0x400

    .line 262
    .line 263
    new-array v2, v0, [C

    .line 264
    .line 265
    :goto_3
    invoke-virtual {v4, v2}, Ljava/io/Reader;->read([C)I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    const/4 v0, -0x1

    .line 270
    if-eq v1, v0, :cond_6

    .line 271
    .line 272
    const/4 v0, 0x0

    .line 273
    invoke-virtual {v3, v2, v0, v1}, Ljava/io/Writer;->write([CII)V

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 281
    :try_start_8
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    .line 282
    .line 283
    .line 284
    if-eqz v8, :cond_5
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 285
    .line 286
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_5

    .line 291
    .line 292
    iget-object v7, v10, LX/HT0;->A03:Ljava/lang/String;

    .line 293
    .line 294
    new-instance v6, LX/HLW;

    .line 295
    .line 296
    invoke-direct {v6, v10}, LX/HLW;-><init>(LX/HT0;)V

    .line 297
    .line 298
    .line 299
    iget-wide v4, v10, LX/HT0;->A01:J

    .line 300
    .line 301
    iget-wide v2, v10, LX/HT0;->A00:J

    .line 302
    .line 303
    const/4 v1, 0x0

    .line 304
    new-instance v0, LX/HSr;

    .line 305
    .line 306
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 307
    .line 308
    .line 309
    iput-object v8, v0, LX/HSr;->A02:Ljava/lang/Object;

    .line 310
    .line 311
    iput-wide v4, v0, LX/HSr;->A01:J

    .line 312
    .line 313
    iput-wide v2, v0, LX/HSr;->A00:J

    .line 314
    .line 315
    iput-boolean v1, v0, LX/HSr;->A03:Z

    .line 316
    .line 317
    invoke-virtual {p0, v6, v0, v7}, LX/I7F;->A03(LX/5Je;LX/HSr;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    goto :goto_2

    .line 321
    :catchall_0
    :try_start_9
    move-exception v0

    .line 322
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    .line 323
    .line 324
    .line 325
    throw v0

    .line 326
    :cond_7
    const-string v0, "BkCacheSaveOnDiskHelper/initDiskCache snapshot is null"

    .line 327
    .line 328
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    goto :goto_2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    .line 332
    :catch_3
    const-string v0, "BkCacheSaveOnDiskHelper/initDiskCache unable to fetch content from disk"

    .line 333
    .line 334
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    goto :goto_2

    .line 338
    :cond_8
    return-void
.end method

.method private A00(Ljava/lang/String;)LX/HeC;
    .locals 4

    .line 0
    iget-object v3, p0, LX/I7F;->A00:LX/0Cn;

    .line 1
    .line 2
    invoke-virtual {v3, p1}, LX/0Cn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/HeC;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    monitor-enter v3

    .line 11
    :try_start_0
    invoke-virtual {v3, p1}, LX/0Cn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/HeC;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, LX/I7F;->A01:LX/H87;

    .line 20
    .line 21
    iget-object v0, v2, LX/H87;->A01:LX/05C;

    .line 22
    .line 23
    invoke-static {v0}, LX/25t;->A0i(LX/05C;)LX/00R;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, v2, LX/H87;->A03:LX/0AO;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/1W7;->A01(LX/00R;LX/0AO;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/16 v0, 0x7e0

    .line 34
    .line 35
    const/16 v1, 0x32

    .line 36
    .line 37
    if-ge v2, v0, :cond_0

    .line 38
    .line 39
    const/16 v0, 0x7de

    .line 40
    .line 41
    const/16 v1, 0xa

    .line 42
    .line 43
    if-lt v2, v0, :cond_0

    .line 44
    .line 45
    const/16 v1, 0x1e

    .line 46
    .line 47
    :cond_0
    new-instance v0, LX/HeC;

    .line 48
    .line 49
    invoke-direct {v0, p1, v1}, LX/HeC;-><init>(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, p1, v0}, LX/0Cn;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_1
    monitor-exit v3

    .line 56
    return-object v0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw v0

    .line 60
    :cond_2
    return-object v0
.end method


# virtual methods
.method public A01(LX/5Je;Ljava/lang/String;J)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-direct {p0, p2}, LX/I7F;->A00(Ljava/lang/String;)LX/HeC;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, LX/5Je;->A01()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, LX/HeC;->A00:LX/0Cn;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LX/0Cn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    check-cast v7, LX/HSr;

    .line 16
    .line 17
    if-eqz v7, :cond_1

    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    cmp-long v0, p3, v1

    .line 22
    .line 23
    if-lez v0, :cond_2

    .line 24
    .line 25
    iget-wide v0, v7, LX/HSr;->A00:J

    .line 26
    .line 27
    cmp-long v2, v0, p3

    .line 28
    .line 29
    if-gez v2, :cond_2

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0, p1, p2}, LX/I7F;->A05(LX/5Je;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-object v8

    .line 35
    :cond_2
    iget-wide v5, v7, LX/HSr;->A01:J

    .line 36
    .line 37
    const-wide/16 v1, -0x1

    .line 38
    .line 39
    cmp-long v0, v5, v1

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    iget-wide v1, v7, LX/HSr;->A00:J

    .line 48
    .line 49
    add-long/2addr v1, v5

    .line 50
    cmp-long v0, v3, v1

    .line 51
    .line 52
    if-gez v0, :cond_0

    .line 53
    .line 54
    :cond_3
    iget-object v0, v7, LX/HSr;->A02:Ljava/lang/Object;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    return-object v0
.end method

.method public A02()Ljava/util/Map;
    .locals 2

    .line 0
    const-string v1, "ASYNC_COMPONENT"

    .line 1
    .line 2
    iget-object v0, p0, LX/I7F;->A00:LX/0Cn;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, LX/0Cn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/HeC;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/HeC;->A00:LX/0Cn;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0Cn;->snapshot()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public A03(LX/5Je;LX/HSr;Ljava/lang/String;)V
    .locals 9

    .line 0
    invoke-direct {p0, p3}, LX/I7F;->A00(Ljava/lang/String;)LX/HeC;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p1}, LX/5Je;->A01()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, v0, LX/HeC;->A00:LX/0Cn;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p2}, LX/0Cn;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, LX/HSr;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    instance-of v0, v0, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p2, LX/HSr;->A03:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, LX/I7F;->A01:LX/H87;

    .line 24
    .line 25
    invoke-virtual {p1}, LX/5Je;->A01()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iget-object v7, v1, LX/H87;->A02:LX/I8R;

    .line 34
    .line 35
    invoke-static {v7}, LX/I8R;->A00(LX/I8R;)LX/Ie9;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    const-string v0, "BkCacheSaveOnDiskHelper/saveOnDisk disk cache is not setup for bk cache"

    .line 42
    .line 43
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    iget-object v6, p2, LX/HSr;->A02:Ljava/lang/Object;

    .line 48
    .line 49
    if-nez v6, :cond_2

    .line 50
    .line 51
    const-string v0, "BkCacheSaveOnDiskHelper/saveOnDisk invalid value in CacheValue"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    :try_start_0
    invoke-static {p3}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v5, ":"

    .line 59
    .line 60
    invoke-static {v5, v8, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v1, v0}, LX/Ie9;->A00(LX/Ie9;Ljava/lang/String;)LX/HqZ;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v6, Ljava/lang/String;

    .line 69
    .line 70
    const/4 v3, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :try_start_1
    invoke-virtual {v4}, LX/HqZ;->A00()LX/HMQ;

    .line 72
    .line 73
    .line 74
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 75
    :try_start_2
    sget-object v0, LX/Ie9;->A0D:Ljava/nio/charset/Charset;

    .line 76
    .line 77
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 78
    .line 79
    invoke-direct {v1, v2, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    .line 81
    .line 82
    :try_start_3
    invoke-virtual {v1, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 83
    .line 84
    .line 85
    :try_start_4
    invoke-static {v1}, LX/Ie9;->A06(Ljava/io/Closeable;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, LX/Ie9;->A06(Ljava/io/Closeable;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, LX/HqZ;->A01()V

    .line 92
    .line 93
    .line 94
    iget-object v6, v7, LX/I8R;->A00:Ljava/util/Map;

    .line 95
    .line 96
    invoke-static {p3, v5, v8}, LX/3ll;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iget-wide v1, p2, LX/HSr;->A01:J

    .line 101
    .line 102
    iget-wide v3, p2, LX/HSr;->A00:J

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    new-instance v0, LX/HT0;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object p3, v0, LX/HT0;->A03:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v8, v0, LX/HT0;->A02:Ljava/lang/String;

    .line 116
    .line 117
    iput-wide v1, v0, LX/HT0;->A01:J

    .line 118
    .line 119
    iput-wide v3, v0, LX/HT0;->A00:J

    .line 120
    .line 121
    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-static {v7}, LX/I8R;->A01(LX/I8R;)V

    .line 125
    .line 126
    .line 127
    return-void
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    move-object v3, v1

    .line 130
    goto :goto_1

    .line 131
    :catchall_1
    move-exception v0

    .line 132
    goto :goto_1

    .line 133
    :catchall_2
    move-exception v0

    .line 134
    move-object v2, v3

    .line 135
    :goto_1
    :try_start_5
    invoke-static {v3}, LX/Ie9;->A06(Ljava/io/Closeable;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v2}, LX/Ie9;->A06(Ljava/io/Closeable;)V

    .line 139
    .line 140
    .line 141
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 142
    :catch_0
    const-string v0, "BkCacheSaveOnDiskHelper/saveOnDisk failed to save the bk-cache"

    .line 143
    .line 144
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public A04(LX/5Je;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    new-instance v4, LX/HSr;

    .line 8
    .line 9
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p2, v4, LX/HSr;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    iput-wide v0, v4, LX/HSr;->A01:J

    .line 15
    .line 16
    iput-wide v2, v4, LX/HSr;->A00:J

    .line 17
    .line 18
    iput-boolean v5, v4, LX/HSr;->A03:Z

    .line 19
    .line 20
    invoke-virtual {p0, p1, v4, p3}, LX/I7F;->A03(LX/5Je;LX/HSr;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public A05(LX/5Je;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/I7F;->A00:LX/0Cn;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, LX/0Cn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/HeC;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, LX/5Je;->A01()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v0, LX/HeC;->A00:LX/0Cn;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/0Cn;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, LX/I7F;->A01:LX/H87;

    .line 20
    .line 21
    invoke-virtual {p1}, LX/5Je;->A01()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v3, v1, LX/H87;->A02:LX/I8R;

    .line 30
    .line 31
    invoke-static {p2}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v2, ":"

    .line 36
    .line 37
    invoke-static {v2, v4, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v3}, LX/I8R;->A00(LX/I8R;)LX/Ie9;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const-string v0, "BkCacheSaveOnDiskHelper/removeOnDisk disk cache is not setup for bk cache"

    .line 48
    .line 49
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object v1, v3, LX/I8R;->A00:Ljava/util/Map;

    .line 53
    .line 54
    invoke-static {p2, v2, v4}, LX/3ll;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, LX/I8R;->A01(LX/I8R;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    :try_start_0
    invoke-virtual {v0, v1}, LX/Ie9;->A0C(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :catch_0
    const-string v0, "BkCacheSaveOnDiskHelper/saveOnDisk failed to remove the bk-cache"

    .line 70
    .line 71
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0
.end method
