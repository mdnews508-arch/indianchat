.class public final LX/0eV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0ex;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/0eV;->A01:LX/05C;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/0eV;->A02:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0x13c9

    .line 18
    .line 19
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/0eV;->A03:LX/05C;

    .line 24
    .line 25
    return-void
.end method

.method public static final A00(LX/0eV;)LX/0ex;
    .locals 19

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v4, v3, LX/0eV;->A00:LX/0ex;

    .line 3
    .line 4
    if-nez v4, :cond_8

    .line 5
    .line 6
    const-string v5, "current_max_multi_account_unique_dir_id"

    .line 7
    .line 8
    :try_start_0
    monitor-enter v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 9
    :try_start_1
    const-string v0, "accounts"

    .line 10
    .line 11
    invoke-virtual {v3, v0}, LX/0eV;->A07(Ljava/lang/String;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string/jumbo v1, "{}"

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Ljava/io/FileReader;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Ljava/io/BufferedReader;

    .line 31
    .line 32
    invoke-direct {v4, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 33
    .line 34
    .line 35
    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    long-to-int v0, v1

    .line 40
    new-array v0, v0, [C

    .line 41
    .line 42
    invoke-virtual {v4, v0}, Ljava/io/Reader;->read([C)I

    .line 43
    .line 44
    .line 45
    new-instance v1, Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .line 49
    .line 50
    :try_start_3
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    .line 51
    .line 52
    .line 53
    goto :goto_0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    :try_start_5
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 61
    :catch_0
    move-exception v2

    .line 62
    :try_start_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v0, "AccountSwitchingDataRepo/readJsonFromFile/IOException : "

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string/jumbo v1, "{}"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 83
    .line 84
    .line 85
    :goto_0
    :try_start_7
    monitor-exit v3

    .line 86
    new-instance v4, Lorg/json/JSONObject;

    .line 87
    .line 88
    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "allAccounts"

    .line 92
    .line 93
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v2, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v6, v0}, LX/0Gx;->A09(II)LX/0aj;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    move-object v0, v9

    .line 124
    check-cast v0, LX/AeR;

    .line 125
    .line 126
    invoke-virtual {v0}, LX/AeR;->A00()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    new-instance v6, Lorg/json/JSONObject;

    .line 138
    .line 139
    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v0, "dir_id"

    .line 143
    .line 144
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    sget-object v7, LX/0aa;->A01:LX/0ab;

    .line 149
    .line 150
    const-string v0, "lid"

    .line 151
    .line 152
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v7, v0}, LX/0ab;->A03(Ljava/lang/String;)LX/0aa;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    sget-object v7, Lcom/indianchat/infra/core/jid/PhoneUserJid;->Companion:LX/0Ct;

    .line 161
    .line 162
    const-string v0, "jid"

    .line 163
    .line 164
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7, v0}, LX/0Ct;->A03(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    const-string v0, "name"

    .line 176
    .line 177
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v16

    .line 181
    invoke-static/range {v16 .. v16}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    const-string/jumbo v0, "username"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v17

    .line 191
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    const/4 v13, 0x0

    .line 196
    if-nez v0, :cond_1

    .line 197
    .line 198
    move-object/from16 v17, v13

    .line 199
    .line 200
    :cond_1
    const-string v0, "is_external_media_location_user_scoped"

    .line 201
    .line 202
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v18

    .line 206
    const-string v0, "is_logged_out"

    .line 207
    .line 208
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    const-string v7, "logged_out_timestamp_ms"

    .line 213
    .line 214
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_2

    .line 219
    .line 220
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 221
    .line 222
    .line 223
    move-result-wide v7

    .line 224
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    :goto_2
    const-string v0, "logout_reason"

    .line 229
    .line 230
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    if-eqz v7, :cond_5

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_2
    move-object v14, v13

    .line 238
    goto :goto_2
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_2

    .line 239
    :goto_3
    :try_start_8
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    const-string v0, "USER_INITIATED"

    .line 247
    .line 248
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_3

    .line 253
    .line 254
    sget-object v13, LX/02S;->A00:Ljava/lang/Integer;

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_3
    const-string v0, "FORCED_REGISTRATION"

    .line 258
    .line 259
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_4

    .line 264
    .line 265
    sget-object v13, LX/02S;->A01:Ljava/lang/Integer;

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 269
    .line 270
    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_2

    .line 274
    :catch_1
    :cond_5
    :goto_4
    :try_start_9
    new-instance v10, LX/3nN;

    .line 275
    .line 276
    invoke-direct/range {v10 .. v19}, LX/3nN;-><init>(LX/0aa;Lcom/indianchat/infra/core/jid/PhoneUserJid;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :cond_6
    sget-object v1, LX/0aa;->A01:LX/0ab;

    .line 285
    .line 286
    const-string v0, "paymentsOnboardedLid"

    .line 287
    .line 288
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v1, v0}, LX/0ab;->A03(Ljava/lang/String;)LX/0aa;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_7

    .line 301
    .line 302
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    :goto_5
    new-instance v4, LX/0ex;

    .line 307
    .line 308
    invoke-direct {v4, v1, v2, v0}, LX/0ex;-><init>(LX/0aa;Ljava/util/List;I)V

    .line 309
    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_7
    const/16 v0, 0x3e8

    .line 313
    .line 314
    goto :goto_5
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_2

    .line 315
    :catchall_2
    move-exception v0

    .line 316
    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 317
    :try_start_b
    throw v0
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_2

    .line 318
    :catch_2
    move-exception v2

    .line 319
    new-instance v1, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 322
    .line 323
    .line 324
    const-string v0, "AccountSwitchingDataRepo/getAccountSwitchingData/JSONException : "

    .line 325
    .line 326
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    sget-object v2, LX/01f;->A00:LX/01f;

    .line 340
    .line 341
    const/4 v1, 0x0

    .line 342
    const/16 v0, 0x3e8

    .line 343
    .line 344
    new-instance v4, LX/0ex;

    .line 345
    .line 346
    invoke-direct {v4, v1, v2, v0}, LX/0ex;-><init>(LX/0aa;Ljava/util/List;I)V

    .line 347
    .line 348
    .line 349
    :goto_6
    iput-object v4, v3, LX/0eV;->A00:LX/0ex;

    .line 350
    .line 351
    :cond_8
    return-object v4
.end method

.method public static final declared-synchronized A01(LX/0ex;LX/0eV;)Z
    .locals 9

    .line 0
    monitor-enter p1

    .line 1
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/0ex;->A02:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_9

    .line 13
    .line 14
    const-string v5, "allAccounts"

    .line 15
    .line 16
    new-instance v4, Lorg/json/JSONArray;

    .line 17
    .line 18
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_8

    .line 30
    .line 31
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    check-cast v7, LX/3nN;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    new-instance v6, Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v1, "dir_id"

    .line 47
    .line 48
    iget-object v0, v7, LX/3nN;->A04:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    iget-object v0, v7, LX/3nN;->A00:LX/0aa;

    .line 54
    .line 55
    const-string v2, ""

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    :cond_0
    move-object v1, v2

    .line 66
    :cond_1
    const-string v0, "lid"

    .line 67
    .line 68
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    iget-object v0, v7, LX/3nN;->A01:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v1, v0, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    :cond_2
    move-object v1, v2

    .line 80
    :cond_3
    const-string v0, "jid"

    .line 81
    .line 82
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    const-string v1, "name"

    .line 86
    .line 87
    iget-object v0, v7, LX/3nN;->A05:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    iget-object v0, v7, LX/3nN;->A06:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    move-object v2, v0

    .line 97
    :cond_4
    const-string/jumbo v0, "username"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    const-string v1, "is_external_media_location_user_scoped"

    .line 104
    .line 105
    iget-boolean v0, v7, LX/3nN;->A07:Z

    .line 106
    .line 107
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    iget-boolean v0, v7, LX/3nN;->A08:Z

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    const-string v1, "is_logged_out"

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    :cond_5
    iget-object v0, v7, LX/3nN;->A03:Ljava/lang/Long;

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v1

    .line 128
    const-string v0, "logged_out_timestamp_ms"

    .line 129
    .line 130
    invoke-virtual {v6, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    :cond_6
    iget-object v0, v7, LX/3nN;->A02:Ljava/lang/Integer;

    .line 134
    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    invoke-static {v0}, LX/53C;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, "logout_reason"

    .line 142
    .line 143
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    :cond_7
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 154
    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_8
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    :cond_9
    iget-object v0, p0, LX/0ex;->A01:LX/0aa;

    .line 162
    .line 163
    if-eqz v0, :cond_a

    .line 164
    .line 165
    const-string v1, "paymentsOnboardedLid"

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    :cond_a
    const-string v1, "current_max_multi_account_unique_dir_id"

    .line 175
    .line 176
    iget v0, p0, LX/0ex;->A00:I

    .line 177
    .line 178
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 186
    .line 187
    .line 188
    :try_start_1
    const-string v0, "accounts"

    .line 189
    .line 190
    invoke-virtual {p1, v0}, LX/0eV;->A07(Ljava/lang/String;)Ljava/io/File;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    new-instance v0, Ljava/io/FileWriter;

    .line 198
    .line 199
    invoke-direct {v0, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 200
    .line 201
    .line 202
    new-instance v2, Ljava/io/BufferedWriter;

    .line 203
    .line 204
    invoke-direct {v2, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 205
    .line 206
    .line 207
    :try_start_2
    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 208
    .line 209
    .line 210
    :try_start_3
    invoke-virtual {v2}, Ljava/io/Writer;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 211
    .line 212
    .line 213
    :try_start_4
    iput-object p0, p1, LX/0eV;->A00:LX/0ex;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 214
    .line 215
    monitor-exit p1

    .line 216
    const/4 v0, 0x1

    .line 217
    return v0

    .line 218
    :catchall_0
    move-exception v1

    .line 219
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 220
    :catchall_1
    move-exception v0

    .line 221
    :try_start_6
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 225
    :catch_0
    move-exception v2

    .line 226
    :try_start_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    const-string v0, "AccountSwitchingDataRepo/writeJsonToFile/IOException : "

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 247
    :catchall_2
    move-exception v0

    .line 248
    :try_start_8
    throw v0
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 249
    :catch_1
    :try_start_9
    move-exception v2

    .line 250
    new-instance v1, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    const-string v0, "AccountSwitchingDataRepo/setAccountSwitchingData/JSONException : "

    .line 256
    .line 257
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 268
    .line 269
    .line 270
    :goto_1
    monitor-exit p1

    .line 271
    const/4 v0, 0x0

    .line 272
    return v0

    .line 273
    :catchall_3
    move-exception v0

    .line 274
    :try_start_a
    monitor-exit p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 275
    throw v0
.end method

.method private final A02(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Z)Z
    .locals 15

    .line 0
    invoke-static {p0}, LX/0eV;->A00(LX/0eV;)LX/0ex;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v4, LX/0ex;->A02:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    const/16 v0, 0xa

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0AC;->A0G(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    move-object/from16 v2, p3

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, LX/3nN;

    .line 42
    .line 43
    iget-object v10, v5, LX/3nN;->A04:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v10, v2}, LX/0eV;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v6, v5, LX/3nN;->A00:LX/0aa;

    .line 52
    .line 53
    iget-object v7, v5, LX/3nN;->A01:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 54
    .line 55
    iget-object v11, v5, LX/3nN;->A05:Ljava/lang/String;

    .line 56
    .line 57
    iget-boolean v13, v5, LX/3nN;->A07:Z

    .line 58
    .line 59
    iget-object v12, v5, LX/3nN;->A06:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v5, LX/3nN;

    .line 62
    .line 63
    move-object/from16 v8, p1

    .line 64
    .line 65
    move-object/from16 v9, p2

    .line 66
    .line 67
    move/from16 v14, p4

    .line 68
    .line 69
    invoke-direct/range {v5 .. v14}, LX/3nN;-><init>(LX/0aa;Lcom/indianchat/infra/core/jid/PhoneUserJid;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    instance-of v0, v3, Ljava/util/Collection;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v0, "AccountSwitchingDataRepo/updateAccountLogoutState/Account doesn\'t exist for dirId="

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    return v0

    .line 108
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/3nN;

    .line 123
    .line 124
    iget-object v0, v0, LX/3nN;->A04:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v0, v2}, LX/0eV;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    iget-object v2, v4, LX/0ex;->A01:LX/0aa;

    .line 133
    .line 134
    iget v1, v4, LX/0ex;->A00:I

    .line 135
    .line 136
    new-instance v0, LX/0ex;

    .line 137
    .line 138
    invoke-direct {v0, v2, v3, v1}, LX/0ex;-><init>(LX/0aa;Ljava/util/List;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0, p0}, LX/0eV;->A01(LX/0ex;LX/0eV;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    return v0
.end method

.method public static final A03(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_2
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method private final A04(Ljava/lang/String;Ljava/util/List;)Z
    .locals 3

    .line 0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v0, v1

    .line 15
    check-cast v0, LX/3nN;

    .line 16
    .line 17
    iget-object v0, v0, LX/3nN;->A04:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, p1}, LX/0eV;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :cond_2
    return v0
.end method


# virtual methods
.method public final A05(Ljava/lang/String;)LX/3nN;
    .locals 3

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "AccountSwitchingDataRepo/getAccountByDirId/dirId="

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, LX/0eV;->A00(LX/0eV;)LX/0ex;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, LX/0ex;->A02:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v0, v1

    .line 41
    check-cast v0, LX/3nN;

    .line 42
    .line 43
    iget-object v0, v0, LX/3nN;->A04:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, p1}, LX/0eV;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    :goto_0
    check-cast v1, LX/3nN;

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v0, "AccountSwitchingDataRepo/getAccountByDirId("

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ")/Account doesn\'t exist"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    :cond_1
    return-object v1

    .line 82
    :cond_2
    const/4 v1, 0x0

    .line 83
    goto :goto_0
.end method

.method public final A06()LX/0aa;
    .locals 1

    .line 0
    invoke-static {p0}, LX/0eV;->A00(LX/0eV;)LX/0ex;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/0ex;->A01:LX/0aa;

    .line 5
    .line 6
    return-object v0
.end method

.method public final A07(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/0eV;->A02:LX/05C;

    .line 2
    .line 3
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/00A;

    .line 10
    .line 11
    const-string v0, "account_switching"

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, LX/00A;->A06(Ljava/lang/String;I)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, Ljava/io/File;

    .line 18
    .line 19
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final A08()Ljava/util/List;
    .locals 5

    .line 0
    invoke-static {p0}, LX/0eV;->A00(LX/0eV;)LX/0ex;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/0ex;->A02:Ljava/util/List;

    .line 5
    .line 6
    new-instance v4, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v0, v2

    .line 26
    check-cast v0, LX/3nN;

    .line 27
    .line 28
    iget-object v1, v0, LX/3nN;->A04:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p0, LX/0eV;->A01:LX/05C;

    .line 31
    .line 32
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 33
    .line 34
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/00V;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/00V;->A00()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0}, LX/0eV;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-object v4
.end method

.method public final A09()V
    .locals 6

    .line 0
    const-string v0, "AccountSwitchingDataRepo/checkAndRemoveDuplicateDirIds"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/0eV;->A00(LX/0eV;)LX/0ex;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v5, LX/0ex;->A02:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/3nN;

    .line 31
    .line 32
    iget-object v2, v1, LX/3nN;->A04:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {p0, v2, v4}, LX/0eV;->A04(Ljava/lang/String;Ljava/util/List;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v0, "AccountSwitchingDataRepo/checkAndRemoveDuplicateDirIds/Found duplicate dirId: "

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v2, v5, LX/0ex;->A01:LX/0aa;

    .line 66
    .line 67
    iget v1, v5, LX/0ex;->A00:I

    .line 68
    .line 69
    new-instance v0, LX/0ex;

    .line 70
    .line 71
    invoke-direct {v0, v2, v4, v1}, LX/0ex;-><init>(LX/0aa;Ljava/util/List;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, p0}, LX/0eV;->A01(LX/0ex;LX/0eV;)Z

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final A0A(LX/0aa;)V
    .locals 3

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "AccountSwitchingDataRepo/setPaymentsOnboardedLid/"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, LX/0eV;->A00(LX/0eV;)LX/0ex;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, v0, LX/0ex;->A02:Ljava/util/List;

    .line 25
    .line 26
    iget v1, v0, LX/0ex;->A00:I

    .line 27
    .line 28
    new-instance v0, LX/0ex;

    .line 29
    .line 30
    invoke-direct {v0, p1, v2, v1}, LX/0ex;-><init>(LX/0aa;Ljava/util/List;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p0}, LX/0eV;->A01(LX/0ex;LX/0eV;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final A0B(Ljava/lang/String;)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "AccountSwitchingDataRepo/markAccountLoggedIn/dirId="

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v0, v0, p1, v1}, LX/0eV;->A02(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final A0C(Ljava/lang/String;)V
    .locals 5

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "AccountSwitchingDataRepo/removeAccountByDirId/dirId="

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, LX/0eV;->A00(LX/0eV;)LX/0ex;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v0, v4, LX/0ex;->A02:Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1, v1}, LX/0eV;->A04(Ljava/lang/String;Ljava/util/List;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const-string v0, "AccountSwitchingDataRepo/removeAccountByDirId/Account doesn\'t exist"

    .line 41
    .line 42
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v0, v1

    .line 66
    check-cast v0, LX/3nN;

    .line 67
    .line 68
    iget-object v0, v0, LX/3nN;->A04:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p1, v0}, LX/0eV;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-object v2, v4, LX/0ex;->A01:LX/0aa;

    .line 81
    .line 82
    iget v1, v4, LX/0ex;->A00:I

    .line 83
    .line 84
    new-instance v0, LX/0ex;

    .line 85
    .line 86
    invoke-direct {v0, v2, v3, v1}, LX/0ex;-><init>(LX/0aa;Ljava/util/List;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, p0}, LX/0eV;->A01(LX/0ex;LX/0eV;)Z

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final A0D(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "AccountSwitchingDataRepo/saveUniqueDirId/uniqueDirId: "

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/0eV;->A01:LX/05C;

    .line 25
    .line 26
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 27
    .line 28
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/00V;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, LX/00V;->A01(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final A0E()Z
    .locals 4

    .line 0
    invoke-static {p0}, LX/0eV;->A00(LX/0eV;)LX/0ex;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, LX/0ex;->A02:Ljava/util/List;

    .line 5
    .line 6
    instance-of v0, v1, Ljava/util/Collection;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    return v3

    .line 18
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/3nN;

    .line 33
    .line 34
    iget-boolean v0, v1, LX/3nN;->A08:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v1, v1, LX/3nN;->A02:Ljava/lang/Integer;

    .line 39
    .line 40
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 41
    .line 42
    if-ne v1, v0, :cond_2

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    return v3
.end method

.method public final declared-synchronized A0F()Z
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v4, "AccountSwitchingDataRepo/deleteBackup/"

    .line 2
    .line 3
    invoke-static {v4}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    const-string v0, "accounts.bak"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/0eV;->A07(Ljava/lang/String;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v0, "AccountSwitchingDataRepo/deleteBackup/deleted backup file: "

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string v0, "AccountSwitchingDataRepo/deleteBackup/backup file does not exist"

    .line 45
    .line 46
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    :try_start_2
    invoke-static {v4, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :goto_0
    const/4 v3, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    :goto_1
    monitor-exit p0

    .line 57
    return v3

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    throw v0
.end method

.method public final declared-synchronized A0G()Z
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v4, "AccountSwitchingDataRepo/restoreBackup/"

    .line 2
    .line 3
    invoke-static {v4}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v6, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    const-string v0, "accounts.bak"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/0eV;->A07(Ljava/lang/String;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "AccountSwitchingDataRepo/restoreBackup/backup file does not exist"

    .line 20
    .line 21
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    const-string v0, "accounts"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, LX/0eV;->A07(Ljava/lang/String;)Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v0, "AccountSwitchingDataRepo/restoreBackup/deleted previous accounts file: "

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v0, "AccountSwitchingDataRepo/restoreBackup/restored accounts file from backup file: "

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const-string v0, "AccountSwitchingDataRepo/restoreBackup/previous accounts file does not exist"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :goto_1
    if-eqz v2, :cond_2

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    iput-object v0, p0, LX/0eV;->A00:LX/0ex;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    :cond_2
    monitor-exit p0

    .line 95
    return v2

    .line 96
    :catch_0
    move-exception v0

    .line 97
    :try_start_2
    invoke-static {v4, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    .line 99
    .line 100
    :goto_2
    monitor-exit p0

    .line 101
    return v6

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 104
    throw v0
.end method

.method public final A0H(LX/3nN;)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1}, LX/5dO;->A01(LX/3nN;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "AccountSwitchingDataRepo/addAccount/"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, LX/0eV;->A00(LX/0eV;)LX/0ex;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v1, v4, LX/0ex;->A02:Ljava/util/List;

    .line 30
    .line 31
    iget-object v0, p1, LX/3nN;->A04:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p0, v0, v1}, LX/0eV;->A04(Ljava/lang/String;Ljava/util/List;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const-string v0, "AccountSwitchingDataRepo/addAccount/Account already exists"

    .line 40
    .line 41
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return v5

    .line 45
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v0, 0x2

    .line 61
    if-le v1, v0, :cond_1

    .line 62
    .line 63
    const-string v0, "AccountSwitchingDataRepo/addAccount/trying to save more than the max number of supported accounts"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v2, v4, LX/0ex;->A01:LX/0aa;

    .line 67
    .line 68
    iget v1, v4, LX/0ex;->A00:I

    .line 69
    .line 70
    new-instance v0, LX/0ex;

    .line 71
    .line 72
    invoke-direct {v0, v2, v3, v1}, LX/0ex;-><init>(LX/0aa;Ljava/util/List;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, p0}, LX/0eV;->A01(LX/0ex;LX/0eV;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    return v0
.end method

.method public final A0I(Ljava/lang/Integer;Ljava/lang/String;J)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "AccountSwitchingDataRepo/markAccountLoggedOut/dirId="

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", reason="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, LX/53C;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p0, p1, v0, p2, v2}, LX/0eV;->A02(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0
.end method

.method public final A0J(Ljava/lang/String;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0eV;->A01:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/00V;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/00V;->A00()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, LX/0eV;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final A0K(Ljava/util/List;)Z
    .locals 5

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "AccountSwitchingDataRepo/setUpMultiAccountData/accounts size="

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, LX/0eV;->A00(LX/0eV;)LX/0ex;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/3nN;

    .line 43
    .line 44
    invoke-static {v0}, LX/5dO;->A01(LX/3nN;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v0, "AccountSwitchingDataRepo/migrate/account:"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object v2, v4, LX/0ex;->A01:LX/0aa;

    .line 70
    .line 71
    iget v1, v4, LX/0ex;->A00:I

    .line 72
    .line 73
    new-instance v0, LX/0ex;

    .line 74
    .line 75
    invoke-direct {v0, v2, p1, v1}, LX/0ex;-><init>(LX/0aa;Ljava/util/List;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, p0}, LX/0eV;->A01(LX/0ex;LX/0eV;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    return v0
.end method
