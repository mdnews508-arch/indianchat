.class public final LX/196;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/198;

.field public A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A02:LX/05C;

.field public final A03:LX/00R;

.field public final A04:LX/089;

.field public final A05:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A06:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A07:LX/00l;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x181d

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/196;->A02:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x66

    .line 12
    .line 13
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/00R;

    .line 18
    .line 19
    iput-object v0, p0, LX/196;->A03:LX/00R;

    .line 20
    .line 21
    const/16 v0, 0x99

    .line 22
    .line 23
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/089;

    .line 28
    .line 29
    iput-object v0, p0, LX/196;->A04:LX/089;

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/196;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/196;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    const/16 v1, 0x17

    .line 47
    .line 48
    new-instance v0, LX/1bO;

    .line 49
    .line 50
    invoke-direct {v0, p0, v1}, LX/1bO;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/196;->A07:LX/00l;

    .line 58
    .line 59
    new-instance v0, Ljava/lang/Object;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/196;->A08:Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LX/196;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    return-void
.end method

.method public static final declared-synchronized A00(LX/196;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/196;->A07:LX/00l;

    .line 2
    .line 3
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public static final A01(LX/0aa;I)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "dependent_"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "_disclosure_"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public static final A02(LX/5Iv;)Lorg/json/JSONObject;
    .locals 4

    .line 0
    new-instance v3, Lorg/json/JSONObject;

    .line 1
    .line 2
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "type"

    .line 6
    .line 7
    .line 8
    iget v0, p0, LX/5Iv;->A02:I

    .line 9
    .line 10
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, "stage"

    .line 14
    .line 15
    .line 16
    iget v0, p0, LX/5Iv;->A01:I

    .line 17
    .line 18
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string/jumbo v1, "version"

    .line 22
    .line 23
    .line 24
    iget v0, p0, LX/5Iv;->A03:I

    .line 25
    .line 26
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    const-string v1, "rolloutMode"

    .line 30
    .line 31
    iget v0, p0, LX/5Iv;->A00:I

    .line 32
    .line 33
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string v2, "activatedTimeInSecond"

    .line 37
    .line 38
    iget-wide v0, p0, LX/5Iv;->A05:J

    .line 39
    .line 40
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const-string v2, "acceptedTimeInSecond"

    .line 44
    .line 45
    iget-wide v0, p0, LX/5Iv;->A04:J

    .line 46
    .line 47
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    const-string v1, "deepLink"

    .line 51
    .line 52
    iget-object v0, p0, LX/5Iv;->A07:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    const-string v1, "content"

    .line 58
    .line 59
    iget-object v0, p0, LX/5Iv;->A06:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    const-string v1, "language"

    .line 65
    .line 66
    iget-object v0, p0, LX/5Iv;->A08:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    return-object v3
.end method

.method public static final A03(LX/196;)V
    .locals 23

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v3, v4, LX/196;->A08:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    iget-object v9, v4, LX/196;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_6

    .line 12
    .line 13
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    iget-object v0, v4, LX/196;->A07:LX/00l;

    .line 15
    .line 16
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/content/SharedPreferences;

    .line 21
    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, *>"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v10, 0x1

    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Ljava/util/Map$Entry;

    .line 51
    .line 52
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "repeat_last_index_"

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-static {v5, v0, v6}, LX/0C6;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    const-string v0, "repeat_last_ts_"

    .line 69
    .line 70
    invoke-static {v5, v0, v6}, LX/0C6;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    const-string v1, "dependent_"

    .line 77
    .line 78
    invoke-static {v5, v1, v6}, LX/0C6;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    :try_start_2
    invoke-static {v2, v1, v6, v6}, LX/0C7;->A0N(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    add-int/lit8 v0, v0, 0xa

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    :catch_0
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v0, "PrivacyDisclosureStore disclosure id key is corrupted "

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v4}, LX/196;->A00(LX/196;)Landroid/content/SharedPreferences$Editor;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/lang/String;

    .line 137
    .line 138
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 143
    .line 144
    .line 145
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 146
    :cond_1
    :try_start_4
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v1
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 156
    :goto_1
    :try_start_5
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    instance-of v0, v0, Ljava/lang/String;

    .line 161
    .line 162
    if-nez v0, :cond_2

    .line 163
    .line 164
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v0, "PrivacyDisclosureStore/loadFromFile bad value for disclosure = "

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_2
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 195
    .line 196
    invoke-static {v8, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    check-cast v8, Ljava/lang/String;

    .line 200
    .line 201
    new-instance v5, Lorg/json/JSONObject;

    .line 202
    .line 203
    invoke-direct {v5, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string/jumbo v0, "type"

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v16

    .line 213
    const-string/jumbo v0, "stage"

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    const-string/jumbo v8, "version"

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v8, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 224
    .line 225
    .line 226
    move-result v18

    .line 227
    const-string v8, "activatedTimeInSecond"

    .line 228
    .line 229
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 230
    .line 231
    .line 232
    move-result-wide v20

    .line 233
    const-string v8, "acceptedTimeInSecond"

    .line 234
    .line 235
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 236
    .line 237
    .line 238
    move-result-wide v22

    .line 239
    const-string v8, "deepLink"

    .line 240
    .line 241
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    const-string v8, "content"

    .line 246
    .line 247
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    const-string v8, "language"

    .line 252
    .line 253
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v15

    .line 257
    const-string v8, "rolloutMode"

    .line 258
    .line 259
    invoke-virtual {v5, v8, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 260
    .line 261
    .line 262
    move-result v19

    .line 263
    const/4 v5, -0x1

    .line 264
    if-lt v0, v5, :cond_4

    .line 265
    .line 266
    const/16 v5, 0x3e8

    .line 267
    .line 268
    if-gt v0, v5, :cond_4

    .line 269
    .line 270
    invoke-static {v13}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v14}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v15}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    new-instance v12, LX/5Iv;

    .line 280
    .line 281
    move/from16 v17, v0

    .line 282
    .line 283
    invoke-direct/range {v12 .. v23}, LX/5Iv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJJ)V

    .line 284
    .line 285
    .line 286
    if-eqz v2, :cond_3

    .line 287
    .line 288
    iget-object v0, v4, LX/196;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 289
    .line 290
    invoke-virtual {v0, v2, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_3
    iget-object v0, v4, LX/196;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 296
    .line 297
    invoke-virtual {v0, v1, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    .line 306
    .line 307
    const-string v0, "PrivacyDisclosureStore/loadFromFile bad stage value for disclosure = "

    .line 308
    .line 309
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v4}, LX/196;->A00(LX/196;)Landroid/content/SharedPreferences$Editor;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Ljava/lang/String;

    .line 331
    .line 332
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 340
    .line 341
    :catch_1
    move-exception v2

    .line 342
    :try_start_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 345
    .line 346
    .line 347
    const-string v0, "PrivacyDisclosureStore/loadFromFile corrupted number "

    .line 348
    .line 349
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v4}, LX/196;->A00(LX/196;)Landroid/content/SharedPreferences$Editor;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Ljava/lang/String;

    .line 371
    .line 372
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :catch_2
    move-exception v2

    .line 382
    new-instance v1, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 385
    .line 386
    .line 387
    const-string v0, "PrivacyDisclosureStore/loadFromFile bad json "

    .line 388
    .line 389
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v4}, LX/196;->A00(LX/196;)Landroid/content/SharedPreferences$Editor;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Ljava/lang/String;

    .line 411
    .line 412
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :catch_3
    const-string v0, "PrivacyDisclosureStore disclosure id key is corrupted"

    .line 422
    .line 423
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v4}, LX/196;->A00(LX/196;)Landroid/content/SharedPreferences$Editor;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, Ljava/lang/String;

    .line 435
    .line 436
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_0

    .line 444
    .line 445
    :cond_5
    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 446
    .line 447
    .line 448
    :try_start_7
    monitor-exit v4

    .line 449
    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 450
    :catchall_0
    move-exception v0

    .line 451
    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 452
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 453
    :cond_6
    :goto_2
    monitor-exit v3

    .line 454
    return-void

    .line 455
    :catchall_1
    move-exception v0

    .line 456
    monitor-exit v3

    .line 457
    throw v0
