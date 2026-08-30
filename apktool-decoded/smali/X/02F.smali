.class public LX/02F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01k;
.implements LX/02D;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/01F;

.field public final A02:LX/01F;

.field public final A03:Ljava/util/Set;

.field public final A04:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/01F;Ljava/lang/String;Ljava/util/Set;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 0
    new-instance v0, LX/045;

    .line 1
    .line 2
    invoke-direct {v0, p1, p3}, LX/045;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/02F;->A01:LX/01F;

    .line 9
    .line 10
    iput-object p4, p0, LX/02F;->A03:Ljava/util/Set;

    .line 11
    .line 12
    iput-object p5, p0, LX/02F;->A04:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p2, p0, LX/02F;->A02:LX/01F;

    .line 15
    .line 16
    iput-object p1, p0, LX/02F;->A00:Landroid/content/Context;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public synthetic A00()Ljava/lang/String;
    .locals 11

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/02F;->A01:LX/01F;

    .line 2
    .line 3
    invoke-interface {v0}, LX/01F;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v10

    .line 7
    move-object v8, v10

    .line 8
    check-cast v8, LX/048;

    .line 9
    .line 10
    monitor-enter v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 11
    :try_start_1
    new-instance v7, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v5, v8, LX/048;->A00:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    invoke-interface {v5}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    instance-of v0, v0, Ljava/util/Set;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/util/Set;

    .line 55
    .line 56
    new-instance v3, Ljava/util/HashSet;

    .line 57
    .line 58
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-static {v8, v0, v1}, LX/048;->A00(LX/048;J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/String;

    .line 83
    .line 84
    new-instance v1, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, LX/BSt;

    .line 90
    .line 91
    invoke-direct {v0, v2, v1}, LX/BSt;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 102
    :try_start_2
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const-string v0, "fire-global"

    .line 107
    .line 108
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 113
    .line 114
    .line 115
    :try_start_3
    monitor-exit v10

    .line 116
    monitor-enter v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 117
    :try_start_4
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-interface {v5}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    const/4 v6, 0x0

    .line 134
    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Ljava/util/Map$Entry;

    .line 145
    .line 146
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    instance-of v0, v0, Ljava/util/Set;

    .line 151
    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Ljava/util/Set;

    .line 159
    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    invoke-static {v8, v0, v1}, LX/048;->A00(LX/048;J)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Ljava/lang/String;

    .line 173
    .line 174
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_3

    .line 179
    .line 180
    new-instance v0, Ljava/util/HashSet;

    .line 181
    .line 182
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    add-int/lit8 v6, v6, 0x1

    .line 189
    .line 190
    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_3
    invoke-interface {v4, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_4
    if-nez v6, :cond_5

    .line 199
    .line 200
    const-string v0, "fire-count"

    .line 201
    .line 202
    invoke-interface {v4, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_5
    const-string v2, "fire-count"

    .line 207
    .line 208
    int-to-long v0, v6

    .line 209
    invoke-interface {v4, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 210
    .line 211
    .line 212
    :goto_2
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 213
    .line 214
    .line 215
    :try_start_5
    monitor-exit v10

    .line 216
    new-instance v6, Lorg/json/JSONArray;

    .line 217
    .line 218
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 219
    .line 220
    .line 221
    const/4 v5, 0x0

    .line 222
    :goto_3
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-ge v5, v0, :cond_6

    .line 227
    .line 228
    invoke-virtual {v7, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    check-cast v4, LX/CLO;

    .line 233
    .line 234
    new-instance v3, Lorg/json/JSONObject;

    .line 235
    .line 236
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 237
    .line 238
    .line 239
    const-string v1, "agent"

    .line 240
    .line 241
    move-object v0, v4

    .line 242
    check-cast v0, LX/BSt;

    .line 243
    .line 244
    iget-object v0, v0, LX/BSt;->A00:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 247
    .line 248
    .line 249
    const-string v2, "dates"

    .line 250
    .line 251
    check-cast v4, LX/BSt;

    .line 252
    .line 253
    iget-object v1, v4, LX/BSt;->A01:Ljava/util/List;

    .line 254
    .line 255
    new-instance v0, Lorg/json/JSONArray;

    .line 256
    .line 257
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 264
    .line 265
    .line 266
    add-int/lit8 v5, v5, 0x1

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_6
    new-instance v5, Lorg/json/JSONObject;

    .line 270
    .line 271
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 272
    .line 273
    .line 274
    const-string v0, "heartbeats"

    .line 275
    .line 276
    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 277
    .line 278
    .line 279
    const-string/jumbo v1, "version"

    .line 280
    .line 281
    .line 282
    const-string v0, "2"

    .line 283
    .line 284
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 285
    .line 286
    .line 287
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 288
    .line 289
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 290
    .line 291
    .line 292
    const/16 v0, 0xb

    .line 293
    .line 294
    new-instance v3, Landroid/util/Base64OutputStream;

    .line 295
    .line 296
    invoke-direct {v3, v4, v0}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 297
    .line 298
    .line 299
    :try_start_6
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    .line 300
    .line 301
    invoke-direct {v2, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 302
    .line 303
    .line 304
    :try_start_7
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    const-string v1, "UTF-8"

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 315
    .line 316
    .line 317
    :try_start_8
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 318
    .line 319
    .line 320
    :try_start_9
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    monitor-exit p0

    .line 328
    return-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 329
    :catchall_0
    move-exception v1

    .line 330
    :try_start_a
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 331
    .line 332
    .line 333
    goto :goto_4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 334
    :catchall_1
    move-exception v0

    .line 335
    :try_start_b
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 336
    .line 337
    .line 338
    :goto_4
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 339
    :catchall_2
    move-exception v1

    .line 340
    :try_start_c
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 341
    .line 342
    .line 343
    goto :goto_5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 344
    :catchall_3
    move-exception v0

    .line 345
    :try_start_d
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 346
    .line 347
    .line 348
    :goto_5
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 349
    :catchall_4
    move-exception v0

    .line 350
    :try_start_e
    monitor-exit v10

    .line 351
    goto :goto_6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 352
    :catchall_5
    move-exception v0

    .line 353
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 354
    :catchall_6
    move-exception v0

    .line 355
    :try_start_10
    monitor-exit v10
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 356
    :goto_6
    :try_start_11
    throw v0

    .line 357
    :catchall_7
    move-exception v0

    .line 358
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 359
    throw v0
.end method

.method public A01()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/02F;->A03:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/02F;->A00:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, LX/01T;->A00(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, LX/02F;->A04:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    new-instance v0, LX/1av;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, LX/1av;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, Lcom/google/android/gms/tasks/Tasks;->A01(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)LX/03w;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {}, Lcom/google/android/gms/tasks/Tasks;->A03()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
