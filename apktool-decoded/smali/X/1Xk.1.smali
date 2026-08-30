.class public LX/1Xk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/00s;

.field public final A02:LX/00s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/1Xk;->A02:LX/00s;

    .line 9
    .line 10
    const/16 v0, 0x99

    .line 11
    .line 12
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/1Xk;->A01:LX/00s;

    .line 17
    .line 18
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/1Xk;->A00:Landroid/content/Context;

    .line 23
    .line 24
    return-void
.end method

.method private A00(Ljava/util/List;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/1Xk;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "fbips"

    .line 7
    .line 8
    new-instance v0, Ljava/io/File;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/io/FileWriter;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/io/BufferedWriter;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Landroid/util/JsonWriter;

    .line 24
    .line 25
    invoke-direct {v3, v0}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, LX/1YY;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 54
    .line 55
    .line 56
    const-string v0, "ip"

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v0, v4, LX/1YY;->A03:Ljava/net/InetAddress;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 69
    .line 70
    .line 71
    const-string v0, "port"

    .line 72
    .line 73
    invoke-virtual {v3, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v0, v4, LX/1YY;->A02:Ljava/lang/Short;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 80
    .line 81
    .line 82
    const-string v0, "exp"

    .line 83
    .line 84
    invoke-virtual {v3, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v0, v4, LX/1YY;->A01:Ljava/lang/Long;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 91
    .line 92
    .line 93
    const-string v0, "secure"

    .line 94
    .line 95
    invoke-virtual {v3, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-boolean v0, v4, LX/1YY;->A05:Z

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 102
    .line 103
    .line 104
    const-string v0, "override"

    .line 105
    .line 106
    invoke-virtual {v3, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-boolean v0, v4, LX/1YY;->A04:Z

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 113
    .line 114
    .line 115
    const-string v0, "resolver"

    .line 116
    .line 117
    invoke-virtual {v3, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget v0, v4, LX/1YY;->A00:I

    .line 122
    .line 123
    int-to-long v0, v0

    .line 124
    invoke-virtual {v2, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_0
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Landroid/util/JsonWriter;->close()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :catchall_0
    move-exception v1

    .line 142
    :try_start_1
    invoke-virtual {v3}, Landroid/util/JsonWriter;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 143
    .line 144
    .line 145
    throw v1

    .line 146
    :catchall_1
    move-exception v0

    .line 147
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    throw v1
.end method


# virtual methods
.method public declared-synchronized A01()Ljava/util/ArrayList;
    .locals 15

    .line 0
    move-object v4, p0

    .line 1
    monitor-enter v4

    .line 2
    :try_start_0
    iget-object v0, p0, LX/1Xk;->A02:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/00W;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/00Y;

    .line 15
    .line 16
    const/16 v0, 0x571

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0}, LX/00K;->A07(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v6, p0, LX/1Xk;->A00:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v5, "fbips"

    .line 33
    .line 34
    new-instance v0, Ljava/io/File;

    .line 35
    .line 36
    invoke-direct {v0, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    :try_start_1
    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v0, Ljava/io/File;

    .line 50
    .line 51
    invoke-direct {v0, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/1ON;->A00(Ljava/io/File;)[B

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v3, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v0, Ljava/lang/String;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, LX/1qv;->A06(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    const/4 v1, 0x0

    .line 77
    :goto_0
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ge v1, v0, :cond_0

    .line 82
    .line 83
    invoke-virtual {v7, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    const-string v0, "exp"

    .line 88
    .line 89
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v9

    .line 93
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    const-string v0, "ip"

    .line 98
    .line 99
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    const-string v0, "port"

    .line 108
    .line 109
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    int-to-short v0, v0

    .line 114
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    const-string v0, "secure"

    .line 119
    .line 120
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    const-string v0, "override"

    .line 125
    .line 126
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    const-string v0, "resolver"

    .line 131
    .line 132
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    new-instance v8, LX/1YY;

    .line 137
    .line 138
    invoke-direct/range {v8 .. v14}, LX/1YY;-><init>(Ljava/lang/Long;Ljava/lang/Short;Ljava/net/InetAddress;IZZ)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    add-int/lit8 v1, v1, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_0
    new-instance v11, Ljava/util/HashSet;

    .line 148
    .line 149
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    :cond_1
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    check-cast v12, LX/1YY;

    .line 167
    .line 168
    iget-object v0, p0, LX/1Xk;->A01:LX/00s;

    .line 169
    .line 170
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, LX/089;

    .line 175
    .line 176
    iget-object v0, v12, LX/1YY;->A01:Ljava/lang/Long;

    .line 177
    .line 178
    if-eqz v0, :cond_2

    .line 179
    .line 180
    invoke-static {v1}, LX/089;->A00(LX/089;)J

    .line 181
    .line 182
    .line 183
    move-result-wide v9

    .line 184
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 185
    .line 186
    .line 187
    move-result-wide v7

    .line 188
    cmp-long v1, v9, v7

    .line 189
    .line 190
    const/4 v0, 0x1

    .line 191
    if-gez v1, :cond_3

    .line 192
    .line 193
    :cond_2
    const/4 v0, 0x0

    .line 194
    :cond_3
    if-eqz v0, :cond_1

    .line 195
    .line 196
    invoke-virtual {v11, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_4
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_6

    .line 205
    .line 206
    invoke-virtual {v3, v11}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_5

    .line 214
    .line 215
    invoke-virtual {v6, v5}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_5
    invoke-direct {p0, v3}, LX/1Xk;->A00(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220
    .line 221
    .line 222
    :cond_6
    :goto_2
    monitor-exit v4

    .line 223
    return-object v3

    .line 224
    :catch_0
    move-exception v5

    .line 225
    :try_start_2
    const-string v1, "FallbackManager/getFallbackIps"

    .line 226
    .line 227
    invoke-static {v5}, LX/IAo;->A02(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v1, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v2, LX/05C;->A00:LX/00s;

    .line 235
    .line 236
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    check-cast v3, LX/0GN;

    .line 241
    .line 242
    const-string v2, "fallback-manager/load-error"

    .line 243
    .line 244
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0}, LX/IAo;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const/4 v0, 0x0

    .line 253
    invoke-virtual {v3, v2, v1, v0}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 254
    .line 255
    .line 256
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 259
    .line 260
    .line 261
    monitor-exit v4

    .line 262
    return-object v0

    .line 263
    :catchall_0
    move-exception v0

    .line 264
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 265
    throw v0
.end method

.method public declared-synchronized A02([Ljava/lang/String;)V
    .locals 20

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, v3, LX/1Xk;->A02:LX/00s;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/00W;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/00Y;

    .line 16
    .line 17
    const/16 v0, 0x571

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0}, LX/00K;->A07(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object/from16 v8, p1

    .line 28
    .line 29
    array-length v7, v8

    .line 30
    const/4 v0, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    if-ne v7, v0, :cond_0

    .line 33
    .line 34
    aget-object v1, p1, v4

    .line 35
    .line 36
    const-string v0, "CLEAR"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v1, v3, LX/1Xk;->A00:Landroid/content/Context;

    .line 45
    .line 46
    const-string v0, "fbips"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    :goto_0
    if-ge v2, v7, :cond_3

    .line 60
    .line 61
    aget-object v1, p1, v2

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    const-string v0, "\\|"

    .line 66
    .line 67
    const/4 v10, 0x6

    .line 68
    invoke-virtual {v1, v0, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    array-length v0, v9

    .line 73
    const-string v1, "DnsCacheEntry/parseFallbackIpString/[REDACTED_PII]"

    .line 74
    .line 75
    if-eq v0, v10, :cond_1

    .line 76
    .line 77
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :cond_1
    :try_start_1
    aget-object v0, v9, v4

    .line 82
    .line 83
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 84
    .line 85
    .line 86
    move-result-object v16

    .line 87
    const/4 v0, 0x1

    .line 88
    aget-object v0, v9, v0

    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    const/4 v0, 0x2

    .line 95
    aget-object v0, v9, v0

    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v13

    .line 101
    const/4 v0, 0x3

    .line 102
    aget-object v0, v9, v0

    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v11

    .line 108
    const/4 v0, 0x4

    .line 109
    aget-object v0, v9, v0

    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v18

    .line 115
    const/4 v0, 0x5

    .line 116
    aget-object v0, v9, v0

    .line 117
    .line 118
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v19

    .line 122
    add-long/2addr v11, v13

    .line 123
    const-wide/16 v9, 0x3e8

    .line 124
    .line 125
    mul-long/2addr v11, v9

    .line 126
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    invoke-static {v15}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    const/16 v17, 0x4

    .line 135
    .line 136
    new-instance v13, LX/1YY;

    .line 137
    .line 138
    invoke-direct/range {v13 .. v19}, LX/1YY;-><init>(Ljava/lang/Long;Ljava/lang/Short;Ljava/net/InetAddress;IZZ)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    .line 140
    .line 141
    :try_start_2
    invoke-virtual {v5, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :catch_0
    move-exception v0

    .line 146
    invoke-static {v1, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 150
    .line 151
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    :cond_3
    :try_start_3
    invoke-direct {v3, v5}, LX/1Xk;->A00(Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 156
    :catch_1
    move-exception v5

    .line 157
    :try_start_4
    const-string v1, "FallbackManager/saveFallbacks"

    .line 158
    .line 159
    invoke-static {v5}, LX/IAo;->A00(Ljava/io/IOException;)Ljava/io/IOException;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v1, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v6, LX/05C;->A00:LX/00s;

    .line 167
    .line 168
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, LX/0GN;

    .line 173
    .line 174
    const-string v1, "fallback-manager/save-error"

    .line 175
    .line 176
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, LX/IAo;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v2, v1, v0, v4}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 185
    .line 186
    .line 187
    :goto_2
    monitor-exit v3

    .line 188
    return-void

    .line 189
    :catchall_0
    move-exception v0

    .line 190
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 191
    throw v0
.end method