.end method


# virtual methods
.method public final A04(LX/0aa;I)Ljava/lang/Integer;
    .locals 3

    .line 0
    invoke-static {p0}, LX/196;->A03(LX/196;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/196;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/5Iv;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/196;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-static {p1, p2}, LX/196;->A01(LX/0aa;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/5Iv;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget v0, v0, LX/5Iv;->A01:I

    .line 34
    .line 35
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_0
    iget v0, v2, LX/5Iv;->A01:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    return-object v0
.end method

.method public final A05(IIIII)V
    .locals 13

    .line 0
    const-string v2, ""

    .line 1
    .line 2
    invoke-static {p0}, LX/196;->A03(LX/196;)V

    .line 3
    .line 4
    .line 5
    move v6, p2

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/196;->A04:LX/089;

    .line 9
    .line 10
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v9

    .line 14
    const-wide/16 v0, 0x3e8

    .line 15
    .line 16
    div-long/2addr v9, v0

    .line 17
    :goto_0
    const-wide/16 v11, -0x1

    .line 18
    .line 19
    new-instance v1, LX/5Iv;

    .line 20
    .line 21
    move-object v4, v2

    .line 22
    move/from16 v5, p3

    .line 23
    .line 24
    move/from16 v7, p4

    .line 25
    .line 26
    move/from16 v8, p5

    .line 27
    .line 28
    move-object v3, v2

    .line 29
    invoke-direct/range {v1 .. v12}, LX/5Iv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJJ)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1, p1}, LX/196;->A09(LX/5Iv;I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v2, p0, LX/196;->A00:LX/198;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-object v1, v2, LX/198;->A0A:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const-wide/16 v9, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_1
    :try_start_0
    iget-boolean v0, v2, LX/198;->A0I:Z

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget v0, v2, LX/198;->A0G:I

    .line 54
    .line 55
    if-ne p1, v0, :cond_1

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-boolean v0, v2, LX/198;->A0I:Z

    .line 59
    .line 60
    iput v0, v2, LX/198;->A0G:I

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 63
    .line 64
    .line 65
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    monitor-exit v1

    .line 68
    throw v0

    .line 69
    :cond_1
    :goto_2
    monitor-exit v1

    .line 70
    :cond_2
    return-void
.end method

.method public final A06(ILjava/lang/String;I)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "PrivacyDisclosureStore/handleInconsistentClientStage disclosureId "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, "serverResult: "

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    sget-object v0, LX/0aa;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 31
    .line 32
    invoke-static {p2}, LX/0ab;->A00(Ljava/lang/String;)LX/0aa;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v1, v0, p1, p3}, LX/196;->A07(LX/0aa;Ljava/lang/Integer;II)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    goto :goto_0
