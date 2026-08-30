.class public LX/OQh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PD1;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public final A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

.field public final A03:LX/Nk8;

.field public final A04:LX/P3i;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/concurrent/Executor;

.field public final A07:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A08:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(LX/P3i;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/OQh;->A04:LX/P3i;

    .line 8
    .line 9
    invoke-static {}, LX/MJo;->A17()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/OQh;->A05:Ljava/util/Map;

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    check-cast v1, LX/P9j;

    .line 20
    .line 21
    const-string v0, "eviction.v2"

    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/P9j;->B1j(Ljava/lang/String;)LX/Nk8;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/OQh;->A03:LX/Nk8;

    .line 28
    .line 29
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-interface {p1, v0}, LX/P3i;->AeB(Ljava/lang/Integer;)Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/OQh;->A06:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    invoke-static {v2}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/OQh;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    invoke-static {}, LX/8rp;->A14()Ljava/util/concurrent/atomic/AtomicLong;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/OQh;->A08:Ljava/util/concurrent/atomic/AtomicLong;

    .line 48
    .line 49
    invoke-static {}, LX/MJn;->A0I()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/OQh;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public A00(LX/OQk;)J
    .locals 6

    .line 0
    iget-object v5, p1, LX/OQk;->A02:LX/OQp;

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    if-eqz v5, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, LX/OQh;->A01()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-wide v3, v5, LX/OQp;->A02:J

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    return-wide v3

    .line 19
    :cond_0
    iget-object v0, p0, LX/OQh;->A00:Ljava/lang/Boolean;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/OQh;->A04:LX/P3i;

    .line 24
    .line 25
    check-cast v0, LX/P5V;

    .line 26
    .line 27
    invoke-interface {v0}, LX/P5V;->BKH()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/OQh;->A00:Ljava/lang/Boolean;

    .line 36
    .line 37
    :cond_1
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-wide v3, v5, LX/OQp;->A01:J

    .line 47
    .line 48
    cmp-long v0, v3, v1

    .line 49
    .line 50
    if-lez v0, :cond_2

    .line 51
    .line 52
    return-wide v3

    .line 53
    :cond_2
    iget-wide v1, v5, LX/OQp;->A00:J

    .line 54
    .line 55
    :cond_3
    return-wide v1
.end method

.method public A01()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/OQh;->A01:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/OQh;->A04:LX/P3i;

    .line 5
    .line 6
    check-cast v0, LX/P5V;

    .line 7
    .line 8
    invoke-interface {v0}, LX/P5V;->BOI()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/OQh;->A01:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/OQh;->A00:Ljava/lang/Boolean;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LX/OQh;->A01:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method public bridge synthetic Bsm(LX/NuO;LX/P3f;Ljava/io/File;)V
    .locals 7

    .line 0
    move-object v2, p2

    .line 1
    check-cast v2, LX/OQk;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v2, LX/OQk;->A00:Ljava/lang/String;

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, LX/NuO;->A00:Ljava/lang/String;

    .line 13
    .line 14
    :cond_0
    iput-object v0, v2, LX/OQk;->A00:Ljava/lang/String;

    .line 15
    .line 16
    move-object v5, p0

    .line 17
    iget-object v1, p0, LX/OQh;->A05:Ljava/util/Map;

    .line 18
    .line 19
    :try_start_0
    move-object v3, p3

    .line 20
    invoke-virtual {p3}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    invoke-virtual {p3}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/OQh;->A06:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    const/4 v6, 0x6

    .line 41
    new-instance v1, LX/Oex;

    .line 42
    .line 43
    invoke-direct/range {v1 .. v6}, LX/Oex;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public CHj()V
    .locals 22

    .line 0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v4

    .line 4
    const/4 v11, 0x0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    move-object/from16 v9, p0

    .line 8
    .line 9
    iget-object v0, v9, LX/OQh;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v9, LX/OQh;->A08:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v12

    .line 23
    iget-object v0, v9, LX/OQh;->A03:LX/Nk8;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/Nk8;->A00()Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v15

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_a

    .line 38
    .line 39
    invoke-static {v15}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v14

    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    check-cast v8, Lorg/json/JSONObject;

    .line 52
    .line 53
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-static {v8, v11}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    const-string v0, "size_config"

    .line 63
    .line 64
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/16 v21, 0x0

    .line 69
    .line 70
    if-eqz v1, :cond_9

    .line 71
    .line 72
    sget-object v0, LX/OQp;->A05:LX/NcF;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, LX/NcF;->A00(Lorg/json/JSONObject;)LX/OQp;

    .line 75
    .line 76
    .line 77
    move-result-object v18

    .line 78
    :goto_1
    const-string v0, "staleness_config"

    .line 79
    .line 80
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-eqz v5, :cond_8

    .line 85
    .line 86
    const-string v4, "stale_age_s"

    .line 87
    .line 88
    const-wide/16 v0, -0x1

    .line 89
    .line 90
    invoke-virtual {v5, v4, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    const/4 v10, 0x0

    .line 95
    cmp-long v4, v0, v2

    .line 96
    .line 97
    if-ltz v4, :cond_1

    .line 98
    .line 99
    const-string v4, "is_itemized"

    .line 100
    .line 101
    invoke-virtual {v5, v4, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    new-instance v10, LX/OQn;

    .line 106
    .line 107
    invoke-direct {v10, v0, v1, v4}, LX/OQn;-><init>(JZ)V

    .line 108
    .line 109
    .line 110
    :cond_1
    :goto_2
    const-string v0, "adaptive_size_config"

    .line 111
    .line 112
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_7

    .line 117
    .line 118
    const-string v0, "desired_minimum_lru_access_time_seconds"

    .line 119
    .line 120
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v6

    .line 124
    const-string v0, "cache_multiplier"

    .line 125
    .line 126
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 127
    .line 128
    invoke-virtual {v1, v0, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    cmp-long v13, v6, v2

    .line 133
    .line 134
    if-gtz v13, :cond_6

    .line 135
    .line 136
    cmpg-double v13, v0, v4

    .line 137
    .line 138
    if-gtz v13, :cond_6

    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    :goto_3
    if-nez v18, :cond_2

    .line 142
    .line 143
    if-nez v10, :cond_2

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_2
    const-string v0, "cache_name"

    .line 147
    .line 148
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    const-string v1, "eviction_type"

    .line 153
    .line 154
    const-string v0, "file"

    .line 155
    .line 156
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v20

    .line 160
    if-eqz v4, :cond_3

    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_3

    .line 167
    .line 168
    move-object/from16 v21, v4

    .line 169
    .line 170
    :cond_3
    new-instance v4, LX/OQk;

    .line 171
    .line 172
    move-object/from16 v17, v5

    .line 173
    .line 174
    move-object/from16 v19, v10

    .line 175
    .line 176
    move-object/from16 v16, v4

    .line 177
    .line 178
    invoke-direct/range {v16 .. v21}, LX/OQk;-><init>(LX/OQm;LX/OQp;LX/OQn;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v4, LX/OQk;->A03:LX/OQn;

    .line 182
    .line 183
    if-nez v0, :cond_4

    .line 184
    .line 185
    iget-object v0, v4, LX/OQk;->A02:LX/OQp;

    .line 186
    .line 187
    if-nez v0, :cond_4

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_4
    iget-object v0, v4, LX/OQk;->A00:Ljava/lang/String;

    .line 192
    .line 193
    if-nez v0, :cond_5

    .line 194
    .line 195
    const-string v1, "feature_name"

    .line 196
    .line 197
    const-string v0, "n/a"

    .line 198
    .line 199
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, v4, LX/OQk;->A00:Ljava/lang/String;

    .line 204
    .line 205
    :cond_5
    invoke-static {v14}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v12, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_6
    new-instance v5, LX/OQm;

    .line 215
    .line 216
    invoke-direct {v5, v6, v7, v0, v1}, LX/OQm;-><init>(JD)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_7
    move-object/from16 v5, v21

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_8
    move-object/from16 v10, v21

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_9
    move-object/from16 v18, v21

    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :cond_a
    iget-object v1, v9, LX/OQh;->A05:Ljava/util/Map;

    .line 231
    .line 232
    monitor-enter v1

    .line 233
    :try_start_0
    invoke-virtual {v12, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    .line 235
    .line 236
    monitor-exit v1

    .line 237
    invoke-static {v12}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_b

    .line 246
    .line 247
    invoke-static {v4}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    iget-object v1, v9, LX/OQh;->A06:Ljava/util/concurrent/Executor;

    .line 260
    .line 261
    const/16 v0, 0x21

    .line 262
    .line 263
    invoke-static {v2, v9, v3, v1, v0}, LX/Of8;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_b
    return-void

    .line 268
    :catchall_0
    move-exception v0

    .line 269
    monitor-exit v1

    .line 270
    throw v0
.end method
