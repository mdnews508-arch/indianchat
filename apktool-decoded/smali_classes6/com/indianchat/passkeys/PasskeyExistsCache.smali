.class public final Lcom/indianchat/passkeys/PasskeyExistsCache;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Xr;

.field public A01:LX/0Ih;

.field public final A02:LX/05C;

.field public final A03:LX/0Dd;

.field public final A04:Ljava/lang/Object;

.field public final A05:Lcom/indianchat/passkeys/PasskeyServerApiImpl;


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x140d4

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/indianchat/passkeys/PasskeyServerApiImpl;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/indianchat/passkeys/PasskeyExistsCache;->A05:Lcom/indianchat/passkeys/PasskeyServerApiImpl;

    .line 13
    .line 14
    const/16 v0, 0x35e

    .line 15
    .line 16
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0Dd;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/indianchat/passkeys/PasskeyExistsCache;->A03:LX/0Dd;

    .line 23
    .line 24
    invoke-static {}, LX/6g7;->A07()LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/indianchat/passkeys/PasskeyExistsCache;->A02:LX/05C;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/indianchat/passkeys/PasskeyExistsCache;->A03:LX/0Dd;

    .line 31
    .line 32
    invoke-virtual {v4}, LX/0Dd;->AoS()Landroid/content/SharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "reg_passkey_info_list"

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    :try_start_0
    invoke-static {v1}, Lcom/indianchat/passkeys/PasskeyExistsCache;->A00(Ljava/lang/String;)LX/9y9;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    goto/16 :goto_8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    :catch_0
    move-exception v1

    .line 58
    const-string v0, "PasskeyExistsCache/fromSharedPrefs/jsonDecodingError"

    .line 59
    .line 60
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_8

    .line 64
    .line 65
    :cond_0
    sget-object v5, LX/0Dd;->A04:Ljava/lang/Object;

    .line 66
    .line 67
    monitor-enter v5

    .line 68
    :try_start_1
    invoke-static {v4}, LX/0Dd;->A00(LX/0Dd;)Landroid/content/SharedPreferences;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "reg_passkey_exists"

    .line 73
    .line 74
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-static {v4}, LX/0Dd;->A00(LX/0Dd;)Landroid/content/SharedPreferences;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, v1}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    const/4 v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    :goto_0
    monitor-exit v5

    .line 95
    invoke-static {v1}, LX/25v;->A1Y(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    monitor-enter v5

    .line 102
    :try_start_2
    invoke-static {v4}, LX/0Dd;->A00(LX/0Dd;)Landroid/content/SharedPreferences;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "reg_passkey_credential_id"

    .line 107
    .line 108
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    monitor-exit v5

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    invoke-static {v0}, LX/9dP;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const/4 v0, 0x7

    .line 120
    new-instance v1, LX/ARX;

    .line 121
    .line 122
    invoke-direct {v1, p0, v0}, LX/ARX;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    new-instance v0, LX/05C;

    .line 126
    .line 127
    invoke-direct {v0, v1}, LX/05C;-><init>(LX/00s;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v2}, Lcom/indianchat/infra/core/util/errorhandling/OutcomeKt;->A00(LX/00s;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/A9B;

    .line 135
    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    iget-object v6, v0, LX/A9B;->A00:LX/AD9;

    .line 139
    .line 140
    if-eqz v6, :cond_2

    .line 141
    .line 142
    :goto_1
    monitor-enter v5

    .line 143
    goto :goto_2

    .line 144
    :cond_2
    move-object v6, v3

    .line 145
    goto :goto_1

    .line 146
    :goto_2
    :try_start_3
    invoke-static {v4}, LX/0Dd;->A00(LX/0Dd;)Landroid/content/SharedPreferences;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-string v1, "reg_passkey_created_ts"

    .line 151
    .line 152
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    invoke-static {v4}, LX/0Dd;->A00(LX/0Dd;)Landroid/content/SharedPreferences;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0, v1}, LX/8ro;->A0C(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 163
    .line 164
    .line 165
    move-result-wide v0

    .line 166
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    goto :goto_3

    .line 171
    :cond_3
    const/4 v8, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 172
    :goto_3
    monitor-exit v5

    .line 173
    monitor-enter v5

    .line 174
    :try_start_4
    invoke-static {v4}, LX/0Dd;->A00(LX/0Dd;)Landroid/content/SharedPreferences;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const-string v1, "reg_passkey_last_used_ts"

    .line 179
    .line 180
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    invoke-static {v4}, LX/0Dd;->A00(LX/0Dd;)Landroid/content/SharedPreferences;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0, v1}, LX/8ro;->A0C(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 191
    .line 192
    .line 193
    move-result-wide v0

    .line 194
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    goto :goto_4

    .line 199
    :cond_4
    const/4 v9, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 200
    :goto_4
    monitor-exit v5

    .line 201
    invoke-virtual {v4}, LX/0Dd;->AoS()Landroid/content/SharedPreferences;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v0, "reg_passkey_password_manager_aaguid"

    .line 206
    .line 207
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_5

    .line 212
    .line 213
    invoke-static {v0}, LX/9dM;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    const/16 v0, 0x8

    .line 218
    .line 219
    new-instance v1, LX/ARX;

    .line 220
    .line 221
    invoke-direct {v1, p0, v0}, LX/ARX;-><init>(Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    new-instance v0, LX/05C;

    .line 225
    .line 226
    invoke-direct {v0, v1}, LX/05C;-><init>(LX/00s;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v0, v2}, Lcom/indianchat/infra/core/util/errorhandling/OutcomeKt;->A00(LX/00s;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, LX/9wr;

    .line 234
    .line 235
    if-eqz v0, :cond_5

    .line 236
    .line 237
    iget-object v2, v0, LX/9wr;->A00:LX/AD9;

    .line 238
    .line 239
    if-eqz v2, :cond_5

    .line 240
    .line 241
    :goto_5
    monitor-enter v5

    .line 242
    goto :goto_6

    .line 243
    :cond_5
    move-object v2, v3

    .line 244
    goto :goto_5

    .line 245
    :goto_6
    :try_start_5
    invoke-static {v4}, LX/0Dd;->A00(LX/0Dd;)Landroid/content/SharedPreferences;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const-string v0, "reg_passkey_password_manager_name"

    .line 250
    .line 251
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    goto :goto_7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 256
    :cond_6
    const/4 v0, 0x0

    .line 257
    invoke-static {v1, v0}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_7

    .line 262
    .line 263
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 264
    .line 265
    new-instance v3, LX/9y9;

    .line 266
    .line 267
    invoke-direct {v3, v0, v0}, LX/9y9;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 268
    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_7
    if-eqz v1, :cond_8

    .line 272
    .line 273
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    throw v0

    .line 278
    :goto_7
    monitor-exit v5

    .line 279
    new-instance v7, LX/9yB;

    .line 280
    .line 281
    invoke-direct {v7, v2, v0}, LX/9yB;-><init>(LX/AD9;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    sget-object v10, LX/01f;->A00:LX/01f;

    .line 285
    .line 286
    const/4 v11, 0x0

    .line 287
    new-instance v5, LX/A16;

    .line 288
    .line 289
    invoke-direct/range {v5 .. v11}, LX/A16;-><init>(LX/AD9;LX/9yB;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Z)V

    .line 290
    .line 291
    .line 292
    invoke-static {v5}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    new-instance v3, LX/9y9;

    .line 297
    .line 298
    invoke-direct {v3, v0, v10}, LX/9y9;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 299
    .line 300
    .line 301
    :cond_8
    :goto_8
    invoke-static {v3}, LX/0IZ;->A00(Ljava/lang/Object;)LX/0Ij;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iput-object v0, p0, Lcom/indianchat/passkeys/PasskeyExistsCache;->A01:LX/0Ih;

    .line 306
    .line 307
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iput-object v0, p0, Lcom/indianchat/passkeys/PasskeyExistsCache;->A04:Ljava/lang/Object;

    .line 312
    .line 313
    sget-object v0, LX/00L;->A01:Ljava/lang/Boolean;

    .line 314
    .line 315
    const/4 v0, 0x1

    .line 316
    invoke-virtual {p0, v0}, Lcom/indianchat/passkeys/PasskeyExistsCache;->A06(Z)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :catchall_0
    move-exception v0

    .line 321
    monitor-exit v5

    .line 322
    throw v0
.end method

.method public static final A00(Ljava/lang/String;)LX/9y9;
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 9
    .line 10
    new-instance v0, LX/9y9;

    .line 11
    .line 12
    invoke-direct {v0, v1, v1}, LX/9y9;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    .line 17
    .line 18
    invoke-direct {v4, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-ge v2, v3, :cond_c

    .line 31
    .line 32
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-static {v8}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v10, "passwordManagerInfo"

    .line 40
    .line 41
    const-string v11, "lastUsedTimeMillis"

    .line 42
    .line 43
    const-string v12, "creationTimeMillis"

    .line 44
    .line 45
    const-string v6, "usecases"

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-static {v8, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    const/4 v9, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 52
    :try_start_1
    const-string v0, "credentialId"

    .line 53
    .line 54
    invoke-virtual {v8, v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-static {v0}, LX/9dP;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    instance-of v0, v1, LX/AEr;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-static {v1}, LX/3lj;->A10(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "ExistsResult/PasskeyInfo/fromJsonObject/credentialIdParseError"

    .line 73
    .line 74
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    move-object v1, v9

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move-object v13, v9

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    :goto_1
    check-cast v1, LX/A9B;

    .line 82
    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    iget-object v13, v1, LX/A9B;->A00:LX/AD9;

    .line 86
    .line 87
    if-eqz v13, :cond_1

    .line 88
    .line 89
    :goto_2
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    move-object v15, v9

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    :goto_3
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    move-object/from16 v16, v9

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_4
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v16

    .line 122
    :goto_4
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    move-object v14, v9

    .line 129
    goto :goto_8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 130
    :cond_5
    :try_start_2
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    invoke-static {v11}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const-string v1, "name"

    .line 138
    .line 139
    const-string v10, "aaguid"

    .line 140
    .line 141
    invoke-static {v11, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    const/4 v14, 0x0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 145
    :try_start_3
    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_6

    .line 150
    .line 151
    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    invoke-static {v0}, LX/9dM;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    instance-of v0, v10, LX/AEr;

    .line 162
    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    invoke-static {v10}, LX/3lj;->A10(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    const-string v0, "ExistsResult/PasswordManagerInfo/fromJsonObject/aaguidParseError"

    .line 170
    .line 171
    invoke-static {v0, v10}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    move-object v10, v14

    .line 175
    goto :goto_5

    .line 176
    :cond_6
    move-object v10, v14

    .line 177
    goto :goto_6

    .line 178
    :cond_7
    :goto_5
    check-cast v10, LX/9wr;

    .line 179
    .line 180
    if-eqz v10, :cond_6

    .line 181
    .line 182
    iget-object v10, v10, LX/9wr;->A00:LX/AD9;

    .line 183
    .line 184
    if-eqz v10, :cond_6

    .line 185
    .line 186
    :goto_6
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_8

    .line 191
    .line 192
    move-object v1, v14

    .line 193
    goto :goto_7

    .line 194
    :cond_8
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    :goto_7
    new-instance v0, LX/9yB;

    .line 199
    .line 200
    invoke-direct {v0, v10, v1}, LX/9yB;-><init>(LX/AD9;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    move-object v14, v0

    .line 204
    goto :goto_8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 205
    :catch_0
    :try_start_4
    move-exception v1

    .line 206
    const-string v0, "ExistsResult/PasswordManagerInfo/fromJsonObject/parseError"

    .line 207
    .line 208
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    goto :goto_8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 212
    :catch_1
    move-exception v1

    .line 213
    :try_start_5
    const-string v0, "ExistsResult/PasskeyInfo/fromJsonObject/passwordManagerInfoParseError"

    .line 214
    .line 215
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    move-object v14, v9

    .line 219
    :goto_8
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_a

    .line 224
    .line 225
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_a

    .line 230
    .line 231
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-static {v7, v0}, LX/0Gx;->A09(II)LX/0aj;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    :cond_9
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_b

    .line 256
    .line 257
    invoke-static {v10}, LX/3lg;->A0C(Ljava/lang/Object;)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-virtual {v6, v0, v9}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-eqz v0, :cond_9

    .line 266
    .line 267
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    goto :goto_9

    .line 271
    :cond_a
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 272
    .line 273
    :cond_b
    const-string v0, "isDisabled"

    .line 274
    .line 275
    invoke-virtual {v8, v0, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 276
    .line 277
    .line 278
    move-result p0

    .line 279
    new-instance v12, LX/A16;

    .line 280
    .line 281
    move-object/from16 v17, v1

    .line 282
    .line 283
    invoke-direct/range {v12 .. v18}, LX/A16;-><init>(LX/AD9;LX/9yB;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 284
    .line 285
    .line 286
    :try_start_6
    invoke-virtual {v5, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    goto :goto_a

    .line 290
    :catch_2
    move-exception v1

    .line 291
    const-string v0, "ExistsResult/PasskeyInfo/fromJsonObject/parseError"

    .line 292
    .line 293
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    :goto_a
    add-int/lit8 v2, v2, 0x1

    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_c
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_e

    .line 317
    .line 318
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    move-object v0, v1

    .line 323
    check-cast v0, LX/A16;

    .line 324
    .line 325
    iget-boolean v0, v0, LX/A16;->A05:Z

    .line 326
    .line 327
    if-eqz v0, :cond_d

    .line 328
    .line 329
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    goto :goto_b

    .line 333
    :cond_d
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    goto :goto_b

    .line 337
    :cond_e
    new-instance v1, LX/9y9;

    .line 338
    .line 339
    invoke-direct {v1, v3, v4}, LX/9y9;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 340
    .line 341
    .line 342
    return-object v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 343
    :catch_3
    move-exception v1

    .line 344
    const-string v0, "ExistsResult/fromJsonString/parseError"

    .line 345
    .line 346
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 347
    .line 348
    .line 349
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 350
    .line 351
    new-instance v1, LX/9y9;

    .line 352
    .line 353
    invoke-direct {v1, v0, v0}, LX/9y9;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 354
    .line 355
    .line 356
    return-object v1
.end method

.method public static final A01(Lcom/indianchat/passkeys/PasskeyExistsCache;LX/0Xd;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x15

    .line 1
    .line 2
    instance-of v0, p1, LX/Alf;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, LX/Alf;

    .line 8
    .line 9
    iget v0, v4, LX/Alf;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_3

    .line 12
    .line 13
    iget v2, v4, LX/Alf;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/Alf;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v3, v4, LX/Alf;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v0, v4, LX/Alf;->A00:I

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-ne v0, v1, :cond_4

    .line 34
    .line 35
    invoke-static {v3}, LX/8rm;->A18(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_0
    instance-of v0, v1, LX/AEr;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {v1}, LX/3lj;->A10(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "PasskeyExistsCache/syncPasskeyExistenceFromServer/error"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    :cond_1
    check-cast v1, LX/9y9;

    .line 54
    .line 55
    invoke-direct {p0, v1}, Lcom/indianchat/passkeys/PasskeyExistsCache;->A02(LX/9y9;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/indianchat/passkeys/PasskeyExistsCache;->A05:Lcom/indianchat/passkeys/PasskeyServerApiImpl;

    .line 65
    .line 66
    iput v1, v4, LX/Alf;->A00:I

    .line 67
    .line 68
    invoke-virtual {v0, v4}, Lcom/indianchat/passkeys/PasskeyServerApiImpl;->A07(LX/0Xd;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-ne v1, v2, :cond_0

    .line 73
    .line 74
    return-object v2

    .line 75
    :cond_3
    new-instance v4, LX/Alf;

    .line 76
    .line 77
    invoke-direct {v4, p0, p1, v3}, LX/Alf;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    throw v0
.end method

.method private final A02(LX/9y9;)V
    .locals 11

    .line 0
    iget-object v3, p0, Lcom/indianchat/passkeys/PasskeyExistsCache;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/indianchat/passkeys/PasskeyExistsCache;->A01:LX/0Ih;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v6, p0, Lcom/indianchat/passkeys/PasskeyExistsCache;->A03:LX/0Dd;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    sget-object v4, LX/0Dd;->A04:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    invoke-static {v6}, LX/0Dd;->A00(LX/0Dd;)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "reg_passkey_exists"

    .line 23
    .line 24
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    :try_start_2
    monitor-exit v4

    .line 31
    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    :try_start_3
    invoke-static {v6}, LX/0Dd;->A00(LX/0Dd;)Landroid/content/SharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "reg_passkey_credential_id"

    .line 41
    .line 42
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    .line 47
    .line 48
    :try_start_4
    monitor-exit v4

    .line 49
    monitor-enter v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 50
    :try_start_5
    invoke-static {v6}, LX/0Dd;->A00(LX/0Dd;)Landroid/content/SharedPreferences;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "reg_passkey_created_ts"

    .line 59
    .line 60
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 64
    .line 65
    .line 66
    :try_start_6
    monitor-exit v4

    .line 67
    monitor-enter v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 68
    :try_start_7
    invoke-static {v6}, LX/0Dd;->A00(LX/0Dd;)Landroid/content/SharedPreferences;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "reg_passkey_last_used_ts"

    .line 77
    .line 78
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 82
    .line 83
    .line 84
    :try_start_8
    monitor-exit v4

    .line 85
    invoke-static {v6}, LX/8rn;->A0L(LX/0Dd;)Landroid/content/SharedPreferences$Editor;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "reg_passkey_password_manager_aaguid"

    .line 90
    .line 91
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 92
    .line 93
    .line 94
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 95
    .line 96
    .line 97
    monitor-enter v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 98
    :try_start_9
    invoke-static {v6}, LX/0Dd;->A00(LX/0Dd;)Landroid/content/SharedPreferences;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "reg_passkey_password_manager_name"

    .line 107
    .line 108
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 109
    .line 110
    .line 111
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 112
    .line 113
    .line 114
    :try_start_a
    monitor-exit v4

    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    new-instance v5, Lorg/json/JSONArray;

    .line 118
    .line 119
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 120
    .line 121
    .line 122
    iget-object v4, p1, LX/9y9;->A01:Ljava/util/List;

    .line 123
    .line 124
    iget-object v0, p1, LX/9y9;->A00:Ljava/util/List;

    .line 125
    .line 126
    invoke-static {v0, v4}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    check-cast v8, LX/A16;

    .line 145
    .line 146
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    iget-object v0, v8, LX/A16;->A00:LX/AD9;

    .line 151
    .line 152
    const/4 v9, 0x0

    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    invoke-static {v0}, LX/ABH;->A02(LX/AD9;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    :goto_1
    const-string v0, "credentialId"

    .line 160
    .line 161
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    const-string v1, "creationTimeMillis"

    .line 165
    .line 166
    iget-object v0, v8, LX/A16;->A02:Ljava/lang/Long;

    .line 167
    .line 168
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    const-string v1, "lastUsedTimeMillis"

    .line 172
    .line 173
    iget-object v0, v8, LX/A16;->A03:Ljava/lang/Long;

    .line 174
    .line 175
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    iget-object v2, v8, LX/A16;->A01:LX/9yB;

    .line 179
    .line 180
    if-eqz v2, :cond_0

    .line 181
    .line 182
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    iget-object v0, v2, LX/9yB;->A00:LX/AD9;

    .line 187
    .line 188
    if-eqz v0, :cond_2

    .line 189
    .line 190
    invoke-static {v0}, LX/ABH;->A02(LX/AD9;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    :goto_2
    const-string v0, "aaguid"

    .line 195
    .line 196
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    const-string v1, "name"

    .line 200
    .line 201
    iget-object v0, v2, LX/9yB;->A01:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 204
    .line 205
    .line 206
    :cond_0
    const-string v0, "passwordManagerInfo"

    .line 207
    .line 208
    invoke-virtual {v7, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 209
    .line 210
    .line 211
    iget-object v2, v8, LX/A16;->A04:Ljava/util/List;

    .line 212
    .line 213
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_1

    .line 218
    .line 219
    new-instance v1, Lorg/json/JSONArray;

    .line 220
    .line 221
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 222
    .line 223
    .line 224
    const-string v0, "usecases"

    .line 225
    .line 226
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 227
    .line 228
    .line 229
    :cond_1
    const-string v1, "isDisabled"

    .line 230
    .line 231
    iget-boolean v0, v8, LX/A16;->A05:Z

    .line 232
    .line 233
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 237
    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_2
    const/4 v1, 0x0

    .line 241
    goto :goto_2

    .line 242
    :cond_3
    move-object v1, v9

    .line 243
    goto :goto_1

    .line 244
    :cond_4
    invoke-static {v5}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 249
    .line 250
    .line 251
    :cond_5
    invoke-static {v6}, LX/8rn;->A0L(LX/0Dd;)Landroid/content/SharedPreferences$Editor;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const-string v0, "reg_passkey_info_list"

    .line 256
    .line 257
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 258
    .line 259
    .line 260
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 261
    .line 262
    .line 263
    monitor-exit v3

    .line 264
    return-void

    .line 265
    :catchall_0
    :try_start_b
    move-exception v0

    .line 266
    monitor-exit v4

    .line 267
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 268
    :catchall_1
    move-exception v0

    .line 269
    monitor-exit v3

    .line 270
    throw v0
.end method


# virtual methods
.method public final A03(LX/0Xd;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x13

    .line 1
    .line 2
    instance-of v0, p1, LX/Ali;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/Ali;

    .line 8
    .line 9
    iget v1, v0, LX/Ali;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_7

    .line 16
    .line 17
    move-object v6, p1

    .line 18
    check-cast v6, LX/Ali;

    .line 19
    .line 20
    iget v2, v6, LX/Ali;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v6, LX/Ali;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v1, v6, LX/Ali;->A03:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 34
    .line 35
    iget v0, v6, LX/Ali;->A00:I

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v3, 0x1

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    if-eq v0, v3, :cond_5

    .line 42
    .line 43
    if-ne v0, v4, :cond_8

    .line 44
    .line 45
    invoke-static {v1}, LX/8rm;->A18(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_2
    return-object v0

    .line 50
    :cond_3
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/indianchat/passkeys/PasskeyExistsCache;->A04:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter v1

    .line 56
    :try_start_0
    iget-object v2, p0, Lcom/indianchat/passkeys/PasskeyExistsCache;->A00:LX/0Xr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    monitor-exit v1

    .line 59
    const/4 v1, 0x0

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    invoke-interface {v2}, LX/0Xr;->BGr()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ne v0, v3, :cond_4

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    :cond_4
    if-eqz v1, :cond_6

    .line 70
    .line 71
    if-eqz v2, :cond_6

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    iput-object v0, v6, LX/Ali;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    iput v3, v6, LX/Ali;->A00:I

    .line 77
    .line 78
    invoke-interface {v2, v6}, LX/0Xr;->BOb(LX/0Xd;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-ne v0, v5, :cond_6

    .line 83
    .line 84
    return-object v5

    .line 85
    :cond_5
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_6
    iget-object v0, p0, Lcom/indianchat/passkeys/PasskeyExistsCache;->A01:LX/0Ih;

    .line 89
    .line 90
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    invoke-static {v6, v4}, LX/Ali;->A02(LX/Ali;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v6}, Lcom/indianchat/passkeys/PasskeyExistsCache;->A04(LX/0Xd;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-ne v0, v5, :cond_2

    .line 104
    .line 105
    return-object v5

    .line 106
    :cond_7
    new-instance v6, LX/Ali;

    .line 107
    .line 108
    invoke-direct {v6, p0, p1, v3}, LX/Ali;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_8
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    throw v0

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    monitor-exit v1

    .line 119
    throw v0
.end method

.method public final A04(LX/0Xd;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x27

    .line 1
    .line 2
    instance-of v0, p1, LX/Alk;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/Alk;

    .line 8
    .line 9
    iget v1, v0, LX/Alk;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_5

    .line 16
    .line 17
    move-object v5, p1

    .line 18
    check-cast v5, LX/Alk;

    .line 19
    .line 20
    iget v2, v5, LX/Alk;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v5, LX/Alk;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v1, v5, LX/Alk;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 34
    .line 35
    iget v0, v5, LX/Alk;->A00:I

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    if-ne v0, v3, :cond_6

    .line 41
    .line 42
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lcom/indianchat/passkeys/PasskeyExistsCache;->A01:LX/0Ih;

    .line 46
    .line 47
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    const-string v0, "PasskeyExistsCache/triggerSyncAndWaitForResult/PasskeyExistsCache: Info still unknown after sync job completed"

    .line 54
    .line 55
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "PasskeyExistsCache: Info still unknown after sync job completed"

    .line 59
    .line 60
    new-instance v0, Ljava/lang/Exception;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/AEr;->A00(Ljava/lang/Object;)LX/AEr;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_3
    return-object v0

    .line 70
    :cond_4
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lcom/indianchat/passkeys/PasskeyExistsCache;->A04:Ljava/lang/Object;

    .line 74
    .line 75
    monitor-enter v2

    .line 76
    const/4 v1, 0x0

    .line 77
    :try_start_0
    invoke-virtual {p0, v3}, Lcom/indianchat/passkeys/PasskeyExistsCache;->A06(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/indianchat/passkeys/PasskeyExistsCache;->A00:LX/0Xr;

    .line 81
    .line 82
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    monitor-exit v2

    .line 86
    invoke-static {v0}, LX/00h;->A04(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, v5, LX/Alk;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    iput v3, v5, LX/Alk;->A00:I

    .line 92
    .line 93
    invoke-interface {v0, v5}, LX/0Xr;->BOb(LX/0Xd;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-ne v0, v4, :cond_2

    .line 98
    .line 99
    return-object v4

    .line 100
    :cond_5
    invoke-static {p0, p1, v3}, LX/Alk;->A01(Ljava/lang/Object;LX/0Xd;I)LX/Alk;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    goto :goto_0

    .line 105
    :cond_6
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    throw v0

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    monitor-exit v2

    .line 112
    throw v0
.end method

.method public final A05()Ljava/util/List;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/passkeys/PasskeyExistsCache;->A01:LX/0Ih;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9y9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, v0, LX/9y9;->A01:Ljava/util/List;

    .line 11
    .line 12
    iget-object v1, v0, LX/9y9;->A00:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v1, v2}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {v1, v2}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/indianchat/passkeys/PasskeyExistsCache;->A03:LX/0Dd;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/0Dd;->AoS()Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "reg_passkey_info_list"

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    :try_start_0
    invoke-static {v1}, Lcom/indianchat/passkeys/PasskeyExistsCache;->A00(Ljava/lang/String;)LX/9y9;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, v0, LX/9y9;->A01:Ljava/util/List;

    .line 54
    .line 55
    iget-object v0, v0, LX/9y9;->A00:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v0, v1}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :catch_0
    move-exception v1

    .line 63
    const-string v0, "PasskeyExistsCache/allStoredPasskeys/parseError"

    .line 64
    .line 65
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_1
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 72
    .line 73
    return-object v0
.end method

.method public final A06(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/indianchat/passkeys/PasskeyExistsCache;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/indianchat/passkeys/PasskeyExistsCache;->A00:LX/0Xr;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LX/0Xr;->BGr()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    if-eqz p1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    :try_start_1
    invoke-direct {p0, v2}, Lcom/indianchat/passkeys/PasskeyExistsCache;->A02(LX/9y9;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    sget-object v1, LX/0Xp;->A00:LX/0YX;

    .line 22
    .line 23
    const/16 v0, 0xf

    .line 24
    .line 25
    invoke-static {p0, v2, v0}, LX/Anj;->A02(Ljava/lang/Object;LX/0Xd;I)LX/Anj;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v1}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/indianchat/passkeys/PasskeyExistsCache;->A00:LX/0Xr;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    :goto_0
    monitor-exit v3

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    monitor-exit v3

    .line 41
    throw v0
.end method