.end method

.method public final A07(LX/0aa;Ljava/lang/Integer;II)V
    .locals 10

    .line 0
    const/4 v9, 0x1

    .line 1
    const-string v5, ""

    .line 2
    .line 3
    const/4 v8, -0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move v6, p3

    .line 9
    move v7, p4

    .line 10
    move-object v4, v3

    .line 11
    invoke-virtual/range {v0 .. v9}, LX/196;->A08(LX/0aa;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final A08(LX/0aa;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V
    .locals 26

    .line 0
    const/4 v11, 0x5

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    invoke-static {v10}, LX/196;->A03(LX/196;)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v13, p1

    .line 7
    .line 8
    move/from16 v12, p6

    .line 9
    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    iget-object v1, v10, LX/196;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    :goto_0
    check-cast v9, LX/5Iv;

    .line 23
    .line 24
    if-nez v9, :cond_4

    .line 25
    .line 26
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v0, "PrivacyDisclosureStore/updatedisclosure invalid disclosureId = "

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    invoke-static {v13, v12}, LX/196;->A01(LX/0aa;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    iget-object v7, v10, LX/196;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    invoke-virtual {v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v7, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-object v1, v10, LX/196;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 65
    .line 66
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/5Iv;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget v1, v0, LX/5Iv;->A02:I

    .line 79
    .line 80
    move/from16 v17, v1

    .line 81
    .line 82
    iget v1, v0, LX/5Iv;->A01:I

    .line 83
    .line 84
    move/from16 v16, v1

    .line 85
    .line 86
    iget-wide v4, v0, LX/5Iv;->A05:J

    .line 87
    .line 88
    iget-wide v2, v0, LX/5Iv;->A04:J

    .line 89
    .line 90
    iget-object v15, v0, LX/5Iv;->A07:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v14, v0, LX/5Iv;->A06:Ljava/lang/String;

    .line 93
    .line 94
    iget v6, v0, LX/5Iv;->A03:I

    .line 95
    .line 96
    iget v1, v0, LX/5Iv;->A00:I

    .line 97
    .line 98
    iget-object v0, v0, LX/5Iv;->A08:Ljava/lang/String;

    .line 99
    .line 100
    new-instance v9, LX/5Iv;

    .line 101
    .line 102
    move-wide/from16 v24, v2

    .line 103
    .line 104
    move/from16 v21, v1

    .line 105
    .line 106
    move-wide/from16 v22, v4

    .line 107
    .line 108
    move/from16 v18, v17

    .line 109
    .line 110
    move/from16 v19, v16

    .line 111
    .line 112
    move/from16 v20, v6

    .line 113
    .line 114
    move-object/from16 v16, v14

    .line 115
    .line 116
    move-object/from16 v17, v0

    .line 117
    .line 118
    move-object v14, v9

    .line 119
    invoke-direct/range {v14 .. v25}, LX/5Iv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJJ)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v8, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_4
    iget v1, v9, LX/5Iv;->A01:I

    .line 126
    .line 127
    move/from16 v4, p7

    .line 128
    .line 129
    if-nez p9, :cond_c

    .line 130
    .line 131
    sget-object v0, LX/5Z9;->A00:LX/5Z9;

    .line 132
    .line 133
    invoke-virtual {v0, v1, v4}, LX/5Z9;->A00(II)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_c

    .line 138
    .line 139
    :cond_5
    :goto_1
    move-object/from16 v0, p3

    .line 140
    .line 141
    if-eqz p3, :cond_6

    .line 142
    .line 143
    iput-object v0, v9, LX/5Iv;->A07:Ljava/lang/String;

    .line 144
    .line 145
    :cond_6
    move-object/from16 v0, p4

    .line 146
    .line 147
    if-eqz p4, :cond_7

    .line 148
    .line 149
    iput-object v0, v9, LX/5Iv;->A06:Ljava/lang/String;

    .line 150
    .line 151
    :cond_7
    if-eqz p2, :cond_8

    .line 152
    .line 153
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iput v0, v9, LX/5Iv;->A03:I

    .line 158
    .line 159
    :cond_8
    move-object/from16 v1, p5

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-lez v0, :cond_9

    .line 166
    .line 167
    iput-object v1, v9, LX/5Iv;->A08:Ljava/lang/String;

    .line 168
    .line 169
    :cond_9
    const/4 v0, -0x1

    .line 170
    move/from16 v1, p8

    .line 171
    .line 172
    if-eq v1, v0, :cond_a

    .line 173
    .line 174
    const/4 v0, 0x1

    .line 175
    iput v0, v9, LX/5Iv;->A00:I

    .line 176
    .line 177
    :cond_a
    invoke-static {v10}, LX/196;->A03(LX/196;)V

    .line 178
    .line 179
    .line 180
    if-nez p1, :cond_b

    .line 181
    .line 182
    invoke-virtual {v10, v9, v12}, LX/196;->A09(LX/5Iv;I)Z

    .line 183
    .line 184
    .line 185
    :goto_2
    iget-object v2, v10, LX/196;->A00:LX/198;

    .line 186
    .line 187
    if-eqz v2, :cond_1

    .line 188
    .line 189
    iget-object v1, v2, LX/198;->A09:Ljava/lang/Object;

    .line 190
    .line 191
    monitor-enter v1

    .line 192
    goto :goto_4

    .line 193
    :cond_b
    invoke-static {v13, v12}, LX/196;->A01(LX/0aa;I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iget-object v0, v10, LX/196;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 198
    .line 199
    invoke-virtual {v0, v2, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    :try_start_0
    invoke-static {v9}, LX/196;->A02(LX/5Iv;)Lorg/json/JSONObject;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v10}, LX/196;->A00(LX/196;)Landroid/content/SharedPreferences$Editor;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 219
    .line 220
    .line 221
    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    :catch_0
    move-exception v2

    .line 223
    new-instance v1, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    const-string v0, "PrivacyDisclosureStore/savedisclosure exception:"

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :catch_1
    move-exception v2

    .line 232
    new-instance v1, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    const-string v0, "PrivacyDisclosureStore/savedisclosure JEX "

    .line 238
    .line 239
    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_c
    iput v4, v9, LX/5Iv;->A01:I

    .line 254
    .line 255
    const-wide/16 v2, 0x3e8

    .line 256
    .line 257
    if-ne v4, v11, :cond_d

    .line 258
    .line 259
    iget-object v0, v10, LX/196;->A04:LX/089;

    .line 260
    .line 261
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 262
    .line 263
    .line 264
    move-result-wide v0

    .line 265
    div-long/2addr v0, v2

    .line 266
    iput-wide v0, v9, LX/5Iv;->A04:J

    .line 267
    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :cond_d
    if-nez p7, :cond_5

    .line 271
    .line 272
    iget-object v0, v10, LX/196;->A04:LX/089;

    .line 273
    .line 274
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 275
    .line 276
    .line 277
    move-result-wide v0

    .line 278
    div-long/2addr v0, v2

    .line 279
    iput-wide v0, v9, LX/5Iv;->A05:J

    .line 280
    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :goto_4
    :try_start_1
    iget-boolean v0, v2, LX/198;->A0H:Z

    .line 284
    .line 285
    if-eqz v0, :cond_e

    .line 286
    .line 287
    iget v0, v2, LX/198;->A0F:I

    .line 288
    .line 289
    if-ne v12, v0, :cond_e

    .line 290
    .line 291
    const/4 v0, 0x0

    .line 292
    iput-boolean v0, v2, LX/198;->A0H:Z

    .line 293
    .line 294
    iput v0, v2, LX/198;->A0F:I

    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 297
    .line 298
    .line 299
    :cond_e
    monitor-exit v1

    .line 300
    return-void

    .line 301
    :catchall_0
    move-exception v0

    .line 302
    monitor-exit v1

    .line 303
    throw v0
.end method

.method public final A09(LX/5Iv;I)Z
    .locals 3

    .line 0
    invoke-static {p0}, LX/196;->A03(LX/196;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/196;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, LX/196;->A02(LX/5Iv;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0}, LX/196;->A00(LX/196;)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    move-exception v2

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v0, "PrivacyDisclosureStore/savedisclosure exception:"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_1
    move-exception v2

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v0, "PrivacyDisclosureStore/savedisclosure JEX "

    .line 53
    .line 54
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    return v0
.end method
