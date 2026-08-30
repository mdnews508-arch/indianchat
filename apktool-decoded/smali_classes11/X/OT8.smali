.class public final LX/OT8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/xanalytics/XAnalyticsAdapter;


# instance fields
.field public A00:LX/N6v;

.field public A01:Ljava/lang/String;

.field public final A02:LX/31L;


# direct methods
.method public constructor <init>(LX/31L;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/OT8;->A02:LX/31L;

    .line 4
    .line 5
    return-void
.end method

.method public static final A00(Lorg/json/JSONObject;)V
    .locals 3

    .line 0
    const-string v2, "effect_instance_id"

    .line 1
    .line 2
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "0"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string v0, ""

    .line 29
    .line 30
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public cleanup()V
    .locals 0

    .line 0
    return-void
.end method

.method public flush()V
    .locals 0

    .line 0
    return-void
.end method

.method public getStructureSamplingConfig(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    return-object v0
.end method

.method public logCounter(Ljava/lang/String;D)V
    .locals 0

    .line 268435456
    return-void
.end method

.method public logCounter(Ljava/lang/String;DLjava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public logEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZD)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LX/OT8;->logEventBypassSampling(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public logEventBypassSampling(Ljava/lang/String;Ljava/lang/String;)V
    .locals 27

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    invoke-static {v2, v1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "arfx_render_time"

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v4, "delivery_operation_id"

    .line 14
    .line 15
    move-object/from16 v5, p0

    .line 16
    .line 17
    if-eqz v0, :cond_14

    .line 18
    .line 19
    invoke-static {v1}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, v5, LX/OT8;->A01:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {v1}, LX/OT8;->A00(Lorg/json/JSONObject;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v5, LX/OT8;->A02:LX/31L;

    .line 34
    .line 35
    move-object/from16 v26, v0

    .line 36
    .line 37
    iget-object v0, v0, LX/31L;->A01:LX/00l;

    .line 38
    .line 39
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_11

    .line 44
    .line 45
    new-instance v2, LX/Mvc;

    .line 46
    .line 47
    invoke-direct {v2}, LX/Mvc;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v0, "camera_product_name"

    .line 51
    .line 52
    invoke-static {v0, v1}, LX/ICq;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v2, LX/Mvc;->A0n:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "effect_session_id"

    .line 59
    .line 60
    invoke-static {v0, v1}, LX/ICq;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v2, LX/Mvc;->A0q:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v4, v1}, LX/ICq;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v2, LX/Mvc;->A0o:Ljava/lang/String;

    .line 71
    .line 72
    const-string v0, "product_session_id"

    .line 73
    .line 74
    invoke-static {v0, v1}, LX/ICq;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v2, LX/Mvc;->A12:Ljava/lang/String;

    .line 79
    .line 80
    const-string v0, "effect_instance_id"

    .line 81
    .line 82
    invoke-static {v0, v1}, LX/ICq;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v2, LX/Mvc;->A0p:Ljava/lang/String;

    .line 87
    .line 88
    const-string v0, "initialization_duration_ms"

    .line 89
    .line 90
    invoke-static {v0, v1}, LX/ICq;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v2, LX/Mvc;->A0j:Ljava/lang/Long;

    .line 95
    .line 96
    const-string v0, "services_load_time_ms"

    .line 97
    .line 98
    invoke-static {v0, v1}, LX/ICq;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v2, LX/Mvc;->A0k:Ljava/lang/Long;

    .line 103
    .line 104
    const-string v0, "effect_load_time_ms"

    .line 105
    .line 106
    invoke-static {v0, v1}, LX/ICq;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v2, LX/Mvc;->A02:Ljava/lang/Long;

    .line 111
    .line 112
    const-string v0, "session_duration_ms"

    .line 113
    .line 114
    invoke-static {v0, v1}, LX/ICq;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v2, LX/Mvc;->A0l:Ljava/lang/Long;

    .line 119
    .line 120
    const-string v0, "first_frame_render_time_ms"

    .line 121
    .line 122
    invoke-static {v0, v1}, LX/ICq;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, v2, LX/Mvc;->A03:Ljava/lang/Long;

    .line 127
    .line 128
    const-string v7, "frame_count"

    .line 129
    .line 130
    invoke-static {v7, v1}, LX/ICq;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v2, LX/Mvc;->A0h:Ljava/lang/Long;

    .line 135
    .line 136
    const-string v6, "average_render_time_ms"

    .line 137
    .line 138
    invoke-static {v6, v1}, LX/ICq;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, v2, LX/Mvc;->A01:Ljava/lang/Long;

    .line 143
    .line 144
    const-string v5, "variance_ms"

    .line 145
    .line 146
    invoke-static {v5, v1}, LX/ICq;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v2, LX/Mvc;->A0m:Ljava/lang/Long;

    .line 151
    .line 152
    const-string v4, "average_frame_time_ms"

    .line 153
    .line 154
    invoke-static {v4, v1}, LX/ICq;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, v2, LX/Mvc;->A00:Ljava/lang/Long;

    .line 159
    .line 160
    const-string v3, "frame_time_variance_ms"

    .line 161
    .line 162
    invoke-static {v3, v1}, LX/ICq;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, v2, LX/Mvc;->A0i:Ljava/lang/Long;

    .line 167
    .line 168
    const-string v0, "input_size"

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const/4 v8, 0x0

    .line 175
    if-eqz v0, :cond_13

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :goto_0
    iput-object v0, v2, LX/Mvc;->A10:Ljava/lang/String;

    .line 182
    .line 183
    const-string v0, "virtual_input_size"

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_12

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    :goto_1
    iput-object v0, v2, LX/Mvc;->A13:Ljava/lang/String;

    .line 196
    .line 197
    const-string v0, "output_size"

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_1

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    :cond_1
    iput-object v8, v2, LX/Mvc;->A11:Ljava/lang/String;

    .line 210
    .line 211
    const-string v0, "foreground_time_detail"

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    if-eqz v1, :cond_10

    .line 218
    .line 219
    const-string v0, "front"

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    if-eqz v14, :cond_6

    .line 226
    .line 227
    const/4 v12, 0x0

    .line 228
    const/4 v11, 0x0

    .line 229
    move-object/from16 v25, v12

    .line 230
    .line 231
    move-object/from16 v24, v12

    .line 232
    .line 233
    move-object/from16 v23, v12

    .line 234
    .line 235
    move-object/from16 v22, v12

    .line 236
    .line 237
    move-object/from16 v21, v12

    .line 238
    .line 239
    move-object/from16 v20, v12

    .line 240
    .line 241
    move-object/from16 v19, v12

    .line 242
    .line 243
    move-object/from16 v18, v12

    .line 244
    .line 245
    move-object/from16 v17, v12

    .line 246
    .line 247
    invoke-static {v4, v14}, LX/ICq;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 248
    .line 249
    .line 250
    move-result-object v16

    .line 251
    invoke-static {v6, v14}, LX/ICq;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    invoke-static {v7, v14}, LX/ICq;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    invoke-static {v3, v14}, LX/ICq;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    invoke-static {v5, v14}, LX/ICq;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    const-string v0, "partition_timings"

    .line 268
    .line 269
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 270
    .line 271
    .line 272
    move-result-object v15

    .line 273
    if-eqz v15, :cond_4

    .line 274
    .line 275
    const-string v0, "partition_average_frame_time"

    .line 276
    .line 277
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    if-eqz v0, :cond_2

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v25

    .line 287
    :cond_2
    const-string v0, "partition_largest_frame_time"

    .line 288
    .line 289
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-eqz v0, :cond_3

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    :cond_3
    const-string v0, "partition_smallest_frame_time"

    .line 300
    .line 301
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-eqz v0, :cond_4

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    :cond_4
    const-string v0, "fps"

    .line 312
    .line 313
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 314
    .line 315
    .line 316
    move-result-object v14

    .line 317
    if-eqz v14, :cond_5

    .line 318
    .line 319
    const-string v0, "average"

    .line 320
    .line 321
    invoke-static {v0, v14}, LX/ICq;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 322
    .line 323
    .line 324
    move-result-object v24

    .line 325
    invoke-static {v7, v14}, LX/ICq;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 326
    .line 327
    .line 328
    move-result-object v23

    .line 329
    const-string v0, "outlier_fps"

    .line 330
    .line 331
    invoke-static {v0, v14}, LX/ICq;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 332
    .line 333
    .line 334
    move-result-object v22

    .line 335
    const-string v0, "p0"

    .line 336
    .line 337
    invoke-static {v0, v14}, LX/ICq;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 338
    .line 339
    .line 340
    move-result-object v21

    .line 341
    const-string v0, "p1"

    .line 342
    .line 343
    invoke-static {v0, v14}, LX/ICq;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 344
    .line 345
    .line 346
    move-result-object v20

    .line 347
    const-string v0, "p10"

    .line 348
    .line 349
    invoke-static {v0, v14}, LX/ICq;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 350
    .line 351
    .line 352
    move-result-object v19

    .line 353
    const-string v0, "p50"

    .line 354
    .line 355
    invoke-static {v0, v14}, LX/ICq;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 356
    .line 357
    .line 358
    move-result-object v18

    .line 359
    const-string v0, "p100"

    .line 360
    .line 361
    invoke-static {v0, v14}, LX/ICq;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 362
    .line 363
    .line 364
    move-result-object v17

    .line 365
    :cond_5
    move-object/from16 v0, v16

    .line 366
    .line 367
    iput-object v0, v2, LX/Mvc;->A0H:Ljava/lang/Long;

    .line 368
    .line 369
    iput-object v13, v2, LX/Mvc;->A0I:Ljava/lang/Long;

    .line 370
    .line 371
    iput-object v10, v2, LX/Mvc;->A0R:Ljava/lang/Long;

    .line 372
    .line 373
    iput-object v9, v2, LX/Mvc;->A0S:Ljava/lang/Long;

    .line 374
    .line 375
    iput-object v8, v2, LX/Mvc;->A0T:Ljava/lang/Long;

    .line 376
    .line 377
    move-object/from16 v0, v25

    .line 378
    .line 379
    iput-object v0, v2, LX/Mvc;->A0u:Ljava/lang/String;

    .line 380
    .line 381
    iput-object v12, v2, LX/Mvc;->A0v:Ljava/lang/String;

    .line 382
    .line 383
    iput-object v11, v2, LX/Mvc;->A0w:Ljava/lang/String;

    .line 384
    .line 385
    move-object/from16 v0, v24

    .line 386
    .line 387
    iput-object v0, v2, LX/Mvc;->A0J:Ljava/lang/Long;

    .line 388
    .line 389
    move-object/from16 v0, v23

    .line 390
    .line 391
    iput-object v0, v2, LX/Mvc;->A0K:Ljava/lang/Long;

    .line 392
    .line 393
    move-object/from16 v0, v22

    .line 394
    .line 395
    iput-object v0, v2, LX/Mvc;->A0L:Ljava/lang/Long;

    .line 396
    .line 397
    move-object/from16 v0, v21

    .line 398
    .line 399
    iput-object v0, v2, LX/Mvc;->A0M:Ljava/lang/Long;

    .line 400
    .line 401
    move-object/from16 v0, v20

    .line 402
    .line 403
    iput-object v0, v2, LX/Mvc;->A0N:Ljava/lang/Long;

    .line 404
    .line 405
    move-object/from16 v0, v19

    .line 406
    .line 407
    iput-object v0, v2, LX/Mvc;->A0O:Ljava/lang/Long;

    .line 408
    .line 409
    move-object/from16 v0, v18

    .line 410
    .line 411
    iput-object v0, v2, LX/Mvc;->A0Q:Ljava/lang/Long;

    .line 412
    .line 413
    move-object/from16 v0, v17

    .line 414
    .line 415
    iput-object v0, v2, LX/Mvc;->A0P:Ljava/lang/Long;

    .line 416
    .line 417
    :cond_6
    const-string v0, "back"

    .line 418
    .line 419
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 420
    .line 421
    .line 422
    move-result-object v14

    .line 423
    if-eqz v14, :cond_b

    .line 424
    .line 425
    const/4 v12, 0x0

    .line 426
    const/4 v11, 0x0

    .line 427
    move-object/from16 v25, v12

    .line 428
    .line 429
    move-object/from16 v24, v12

    .line 430
    .line 431
    move-object/from16 v23, v12

    .line 432
    .line 433
    move-object/from16 v22, v12

    .line 434
    .line 435
    move-object/from16 v21, v12

    .line 436
    .line 437
    move-object/from16 v20, v12

    .line 438
    .line 439
    move-object/from16 v19, v12

    .line 440
    .line 441
    move-object/from16 v18, v12

    .line 442
    .line 443
    move-object/from16 v17, v12

    .line 444
    .line 445
    invoke-static {v4, v14}, LX/ICq;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 446
    .line 447
    .line 448
    move-result-object v16

    .line 449
    invoke-static {v6, v14}, LX/ICq;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 450
    .line 451
    .line 452
    move-result-object v13

    .line 453
    invoke-static {v7, v14}, LX/ICq;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 454
    .line 455
    .line 456
    move-result-object v10

    .line 457
    invoke-static {v3, v14}, LX/ICq;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 458
    .line 459
    .line 460
    move-result-object v9

    .line 461
    invoke-static {v5, v14}, LX/ICq;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    const-string v0, "partition_timings"

    .line 466
    .line 467
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 468
    .line 469
    .line 470
    move-result-object v15

    .line 471
    if-eqz v15, :cond_9

    .line 472
    .line 473
    const-string v0, "partition_average_frame_time"

    .line 474
    .line 475
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    if-eqz v0, :cond_7

    .line 480
    .line 481
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v25

    .line 485
    :cond_7
    const-string v0, "partition_largest_frame_time"

    .line 486
    .line 487
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    if-eqz v0, :cond_8

    .line 492
    .line 493
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v12

    .line 497
    :cond_8
    const-string v0, "partition_smallest_frame_time"

    .line 498
    .line 499
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    if-eqz v0, :cond_9

    .line 504
    .line 505
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v11

    .line 509
    :cond_9
    const-string v0, "fps"

    .line 510
    .line 511
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 512
    .line 513
    .line 514
    move-result-object v14

    .line 515
    if-eqz v14, :cond_a

    .line 516
    .line 517
    const-string v0, "average"

    .line 518
    .line 519
    invoke-static {v0, v14}, LX/ICq;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 520
    .line 521
    .line 522
    move-result-object v24

    .line 523
    invoke-static {v7, v14}, LX/ICq;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 524
    .line 525
    .line 526
    move-result-object v23

    .line 527
    const-string v0, "outlier_fps"

    .line 528
    .line 529
    invoke-static {v0, v14}, LX/ICq;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 530
    .line 531
    .line 532
    move-result-object v22

    .line 533
    const-string v0, "p0"

    .line 534
    .line 535
    invoke-static {v0, v14}, LX/ICq;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 536
    .line 537
    .line 538
    move-result-object v21

    .line 539
    const-string v0, "p1"

    .line 540
    .line 541
    invoke-static {v0, v14}, LX/ICq;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 542
    .line 543
    .line 544
    move-result-object v20

    .line 545
    const-string v0, "p10"

    .line 546
    .line 547
    invoke-static {v0, v14}, LX/ICq;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 548
    .line 549
    .line 550
    move-result-object v19

    .line 551
    const-string v0, "p50"

    .line 552
    .line 553
    invoke-static {v0, v14}, LX/ICq;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 554
    .line 555
    .line 556
    move-result-object v18

    .line 557
    const-string v0, "p100"

    .line 558
    .line 559
    invoke-static {v0, v14}, LX/ICq;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 560
    .line 561
    .line 562
    move-result-object v17

    .line 563
    :cond_a
    move-object/from16 v0, v16

    .line 564
    .line 565
    iput-object v0, v2, LX/Mvc;->A04:Ljava/lang/Long;

    .line 566
    .line 567
    iput-object v13, v2, LX/Mvc;->A05:Ljava/lang/Long;

    .line 568
    .line 569
    iput-object v10, v2, LX/Mvc;->A0E:Ljava/lang/Long;

    .line 570
    .line 571
    iput-object v9, v2, LX/Mvc;->A0F:Ljava/lang/Long;

    .line 572
    .line 573
    iput-object v8, v2, LX/Mvc;->A0G:Ljava/lang/Long;

    .line 574
    .line 575
    move-object/from16 v0, v25

    .line 576
    .line 577
    iput-object v0, v2, LX/Mvc;->A0r:Ljava/lang/String;

    .line 578
    .line 579
    iput-object v12, v2, LX/Mvc;->A0s:Ljava/lang/String;

    .line 580
    .line 581
    iput-object v11, v2, LX/Mvc;->A0t:Ljava/lang/String;

    .line 582
    .line 583
    move-object/from16 v0, v24

    .line 584
    .line 585
    iput-object v0, v2, LX/Mvc;->A06:Ljava/lang/Long;

    .line 586
    .line 587
    move-object/from16 v0, v23

    .line 588
    .line 589
    iput-object v0, v2, LX/Mvc;->A07:Ljava/lang/Long;

    .line 590
    .line 591
    move-object/from16 v0, v22

    .line 592
    .line 593
    iput-object v0, v2, LX/Mvc;->A08:Ljava/lang/Long;

    .line 594
    .line 595
    move-object/from16 v0, v21

    .line 596
    .line 597
    iput-object v0, v2, LX/Mvc;->A09:Ljava/lang/Long;

    .line 598
    .line 599
    move-object/from16 v0, v20

    .line 600
    .line 601
    iput-object v0, v2, LX/Mvc;->A0A:Ljava/lang/Long;

    .line 602
    .line 603
    move-object/from16 v0, v19

    .line 604
    .line 605
    iput-object v0, v2, LX/Mvc;->A0B:Ljava/lang/Long;

    .line 606
    .line 607
    move-object/from16 v0, v18

    .line 608
    .line 609
    iput-object v0, v2, LX/Mvc;->A0D:Ljava/lang/Long;

    .line 610
    .line 611
    move-object/from16 v0, v17

    .line 612
    .line 613
    iput-object v0, v2, LX/Mvc;->A0C:Ljava/lang/Long;

    .line 614
    .line 615
    :cond_b
    const-string v0, "unspecified"

    .line 616
    .line 617
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    if-eqz v0, :cond_10

    .line 622
    .line 623
    const/4 v13, 0x0

    .line 624
    const/4 v12, 0x0

    .line 625
    move-object/from16 v20, v13

    .line 626
    .line 627
    move-object/from16 v19, v13

    .line 628
    .line 629
    move-object/from16 v18, v13

    .line 630
    .line 631
    move-object/from16 v17, v13

    .line 632
    .line 633
    move-object/from16 v16, v13

    .line 634
    .line 635
    move-object v9, v13

    .line 636
    move-object v8, v13

    .line 637
    move-object v10, v13

    .line 638
    move-object v11, v13

    .line 639
    invoke-static {v4, v0}, LX/ICq;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 640
    .line 641
    .line 642
    move-result-object v14

    .line 643
    invoke-static {v6, v0}, LX/ICq;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    invoke-static {v7, v0}, LX/ICq;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    invoke-static {v3, v0}, LX/ICq;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    invoke-static {v5, v0}, LX/ICq;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    const-string v6, "partition_timings"

    .line 660
    .line 661
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 662
    .line 663
    .line 664
    move-result-object v15

    .line 665
    if-eqz v15, :cond_e

    .line 666
    .line 667
    const-string v6, "partition_average_frame_time"

    .line 668
    .line 669
    invoke-virtual {v15, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 670
    .line 671
    .line 672
    move-result-object v6

    .line 673
    if-eqz v6, :cond_c

    .line 674
    .line 675
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v20

    .line 679
    :cond_c
    const-string v6, "partition_largest_frame_time"

    .line 680
    .line 681
    invoke-virtual {v15, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 682
    .line 683
    .line 684
    move-result-object v6

    .line 685
    if-eqz v6, :cond_d

    .line 686
    .line 687
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v13

    .line 691
    :cond_d
    const-string v6, "partition_smallest_frame_time"

    .line 692
    .line 693
    invoke-virtual {v15, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 694
    .line 695
    .line 696
    move-result-object v6

    .line 697
    if-eqz v6, :cond_e

    .line 698
    .line 699
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v12

    .line 703
    :cond_e
    const-string v6, "fps"

    .line 704
    .line 705
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 706
    .line 707
    .line 708
    move-result-object v6

    .line 709
    if-eqz v6, :cond_f

    .line 710
    .line 711
    const-string v0, "average"

    .line 712
    .line 713
    invoke-static {v0, v6}, LX/ICq;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 714
    .line 715
    .line 716
    move-result-object v19

    .line 717
    invoke-static {v7, v6}, LX/ICq;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 718
    .line 719
    .line 720
    move-result-object v18

    .line 721
    const-string v0, "outlier_fps"

    .line 722
    .line 723
    invoke-static {v0, v6}, LX/ICq;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 724
    .line 725
    .line 726
    move-result-object v17

    .line 727
    const-string v0, "p0"

    .line 728
    .line 729
    invoke-static {v0, v6}, LX/ICq;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 730
    .line 731
    .line 732
    move-result-object v16

    .line 733
    const-string v0, "p1"

    .line 734
    .line 735
    invoke-static {v0, v6}, LX/ICq;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 736
    .line 737
    .line 738
    move-result-object v9

    .line 739
    const-string v0, "p10"

    .line 740
    .line 741
    invoke-static {v0, v6}, LX/ICq;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 742
    .line 743
    .line 744
    move-result-object v8

    .line 745
    const-string v0, "p50"

    .line 746
    .line 747
    invoke-static {v0, v6}, LX/ICq;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 748
    .line 749
    .line 750
    move-result-object v10

    .line 751
    const-string v0, "p100"

    .line 752
    .line 753
    invoke-static {v0, v6}, LX/ICq;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 754
    .line 755
    .line 756
    move-result-object v11

    .line 757
    :cond_f
    iput-object v14, v2, LX/Mvc;->A0U:Ljava/lang/Long;

    .line 758
    .line 759
    iput-object v4, v2, LX/Mvc;->A0V:Ljava/lang/Long;

    .line 760
    .line 761
    iput-object v1, v2, LX/Mvc;->A0e:Ljava/lang/Long;

    .line 762
    .line 763
    iput-object v3, v2, LX/Mvc;->A0f:Ljava/lang/Long;

    .line 764
    .line 765
    iput-object v5, v2, LX/Mvc;->A0g:Ljava/lang/Long;

    .line 766
    .line 767
    move-object/from16 v0, v20

    .line 768
    .line 769
    iput-object v0, v2, LX/Mvc;->A0x:Ljava/lang/String;

    .line 770
    .line 771
    iput-object v13, v2, LX/Mvc;->A0y:Ljava/lang/String;

    .line 772
    .line 773
    iput-object v12, v2, LX/Mvc;->A0z:Ljava/lang/String;

    .line 774
    .line 775
    move-object/from16 v0, v19

    .line 776
    .line 777
    iput-object v0, v2, LX/Mvc;->A0W:Ljava/lang/Long;

    .line 778
    .line 779
    move-object/from16 v0, v18

    .line 780
    .line 781
    iput-object v0, v2, LX/Mvc;->A0X:Ljava/lang/Long;

    .line 782
    .line 783
    move-object/from16 v0, v17

    .line 784
    .line 785
    iput-object v0, v2, LX/Mvc;->A0Y:Ljava/lang/Long;

    .line 786
    .line 787
    move-object/from16 v0, v16

    .line 788
    .line 789
    iput-object v0, v2, LX/Mvc;->A0Z:Ljava/lang/Long;

    .line 790
    .line 791
    iput-object v9, v2, LX/Mvc;->A0a:Ljava/lang/Long;

    .line 792
    .line 793
    iput-object v8, v2, LX/Mvc;->A0b:Ljava/lang/Long;

    .line 794
    .line 795
    iput-object v10, v2, LX/Mvc;->A0d:Ljava/lang/Long;

    .line 796
    .line 797
    iput-object v11, v2, LX/Mvc;->A0c:Ljava/lang/Long;

    .line 798
    .line 799
    :cond_10
    move-object/from16 v0, v26

    .line 800
    .line 801
    iget-object v0, v0, LX/31L;->A00:LX/05C;

    .line 802
    .line 803
    invoke-static {v0, v2}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 804
    .line 805
    .line 806
    :cond_11
    return-void

    .line 807
    :cond_12
    move-object v0, v8

    .line 808
    goto/16 :goto_1

    .line 809
    .line 810
    :cond_13
    move-object v0, v8

    .line 811
    goto/16 :goto_0

    .line 812
    .line 813
    :cond_14
    const-string v0, "arfx_waterfall"

    .line 814
    .line 815
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    if-eqz v0, :cond_11

    .line 820
    .line 821
    invoke-static {v1}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    iget-object v0, v5, LX/OT8;->A01:Ljava/lang/String;

    .line 826
    .line 827
    if-eqz v0, :cond_15

    .line 828
    .line 829
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 830
    .line 831
    .line 832
    :cond_15
    iget-object v0, v5, LX/OT8;->A00:LX/N6v;

    .line 833
    .line 834
    if-eqz v0, :cond_16

    .line 835
    .line 836
    const-string v2, "session_start_intent"

    .line 837
    .line 838
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 839
    .line 840
    .line 841
    move-result v1

    .line 842
    const/4 v0, 0x1

    .line 843
    if-eq v1, v0, :cond_18

    .line 844
    .line 845
    const/4 v0, 0x2

    .line 846
    if-eq v1, v0, :cond_17

    .line 847
    .line 848
    const-string v0, "unknown"

    .line 849
    .line 850
    :goto_2
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 851
    .line 852
    .line 853
    :cond_16
    invoke-static {v3}, LX/OT8;->A00(Lorg/json/JSONObject;)V

    .line 854
    .line 855
    .line 856
    iget-object v2, v5, LX/OT8;->A02:LX/31L;

    .line 857
    .line 858
    iget-object v0, v2, LX/31L;->A01:LX/00l;

    .line 859
    .line 860
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    if-nez v0, :cond_11

    .line 865
    .line 866
    new-instance v1, LX/MvI;

    .line 867
    .line 868
    invoke-direct {v1}, LX/MvI;-><init>()V

    .line 869
    .line 870
    .line 871
    const-string v0, "camera_product_name"

    .line 872
    .line 873
    invoke-static {v0, v3}, LX/ICq;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    iput-object v0, v1, LX/MvI;->A00:Ljava/lang/String;

    .line 878
    .line 879
    const-string v0, "effect_session_id"

    .line 880
    .line 881
    invoke-static {v0, v3}, LX/ICq;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    iput-object v0, v1, LX/MvI;->A03:Ljava/lang/String;

    .line 886
    .line 887
    invoke-static {v4, v3}, LX/ICq;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    iput-object v0, v1, LX/MvI;->A01:Ljava/lang/String;

    .line 892
    .line 893
    const-string v0, "product_session_id"

    .line 894
    .line 895
    invoke-static {v0, v3}, LX/ICq;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    iput-object v0, v1, LX/MvI;->A04:Ljava/lang/String;

    .line 900
    .line 901
    const-string v0, "effect_instance_id"

    .line 902
    .line 903
    invoke-static {v0, v3}, LX/ICq;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    iput-object v0, v1, LX/MvI;->A02:Ljava/lang/String;

    .line 908
    .line 909
    const-string v0, "waterfall_event"

    .line 910
    .line 911
    invoke-static {v0, v3}, LX/ICq;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    iput-object v0, v1, LX/MvI;->A06:Ljava/lang/String;

    .line 916
    .line 917
    const-string v0, "session_start_intent"

    .line 918
    .line 919
    invoke-static {v0, v3}, LX/ICq;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    iput-object v0, v1, LX/MvI;->A05:Ljava/lang/String;

    .line 924
    .line 925
    iget-object v0, v2, LX/31L;->A00:LX/05C;

    .line 926
    .line 927
    invoke-static {v0, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 928
    .line 929
    .line 930
    return-void

    .line 931
    :cond_17
    const-string v0, "system"

    .line 932
    .line 933
    goto :goto_2

    .line 934
    :cond_18
    const-string v0, "user"

    .line 935
    .line 936
    goto :goto_2
.end method

.method public shouldLog(Ljava/lang/String;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "arfx_render_time"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "arfx_waterfall"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    :cond_1
    return v0
.end method
