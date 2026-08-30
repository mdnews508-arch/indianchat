.class public final LX/A6f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x154c

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/A6f;->A00:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x154d

    .line 12
    .line 13
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/A6f;->A05:LX/05C;

    .line 18
    .line 19
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/A6f;->A03:LX/05C;

    .line 24
    .line 25
    const/16 v0, 0x9a

    .line 26
    .line 27
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/A6f;->A06:LX/05C;

    .line 32
    .line 33
    const/16 v0, 0x15b8

    .line 34
    .line 35
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/A6f;->A02:LX/05C;

    .line 40
    .line 41
    const/16 v0, 0x154e

    .line 42
    .line 43
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/A6f;->A01:LX/05C;

    .line 48
    .line 49
    const/16 v0, 0x154f

    .line 50
    .line 51
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/A6f;->A04:LX/05C;

    .line 56
    .line 57
    return-void
.end method

.method public static final A00(LX/A6f;LX/CxA;Ljava/lang/Long;)V
    .locals 22

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/A6f;->A02:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0w4;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0w4;->A01()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_f

    .line 15
    .line 16
    iget-object v0, v3, LX/A6f;->A04:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/I4a;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/I4a;->A01()LX/Hxv;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/16 v18, 0x0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v8, v0, LX/Hxv;->A05:Ljava/lang/String;

    .line 33
    .line 34
    iget-boolean v0, v0, LX/Hxv;->A06:Z

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v18

    .line 40
    :goto_0
    move-object/from16 v2, p1

    .line 41
    .line 42
    iget-boolean v1, v2, LX/CxA;->A06:Z

    .line 43
    .line 44
    iget-object v0, v3, LX/A6f;->A01:LX/05C;

    .line 45
    .line 46
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 47
    .line 48
    if-eqz v1, :cond_7

    .line 49
    .line 50
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, LX/A6A;

    .line 55
    .line 56
    monitor-enter v6

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    move-object/from16 v8, v18

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_1
    :try_start_0
    const-string v7, "latency_buckets_json"

    .line 62
    .line 63
    invoke-static {v6, v7}, LX/A6A;->A00(LX/A6A;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    const-wide/16 v14, 0x1

    .line 68
    .line 69
    const-wide/16 v3, 0x0

    .line 70
    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v12

    .line 77
    sget-object v11, LX/A72;->A01:[J

    .line 78
    .line 79
    const/16 v10, 0xf

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    :cond_1
    aget-wide v1, v11, v5

    .line 83
    .line 84
    cmp-long v0, v12, v1

    .line 85
    .line 86
    if-lez v0, :cond_2

    .line 87
    .line 88
    add-int/lit8 v5, v5, 0x1

    .line 89
    .line 90
    if-lt v5, v10, :cond_1

    .line 91
    .line 92
    const/16 v5, 0xf

    .line 93
    .line 94
    :cond_2
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v9, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/Long;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    :goto_2
    add-long/2addr v0, v14

    .line 111
    invoke-static {v2, v9, v0, v1}, LX/25s;->A1T(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 112
    .line 113
    .line 114
    :cond_3
    iget-object v0, v6, LX/A6A;->A02:LX/00l;

    .line 115
    .line 116
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    const-string v2, "success_count"

    .line 121
    .line 122
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    add-long/2addr v0, v14

    .line 131
    invoke-interface {v5, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 132
    .line 133
    .line 134
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<*, *>"

    .line 135
    .line 136
    invoke-static {v9, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v9}, LX/3li;->A0q(Ljava/util/Map;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v5, v7, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_4
    const-wide/16 v0, 0x0

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :goto_3
    if-eqz v8, :cond_5

    .line 151
    .line 152
    const-string v0, "model_set"

    .line 153
    .line 154
    invoke-interface {v5, v0, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 155
    .line 156
    .line 157
    :cond_5
    if-eqz v18, :cond_6

    .line 158
    .line 159
    const-string v1, "is_high_end"

    .line 160
    .line 161
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-interface {v5, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 166
    .line 167
    .line 168
    :cond_6
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    .line 170
    .line 171
    monitor-exit v6

    .line 172
    return-void

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    throw v0

    .line 176
    :cond_7
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    check-cast v9, LX/A6A;

    .line 181
    .line 182
    iget-object v7, v2, LX/CxA;->A02:Ljava/lang/Integer;

    .line 183
    .line 184
    if-nez v7, :cond_8

    .line 185
    .line 186
    sget-object v7, LX/02S;->A15:Ljava/lang/Integer;

    .line 187
    .line 188
    :cond_8
    monitor-enter v9

    .line 189
    :try_start_2
    iget-object v0, v9, LX/A6A;->A01:LX/05C;

    .line 190
    .line 191
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    check-cast v6, LX/9pC;

    .line 196
    .line 197
    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 198
    :try_start_3
    iget-object v0, v6, LX/9pC;->A01:LX/05C;

    .line 199
    .line 200
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 201
    .line 202
    .line 203
    move-result-wide v2

    .line 204
    const-wide/32 v0, 0x5265c00

    .line 205
    .line 206
    .line 207
    div-long/2addr v2, v0

    .line 208
    iget-object v10, v6, LX/9pC;->A02:LX/00l;

    .line 209
    .line 210
    invoke-static {v10}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const-string v5, "inference_last_failure_utc_day"

    .line 215
    .line 216
    invoke-static {v0, v5}, LX/8ro;->A0C(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 217
    .line 218
    .line 219
    move-result-wide v16

    .line 220
    invoke-static {v10}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    const-string v4, "inference_failure_day_streak"

    .line 225
    .line 226
    const-wide/16 v0, 0x0

    .line 227
    .line 228
    invoke-interface {v11, v4, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 229
    .line 230
    .line 231
    move-result-wide v19

    .line 232
    const-wide/16 p1, 0xa

    .line 233
    .line 234
    move-wide/from16 v21, v0

    .line 235
    .line 236
    invoke-static/range {v19 .. v24}, LX/0Gx;->A04(JJJ)J

    .line 237
    .line 238
    .line 239
    move-result-wide v14

    .line 240
    const-wide/16 v0, 0x1

    .line 241
    .line 242
    cmp-long v11, v16, v2

    .line 243
    .line 244
    if-nez v11, :cond_9

    .line 245
    .line 246
    cmp-long v11, v14, v0

    .line 247
    .line 248
    if-gez v11, :cond_a

    .line 249
    .line 250
    const-wide/16 v14, 0x1

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_9
    sub-long v12, v2, v0

    .line 254
    .line 255
    cmp-long v11, v16, v12

    .line 256
    .line 257
    if-nez v11, :cond_b

    .line 258
    .line 259
    add-long/2addr v14, v0

    .line 260
    cmp-long v0, v14, p1

    .line 261
    .line 262
    if-lez v0, :cond_a

    .line 263
    .line 264
    const-wide/16 v14, 0xa

    .line 265
    .line 266
    :cond_a
    :goto_4
    move-wide v0, v14

    .line 267
    :cond_b
    invoke-static {v10}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    invoke-interface {v10, v5, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 272
    .line 273
    .line 274
    invoke-interface {v10, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 275
    .line 276
    .line 277
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 278
    .line 279
    .line 280
    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 281
    :catchall_1
    move-exception v0

    .line 282
    :try_start_4
    monitor-exit v6

    .line 283
    goto :goto_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 284
    :goto_5
    :try_start_5
    monitor-exit v6

    .line 285
    const-string v6, "failure_reason_json"

    .line 286
    .line 287
    invoke-static {v9, v6}, LX/A6A;->A00(LX/A6A;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    packed-switch v0, :pswitch_data_0

    .line 296
    .line 297
    .line 298
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    :goto_6
    throw v0

    .line 303
    :pswitch_0
    const-string v4, "empty_text"

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :pswitch_1
    const-string v4, "embedder_not_available"

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :pswitch_2
    const-string v4, "empty_embedding_results"

    .line 310
    .line 311
    goto :goto_7

    .line 312
    :pswitch_3
    const-string v4, "classifier_not_available"

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :pswitch_4
    const-string v4, "tensor_preparation_failed"

    .line 316
    .line 317
    goto :goto_7

    .line 318
    :pswitch_5
    const-string v4, "empty_model_output"

    .line 319
    .line 320
    goto :goto_7

    .line 321
    :pswitch_6
    const-string v4, "model_not_found"

    .line 322
    .line 323
    goto :goto_7

    .line 324
    :pswitch_7
    const-string v4, "unknown_failure"

    .line 325
    .line 326
    :goto_7
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Ljava/lang/Long;

    .line 331
    .line 332
    if-eqz v0, :cond_c

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 335
    .line 336
    .line 337
    move-result-wide v2

    .line 338
    :goto_8
    const-wide/16 v0, 0x1

    .line 339
    .line 340
    add-long/2addr v2, v0

    .line 341
    invoke-static {v4, v5, v2, v3}, LX/25s;->A1T(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 342
    .line 343
    .line 344
    iget-object v0, v9, LX/A6A;->A02:LX/00l;

    .line 345
    .line 346
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-static {v5}, LX/3li;->A0q(Ljava/util/Map;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-interface {v2, v6, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 355
    .line 356
    .line 357
    goto :goto_9

    .line 358
    :cond_c
    const-wide/16 v2, 0x0

    .line 359
    .line 360
    goto :goto_8

    .line 361
    :goto_9
    if-eqz v8, :cond_d

    .line 362
    .line 363
    const-string v0, "model_set"

    .line 364
    .line 365
    invoke-interface {v2, v0, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 366
    .line 367
    .line 368
    :cond_d
    if-eqz v18, :cond_e

    .line 369
    .line 370
    const-string v1, "is_high_end"

    .line 371
    .line 372
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 377
    .line 378
    .line 379
    :cond_e
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 380
    .line 381
    .line 382
    monitor-exit v9

    .line 383
    return-void

    .line 384
    :catchall_2
    move-exception v0

    .line 385
    :try_start_6
    monitor-exit v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 386
    throw v0

    .line 387
    :cond_f
    return-void

    .line 388
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
