.class public LX/1Ai;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0CT;

.field public final A01:LX/07r;

.field public final A02:LX/08m;

.field public final A03:LX/00W;

.field public final A04:LX/0BN;

.field public final A05:LX/0AG;

.field public final A06:LX/089;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x38

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/07r;

    .line 10
    .line 11
    iput-object v0, p0, LX/1Ai;->A01:LX/07r;

    .line 12
    .line 13
    const/16 v0, 0xe7

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0AG;

    .line 20
    .line 21
    iput-object v0, p0, LX/1Ai;->A05:LX/0AG;

    .line 22
    .line 23
    const/16 v0, 0xce

    .line 24
    .line 25
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/08m;

    .line 30
    .line 31
    iput-object v0, p0, LX/1Ai;->A02:LX/08m;

    .line 32
    .line 33
    const/16 v0, 0x343

    .line 34
    .line 35
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0BN;

    .line 40
    .line 41
    iput-object v0, p0, LX/1Ai;->A04:LX/0BN;

    .line 42
    .line 43
    const/16 v0, 0x99

    .line 44
    .line 45
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/089;

    .line 50
    .line 51
    iput-object v0, p0, LX/1Ai;->A06:LX/089;

    .line 52
    .line 53
    const/16 v0, 0x3e

    .line 54
    .line 55
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/0CT;

    .line 60
    .line 61
    iput-object v0, p0, LX/1Ai;->A00:LX/0CT;

    .line 62
    .line 63
    const/4 v0, 0x5

    .line 64
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/00W;

    .line 69
    .line 70
    iput-object v0, p0, LX/1Ai;->A03:LX/00W;

    .line 71
    .line 72
    return-void
.end method

.method private A00()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v1, p0, LX/1Ai;->A01:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x81a

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    const-string v3, "my_personal_mini_pony"

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/1Ai;->A02:LX/08m;

    .line 13
    .line 14
    iget-object v0, v0, LX/08m;->A0n:LX/00s;

    .line 15
    .line 16
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0FE;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v1, "ka_key_store_dynamic_alias_suffix"

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, "_"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :cond_1
    return-object v3
.end method

.method private A01()Ljava/lang/String;
    .locals 4

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/1Ai;->A01:LX/07r;

    .line 6
    .line 7
    const/16 v0, 0x81a

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, "_static"

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    const-string v3, "my_personal_mini_pony_static"

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LX/1Ai;->A02:LX/08m;

    .line 30
    .line 31
    iget-object v0, v0, LX/08m;->A0n:LX/00s;

    .line 32
    .line 33
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0FE;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v1, "ka_key_store_static_alias_suffix"

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, "_"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :cond_1
    return-object v3
.end method

