.class public final LX/AWk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Bp;


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x153f

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/AWk;->A00:LX/05C;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "IntegrityAiInferenceDailyCron"

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic Ben()V
    .locals 0

    .line 0
    return-void
.end method

.method public BwX()V
    .locals 22

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/AWk;->A00:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/9pA;

    .line 9
    .line 10
    iget-object v0, v2, LX/9pA;->A00:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LX/A6A;

    .line 17
    .line 18
    monitor-enter v4

    .line 19
    :try_start_0
    const-string v0, "failure_reason_json"

    .line 20
    .line 21
    invoke-static {v4, v0}, LX/A6A;->A00(LX/A6A;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v10, v4, LX/A6A;->A02:LX/00l;

    .line 26
    .line 27
    invoke-static {v10}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "success_count"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v14

    .line 37
    const-string v0, "latency_buckets_json"

    .line 38
    .line 39
    invoke-static {v4, v0}, LX/A6A;->A00(LX/A6A;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/25w;->A0l(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-static {v7}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {v6}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/0C5;->A06(Ljava/lang/String;)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const/4 v0, -0x1

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-static {v10}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "model_set"

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    const-string v1, "is_high_end"

    .line 101
    .line 102
    invoke-static {v10}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-static {v10}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0, v1}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    :goto_2
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_2
    const/4 v13, 0x0

    .line 132
    goto :goto_2

    .line 133
    :goto_3
    const-wide/16 v11, 0x0

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_3
    iget-object v0, v4, LX/A6A;->A01:LX/05C;

    .line 137
    .line 138
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    check-cast v9, LX/9pC;

    .line 143
    .line 144
    monitor-enter v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 145
    :try_start_1
    iget-object v0, v9, LX/9pC;->A02:LX/00l;

    .line 146
    .line 147
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    const-string v8, "inference_failure_day_streak"

    .line 152
    .line 153
    const-wide/16 v0, 0x0

    .line 154
    .line 155
    invoke-interface {v11, v8, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 156
    .line 157
    .line 158
    move-result-wide v16

    .line 159
    const-wide/16 v20, 0xa

    .line 160
    .line 161
    move-wide/from16 v18, v0

    .line 162
    .line 163
    invoke-static/range {v16 .. v21}, LX/0Gx;->A04(JJJ)J

    .line 164
    .line 165
    .line 166
    move-result-wide v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    :try_start_2
    monitor-exit v9

    .line 168
    :goto_4
    const/4 v1, 0x0

    .line 169
    invoke-static {v10}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 174
    .line 175
    .line 176
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 177
    .line 178
    .line 179
    const-wide/16 v8, 0x0

    .line 180
    .line 181
    cmp-long v0, v14, v8

    .line 182
    .line 183
    if-gtz v0, :cond_4

    .line 184
    .line 185
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_5

    .line 190
    .line 191
    :cond_4
    const/4 v1, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 192
    :cond_5
    monitor-exit v4

    .line 193
    if-eqz v1, :cond_9

    .line 194
    .line 195
    iget-object v0, v2, LX/9pA;->A01:LX/05C;

    .line 196
    .line 197
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LX/0w4;

    .line 202
    .line 203
    invoke-virtual {v0}, LX/0w4;->A01()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_9

    .line 208
    .line 209
    new-instance v4, LX/9Ft;

    .line 210
    .line 211
    invoke-direct {v4}, LX/9Ft;-><init>()V

    .line 212
    .line 213
    .line 214
    if-nez v6, :cond_6

    .line 215
    .line 216
    const-string v6, "unknown"

    .line 217
    .line 218
    :cond_6
    iput-object v6, v4, LX/9Ft;->A07:Ljava/lang/String;

    .line 219
    .line 220
    const/4 v6, 0x0

    .line 221
    if-eqz v13, :cond_7

    .line 222
    .line 223
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-static {v0}, LX/25u;->A00(I)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    :cond_7
    iput-object v7, v4, LX/9Ft;->A00:Ljava/lang/Integer;

    .line 236
    .line 237
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iput-object v0, v4, LX/9Ft;->A05:Ljava/lang/Long;

    .line 242
    .line 243
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, LX/0Br;->A0g(Ljava/lang/Iterable;)J

    .line 248
    .line 249
    .line 250
    move-result-wide v0

    .line 251
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iput-object v0, v4, LX/9Ft;->A02:Ljava/lang/Long;

    .line 256
    .line 257
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iput-object v0, v4, LX/9Ft;->A01:Ljava/lang/Long;

    .line 262
    .line 263
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_8

    .line 268
    .line 269
    new-instance v0, Ljava/util/TreeMap;

    .line 270
    .line 271
    invoke-direct {v0, v5}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v0}, LX/3li;->A0q(Ljava/util/Map;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    :cond_8
    iput-object v6, v4, LX/9Ft;->A06:Ljava/lang/String;

    .line 279
    .line 280
    sget-object v1, LX/A72;->A00:LX/A72;

    .line 281
    .line 282
    const/16 v0, 0x32

    .line 283
    .line 284
    invoke-virtual {v1, v3, v0}, LX/A72;->A00(Ljava/util/Map;I)Ljava/lang/Long;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iput-object v0, v4, LX/9Ft;->A03:Ljava/lang/Long;

    .line 289
    .line 290
    const/16 v0, 0x5a

    .line 291
    .line 292
    invoke-virtual {v1, v3, v0}, LX/A72;->A00(Ljava/util/Map;I)Ljava/lang/Long;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iput-object v0, v4, LX/9Ft;->A04:Ljava/lang/Long;

    .line 297
    .line 298
    iget-object v0, v2, LX/9pA;->A02:LX/05C;

    .line 299
    .line 300
    invoke-static {v0, v4}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 301
    .line 302
    .line 303
    :cond_9
    return-void

    .line 304
    :catchall_0
    move-exception v0

    .line 305
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 306
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 307
    :catchall_1
    move-exception v0

    .line 308
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 309
    throw v0
.end method
