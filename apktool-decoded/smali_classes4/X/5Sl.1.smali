.class public final LX/5Sl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/FV8;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/6Zx;


# direct methods
.method public constructor <init>(LX/6Zx;LX/FV8;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/5Sl;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/5Sl;->A00:LX/FV8;

    .line 6
    .line 7
    iput-object p1, p0, LX/5Sl;->A02:LX/6Zx;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/5Ya;
    .locals 15

    .line 0
    move-object/from16 v2, p6

    .line 1
    .line 2
    const-string v0, "BIO"

    .line 3
    .line 4
    move-object/from16 v9, p3

    .line 5
    .line 6
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v7

    .line 10
    const-string v1, "create_key_pair"

    .line 11
    .line 12
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const-string v0, "sec_type"

    .line 17
    .line 18
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v0, "view_name"

    .line 22
    .line 23
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    if-nez p6, :cond_0

    .line 27
    .line 28
    const-string v2, "UNKNOWN"

    .line 29
    .line 30
    :cond_0
    const-string v0, "flow_name"

    .line 31
    .line 32
    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string v0, "session_id"

    .line 36
    .line 37
    move-object/from16 v1, p5

    .line 38
    .line 39
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, LX/5Sl;->A02:LX/6Zx;

    .line 43
    .line 44
    const-string v0, "client_load_paysec_init"

    .line 45
    .line 46
    invoke-interface {v3, v0, v4}, LX/6Zx;->BQG(Ljava/lang/String;Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    :try_start_0
    iget-object v6, p0, LX/5Sl;->A01:Ljava/lang/String;

    .line 50
    .line 51
    move-object/from16 v13, p4

    .line 52
    .line 53
    move-object v5, v13

    .line 54
    if-eqz p8, :cond_1

    .line 55
    .line 56
    invoke-static {v6, v13}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    :cond_1
    move-object/from16 v8, p1

    .line 61
    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    iget-object v2, p0, LX/5Sl;->A00:LX/FV8;

    .line 65
    .line 66
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    new-instance v0, LX/5LX;

    .line 71
    .line 72
    invoke-direct {v0}, LX/5LX;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v5, v0, LX/5LX;->A01:Ljava/lang/String;

    .line 76
    .line 77
    iput-boolean v7, v0, LX/5LX;->A04:Z

    .line 78
    .line 79
    iput v1, v0, LX/5LX;->A00:I

    .line 80
    .line 81
    invoke-virtual {v0}, LX/5LX;->A00()LX/FG8;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v2, v0, v8}, LX/FV8;->A01(LX/FG8;Ljava/lang/Integer;)Ljava/security/KeyPair;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iget-object v2, p0, LX/5Sl;->A00:LX/FV8;

    .line 94
    .line 95
    new-instance v0, LX/5LX;

    .line 96
    .line 97
    invoke-direct {v0}, LX/5LX;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v5, v0, LX/5LX;->A01:Ljava/lang/String;

    .line 101
    .line 102
    iput-boolean v7, v0, LX/5LX;->A04:Z

    .line 103
    .line 104
    invoke-virtual {v0}, LX/5LX;->A00()LX/FG8;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v2, v0, v8}, LX/FV8;->A01(LX/FG8;Ljava/lang/Integer;)Ljava/security/KeyPair;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    :goto_0
    const-string v0, "client_load_paysec_success"

    .line 116
    .line 117
    invoke-interface {v3, v0, v4}, LX/6Zx;->BQG(Ljava/lang/String;Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "SHA-256"

    .line 128
    .line 129
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v3}, Ljava/security/Key;->getEncoded()[B

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const/16 v0, 0xb

    .line 145
    .line 146
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-static {v10}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    move-object v4, v13

    .line 154
    move-object v5, p0

    .line 155
    monitor-enter v5

    .line 156
    if-eqz p8, :cond_3

    .line 157
    .line 158
    :try_start_1
    invoke-static {v6, v13}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 162
    :cond_3
    :try_start_2
    iget-object v0, v2, LX/FV8;->A01:Ljava/security/KeyStore;

    .line 163
    .line 164
    invoke-virtual {v0, v4}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    goto :goto_1

    .line 175
    :cond_4
    const/4 v2, 0x0

    .line 176
    :goto_1
    const/4 v0, 0x1

    .line 177
    const/4 v3, 0x0

    .line 178
    if-eqz v2, :cond_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 179
    .line 180
    monitor-exit v5

    .line 181
    invoke-interface {v2}, Ljava/security/Key;->getEncoded()[B

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const/4 v0, 0x2

    .line 186
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    invoke-static {v11}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v2}, Ljava/security/Key;->getEncoded()[B

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const/16 v0, 0xb

    .line 198
    .line 199
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    invoke-static {v12}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    move-object/from16 v14, p7

    .line 207
    .line 208
    invoke-static/range {v8 .. v14}, LX/5Ya;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/5Ya;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    return-object v0

    .line 213
    :catchall_0
    move-exception v1

    .line 214
    goto :goto_2

    .line 215
    :cond_5
    :try_start_3
    const-string v2, "DefaultAuthTicketManager"

    .line 216
    .line 217
    const-string v1, "No public key found for alias %s"

    .line 218
    .line 219
    new-array v0, v0, [Ljava/lang/Object;

    .line 220
    .line 221
    aput-object v4, v0, v3

    .line 222
    .line 223
    invoke-static {v2, v1, v0}, LX/06Q;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string v0, "No public key found for alias "

    .line 231
    .line 232
    invoke-static {v0, v4, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    new-instance v1, Ljava/security/KeyStoreException;

    .line 237
    .line 238
    invoke-direct {v1, v0}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :goto_2
    throw v1

    .line 242
    :catchall_1
    move-exception v0

    .line 243
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 244
    throw v0

    .line 245
    :catch_0
    move-exception v2

    .line 246
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    if-nez v1, :cond_6

    .line 251
    .line 252
    const-string v1, ""

    .line 253
    .line 254
    :cond_6
    const-string v0, "error_message"

    .line 255
    .line 256
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    const-string v1, "error_code"

    .line 260
    .line 261
    const-string v0, "1"

    .line 262
    .line 263
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    invoke-static {v2}, LX/Klv;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const-string v0, "error_stacktrace"

    .line 271
    .line 272
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    const-string v0, "client_load_paysec_fail"

    .line 276
    .line 277
    invoke-interface {v3, v0, v4}, LX/6Zx;->BQG(Ljava/lang/String;Ljava/util/Map;)V

    .line 278
    .line 279
    .line 280
    throw v2
.end method

.method public final A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/5Ya;
    .locals 11

    .line 0
    move-object/from16 v2, p5

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    move-object/from16 v10, p6

    .line 4
    .line 5
    invoke-static {v10}, LX/3li;->A1W(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    const-string v1, "get_device_key"

    .line 10
    .line 11
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-string v0, "sec_type"

    .line 16
    .line 17
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v0, "view_name"

    .line 21
    .line 22
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    if-nez p5, :cond_0

    .line 26
    .line 27
    const-string v2, "UNKNOWN"

    .line 28
    .line 29
    :cond_0
    const-string v0, "flow_name"

    .line 30
    .line 31
    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v0, "session_id"

    .line 35
    .line 36
    invoke-virtual {v4, v0, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, LX/5Sl;->A02:LX/6Zx;

    .line 40
    .line 41
    const-string v0, "client_load_paysec_init"

    .line 42
    .line 43
    invoke-interface {v3, v0, v4}, LX/6Zx;->BQG(Ljava/lang/String;Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    :try_start_0
    iget-object v0, p0, LX/5Sl;->A01:Ljava/lang/String;

    .line 47
    .line 48
    move-object v9, p2

    .line 49
    move-object v1, p2

    .line 50
    if-eqz p7, :cond_1

    .line 51
    .line 52
    invoke-static {v0, p2}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_1
    move-object v2, p0

    .line 57
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :try_start_1
    iget-object v0, p0, LX/5Sl;->A00:LX/FV8;

    .line 59
    .line 60
    iget-object v0, v0, LX/FV8;->A01:Ljava/security/KeyStore;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 v5, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :goto_0
    :try_start_2
    monitor-exit v2

    .line 75
    if-eqz v5, :cond_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 76
    .line 77
    const-string v0, "client_load_paysec_success"

    .line 78
    .line 79
    invoke-interface {v3, v0, v4}, LX/6Zx;->BQG(Ljava/lang/String;Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "SHA-256"

    .line 83
    .line 84
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v5}, Ljava/security/Key;->getEncoded()[B

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/16 v2, 0xb

    .line 100
    .line 101
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v5}, Ljava/security/Key;->getEncoded()[B

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/4 v0, 0x2

    .line 113
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-static {v7}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v5}, Ljava/security/Key;->getEncoded()[B

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-static {v8}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    move-object v4, p1

    .line 132
    move-object v5, p3

    .line 133
    invoke-static/range {v4 .. v10}, LX/5Ya;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/5Ya;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :catchall_0
    :try_start_3
    move-exception v1

    .line 139
    monitor-exit v2

    .line 140
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 141
    :cond_3
    :try_start_4
    const-string v2, "DefaultAuthTicketManager"

    .line 142
    .line 143
    const-string v1, "No public key found for alias %s"

    .line 144
    .line 145
    new-array v0, v6, [Ljava/lang/Object;

    .line 146
    .line 147
    aput-object p2, v0, v7

    .line 148
    .line 149
    invoke-static {v2, v1, v0}, LX/06Q;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v0, "No public key found for alias "

    .line 157
    .line 158
    invoke-static {v0, p2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v1, Ljava/security/KeyStoreException;

    .line 163
    .line 164
    invoke-direct {v1, v0}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :goto_1
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 168
    :catch_0
    move-exception v2

    .line 169
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-nez v1, :cond_4

    .line 174
    .line 175
    const-string v1, ""

    .line 176
    .line 177
    :cond_4
    const-string v0, "error_message"

    .line 178
    .line 179
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    const-string v1, "error_code"

    .line 183
    .line 184
    const-string v0, "1"

    .line 185
    .line 186
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    invoke-static {v2}, LX/Klv;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v0, "error_stacktrace"

    .line 194
    .line 195
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    const-string v0, "client_load_paysec_fail"

    .line 199
    .line 200
    invoke-interface {v3, v0, v4}, LX/6Zx;->BQG(Ljava/lang/String;Ljava/util/Map;)V

    .line 201
    .line 202
    .line 203
    throw v2
.end method

.method public final A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/5Ya;
    .locals 17

    .line 0
    const-string v4, "MFT_TRUSTED_DEVICE"

    .line 1
    .line 2
    const-string v5, "W3C_PAYMENT_DEVICE_KEYautofill_key"

    .line 3
    .line 4
    move-object/from16 v8, p4

    .line 5
    .line 6
    invoke-static {v8}, LX/25p;->A1Z(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v9

    .line 10
    move-object/from16 v1, p0

    .line 11
    .line 12
    iget-object v0, v1, LX/5Sl;->A00:LX/FV8;

    .line 13
    .line 14
    iget-object v0, v0, LX/FV8;->A01:Ljava/security/KeyStore;

    .line 15
    .line 16
    invoke-virtual {v0, v5}, Ljava/security/KeyStore;->isKeyEntry(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    move-object/from16 v2, p1

    .line 25
    .line 26
    move-object/from16 v6, p2

    .line 27
    .line 28
    move-object/from16 v7, p3

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/16 v16, 0x0

    .line 33
    .line 34
    move-object v9, v1

    .line 35
    move-object v10, v2

    .line 36
    move-object v11, v5

    .line 37
    move-object v12, v4

    .line 38
    move-object v13, v6

    .line 39
    move-object v14, v7

    .line 40
    move-object v15, v8

    .line 41
    invoke-virtual/range {v9 .. v16}, LX/5Sl;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/5Ya;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_0
    const/4 v3, 0x0

    .line 47
    invoke-virtual/range {v1 .. v9}, LX/5Sl;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/5Ya;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public final A03(LX/5Ab;Ljava/lang/String;[BZ)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/5Sl;->A01:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    invoke-static {v0, p2}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    :cond_0
    iget-object v0, p0, LX/5Sl;->A00:LX/FV8;

    .line 9
    .line 10
    iget-object v1, v0, LX/FV8;->A01:Ljava/security/KeyStore;

    .line 11
    .line 12
    invoke-static {v1}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, p2, v0}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/security/PrivateKey;

    .line 21
    .line 22
    invoke-static {v2}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "RSA"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-boolean v0, p1, LX/5Ab;->A00:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const-string v0, "SHA256withRSA"

    .line 40
    .line 41
    :goto_0
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v2}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v0, p1, LX/5Ab;->A00:Z

    .line 49
    .line 50
    invoke-virtual {v1, p3}, Ljava/security/Signature;->update([B)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/security/Signature;->sign()[B

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, LX/5dB;->A02([B)[B

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_1
    const/16 v0, 0xb

    .line 67
    .line 68
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_2
    const-string v0, "SHA256withECDSA"

    .line 77
    .line 78
    goto :goto_0
.end method
