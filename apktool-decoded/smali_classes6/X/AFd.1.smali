.class public final LX/AFd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:Ljava/lang/Object;

.field public static volatile A09:LX/AFd;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/WeakHashMap;

.field public final A04:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public volatile A06:Ljava/lang/String;

.field public volatile A07:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/AFd;->A08:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AFd;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    new-instance v0, Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/AFd;->A03:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    new-instance v0, Ljava/util/WeakHashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/AFd;->A02:Ljava/util/Map;

    .line 29
    .line 30
    return-void
.end method

.method private final A00(LX/9AQ;LX/B1j;)LX/9oh;
    .locals 4

    .line 0
    iget-object v0, p0, LX/AFd;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/B41;

    .line 7
    .line 8
    iget-object v2, p0, LX/AFd;->A03:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    invoke-virtual {v2, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Map;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/B41;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :goto_0
    monitor-exit v2

    .line 28
    new-instance v0, LX/9oh;

    .line 29
    .line 30
    invoke-direct {v0, v3, v1, p1}, LX/9oh;-><init>(LX/B41;LX/B41;LX/9AQ;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v2

    .line 36
    throw v0
.end method

.method public static final A01(LX/B41;LX/AFd;LX/B1j;LX/9Ux;Ljava/lang/String;)LX/9pd;
    .locals 3

    .line 0
    iget-object v2, p1, LX/AFd;->A03:Ljava/util/WeakHashMap;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-virtual {v2, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v2, p2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    check-cast v1, Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, LX/9AQ;

    .line 19
    .line 20
    invoke-direct {v0, p3, p4}, LX/9AQ;-><init>(LX/9Ux;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit v2

    .line 27
    new-instance v0, LX/9pd;

    .line 28
    .line 29
    invoke-direct {v0, p1, p2, p3, p4}, LX/9pd;-><init>(LX/AFd;LX/B1j;LX/9Ux;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v2

    .line 35
    throw v0
.end method

.method public static final A02(LX/A5m;LX/AAk;LX/AFd;LX/9Ux;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 13

    .line 0
    const-string v7, "error"

    .line 1
    .line 2
    invoke-static {}, LX/Km8;->A00()Ljava/util/UUID;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    iget-object v5, p2, LX/AFd;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 11
    .line 12
    const v4, 0x268823b5

    .line 13
    .line 14
    .line 15
    move-object v12, p0

    .line 16
    move-object/from16 p0, p3

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    invoke-interface {v5, v4, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 21
    .line 22
    .line 23
    if-eqz v12, :cond_2

    .line 24
    .line 25
    const-string v1, "web_message_listener"

    .line 26
    .line 27
    :goto_0
    const-string v0, "transport"

    .line 28
    .line 29
    invoke-interface {v5, v4, v6, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v2, "world"

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x0

    .line 39
    if-eq v1, v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    if-ne v1, v0, :cond_11

    .line 43
    .line 44
    const-string v0, "iab_js"

    .line 45
    .line 46
    :goto_1
    invoke-interface {v5, v4, v6, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    const/4 v3, 0x3

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const-string v0, "page"

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const-string v1, "javascript_interface"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_2
    :try_start_0
    invoke-static/range {p4 .. p4}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v0, "nonce"

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v0, p2, LX/AFd;->A06:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_f

    .line 74
    .line 75
    iget-object v0, p2, LX/AFd;->A06:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v0, :cond_f

    .line 78
    .line 79
    const-string v0, "method"

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    const-string v0, "payload"

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    if-eqz v5, :cond_3

    .line 92
    .line 93
    const-string v0, "call_id"

    .line 94
    .line 95
    invoke-interface {v5, v4, v6, v0, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    const-string v0, "iabjs_register_proxy"

    .line 99
    .line 100
    invoke-static {v9, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/4 v0, 0x2

    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    if-eqz v12, :cond_4

    .line 108
    .line 109
    const/16 p3, 0x0

    .line 110
    .line 111
    new-instance v11, LX/AdN;

    .line 112
    .line 113
    move-object/from16 p2, p5

    .line 114
    .line 115
    move/from16 p4, p6

    .line 116
    .line 117
    invoke-direct/range {v11 .. v17}, LX/AdN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 118
    .line 119
    .line 120
    invoke-static {v11}, LX/A4n;->A00(Ljava/lang/Runnable;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    if-eqz v5, :cond_10
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    invoke-interface {v5, v4, v6, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_5
    :try_start_1
    iget-object v10, p1, LX/AAk;->A02:LX/B1j;

    .line 130
    .line 131
    if-eqz v5, :cond_6

    .line 132
    .line 133
    const-string v0, "listener_execute_start"

    .line 134
    .line 135
    invoke-interface {v5, v4, v6, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    invoke-static {v9}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, LX/9AQ;

    .line 142
    .line 143
    invoke-direct {v0, p0, v9}, LX/9AQ;-><init>(LX/9Ux;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {p2, v0, v10}, LX/AFd;->A00(LX/9AQ;LX/B1j;)LX/9oh;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object v0, v1, LX/9oh;->A01:LX/B41;

    .line 151
    .line 152
    if-nez v0, :cond_8

    .line 153
    .line 154
    iget-object v0, v1, LX/9oh;->A00:LX/B41;

    .line 155
    .line 156
    if-nez v0, :cond_8

    .line 157
    .line 158
    sget-object v0, LX/9Ux;->A03:LX/9Ux;

    .line 159
    .line 160
    if-ne p0, v0, :cond_8

    .line 161
    .line 162
    if-nez v12, :cond_8

    .line 163
    .line 164
    sget-object v2, LX/9Ux;->A02:LX/9Ux;

    .line 165
    .line 166
    invoke-virtual {p1}, LX/AAk;->A05()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_8

    .line 171
    .line 172
    new-instance v0, LX/9AQ;

    .line 173
    .line 174
    invoke-direct {v0, v2, v9}, LX/9AQ;-><init>(LX/9Ux;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-direct {p2, v0, v10}, LX/AFd;->A00(LX/9AQ;LX/B1j;)LX/9oh;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iget-object v0, v2, LX/9oh;->A01:LX/B41;

    .line 182
    .line 183
    if-nez v0, :cond_7

    .line 184
    .line 185
    iget-object v0, v2, LX/9oh;->A00:LX/B41;

    .line 186
    .line 187
    if-eqz v0, :cond_8

    .line 188
    .line 189
    :cond_7
    move-object v1, v2

    .line 190
    :cond_8
    iget-object v10, v1, LX/9oh;->A01:LX/B41;

    .line 191
    .line 192
    if-eqz v10, :cond_9

    .line 193
    .line 194
    invoke-static {v8}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v10, v8}, LX/B41;->Bq0(Lorg/json/JSONObject;)V

    .line 198
    .line 199
    .line 200
    :cond_9
    iget-object v2, v1, LX/9oh;->A00:LX/B41;

    .line 201
    .line 202
    if-eqz v2, :cond_a

    .line 203
    .line 204
    invoke-static {v8}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v2, v8}, LX/B41;->Bq0(Lorg/json/JSONObject;)V

    .line 208
    .line 209
    .line 210
    :cond_a
    if-eqz v5, :cond_b

    .line 211
    .line 212
    const-string v0, "listener_execute_end"

    .line 213
    .line 214
    invoke-interface {v5, v4, v6, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_b
    if-nez v10, :cond_c

    .line 218
    .line 219
    const/4 v0, 0x0

    .line 220
    if-eqz v2, :cond_d

    .line 221
    .line 222
    :cond_c
    const/4 v0, 0x1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 223
    :cond_d
    const-string v10, " in world: "

    .line 224
    .line 225
    if-eqz v0, :cond_e

    .line 226
    .line 227
    if-eqz v5, :cond_10

    .line 228
    .line 229
    :try_start_2
    const-string v8, "success"

    .line 230
    .line 231
    iget-object v0, v1, LX/9oh;->A02:LX/9AQ;

    .line 232
    .line 233
    iget-object v2, v0, LX/9AQ;->A00:LX/9Ux;

    .line 234
    .line 235
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const-string v0, "listener for method: "

    .line 240
    .line 241
    invoke-static {v0, v9, v10, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v2, v1}, LX/8rl;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-interface {v5, v4, v6, v8, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_e
    if-eqz v5, :cond_10

    .line 253
    .line 254
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const-string v0, "no registered listener for method: "

    .line 259
    .line 260
    invoke-static {v0, v9, v10, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 261
    .line 262
    .line 263
    invoke-static {p0, v1}, LX/8rl;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    goto :goto_3

    .line 268
    :cond_f
    if-eqz v5, :cond_10

    .line 269
    .line 270
    const-string v0, "invalid_nonce"

    .line 271
    .line 272
    :goto_3
    invoke-interface {v5, v4, v6, v7, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    goto :goto_5
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 276
    :catch_0
    move-exception v0

    .line 277
    if-eqz v5, :cond_10

    .line 278
    .line 279
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const-string v0, "JSON parse failure: "

    .line 288
    .line 289
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-interface {v5, v4, v6, v7, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 297
    :catchall_0
    move-exception v0

    .line 298
    if-eqz v5, :cond_12

    .line 299
    .line 300
    invoke-interface {v5, v4, v6, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 301
    .line 302
    .line 303
    throw v0

    .line 304
    :goto_4
    const/4 v3, 0x2

    .line 305
    :goto_5
    invoke-interface {v5, v4, v6, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 306
    .line 307
    .line 308
    :cond_10
    return-void

    .line 309
    :cond_11
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    :cond_12
    throw v0
.end method


# virtual methods
.method public final A03(LX/A5m;LX/AAk;LX/9Ux;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/AFd;->A07:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    move-object v3, p1

    .line 4
    move-object v5, p2

    .line 5
    move-object v4, p3

    .line 6
    move-object v6, p4

    .line 7
    move-object v7, p5

    .line 8
    move/from16 v9, p6

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    const/4 v8, 0x0

    .line 13
    new-instance v1, LX/G9n;

    .line 14
    .line 15
    invoke-direct/range {v1 .. v9}, LX/G9n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    move-exception v2

    .line 23
    const-string v1, "IABJSUnifiedJSBridge"

    .line 24
    .line 25
    const-string v0, "Executor shut down, dropping bridge message"

    .line 26
    .line 27
    invoke-static {v1, v0, v2}, LX/06Q;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    move-object v0, p1

    .line 32
    move-object v1, p2

    .line 33
    move-object v3, p3

    .line 34
    move-object v4, p4

    .line 35
    move-object v5, p5

    .line 36
    move v6, v9

    .line 37
    invoke-static/range {v0 .. v6}, LX/AFd;->A02(LX/A5m;LX/AAk;LX/AFd;LX/9Ux;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
