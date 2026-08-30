.class public LX/0qT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/io/File;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/0qT;->A01:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(Ljava/io/File;)Lcom/indianchat/infra/http/watls13/WtPersistentSession;
    .locals 19

    .line 0
    const/4 v13, 0x0

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    :try_start_0
    invoke-static/range {p0 .. p0}, LX/1ON;->A00(Ljava/io/File;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 16
    .line 17
    .line 18
    new-instance v6, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string/jumbo v0, "sni"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v15

    .line 30
    const-string v0, "port"

    .line 31
    .line 32
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const-string v0, "cipher"

    .line 37
    .line 38
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v16

    .line 42
    const-string v0, "psks"

    .line 43
    .line 44
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    new-instance v10, Ljava/util/LinkedHashSet;

    .line 51
    .line 52
    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v1, 0x0

    .line 57
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ge v1, v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 72
    .line 73
    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    :try_start_1
    new-instance v2, Ljava/io/ObjectInputStream;

    .line 77
    .line 78
    invoke-direct {v2, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 79
    .line 80
    .line 81
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/indianchat/net/tls13/WtCachedPsk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    .line 87
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 88
    .line 89
    .line 90
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    goto :goto_0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 99
    :catchall_0
    move-exception v1

    .line 100
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 101
    .line 102
    .line 103
    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    :try_start_6
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 109
    :catchall_2
    move-exception v2

    .line 110
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_0
    const/4 v10, 0x0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 115
    :cond_1
    :try_start_8
    const-string v0, "certs"

    .line 116
    .line 117
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    new-instance v9, Ljava/util/HashMap;

    .line 122
    .line 123
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 124
    .line 125
    .line 126
    new-instance v8, Ljava/util/HashMap;

    .line 127
    .line 128
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v11}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(Ljava/lang/String;)Ljava/lang/Byte;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    new-array v5, v0, [Ljava/security/cert/Certificate;

    .line 160
    .line 161
    const/4 v4, 0x0

    .line 162
    const/4 v3, 0x0

    .line 163
    :goto_3
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-ge v3, v0, :cond_3

    .line 168
    .line 169
    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const-string/jumbo v0, "type"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v0, "data"

    .line 181
    .line 182
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v9, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Ljava/security/cert/CertificateFactory;

    .line 195
    .line 196
    if-nez v0, :cond_2

    .line 197
    .line 198
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    :cond_2
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 206
    .line 207
    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 208
    .line 209
    .line 210
    :try_start_9
    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    aput-object v0, v5, v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 215
    .line 216
    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 217
    .line 218
    .line 219
    add-int/lit8 v3, v3, 0x1

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_3
    invoke-virtual {v8, v7, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    goto :goto_2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 226
    :catchall_3
    move-exception v2

    .line 227
    :try_start_b
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 228
    .line 229
    .line 230
    goto :goto_4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 231
    :catchall_4
    :try_start_c
    move-exception v0

    .line 232
    invoke-static {v2, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    :goto_4
    throw v2

    .line 236
    :cond_4
    new-instance v14, Lcom/indianchat/infra/http/watls13/WtPersistentSession;

    .line 237
    .line 238
    move-object/from16 v18, v8

    .line 239
    .line 240
    move-object/from16 v17, v10

    .line 241
    .line 242
    invoke-direct/range {v14 .. v19}, Lcom/indianchat/infra/http/watls13/WtPersistentSession;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashSet;Ljava/util/Map;I)V

    .line 243
    .line 244
    .line 245
    return-object v14
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 246
    :catch_0
    move-exception v1

    .line 247
    const-string v0, "WtPersistentSessionCacheImpl/readSession: unable to deserialize persisted session"

    .line 248
    .line 249
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    :cond_5
    return-object v13
.end method

.method public static A01(LX/0qT;)Ljava/io/File;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0qT;->A00:Ljava/io/File;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/0qT;->A01:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string/jumbo v1, "watls-sessions"

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/io/File;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/0qT;->A00:Ljava/io/File;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/0qT;->A00:Ljava/io/File;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, LX/0qT;->A00:Ljava/io/File;

    .line 37
    .line 38
    :cond_0
    :goto_0
    monitor-exit p0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v0, "WtPersistentSessionCacheImpl/getCacheDir: using external persistent cache directory "

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/0qT;->A00:Ljava/io/File;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/0qT;->A00:Ljava/io/File;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :goto_1
    return-object v0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    throw v0
.end method


# virtual methods
.method public declared-synchronized A02(Ljava/lang/Object;[B)V
    .locals 15

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-static {p0}, LX/0qT;->A01(LX/0qT;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-static {p0}, LX/0qT;->A01(LX/0qT;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    move-object/from16 v2, p2

    .line 16
    .line 17
    invoke-static {v2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v3, Ljava/io/File;

    .line 22
    .line 23
    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 24
    .line 25
    .line 26
    :try_start_1
    check-cast v7, Lcom/indianchat/infra/http/watls13/WtPersistentSession;

    .line 27
    .line 28
    new-instance v10, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 31
    .line 32
    .line 33
    :try_start_2
    const-string/jumbo v1, "sni"

    .line 34
    .line 35
    .line 36
    iget-object v0, v7, Lcom/indianchat/infra/http/watls13/WtPersistentSession;->A02:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v1, "port"

    .line 42
    .line 43
    iget v0, v7, Lcom/indianchat/infra/http/watls13/WtPersistentSession;->A00:I

    .line 44
    .line 45
    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string v1, "cipher"

    .line 49
    .line 50
    iget-object v0, v7, Lcom/indianchat/infra/http/watls13/WtPersistentSession;->A01:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string v6, "psks"

    .line 56
    .line 57
    iget-object v0, v7, Lcom/indianchat/infra/http/watls13/WtPersistentSession;->A03:Ljava/util/LinkedHashSet;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    new-instance v5, Lorg/json/JSONArray;

    .line 62
    .line 63
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/indianchat/net/tls13/WtCachedPsk;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 81
    .line 82
    :try_start_3
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 85
    .line 86
    .line 87
    :try_start_4
    new-instance v0, Ljava/io/ObjectOutputStream;

    .line 88
    .line 89
    invoke-direct {v0, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 90
    .line 91
    .line 92
    :try_start_5
    invoke-virtual {v0, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 96
    .line 97
    .line 98
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 99
    :try_start_6
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 100
    .line 101
    .line 102
    :try_start_7
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 103
    .line 104
    .line 105
    :try_start_8
    const/4 v0, 0x2

    .line 106
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 111
    .line 112
    .line 113
    goto :goto_0
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 114
    :catchall_0
    move-exception v1

    .line 115
    :try_start_9
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 116
    .line 117
    .line 118
    goto :goto_1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    :try_start_a
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :goto_1
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 124
    :catchall_2
    move-exception v1

    .line 125
    :try_start_b
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 126
    .line 127
    .line 128
    goto :goto_2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 129
    :catchall_3
    move-exception v0

    .line 130
    :try_start_c
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :goto_2
    throw v1

    .line 134
    :cond_0
    const/4 v5, 0x0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 135
    :cond_1
    :try_start_d
    invoke-virtual {v10, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    const-string v9, "certs"

    .line 139
    .line 140
    iget-object v0, v7, Lcom/indianchat/infra/http/watls13/WtPersistentSession;->A04:Ljava/util/Map;

    .line 141
    .line 142
    new-instance v8, Lorg/json/JSONObject;

    .line 143
    .line 144
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    check-cast v12, Ljava/util/Map$Entry;

    .line 166
    .line 167
    new-instance v7, Lorg/json/JSONArray;

    .line 168
    .line 169
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    check-cast v11, [Ljava/security/cert/Certificate;

    .line 177
    .line 178
    array-length v6, v11

    .line 179
    const/4 v5, 0x0

    .line 180
    :goto_4
    if-ge v5, v6, :cond_2

    .line 181
    .line 182
    aget-object v13, v11, v5

    .line 183
    .line 184
    new-instance v4, Lorg/json/JSONObject;

    .line 185
    .line 186
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 187
    .line 188
    .line 189
    const-string/jumbo v1, "type"

    .line 190
    .line 191
    .line 192
    invoke-virtual {v13}, Ljava/security/cert/Certificate;->getType()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 197
    .line 198
    .line 199
    :try_start_e
    const-string v2, "data"

    .line 200
    .line 201
    invoke-virtual {v13}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const/4 v0, 0x2

    .line 206
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_e .. :try_end_e} :catch_0
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 211
    .line 212
    .line 213
    :try_start_f
    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 214
    .line 215
    .line 216
    add-int/lit8 v5, v5, 0x1

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_2
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v8, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :catch_0
    move-exception v0

    .line 232
    new-instance v1, Ljava/lang/RuntimeException;

    .line 233
    .line 234
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    goto :goto_5

    .line 238
    :catch_1
    move-exception v0

    .line 239
    new-instance v1, Ljava/lang/RuntimeException;

    .line 240
    .line 241
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    :goto_5
    throw v1

    .line 245
    :cond_3
    invoke-virtual {v10, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 246
    .line 247
    .line 248
    :try_start_10
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v3, v0}, LX/1Ub;->A0J(Ljava/io/File;[B)V

    .line 257
    .line 258
    .line 259
    goto :goto_6

    .line 260
    :catch_2
    move-exception v1

    .line 261
    new-instance v0, Ljava/lang/RuntimeException;

    .line 262
    .line 263
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    throw v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 267
    :catch_3
    move-exception v2

    .line 268
    :try_start_11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    const-string v0, "WtPersistentSessionCacheImpl/putSession: Error during put session "

    .line 274
    .line 275
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v0, " : "

    .line 286
    .line 287
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 298
    .line 299
    .line 300
    :cond_4
    :goto_6
    monitor-exit p0

    .line 301
    return-void

    .line 302
    :catchall_4
    move-exception v0

    .line 303
    :try_start_12
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 304
    throw v0
.end method

.method public declared-synchronized A03([B)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p0}, LX/0qT;->A01(LX/0qT;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LX/0qT;->A01(LX/0qT;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Ljava/io/File;

    .line 18
    .line 19
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v0, "WtPersistentSessionCacheImpl/removeSession: Error during remove session "

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :cond_0
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw v0
.end method
