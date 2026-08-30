.class public LX/1Ah;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1dm;

.field public A01:LX/1Ak;

.field public A02:LX/1dg;

.field public A03:Lorg/whispersystems/libsignal/kem/KEMPublicKey;

.field public A04:Z

.field public A05:Z

.field public final A06:LX/07r;

.field public final A07:LX/0BN;

.field public final A08:LX/0AG;

.field public final A09:LX/00R;

.field public final A0A:LX/08m;

.field public final A0B:LX/089;

.field public final A0C:LX/1Ai;

.field public final A0D:Ljava/lang/Object;

.field public final A0E:LX/00s;

.field public final A0F:LX/1Ak;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1Ah;->A0D:Ljava/lang/Object;

    .line 9
    .line 10
    const/16 v0, 0x99

    .line 11
    .line 12
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/089;

    .line 17
    .line 18
    iput-object v0, p0, LX/1Ah;->A0B:LX/089;

    .line 19
    .line 20
    const/16 v0, 0x38

    .line 21
    .line 22
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/07r;

    .line 27
    .line 28
    iput-object v0, p0, LX/1Ah;->A06:LX/07r;

    .line 29
    .line 30
    const/16 v2, 0xe7

    .line 31
    .line 32
    invoke-static {v2}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0AG;

    .line 37
    .line 38
    iput-object v0, p0, LX/1Ah;->A08:LX/0AG;

    .line 39
    .line 40
    const/16 v0, 0x343

    .line 41
    .line 42
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/0BN;

    .line 47
    .line 48
    iput-object v0, p0, LX/1Ah;->A07:LX/0BN;

    .line 49
    .line 50
    const/16 v1, 0x1162

    .line 51
    .line 52
    new-instance v0, LX/05F;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LX/05F;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/1Ah;->A0E:LX/00s;

    .line 58
    .line 59
    const/16 v0, 0xce

    .line 60
    .line 61
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/08m;

    .line 66
    .line 67
    iput-object v0, p0, LX/1Ah;->A0A:LX/08m;

    .line 68
    .line 69
    const/16 v1, 0x66

    .line 70
    .line 71
    invoke-static {v1}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/00R;

    .line 76
    .line 77
    iput-object v0, p0, LX/1Ah;->A09:LX/00R;

    .line 78
    .line 79
    const/16 v0, 0xdb4

    .line 80
    .line 81
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/1Ai;

    .line 86
    .line 87
    iput-object v0, p0, LX/1Ah;->A0C:LX/1Ai;

    .line 88
    .line 89
    invoke-static {v2}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const/16 v0, 0x1163

    .line 93
    .line 94
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, LX/0lw;

    .line 99
    .line 100
    invoke-static {v1}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, LX/00R;

    .line 105
    .line 106
    new-instance v0, LX/1Al;

    .line 107
    .line 108
    invoke-direct {v0, v2, v1}, LX/1Al;-><init>(LX/0lw;LX/00R;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, LX/1Ah;->A0F:LX/1Ak;

    .line 112
    .line 113
    return-void
.end method

.method private A00()LX/1dm;
    .locals 24

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-object v0, v9, LX/1Ah;->A0D:Ljava/lang/Object;

    .line 3
    .line 4
    move-object/from16 v23, v0

    .line 5
    .line 6
    monitor-enter v23

    .line 7
    :try_start_0
    invoke-static {v9}, LX/1Ah;->A06(LX/1Ah;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v9, LX/1Ah;->A00:LX/1dm;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, LX/1dm;->A01:LX/1di;

    .line 15
    .line 16
    if-nez v0, :cond_17

    .line 17
    .line 18
    :cond_0
    iget-object v1, v9, LX/1Ah;->A09:LX/00R;

    .line 19
    .line 20
    const-string v0, "keystore"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/00R;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    invoke-direct {v9, v8}, LX/1Ah;->A01(Landroid/content/SharedPreferences;)LX/1di;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    const-string v10, "can_user_android_key_store"

    .line 31
    .line 32
    invoke-interface {v8, v10}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v13, 0x1

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0, v10, v13}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, v9, LX/1Ah;->A01:LX/1Ak;

    .line 51
    .line 52
    const/4 v15, 0x0

    .line 53
    if-eqz v0, :cond_12

    .line 54
    .line 55
    invoke-interface {v8, v10, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_12

    .line 60
    .line 61
    iget-object v12, v9, LX/1Ah;->A06:LX/07r;

    .line 62
    .line 63
    const/16 v0, 0x177

    .line 64
    .line 65
    invoke-virtual {v12, v0}, LX/00D;->A0Y(I)I

    .line 66
    .line 67
    .line 68
    move-result v14

    .line 69
    const/16 v0, 0x180

    .line 70
    .line 71
    invoke-virtual {v12, v0}, LX/00D;->A0Y(I)I

    .line 72
    .line 73
    .line 74
    move-result v22

    .line 75
    const/16 v0, 0x17a

    .line 76
    .line 77
    invoke-virtual {v12, v0}, LX/00D;->A0w(I)Z

    .line 78
    .line 79
    .line 80
    move-result v21

    .line 81
    const-string v7, "client_static_keypair_enc"

    .line 82
    .line 83
    invoke-interface {v8, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    if-eqz v11, :cond_2

    .line 90
    .line 91
    const-string v0, "AuthKeyStore/storing AndroidKeyStore key"

    .line 92
    .line 93
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v11}, LX/1di;->A02()[B

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v9, v0}, LX/1Ah;->A0B(LX/1Ah;[B)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    const/4 v15, 0x1

    .line 107
    :cond_2
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    :try_start_1
    invoke-direct {v9, v0}, LX/1Ah;->A02(Ljava/lang/Integer;)LX/1di;

    .line 110
    .line 111
    .line 112
    move-result-object v20

    .line 113
    if-nez v20, :cond_3

    .line 114
    .line 115
    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    :catch_0
    const/16 v20, 0x0

    .line 117
    .line 118
    :goto_0
    :try_start_2
    invoke-direct {v9, v0}, LX/1Ah;->A02(Ljava/lang/Integer;)LX/1di;

    .line 119
    .line 120
    .line 121
    move-result-object v20

    .line 122
    goto :goto_1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    :catch_1
    :try_start_3
    move-exception v1

    .line 124
    const-string v0, "read invalid json"

    .line 125
    .line 126
    invoke-static {v0, v1}, LX/1Ak;->A00(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    :goto_1
    const-string v19, "client_static_keypair_enc_success"

    .line 130
    .line 131
    const-wide/16 v0, 0x0

    .line 132
    .line 133
    move-object/from16 v2, v19

    .line 134
    .line 135
    invoke-interface {v8, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 136
    .line 137
    .line 138
    move-result-wide v5

    .line 139
    const-string v4, "client_static_keypair_enc_failed"

    .line 140
    .line 141
    invoke-interface {v8, v4, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    const/16 v0, 0x33f

    .line 146
    .line 147
    invoke-virtual {v12, v0}, LX/00D;->A0w(I)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    if-eqz v11, :cond_14

    .line 154
    .line 155
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-interface {v1, v10, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 165
    .line 166
    .line 167
    const/4 v15, 0x6

    .line 168
    goto/16 :goto_8

    .line 169
    .line 170
    :cond_4
    const-wide/16 v17, 0x1

    .line 171
    .line 172
    if-eqz v11, :cond_a

    .line 173
    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v0, "AuthKeyStore/AndroidKeyStore in verifying stage/accessed = "

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    if-nez v20, :cond_5

    .line 195
    .line 196
    const-string v0, "AuthKeyStore/AndroidKeyStore in verifying stage/read failed"

    .line 197
    .line 198
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_5
    invoke-virtual {v11}, LX/1di;->A02()[B

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual/range {v20 .. v20}, LX/1di;->A02()[B

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_7

    .line 215
    .line 216
    add-long v5, v5, v17

    .line 217
    .line 218
    int-to-long v0, v14

    .line 219
    cmp-long v4, v5, v0

    .line 220
    .line 221
    if-lez v4, :cond_6

    .line 222
    .line 223
    move/from16 v0, v22

    .line 224
    .line 225
    int-to-long v0, v0

    .line 226
    cmp-long v4, v2, v0

    .line 227
    .line 228
    if-gtz v4, :cond_6

    .line 229
    .line 230
    const-string v0, "AuthKeyStore/AndroidKeyStore verified"

    .line 231
    .line 232
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    if-eqz v21, :cond_6

    .line 236
    .line 237
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const-string v0, "client_static_keypair_pwd_enc"

    .line 242
    .line 243
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 248
    .line 249
    .line 250
    const/4 v15, 0x4

    .line 251
    goto :goto_2

    .line 252
    :cond_6
    const/4 v15, 0x3

    .line 253
    :goto_2
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    move-object/from16 v0, v19

    .line 258
    .line 259
    invoke-interface {v1, v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 264
    .line 265
    .line 266
    new-instance v4, LX/1dl;

    .line 267
    .line 268
    invoke-direct {v4}, LX/1dl;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iput-object v0, v4, LX/1dl;->A01:Ljava/lang/Long;

    .line 276
    .line 277
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iput-object v0, v4, LX/1dl;->A02:Ljava/lang/Long;

    .line 282
    .line 283
    const/4 v1, 0x3

    .line 284
    const/4 v0, 0x5

    .line 285
    if-ne v15, v1, :cond_10

    .line 286
    .line 287
    const/4 v0, 0x4

    .line 288
    goto/16 :goto_6

    .line 289
    .line 290
    :cond_7
    const-string v0, "AuthKeyStore/AndroidKeyStore in verifying stage/read wrong key"

    .line 291
    .line 292
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :goto_3
    move v0, v15

    .line 296
    const/4 v15, 0x1

    .line 297
    if-eq v0, v13, :cond_8

    .line 298
    .line 299
    const/4 v15, 0x2

    .line 300
    :cond_8
    add-long v2, v2, v17

    .line 301
    .line 302
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-interface {v0, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 311
    .line 312
    .line 313
    new-instance v1, LX/1xl;

    .line 314
    .line 315
    invoke-direct {v1}, LX/1xl;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iput-object v0, v1, LX/1xl;->A01:Ljava/lang/Long;

    .line 323
    .line 324
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iput-object v0, v1, LX/1xl;->A02:Ljava/lang/Long;

    .line 329
    .line 330
    const/4 v0, 0x3

    .line 331
    if-ne v15, v13, :cond_9

    .line 332
    .line 333
    const/4 v0, 0x2

    .line 334
    :cond_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iput-object v0, v1, LX/1xl;->A00:Ljava/lang/Integer;

    .line 339
    .line 340
    iget-object v0, v9, LX/1Ah;->A07:LX/0BN;

    .line 341
    .line 342
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 343
    .line 344
    .line 345
    const/16 v20, 0x0

    .line 346
    .line 347
    goto/16 :goto_7

    .line 348
    .line 349
    :cond_a
    const-wide/16 v0, 0x0

    .line 350
    .line 351
    if-eqz v20, :cond_b

    .line 352
    .line 353
    const/4 v15, 0x4

    .line 354
    goto/16 :goto_7

    .line 355
    .line 356
    :cond_b
    invoke-interface {v8, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 357
    .line 358
    .line 359
    move-result v16

    .line 360
    if-nez v16, :cond_d

    .line 361
    .line 362
    const-string v0, "AuthKeyStore/AndroidKeyStore enabled, but have no keys, need to generate one"

    .line 363
    .line 364
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    int-to-long v0, v14

    .line 368
    cmp-long v4, v5, v0

    .line 369
    .line 370
    if-lez v4, :cond_c

    .line 371
    .line 372
    move/from16 v0, v22

    .line 373
    .line 374
    int-to-long v0, v0

    .line 375
    cmp-long v4, v2, v0

    .line 376
    .line 377
    if-gtz v4, :cond_c

    .line 378
    .line 379
    if-eqz v21, :cond_c

    .line 380
    .line 381
    goto :goto_4

    .line 382
    :cond_c
    const/4 v13, 0x0

    .line 383
    :goto_4
    invoke-direct {v9, v13}, LX/1Ah;->A03(Z)LX/1di;

    .line 384
    .line 385
    .line 386
    move-result-object v11

    .line 387
    invoke-interface {v8, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    const/4 v15, 0x4

    .line 392
    if-nez v0, :cond_15

    .line 393
    .line 394
    goto :goto_5

    .line 395
    :cond_d
    invoke-interface {v8, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-eqz v2, :cond_11

    .line 400
    .line 401
    const-string v5, "android_key_store_verified_failures"

    .line 402
    .line 403
    invoke-interface {v8, v5, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 404
    .line 405
    .line 406
    move-result-wide v2

    .line 407
    add-long v2, v2, v17

    .line 408
    .line 409
    new-instance v1, Ljava/lang/StringBuilder;

    .line 410
    .line 411
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 412
    .line 413
    .line 414
    const-string v0, "AuthKeyStore/failed to load auth key in \"verified\" AndroidKeyStore state/ failedCount = "

    .line 415
    .line 416
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    const/16 v0, 0x178

    .line 430
    .line 431
    invoke-virtual {v12, v0}, LX/00D;->A0Y(I)I

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    const/4 v0, -0x1

    .line 436
    if-eq v1, v0, :cond_f

    .line 437
    .line 438
    int-to-long v0, v1

    .line 439
    cmp-long v6, v2, v0

    .line 440
    .line 441
    if-lez v6, :cond_e

    .line 442
    .line 443
    if-eqz v21, :cond_e

    .line 444
    .line 445
    const-string v0, "AuthKeyStore/failed too much must recover"

    .line 446
    .line 447
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v9}, LX/1Ah;->A0E()V

    .line 451
    .line 452
    .line 453
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    move-object/from16 v0, v19

    .line 458
    .line 459
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-interface {v0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-interface {v0, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    const/4 v1, 0x0

    .line 472
    invoke-interface {v0, v10, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 477
    .line 478
    .line 479
    invoke-direct {v9, v1}, LX/1Ah;->A03(Z)LX/1di;

    .line 480
    .line 481
    .line 482
    move-result-object v11

    .line 483
    goto :goto_5

    .line 484
    :cond_e
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-interface {v0, v5, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 493
    .line 494
    .line 495
    :cond_f
    :goto_5
    const/4 v15, 0x2

    .line 496
    goto :goto_8

    .line 497
    :cond_10
    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    iput-object v0, v4, LX/1dl;->A00:Ljava/lang/Integer;

    .line 502
    .line 503
    iget-object v0, v9, LX/1Ah;->A07:LX/0BN;

    .line 504
    .line 505
    invoke-interface {v0, v4}, LX/0BN;->CBh(LX/0BP;)V

    .line 506
    .line 507
    .line 508
    :cond_11
    :goto_7
    const-string v1, "android_key_store_verified_failures"

    .line 509
    .line 510
    invoke-interface {v8, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_15

    .line 515
    .line 516
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 525
    .line 526
    .line 527
    goto :goto_8

    .line 528
    :cond_12
    if-nez v11, :cond_13

    .line 529
    .line 530
    invoke-direct {v9, v15}, LX/1Ah;->A03(Z)LX/1di;

    .line 531
    .line 532
    .line 533
    move-result-object v11

    .line 534
    :cond_13
    const/16 v20, 0x0

    .line 535
    .line 536
    goto :goto_8

    .line 537
    :cond_14
    const-string v0, "AuthKeyStore/stopUsingAndroidKeyStore/cant stop using AndroidKeyStore"

    .line 538
    .line 539
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    :cond_15
    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 543
    .line 544
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 545
    .line 546
    .line 547
    const-string v0, "AuthKeyStore/current AES state = "

    .line 548
    .line 549
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    if-nez v11, :cond_16

    .line 563
    .line 564
    move-object/from16 v11, v20

    .line 565
    .line 566
    :cond_16
    new-instance v1, LX/1dm;

    .line 567
    .line 568
    invoke-direct {v1, v11, v15}, LX/1dm;-><init>(LX/1di;I)V

    .line 569
    .line 570
    .line 571
    iput-object v1, v9, LX/1Ah;->A00:LX/1dm;

    .line 572
    .line 573
    :cond_17
    monitor-exit v23

    .line 574
    return-object v1

    .line 575
    :catchall_0
    move-exception v0

    .line 576
    monitor-exit v23
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 577
    throw v0
.end method

.method private A01(Landroid/content/SharedPreferences;)LX/1di;
    .locals 4

    .line 0
    const-string v0, "client_static_keypair_pwd_enc"

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object v3

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/1Ah;->A0E:LX/00s;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lorg/json/JSONArray;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/0ls;->A00(Lorg/json/JSONArray;)LX/0lv;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    return-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :cond_1
    iget v1, v2, LX/0lv;->A00:I

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    if-eq v1, v0, :cond_2

    .line 31
    .line 32
    const-string v0, "AuthKeyStore/readClientStaticKeypairEnc 3 not expected type"

    .line 33
    .line 34
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :cond_2
    iget-object v1, p0, LX/1Ah;->A0F:LX/1Ak;

    .line 39
    .line 40
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v1, v2, v0}, LX/1Ak;->A06(LX/0lv;Ljava/lang/Integer;)[B

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "AuthKeyStore/readClientStaticKeypairEnc 3"

    .line 47
    .line 48
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    const-string v0, "AuthKeyStore/readClientStaticKeypairEnc/failed to read data"

    .line 54
    .line 55
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_3
    invoke-static {v1}, LX/1di;->A01([B)LX/1di;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :catch_0
    return-object v3
.end method

.method private A02(Ljava/lang/Integer;)LX/1di;
    .locals 4

    .line 0
    iget-object v1, p0, LX/1Ah;->A09:LX/00R;

    .line 1
    .line 2
    const-string v0, "keystore"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00R;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-string v0, "client_static_keypair_enc"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    iget-object v0, p0, LX/1Ah;->A0E:LX/00s;

    .line 19
    .line 20
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    new-instance v0, Lorg/json/JSONArray;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/0ls;->A00(Lorg/json/JSONArray;)LX/0lv;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_1
    iget v0, v1, LX/0lv;->A00:I

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, LX/1Ah;->A01:LX/1Ak;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const-string v0, "AuthKeyStore/readAndroidKeyStoreClientStaticKeypairEnc/not supported sdk for type"

    .line 44
    .line 45
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, LX/1Ah;->A04(Landroid/content/SharedPreferences;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_2
    invoke-virtual {v0, v1, p1}, LX/1Ak;->A06(LX/0lv;Ljava/lang/Integer;)[B

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "AuthKeyStore/readAndroidKeyStoreClientStaticKeypairEnc"

    .line 57
    .line 58
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    invoke-static {v1}, LX/1di;->A01([B)LX/1di;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_3
    const-string v0, "AuthKeyStore/readAndroidKeyStoreClientStaticKeypairEnc not supported type"

    .line 69
    .line 70
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, LX/1Ah;->A04(Landroid/content/SharedPreferences;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    const-string v0, "AuthKeyStore/readAndroidKeyStoreClientStaticKeypairEnc/failed to read data"

    .line 77
    .line 78
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v2
.end method

.method private A03(Z)LX/1di;
    .locals 4

    .line 0
    iget-object v1, p0, LX/1Ah;->A09:LX/00R;

    .line 1
    .line 2
    const-string v0, "keystore"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00R;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "AuthKeyStore/generating new client static keypair/store 1 = "

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, LX/1di;->A00()LX/1di;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, LX/1di;->A02()[B

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-static {p0, v1}, LX/1Ah;->A0B(LX/1Ah;[B)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    :cond_0
    invoke-static {v2, p0, v1}, LX/1Ah;->A05(Landroid/content/SharedPreferences;LX/1Ah;[B)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, LX/1Ah;->A0A:LX/08m;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/08m;->A0I()LX/1YI;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v1, "connection_lc"

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 65
    .line 66
    .line 67
    return-object v3
.end method

.method public static A04(Landroid/content/SharedPreferences;)V
    .locals 1

    .line 0
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "client_static_keypair_enc"

    .line 5
    .line 6
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "AuthKeyStore/failed to clear key pair"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static A05(Landroid/content/SharedPreferences;LX/1Ah;[B)V
    .locals 1

    .line 0
    invoke-direct {p1, p0, p2}, LX/1Ah;->A08(Landroid/content/SharedPreferences;[B)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p1, p0, p2}, LX/1Ah;->A08(Landroid/content/SharedPreferences;[B)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string/jumbo p0, "unable to write client static keypair"

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :cond_0
    return-void
.end method

.method public static A06(LX/1Ah;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/1Ah;->A01:LX/1Ak;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v5, p0, LX/1Ah;->A09:LX/00R;

    .line 5
    .line 6
    const-string v0, "keystore"

    .line 7
    .line 8
    invoke-virtual {v5, v0}, LX/00R;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v3, p0, LX/1Ah;->A06:LX/07r;

    .line 13
    .line 14
    const/16 v0, 0x184

    .line 15
    .line 16
    invoke-virtual {v3, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ";"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const-string v0, "client_static_keypair_pwd_enc"

    .line 46
    .line 47
    invoke-interface {v4, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    :goto_0
    iput-object v0, p0, LX/1Ah;->A01:LX/1Ak;

    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    new-instance v0, LX/1dh;

    .line 58
    .line 59
    invoke-direct {v0, v3, v5}, LX/1dh;-><init>(LX/07r;LX/00R;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0
.end method

.method private A07(Landroid/content/SharedPreferences;LX/1Ak;[B)Z
    .locals 2

    .line 0
    invoke-virtual {p2, p3}, LX/1Ak;->A04([B)LX/0lv;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "client_static_keypair_enc"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, LX/1Ah;->A09(LX/0lv;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    :try_start_0
    invoke-direct {p0, v1}, LX/1Ah;->A02(Ljava/lang/Integer;)LX/1di;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    :catch_0
    :try_start_1
    invoke-direct {p0, v1}, LX/1Ah;->A02(Ljava/lang/Integer;)LX/1di;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, LX/1di;->A02()[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p3, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const-string v0, "AuthKeyStore/storeAndCanReadAndroidKeyStoreKey/1"

    .line 37
    .line 38
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :catch_1
    move-exception v1

    .line 44
    const-string v0, "read invalid json"

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/1Ak;->A00(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v0, "failed to store and read correct key"

    .line 55
    .line 56
    invoke-static {v0, v1}, LX/1Ak;->A00(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, LX/1Ah;->A04(Landroid/content/SharedPreferences;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    return v0
.end method

.method private A08(Landroid/content/SharedPreferences;[B)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/1Ah;->A0F:LX/1Ak;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, LX/1Ak;->A04([B)LX/0lv;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "client_static_keypair_pwd_enc"

    .line 7
    .line 8
    invoke-direct {p0, v1, v0}, LX/1Ah;->A09(LX/0lv;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p1}, LX/1Ah;->A01(Landroid/content/SharedPreferences;)LX/1di;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, LX/1di;->A02()[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string v0, "AuthKeyStore/storedAndCanRead/3"

    .line 31
    .line 32
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v0, "failed to store and read correct key"

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/1Ak;->A00(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    return v0
.end method

.method private A09(LX/0lv;Ljava/lang/String;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/1Ah;->A09:LX/00R;

    .line 1
    .line 2
    const-string v0, "keystore"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00R;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, LX/0lv;->A00()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const-string v0, "AuthKeyStore/failed to store clientStaticKeypair"

    .line 31
    .line 32
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return v1

    .line 36
    :cond_1
    const-string v0, "AuthKeyStore/failed to store clientStaticKeypair/cant generate json"

    .line 37
    .line 38
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    return v1
.end method

.method public static A0A(LX/1Ah;LX/1di;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/1Ah;->A09:LX/00R;

    .line 1
    .line 2
    const-string v0, "keystore"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00R;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :try_start_0
    invoke-virtual {p1}, LX/1di;->A02()[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, p0, v0}, LX/1Ah;->A05(Landroid/content/SharedPreferences;LX/1Ah;[B)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v0, "authkeystore/overwriteExistingKeypairPwd: "

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    return v0
.end method

.method public static A0B(LX/1Ah;[B)Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/1Ah;->A09:LX/00R;

    .line 1
    .line 2
    const-string v0, "keystore"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00R;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, "client_static_keypair_enc"

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/1Ah;->A01:LX/1Ak;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-direct {p0, v2, v0, p1}, LX/1Ah;->A07(Landroid/content/SharedPreferences;LX/1Ak;[B)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/1Ah;->A01:LX/1Ak;

    .line 33
    .line 34
    invoke-direct {p0, v2, v0, p1}, LX/1Ah;->A07(Landroid/content/SharedPreferences;LX/1Ak;[B)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    :cond_0
    const/4 v1, 0x1

    .line 41
    :cond_1
    return v1

    .line 42
    :cond_2
    const-string v0, "AuthKeyStore/ensureEncKeyStored/failed to use enc csk"

    .line 43
    .line 44
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return v1
.end method


# virtual methods
.method public A0C()LX/1dm;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1Ah;->A0D:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-direct {p0}, LX/1Ah;->A00()LX/1dm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-exit v1

    .line 8
    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v0
.end method

.method public A0D()LX/1di;
    .locals 3

    .line 0
    iget-object v2, p0, LX/1Ah;->A0D:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-direct {p0}, LX/1Ah;->A00()LX/1dm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LX/1dm;->A01:LX/1di;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    monitor-exit v2

    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v1, "AuthKeyStore/failed to get client static key pair"

    .line 14
    .line 15
    new-instance v0, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0
.end method

.method public A0E()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1Ah;->A0D:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-static {p0}, LX/1Ah;->A06(LX/1Ah;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "clearing client static key pair"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/1Ah;->A09:LX/00R;

    .line 12
    .line 13
    const-string v0, "keystore"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/00R;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "client_static_keypair_enc"

    .line 24
    .line 25
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "client_static_keypair_pwd_enc"

    .line 30
    .line 31
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v0, p0, LX/1Ah;->A01:LX/1Ak;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, LX/1Ak;->A05()V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, LX/1Ah;->A0C:LX/1Ai;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/1Ai;->A04()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/1Ah;->A0F:LX/1Ak;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/1Ak;->A05()V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, LX/1Ah;->A00:LX/1dm;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    monitor-exit v2

    .line 62
    return-void

    .line 63
    :cond_1
    const-string/jumbo v1, "unable to clear client static keypair"

    .line 64
    .line 65
    .line 66
    new-instance v0, Ljava/lang/RuntimeException;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw v0
.end method

.method public A0F(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1Ah;->A09:LX/00R;

    .line 1
    .line 2
    const-string v0, "keystore"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00R;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x5

    .line 9
    if-le p1, v0, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x5

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "remaining_auth_key_rotation_attempts"

    .line 17
    .line 18
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    if-gez p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    goto :goto_0
.end method

.method public A0G(LX/1dg;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/1Ah;->A0D:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    const-string v0, "saving server static public key"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/1Ah;->A09:LX/00R;

    .line 9
    .line 10
    const-string v0, "keystore"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00R;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v2, "server_static_public"

    .line 21
    .line 22
    iget-object v1, p1, LX/1dg;->A01:[B

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iput-object p1, p0, LX/1Ah;->A02:LX/1dg;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, LX/1Ah;->A05:Z

    .line 43
    .line 44
    monitor-exit v4

    .line 45
    return-void

    .line 46
    :cond_0
    const-string/jumbo v1, "unable to write server static keypair"

    .line 47
    .line 48
    .line 49
    new-instance v0, Ljava/lang/AssertionError;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw v0
.end method

.method public A0H(Lorg/whispersystems/libsignal/kem/KEMPublicKey;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/1Ah;->A0D:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    const-string v0, "saving server static PQ public key"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/1Ah;->A09:LX/00R;

    .line 9
    .line 10
    const-string v0, "keystore"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00R;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string v3, "server_static_pq_public"

    .line 23
    .line 24
    iget-object v1, p1, Lorg/whispersystems/libsignal/kem/KEMPublicKey;->A00:[B

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v4, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const-string/jumbo v0, "unable to write server static PQ public key"

    .line 42
    .line 43
    .line 44
    new-instance v1, Ljava/lang/AssertionError;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    throw v1

    .line 50
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "server_static_pq_public"

    .line 55
    .line 56
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    const-string/jumbo v0, "unable to remove server static PQ public key"

    .line 67
    .line 68
    .line 69
    new-instance v1, Ljava/lang/AssertionError;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iput-object p1, p0, LX/1Ah;->A03:Lorg/whispersystems/libsignal/kem/KEMPublicKey;

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, LX/1Ah;->A04:Z

    .line 79
    .line 80
    monitor-exit v2

    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    throw v0
.end method

.method public A0I()[B
    .locals 2

    .line 0
    iget-object v1, p0, LX/1Ah;->A0D:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-direct {p0}, LX/1Ah;->A00()LX/1dm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LX/1dm;->A01:LX/1di;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LX/1di;->A02:LX/1dg;

    .line 12
    .line 13
    iget-object v0, v0, LX/1dg;->A01:[B

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    return-object v0

    .line 17
    :cond_0
    monitor-exit v1

    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0
.end method