.method private A02(Ljava/lang/Integer;[B)V
    .locals 21

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    const-string v10, "AndroidKeyStore"

    .line 3
    .line 4
    const-string v9, "att-gen"

    .line 5
    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    invoke-virtual {v4}, LX/1Ai;->A06()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_13

    .line 13
    .line 14
    iget-object v12, v4, LX/1Ai;->A06:LX/089;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v15

    .line 20
    :try_start_0
    invoke-static {v10}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v8, v0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 26
    .line 27
    .line 28
    sget-object v3, LX/02S;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    move-object/from16 v6, p1

    .line 31
    .line 32
    if-ne v6, v3, :cond_0

    .line 33
    .line 34
    invoke-direct {v4}, LX/1Ai;->A01()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    :goto_0
    invoke-virtual {v8, v7, v0}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    instance-of v11, v2, Ljava/security/KeyStore$PrivateKeyEntry;

    .line 43
    .line 44
    invoke-virtual {v4}, LX/1Ai;->A06()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, v4, LX/1Ai;->A03:LX/00W;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/00Y;

    .line 57
    .line 58
    const/16 v0, 0x35f

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/0Fs;

    .line 65
    .line 66
    if-ne v6, v3, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0}, LX/0Fs;->A08()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    invoke-direct {v4}, LX/1Ai;->A00()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    if-eqz v11, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    :goto_1
    if-nez v11, :cond_12

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :goto_2
    iget-object v1, v4, LX/1Ai;->A01:LX/07r;

    .line 87
    .line 88
    const/16 v0, 0x81c

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    move-object v0, v2

    .line 95
    check-cast v0, Ljava/security/KeyStore$PrivateKeyEntry;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/security/KeyStore$PrivateKeyEntry;->getPrivateKey()Ljava/security/PrivateKey;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    :goto_3
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 112
    .line 113
    if-ne v6, v0, :cond_5

    .line 114
    .line 115
    iget-object v0, v4, LX/1Ai;->A02:LX/08m;

    .line 116
    .line 117
    iget-object v13, v0, LX/08m;->A0n:LX/00s;

    .line 118
    .line 119
    invoke-interface {v13}, LX/00s;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/1gK;

    .line 124
    .line 125
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    const-string v11, "ka_retried_ts"

    .line 130
    .line 131
    const-wide/16 v0, 0x0

    .line 132
    .line 133
    invoke-interface {v14, v11, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v19

    .line 137
    iget-object v1, v4, LX/1Ai;->A01:LX/07r;

    .line 138
    .line 139
    const/16 v0, 0x97b

    .line 140
    .line 141
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    int-to-long v0, v0

    .line 146
    add-long v19, v19, v0

    .line 147
    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 149
    .line 150
    .line 151
    move-result-wide v17

    .line 152
    const-wide/16 v0, 0x3e8

    .line 153
    .line 154
    div-long v17, v17, v0

    .line 155
    .line 156
    cmp-long v0, v17, v19

    .line 157
    .line 158
    if-ltz v0, :cond_12

    .line 159
    .line 160
    invoke-virtual {v4}, LX/1Ai;->A06()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    invoke-interface {v13}, LX/00s;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    check-cast v13, LX/1gK;

    .line 171
    .line 172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 173
    .line 174
    .line 175
    move-result-wide v0

    .line 176
    const-wide/16 v17, 0x3e8

    .line 177
    .line 178
    div-long v0, v0, v17

    .line 179
    .line 180
    invoke-virtual {v13}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    invoke-interface {v13, v11, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_3
    iget-object v0, v4, LX/1Ai;->A02:LX/08m;

    .line 193
    .line 194
    iget-object v0, v0, LX/08m;->A0n:LX/00s;

    .line 195
    .line 196
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LX/1gK;

    .line 201
    .line 202
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    if-ne v6, v3, :cond_4

    .line 207
    .line 208
    const-string v14, "ka_static_refresh_ts"

    .line 209
    .line 210
    const-wide/16 v0, 0x0

    .line 211
    .line 212
    invoke-interface {v13, v14, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 213
    .line 214
    .line 215
    move-result-wide v17

    .line 216
    iget-object v1, v4, LX/1Ai;->A00:LX/0CT;

    .line 217
    .line 218
    const/16 v0, 0x130e

    .line 219
    .line 220
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    :goto_4
    int-to-long v0, v0

    .line 225
    add-long v17, v17, v0

    .line 226
    .line 227
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 228
    .line 229
    .line 230
    move-result-wide v13

    .line 231
    const-wide/16 v0, 0x3e8

    .line 232
    .line 233
    div-long/2addr v13, v0

    .line 234
    cmp-long v0, v13, v17

    .line 235
    .line 236
    if-ltz v0, :cond_2

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_4
    const-string v14, "ka_refresh_ts"

    .line 240
    .line 241
    const-wide/16 v0, 0x0

    .line 242
    .line 243
    invoke-interface {v13, v14, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 244
    .line 245
    .line 246
    move-result-wide v17

    .line 247
    iget-object v1, v4, LX/1Ai;->A01:LX/07r;

    .line 248
    .line 249
    const/16 v0, 0x81f

    .line 250
    .line 251
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    goto :goto_4

    .line 256
    :cond_5
    :goto_5
    if-eqz v2, :cond_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 257
    .line 258
    :try_start_1
    invoke-virtual {v8, v7}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto :goto_6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 262
    :catch_0
    :try_start_2
    const-string v0, "blacknoise/error deleting previous pair"

    .line 263
    .line 264
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :cond_6
    :goto_6
    iget-object v13, v4, LX/1Ai;->A01:LX/07r;

    .line 268
    .line 269
    const/16 v0, 0x81c

    .line 270
    .line 271
    invoke-virtual {v13, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    if-nez v11, :cond_7

    .line 276
    .line 277
    const-string v11, "EC"

    .line 278
    .line 279
    :cond_7
    invoke-static {v11, v10}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    new-instance v10, Ljava/util/Date;

    .line 284
    .line 285
    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 289
    .line 290
    .line 291
    move-result-wide v0

    .line 292
    const/16 v7, 0x81f

    .line 293
    .line 294
    invoke-virtual {v13, v7}, LX/00D;->A0Y(I)I

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    int-to-long v7, v7

    .line 299
    const-wide/16 v17, 0x3e8

    .line 300
    .line 301
    mul-long v7, v7, v17

    .line 302
    .line 303
    add-long/2addr v0, v7

    .line 304
    invoke-virtual {v10, v0, v1}, Ljava/util/Date;->setTime(J)V

    .line 305
    .line 306
    .line 307
    monitor-enter v4

    .line 308
    if-ne v6, v3, :cond_8

    .line 309
    .line 310
    goto :goto_7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 311
    :cond_8
    :try_start_3
    iget-object v0, v4, LX/1Ai;->A02:LX/08m;

    .line 312
    .line 313
    iget-object v1, v0, LX/08m;->A0n:LX/00s;

    .line 314
    .line 315
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, LX/1gK;

    .line 320
    .line 321
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    const-string v7, "ka_key_store_dynamic_alias_suffix"

    .line 326
    .line 327
    const/4 v0, 0x0

    .line 328
    invoke-interface {v8, v7, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    goto :goto_8

    .line 333
    :goto_7
    iget-object v0, v4, LX/1Ai;->A02:LX/08m;

    .line 334
    .line 335
    iget-object v1, v0, LX/08m;->A0n:LX/00s;

    .line 336
    .line 337
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, LX/1gK;

    .line 342
    .line 343
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    const-string v7, "ka_key_store_static_alias_suffix"

    .line 348
    .line 349
    const/4 v0, 0x0

    .line 350
    invoke-interface {v8, v7, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    :goto_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-nez v0, :cond_a

    .line 359
    .line 360
    if-ne v6, v3, :cond_9

    .line 361
    .line 362
    invoke-direct {v4}, LX/1Ai;->A01()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    goto :goto_9

    .line 367
    :cond_9
    invoke-direct {v4}, LX/1Ai;->A00()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    goto :goto_9

    .line 372
    :cond_a
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    if-ne v6, v3, :cond_b

    .line 381
    .line 382
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, LX/1gK;

    .line 387
    .line 388
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    const-string v0, "ka_key_store_static_alias_suffix"

    .line 393
    .line 394
    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 399
    .line 400
    .line 401
    invoke-direct {v4}, LX/1Ai;->A01()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    goto :goto_9

    .line 406
    :cond_b
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, LX/1gK;

    .line 411
    .line 412
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    const-string v0, "ka_key_store_dynamic_alias_suffix"

    .line 417
    .line 418
    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 423
    .line 424
    .line 425
    invoke-direct {v4}, LX/1Ai;->A00()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 429
    :goto_9
    :try_start_4
    monitor-exit v4

    .line 430
    new-instance v1, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 433
    .line 434
    .line 435
    const-string v0, "blacknoise/generating key pair with alias="

    .line 436
    .line 437
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    const/4 v0, 0x4

    .line 451
    new-instance v3, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 452
    .line 453
    invoke-direct {v3, v7, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 454
    .line 455
    .line 456
    const/4 v0, 0x2

    .line 457
    new-array v1, v0, [Ljava/lang/String;

    .line 458
    .line 459
    const-string v0, "SHA-256"

    .line 460
    .line 461
    const/4 v7, 0x0

    .line 462
    aput-object v0, v1, v7

    .line 463
    .line 464
    const-string v0, "SHA-512"

    .line 465
    .line 466
    const/4 v8, 0x1

    .line 467
    aput-object v0, v1, v8

    .line 468
    .line 469
    invoke-virtual {v3, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v0, v7}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v0, v10}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setCertificateNotAfter(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    const-string v0, "RSA"

    .line 482
    .line 483
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_c

    .line 488
    .line 489
    new-array v1, v8, [Ljava/lang/String;

    .line 490
    .line 491
    const-string v0, "PKCS1"

    .line 492
    .line 493
    aput-object v0, v1, v7

    .line 494
    .line 495
    invoke-virtual {v3, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setSignaturePaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 496
    .line 497
    .line 498
    :cond_c
    invoke-static {}, LX/074;->A00()Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_e

    .line 503
    .line 504
    if-nez p2, :cond_d

    .line 505
    .line 506
    invoke-static {}, LX/1gW;->A00()Ljava/security/SecureRandom;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    const/16 v0, 0x81e

    .line 511
    .line 512
    invoke-virtual {v13, v0}, LX/00D;->A0Y(I)I

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    new-array v5, v0, [B

    .line 517
    .line 518
    invoke-virtual {v1, v5}, Ljava/util/Random;->nextBytes([B)V

    .line 519
    .line 520
    .line 521
    :cond_d
    invoke-static {v12}, LX/089;->A00(LX/089;)J

    .line 522
    .line 523
    .line 524
    move-result-wide v0

    .line 525
    div-long v0, v0, v17

    .line 526
    .line 527
    array-length v10, v5

    .line 528
    add-int/lit8 v10, v10, 0x8

    .line 529
    .line 530
    add-int/lit8 v10, v10, 0x1

    .line 531
    .line 532
    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 533
    .line 534
    .line 535
    move-result-object v11

    .line 536
    sget-object v10, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 537
    .line 538
    invoke-virtual {v11, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v11, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 542
    .line 543
    .line 544
    const/16 v0, 0x1f

    .line 545
    .line 546
    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v11, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->array()[B

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v3, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setAttestationChallenge([B)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 557
    .line 558
    .line 559
    :cond_e
    invoke-static {}, LX/074;->A07()Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_f

    .line 564
    .line 565
    invoke-virtual {v3, v8}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDevicePropertiesAttestationIncluded(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 566
    .line 567
    .line 568
    :cond_f
    :try_start_5
    invoke-virtual {v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-virtual {v2, v0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v2}, Ljava/security/KeyPairGeneratorSpi;->generateKeyPair()Ljava/security/KeyPair;

    .line 576
    .line 577
    .line 578
    goto :goto_a
    :try_end_5
    .catch Ljava/security/ProviderException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 579
    :catch_1
    move-exception v1

    .line 580
    :try_start_6
    invoke-static {}, LX/074;->A07()Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_10

    .line 585
    .line 586
    invoke-virtual {v3, v7}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDevicePropertiesAttestationIncluded(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-virtual {v2, v0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v2}, Ljava/security/KeyPairGeneratorSpi;->generateKeyPair()Ljava/security/KeyPair;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 597
    .line 598
    .line 599
    :goto_a
    :try_start_7
    invoke-virtual {v4, v6}, LX/1Ai;->A05(Ljava/lang/Integer;)V

    .line 600
    .line 601
    .line 602
    goto :goto_e
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 603
    :cond_10
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 604
    :catchall_0
    move-exception v0

    .line 605
    goto :goto_b

    .line 606
    :catchall_1
    move-exception v0

    .line 607
    :try_start_9
    monitor-exit v4

    .line 608
    goto :goto_c
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 609
    :goto_b
    :try_start_a
    invoke-virtual {v4, v6}, LX/1Ai;->A05(Ljava/lang/Integer;)V

    .line 610
    .line 611
    .line 612
    :goto_c
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 613
    :catch_2
    move-exception v5

    .line 614
    :try_start_b
    const-string v1, "blacknoise/exception on pair creation"

    .line 615
    .line 616
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    if-eqz v0, :cond_11

    .line 621
    .line 622
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    :goto_d
    invoke-static {v1, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 627
    .line 628
    .line 629
    iget-object v3, v4, LX/1Ai;->A05:LX/0AG;

    .line 630
    .line 631
    const-string v2, "attestation-creation"

    .line 632
    .line 633
    new-instance v1, Ljava/lang/StringBuilder;

    .line 634
    .line 635
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 636
    .line 637
    .line 638
    const-string/jumbo v0, "unable to create attestation: "

    .line 639
    .line 640
    .line 641
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-virtual {v3, v2, v0, v5}, LX/0AG;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 656
    .line 657
    .line 658
    goto :goto_e

    .line 659
    :cond_11
    move-object v0, v5

    .line 660
    goto :goto_d
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 661
    :cond_12
    :goto_e
    new-instance v2, LX/0hB;

    .line 662
    .line 663
    invoke-direct {v2}, LX/0hB;-><init>()V

    .line 664
    .line 665
    .line 666
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 667
    .line 668
    .line 669
    move-result-wide v0

    .line 670
    sub-long/2addr v0, v15

    .line 671
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    iput-object v0, v2, LX/0hB;->A00:Ljava/lang/Long;

    .line 676
    .line 677
    iput-object v9, v2, LX/0hB;->A02:Ljava/lang/String;

    .line 678
    .line 679
    iget-object v0, v4, LX/1Ai;->A04:LX/0BN;

    .line 680
    .line 681
    invoke-interface {v0, v2}, LX/0BN;->CBh(LX/0BP;)V

    .line 682
    .line 683
    .line 684
    return-void

    .line 685
    :catchall_2
    move-exception v3

    .line 686
    new-instance v2, LX/0hB;

    .line 687
    .line 688
    invoke-direct {v2}, LX/0hB;-><init>()V

    .line 689
    .line 690
    .line 691
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 692
    .line 693
    .line 694
    move-result-wide v0

    .line 695
    sub-long/2addr v0, v15

    .line 696
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    iput-object v0, v2, LX/0hB;->A00:Ljava/lang/Long;

    .line 701
    .line 702
    iput-object v9, v2, LX/0hB;->A02:Ljava/lang/String;

    .line 703
    .line 704
    iget-object v0, v4, LX/1Ai;->A04:LX/0BN;

    .line 705
    .line 706
    invoke-interface {v0, v2}, LX/0BN;->CBh(LX/0BP;)V

    .line 707
    .line 708
    .line 709
    throw v3

    .line 710
    :cond_13
    return-void
.end method

.method public static A03(LX/1Ai;Ljava/lang/Integer;[B)[B
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/1Ai;->A06()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v4

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, LX/1Ai;->A02(Ljava/lang/Integer;[B)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    const-string v0, "AndroidKeyStore"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v4}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, LX/1Ai;->A01()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-direct {p0}, LX/1Ai;->A00()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    if-eqz v3, :cond_2

    .line 44
    .line 45
    array-length v0, v3

    .line 46
    add-int/lit8 v1, v0, -0x1

    .line 47
    .line 48
    :goto_2
    if-ltz v1, :cond_2

    .line 49
    .line 50
    aget-object v0, v3, v1

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v1, v1, -0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :catch_0
    move-exception v3

    .line 71
    const-string v0, "blacknoise/exception on certificate chain retrieval"

    .line 72
    .line 73
    invoke-static {v0, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, LX/1Ai;->A05:LX/0AG;

    .line 77
    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string/jumbo v0, "unable to retrieve certificate chain: "

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "attestation-nocertchain"

    .line 101
    .line 102
    invoke-virtual {v2, v0, v1, v3}, LX/0AG;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    return-object v4
.end method


# virtual methods
.method public A04()V
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/1Ai;->A06()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    :try_start_0
    const-string v0, "AndroidKeyStore"

    .line 8
    .line 9
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v4}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, LX/1Ai;->A00()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, LX/1Ai;->A01()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :catch_0
    move-exception v1

    .line 32
    :try_start_1
    const-string v0, "blacknoise/exception on certificate wipe"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, LX/1Ai;->A02:LX/08m;

    .line 38
    .line 39
    iget-object v5, v0, LX/08m;->A0n:LX/00s;

    .line 40
    .line 41
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/0FE;

    .line 46
    .line 47
    const-wide/16 v1, 0x0

    .line 48
    .line 49
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v0, "ka_retried_ts"

    .line 54
    .line 55
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/0FE;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v0, "ka_static_refresh_ts"

    .line 73
    .line 74
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/0FE;

    .line 86
    .line 87
    const-wide/16 v2, 0x0

    .line 88
    .line 89
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "ka_refresh_ts"

    .line 94
    .line 95
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 100
    .line 101
    .line 102
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/0FE;

    .line 107
    .line 108
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "ka_key_store_static_alias_suffix"

    .line 113
    .line 114
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 119
    .line 120
    .line 121
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/0FE;

    .line 126
    .line 127
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "ka_key_store_dynamic_alias_suffix"

    .line 132
    .line 133
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :catchall_0
    move-exception v6

    .line 142
    iget-object v0, p0, LX/1Ai;->A02:LX/08m;

    .line 143
    .line 144
    iget-object v5, v0, LX/08m;->A0n:LX/00s;

    .line 145
    .line 146
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/0FE;

    .line 151
    .line 152
    const-wide/16 v1, 0x0

    .line 153
    .line 154
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    const-string v0, "ka_retried_ts"

    .line 159
    .line 160
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 165
    .line 166
    .line 167
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/0FE;

    .line 172
    .line 173
    const-wide/16 v1, 0x0

    .line 174
    .line 175
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    const-string v0, "ka_static_refresh_ts"

    .line 180
    .line 181
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 186
    .line 187
    .line 188
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LX/0FE;

    .line 193
    .line 194
    const-wide/16 v2, 0x0

    .line 195
    .line 196
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v0, "ka_refresh_ts"

    .line 201
    .line 202
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 207
    .line 208
    .line 209
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LX/0FE;

    .line 214
    .line 215
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v0, "ka_key_store_static_alias_suffix"

    .line 220
    .line 221
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 226
    .line 227
    .line 228
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, LX/0FE;

    .line 233
    .line 234
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string v0, "ka_key_store_dynamic_alias_suffix"

    .line 239
    .line 240
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 245
    .line 246
    .line 247
    throw v6

    .line 248
    :cond_0
    return-void
.end method

.method public A05(Ljava/lang/Integer;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/1Ai;->A06()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v6, LX/02S;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    const-wide/16 v4, 0x3e8

    .line 9
    .line 10
    iget-object v0, p0, LX/1Ai;->A02:LX/08m;

    .line 11
    .line 12
    iget-object v0, v0, LX/08m;->A0n:LX/00s;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0FE;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    div-long/2addr v2, v4

    .line 25
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-ne p1, v6, :cond_1

    .line 30
    .line 31
    const-string v0, "ka_static_refresh_ts"

    .line 32
    .line 33
    :goto_0
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    const-string v0, "ka_refresh_ts"

    .line 42
    .line 43
    goto :goto_0
.end method

.method public A06()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/1Ai;->A01:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x78e

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    return v0
.end method

.method public A07([B[B)[B
    .locals 9

    .line 0
    const-string v6, "attestation-nosign"

    .line 1
    .line 2
    const-string v4, "att-sign"

    .line 3
    .line 4
    invoke-virtual {p0}, LX/1Ai;->A06()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-direct {p0, v0, p2}, LX/1Ai;->A02(Ljava/lang/Integer;[B)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v7

    .line 20
    :try_start_0
    const-string v0, "AndroidKeyStore"

    .line 21
    .line 22
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v3}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, LX/1Ai;->A01()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0, v3}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    instance-of v0, v2, Ljava/security/KeyStore$PrivateKeyEntry;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const-string v0, "blacknoise/Not an instance of a PKEntry"

    .line 42
    .line 43
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, LX/1Ai;->A05:LX/0AG;

    .line 47
    .line 48
    const-string v1, "cannot sign payload, att pair missing"

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {v2, v6, v1, v0}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v1, p0, LX/1Ai;->A01:LX/07r;

    .line 56
    .line 57
    const/16 v0, 0x81b

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v2, Ljava/security/KeyStore$PrivateKeyEntry;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/security/KeyStore$PrivateKeyEntry;->getPrivateKey()Ljava/security/PrivateKey;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1}, Ljava/security/Signature;->update([B)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/security/Signature;->sign()[B

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :catch_0
    move-exception v5

    .line 85
    :try_start_1
    const-string v0, "blacknoise/exception on pair sign"

    .line 86
    .line 87
    invoke-static {v0, v5}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, LX/1Ai;->A05:LX/0AG;

    .line 91
    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string/jumbo v0, "unable to sign payload: "

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v2, v6, v0, v5}, LX/0AG;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .line 116
    .line 117
    :goto_0
    new-instance v2, LX/0hB;

    .line 118
    .line 119
    invoke-direct {v2}, LX/0hB;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    sub-long/2addr v0, v7

    .line 127
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v2, LX/0hB;->A00:Ljava/lang/Long;

    .line 132
    .line 133
    iput-object v4, v2, LX/0hB;->A02:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v0, p0, LX/1Ai;->A04:LX/0BN;

    .line 136
    .line 137
    invoke-interface {v0, v2}, LX/0BN;->CBh(LX/0BP;)V

    .line 138
    .line 139
    .line 140
    return-object v3

    .line 141
    :catchall_0
    move-exception v3

    .line 142
    new-instance v2, LX/0hB;

    .line 143
    .line 144
    invoke-direct {v2}, LX/0hB;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    sub-long/2addr v0, v7

    .line 152
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, v2, LX/0hB;->A00:Ljava/lang/Long;

    .line 157
    .line 158
    iput-object v4, v2, LX/0hB;->A02:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v0, p0, LX/1Ai;->A04:LX/0BN;

    .line 161
    .line 162
    invoke-interface {v0, v2}, LX/0BN;->CBh(LX/0BP;)V

    .line 163
    .line 164
    .line 165
    throw v3

    .line 166
    :cond_1
    return-object v3
.end method
