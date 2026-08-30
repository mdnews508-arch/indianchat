.class public LX/22k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qI;


# instance fields
.field public final A00:LX/1Ah;

.field public final A01:LX/1di;

.field public final synthetic A02:LX/1E2;


# direct methods
.method public constructor <init>(LX/1Ah;LX/1E2;LX/1di;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/22k;->A02:LX/1E2;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/22k;->A00:LX/1Ah;

    .line 6
    .line 7
    iput-object p3, p0, LX/22k;->A01:LX/1di;

    .line 8
    .line 9
    return-void
.end method

.method private A00()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/22k;->A00:LX/1Ah;

    .line 1
    .line 2
    iget-object v0, v6, LX/1Ah;->A0B:LX/089;

    .line 3
    .line 4
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    iget-object v5, v6, LX/1Ah;->A09:LX/00R;

    .line 9
    .line 10
    const-string v4, "keystore"

    .line 11
    .line 12
    invoke-virtual {v5, v4}, LX/00R;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "last_failed_auth_key_rotation_attempt"

    .line 21
    .line 22
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v4}, LX/00R;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v1, "remaining_auth_key_rotation_attempts"

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    invoke-virtual {v6, v0}, LX/1Ah;->A0F(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public BfM(Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "AuthkeyRotationManager/SetAuthkeyIqResponseCallBack/onDeliveryFailure"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public BiQ(LX/0az;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "AuthkeyRotationManager/SetAuthkeyIqResponseCallBack/onError: 500 IQ error"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/22k;->A00()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public C3z(LX/0az;Ljava/lang/String;)V
    .locals 17

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v6, v7, LX/22k;->A00:LX/1Ah;

    .line 3
    .line 4
    iget-object v9, v7, LX/22k;->A01:LX/1di;

    .line 5
    .line 6
    iget-object v3, v6, LX/1Ah;->A0D:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v3

    .line 9
    :try_start_0
    invoke-static {v6}, LX/1Ah;->A06(LX/1Ah;)V

    .line 10
    .line 11
    .line 12
    iget-object v5, v6, LX/1Ah;->A09:LX/00R;

    .line 13
    .line 14
    const-string v4, "keystore"

    .line 15
    .line 16
    invoke-virtual {v5, v4}, LX/00R;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    iget-object v1, v6, LX/1Ah;->A06:LX/07r;

    .line 21
    .line 22
    const/16 v0, 0x33f

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_5

    .line 29
    .line 30
    iget-object v0, v6, LX/1Ah;->A01:LX/1Ak;

    .line 31
    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    const-string v0, "can_user_android_key_store"

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-interface {v8, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    invoke-virtual {v5, v4}, LX/00R;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    const/16 v0, 0x177

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 50
    .line 51
    .line 52
    move-result v14

    .line 53
    const/16 v0, 0x180

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    const-string v10, "client_static_keypair_enc_success"

    .line 60
    .line 61
    const-wide/16 v0, 0x0

    .line 62
    .line 63
    invoke-interface {v11, v10, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v15

    .line 67
    const-string v10, "client_static_keypair_enc_failed"

    .line 68
    .line 69
    invoke-interface {v11, v10, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v11

    .line 73
    int-to-long v0, v14

    .line 74
    cmp-long v10, v15, v0

    .line 75
    .line 76
    if-lez v10, :cond_0

    .line 77
    .line 78
    int-to-long v0, v13

    .line 79
    cmp-long v10, v11, v0

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    if-lez v10, :cond_1

    .line 83
    .line 84
    :cond_0
    const/4 v1, 0x0

    .line 85
    :cond_1
    const-string v10, "AuthKeyStore/mismatch after rotation"

    .line 86
    .line 87
    invoke-virtual {v5, v4}, LX/00R;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/1Ah;->A04(Landroid/content/SharedPreferences;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9}, LX/1di;->A02()[B

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v6, v0}, LX/1Ah;->A0B(LX/1Ah;[B)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    const-string v0, "authkeystore/overwriteExistingKeypairKeyStore: failed to write the new authkey, lost the old authkey"

    .line 105
    .line 106
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 v11, 0x0

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    const/4 v11, 0x1

    .line 112
    :goto_0
    if-eqz v1, :cond_4

    .line 113
    .line 114
    const-string v0, "client_static_keypair_pwd_enc"

    .line 115
    .line 116
    invoke-interface {v8, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v11, :cond_3

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    if-nez v0, :cond_8

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_4
    invoke-static {v6, v9}, LX/1Ah;->A0A(LX/1Ah;LX/1di;)Z

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    if-eq v11, v12, :cond_6

    .line 133
    .line 134
    iget-object v8, v6, LX/1Ah;->A08:LX/0AG;

    .line 135
    .line 136
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "KeyStoreKeyIsSuccessfullyRotated: "

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v0, ", PwdKeyIsSuccessfullyRotated: "

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v8, v10, v0, v2}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_5
    invoke-static {v6, v9}, LX/1Ah;->A0A(LX/1Ah;LX/1di;)Z

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    :cond_6
    :goto_1
    if-eqz v12, :cond_8

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :goto_2
    invoke-static {v6, v9}, LX/1Ah;->A0A(LX/1Ah;LX/1di;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_7

    .line 176
    .line 177
    iget-object v1, v6, LX/1Ah;->A08:LX/0AG;

    .line 178
    .line 179
    const-string v0, "KeyStore key was rotated, PWD key was not rotated"

    .line 180
    .line 181
    invoke-virtual {v1, v10, v0, v2}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 182
    .line 183
    .line 184
    :cond_7
    :goto_3
    const/4 v1, 0x7

    .line 185
    new-instance v0, LX/1dm;

    .line 186
    .line 187
    invoke-direct {v0, v9, v1}, LX/1dm;-><init>(LX/1di;I)V

    .line 188
    .line 189
    .line 190
    iput-object v0, v6, LX/1Ah;->A00:LX/1dm;

    .line 191
    .line 192
    iget-object v0, v6, LX/1Ah;->A0A:LX/08m;

    .line 193
    .line 194
    invoke-virtual {v0}, LX/08m;->A0I()LX/1YI;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    const-string v1, "connection_lc"

    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 210
    .line 211
    .line 212
    iget-object v0, v6, LX/1Ah;->A0C:LX/1Ai;

    .line 213
    .line 214
    invoke-virtual {v0}, LX/1Ai;->A04()V

    .line 215
    .line 216
    .line 217
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    const-string v0, "AuthkeyRotationManager/SetAuthkeyIqResponseCallBack/onSuccess: success"

    .line 219
    .line 220
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    invoke-virtual {v6, v0}, LX/1Ah;->A0F(I)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v6, LX/1Ah;->A0B:LX/089;

    .line 228
    .line 229
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 230
    .line 231
    .line 232
    move-result-wide v2

    .line 233
    invoke-virtual {v5, v4}, LX/00R;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const-string v0, "last_succeeded_auth_key_rotation_attempt"

    .line 242
    .line 243
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :goto_4
    :try_start_1
    iget-object v4, v6, LX/1Ah;->A08:LX/0AG;

    .line 252
    .line 253
    const-string v1, "AuthKeyStore/failed to rotate KeyStore key"

    .line 254
    .line 255
    const-string v0, "Failed to update new authkey to KeyStore"

    .line 256
    .line 257
    invoke-virtual {v4, v1, v0, v2}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v9}, LX/1di;->A02()[B

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v8, v6, v0}, LX/1Ah;->A05(Landroid/content/SharedPreferences;LX/1Ah;[B)V

    .line 265
    .line 266
    .line 267
    :cond_8
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268
    const-string v0, "AuthkeyRotationManager/SetAuthkeyIqResponseCallBack/onSuccess: failed to overwrite existing authkey"

    .line 269
    .line 270
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-direct {v7}, LX/22k;->A00()V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :catchall_0
    :try_start_2
    move-exception v0

    .line 278
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 279
    throw v0
.end method

.method public synthetic CTh(LX/HtN;Ljava/lang/String;I)LX/Itx;
    .locals 1

    .line 0
    sget-object v0, LX/IYT;->A00:LX/IYT;

    .line 1
    .line 2
    return-object v0
.end method
