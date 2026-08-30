.class public final LX/G7s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GNZ;


# instance fields
.field public A00:J

.field public A01:LX/FQ6;

.field public A02:Ljava/lang/String;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:Lcom/google/common/base/Optional;

.field public final A08:Lcom/google/common/base/Optional;

.field public final A09:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3lg;->A0W()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/G7s;->A03:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/DxJ;->A0H()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/G7s;->A05:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0x1ea

    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/G7s;->A07:Lcom/google/common/base/Optional;

    .line 22
    .line 23
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/G7s;->A04:LX/05C;

    .line 28
    .line 29
    const v0, 0x1c204

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/G7s;->A06:LX/05C;

    .line 37
    .line 38
    const/16 v0, 0x1e9

    .line 39
    .line 40
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/G7s;->A08:Lcom/google/common/base/Optional;

    .line 45
    .line 46
    const/16 v0, 0x7e9

    .line 47
    .line 48
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x11

    .line 52
    .line 53
    invoke-static {p0, v0}, LX/GBf;->A01(Ljava/lang/Object;I)LX/00m;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/G7s;->A09:LX/00l;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public BZl(LX/FQv;Ljava/lang/Integer;)V
    .locals 45

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v6, p1

    .line 7
    .line 8
    iget-object v7, v6, LX/FQv;->A05:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p0

    .line 14
    .line 15
    iget-object v0, v2, LX/G7s;->A05:LX/05C;

    .line 16
    .line 17
    invoke-static {v0}, LX/DxJ;->A10(LX/05C;)Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A0X()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_31

    .line 26
    .line 27
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 28
    .line 29
    if-eq v1, v0, :cond_31

    .line 30
    .line 31
    monitor-enter v2

    .line 32
    :try_start_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    iget-wide v8, v6, LX/FQv;->A01:J

    .line 36
    .line 37
    iget-wide v3, v2, LX/G7s;->A00:J

    .line 38
    .line 39
    cmp-long v0, v8, v3

    .line 40
    .line 41
    if-ltz v0, :cond_30

    .line 42
    .line 43
    iput-wide v8, v2, LX/G7s;->A00:J

    .line 44
    .line 45
    iget-object v3, v6, LX/FQv;->A02:LX/FQ6;

    .line 46
    .line 47
    iput-object v3, v2, LX/G7s;->A01:LX/FQ6;

    .line 48
    .line 49
    iget-object v0, v2, LX/G7s;->A04:LX/05C;

    .line 50
    .line 51
    iget-object v8, v0, LX/05C;->A00:LX/00s;

    .line 52
    .line 53
    invoke-static {v8}, LX/25o;->A04(LX/00s;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :try_start_1
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-object v0, v6, LX/FQv;->A04:Ljava/lang/Long;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    const-string v4, "last_fetched_wamo_status_time"

    .line 70
    .line 71
    invoke-virtual {v5, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-object v0, v6, LX/FQv;->A03:Ljava/lang/Long;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    const-string v4, "last_failed_wamo_status_fetch_time"

    .line 83
    .line 84
    invoke-virtual {v5, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    :cond_1
    const-string v1, "pog_consumed_count"

    .line 88
    .line 89
    iget v0, v6, LX/FQv;->A00:I

    .line 90
    .line 91
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    iget v9, v3, LX/FQ6;->A00:I

    .line 97
    .line 98
    iget-boolean v6, v3, LX/FQ6;->A03:Z

    .line 99
    .line 100
    iget-object v1, v3, LX/FQ6;->A02:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const-string v0, "number_of_items"

    .line 107
    .line 108
    invoke-virtual {v4, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    const-string v0, "is_successful"

    .line 112
    .line 113
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    const-string v0, "fetch_outcome"

    .line 119
    .line 120
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    :cond_2
    iget-object v0, v3, LX/FQ6;->A01:Ljava/lang/Long;

    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    const-string v3, "suggested_next_fetch_time_ms"

    .line 132
    .line 133
    invoke-virtual {v4, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    :cond_3
    const-string v0, "last_fetch_info"

    .line 137
    .line 138
    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    :cond_4
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v16

    .line 149
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_2c

    .line 154
    .line 155
    invoke-static/range {v16 .. v16}, LX/DxK;->A0n(Ljava/util/Iterator;)LX/Ex4;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const-string v1, "promo_id"

    .line 164
    .line 165
    iget-object v0, v4, LX/Ex4;->A0J:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    const-string v1, "promo_group_id"

    .line 171
    .line 172
    iget-object v0, v4, LX/Ex4;->A0I:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    iget-object v0, v4, LX/Ex4;->A0B:LX/0ko;

    .line 178
    .line 179
    iget-object v1, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 180
    .line 181
    const-string v0, "promo_token"

    .line 182
    .line 183
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    const-string v9, "promo_expiry_time"

    .line 187
    .line 188
    iget-wide v0, v4, LX/Ex4;->A0A:J

    .line 189
    .line 190
    invoke-virtual {v3, v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 191
    .line 192
    .line 193
    iget-boolean v0, v4, LX/Ex4;->A0U:Z

    .line 194
    .line 195
    if-nez v0, :cond_f

    .line 196
    .line 197
    iget-object v10, v4, LX/Ex4;->A0C:LX/FhP;

    .line 198
    .line 199
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    const-string v1, "headline"

    .line 204
    .line 205
    iget-object v0, v10, LX/FhP;->A0D:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 208
    .line 209
    .line 210
    const-string v1, "body"

    .line 211
    .line 212
    iget-object v0, v10, LX/FhP;->A0B:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 215
    .line 216
    .line 217
    const-string v1, "media_hash"

    .line 218
    .line 219
    iget-object v0, v10, LX/FhP;->A0E:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 222
    .line 223
    .line 224
    iget-object v0, v10, LX/FhP;->A05:Ljava/lang/Integer;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_2b

    .line 231
    .line 232
    const-string v1, "SINGLE_VIDEO"

    .line 233
    .line 234
    :goto_1
    const-string v0, "media_type"

    .line 235
    .line 236
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 237
    .line 238
    .line 239
    const-string v1, "media_url"

    .line 240
    .line 241
    iget-object v0, v10, LX/FhP;->A0G:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 244
    .line 245
    .line 246
    const-string v1, "media_id"

    .line 247
    .line 248
    iget-object v0, v10, LX/FhP;->A0F:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 251
    .line 252
    .line 253
    iget-object v0, v10, LX/FhP;->A04:Ljava/lang/Integer;

    .line 254
    .line 255
    if-eqz v0, :cond_5

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    const-string v0, "media_height"

    .line 262
    .line 263
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 264
    .line 265
    .line 266
    :cond_5
    iget-object v0, v10, LX/FhP;->A06:Ljava/lang/Integer;

    .line 267
    .line 268
    if-eqz v0, :cond_6

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    const-string v0, "media_width"

    .line 275
    .line 276
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 277
    .line 278
    .line 279
    :cond_6
    const-string v1, "video_thumbnail_url"

    .line 280
    .line 281
    iget-object v0, v10, LX/FhP;->A0I:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 284
    .line 285
    .line 286
    iget-object v0, v10, LX/FhP;->A07:Ljava/lang/Long;

    .line 287
    .line 288
    if-eqz v0, :cond_7

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 291
    .line 292
    .line 293
    move-result-wide v0

    .line 294
    const-string v11, "file_size_in_bytes"

    .line 295
    .line 296
    invoke-virtual {v9, v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 297
    .line 298
    .line 299
    :cond_7
    const-string v1, "is_biz_meta_verified"

    .line 300
    .line 301
    iget-boolean v0, v10, LX/FhP;->A0U:Z

    .line 302
    .line 303
    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 304
    .line 305
    .line 306
    const-string v1, "biz_name"

    .line 307
    .line 308
    iget-object v0, v10, LX/FhP;->A0A:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 311
    .line 312
    .line 313
    const-string v1, "click_to_message_payload_raw"

    .line 314
    .line 315
    iget-object v0, v10, LX/FhP;->A01:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 318
    .line 319
    .line 320
    iget-object v0, v10, LX/FhP;->A08:Ljava/lang/Long;

    .line 321
    .line 322
    if-eqz v0, :cond_8

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 325
    .line 326
    .line 327
    move-result-wide v0

    .line 328
    const-string v11, "video_duration_in_ms"

    .line 329
    .line 330
    invoke-virtual {v9, v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 331
    .line 332
    .line 333
    :cond_8
    iget-object v0, v10, LX/FhP;->A02:LX/FhL;

    .line 334
    .line 335
    if-eqz v0, :cond_9

    .line 336
    .line 337
    const-string v1, "call_to_action"

    .line 338
    .line 339
    invoke-virtual {v0}, LX/FhL;->A00()Lorg/json/JSONObject;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 344
    .line 345
    .line 346
    :cond_9
    iget-object v0, v10, LX/FhP;->A03:LX/FhO;

    .line 347
    .line 348
    if-eqz v0, :cond_a

    .line 349
    .line 350
    const-string v1, "biz_profile"

    .line 351
    .line 352
    invoke-virtual {v0}, LX/FhO;->A00()Lorg/json/JSONObject;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 357
    .line 358
    .line 359
    :cond_a
    iget-object v1, v10, LX/FhP;->A0J:Ljava/lang/String;

    .line 360
    .line 361
    if-eqz v1, :cond_b

    .line 362
    .line 363
    const-string v0, "title"

    .line 364
    .line 365
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 366
    .line 367
    .line 368
    :cond_b
    iget-object v1, v10, LX/FhP;->A0H:Ljava/lang/String;

    .line 369
    .line 370
    if-eqz v1, :cond_c

    .line 371
    .line 372
    const-string v0, "product_item_id"

    .line 373
    .line 374
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 375
    .line 376
    .line 377
    :cond_c
    iget-object v1, v10, LX/FhP;->A09:Ljava/lang/String;

    .line 378
    .line 379
    if-eqz v1, :cond_d

    .line 380
    .line 381
    const-string v0, "background_color"

    .line 382
    .line 383
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 384
    .line 385
    .line 386
    :cond_d
    iget-object v1, v10, LX/FhP;->A0C:Ljava/lang/String;

    .line 387
    .line 388
    if-eqz v1, :cond_e

    .line 389
    .line 390
    const-string v0, "video_dash_manifest"

    .line 391
    .line 392
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393
    .line 394
    .line 395
    :cond_e
    const-string v0, "promo_creative_payload"

    .line 396
    .line 397
    invoke-virtual {v3, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 398
    .line 399
    .line 400
    :cond_f
    const-string v1, "insert_gap"

    .line 401
    .line 402
    iget v0, v4, LX/Ex4;->A08:I

    .line 403
    .line 404
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 405
    .line 406
    .line 407
    const-string v1, "is_test"

    .line 408
    .line 409
    iget-boolean v0, v4, LX/Ex4;->A0V:Z

    .line 410
    .line 411
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 412
    .line 413
    .line 414
    const-string v1, "is_preview"

    .line 415
    .line 416
    iget-boolean v0, v4, LX/Ex4;->A07:Z

    .line 417
    .line 418
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 419
    .line 420
    .line 421
    iget-object v0, v4, LX/Ex4;->A0E:Ljava/lang/Long;

    .line 422
    .line 423
    if-eqz v0, :cond_10

    .line 424
    .line 425
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 426
    .line 427
    .line 428
    move-result-wide v0

    .line 429
    const-string v9, "imp_gen_time"

    .line 430
    .line 431
    invoke-virtual {v3, v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 432
    .line 433
    .line 434
    :cond_10
    iget-object v0, v4, LX/Ex4;->A0F:Ljava/lang/Long;

    .line 435
    .line 436
    if-eqz v0, :cond_11

    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 439
    .line 440
    .line 441
    move-result-wide v0

    .line 442
    const-string v9, "insertion_time"

    .line 443
    .line 444
    invoke-virtual {v3, v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 445
    .line 446
    .line 447
    :cond_11
    iget-object v1, v4, LX/Ex4;->A0P:Ljava/lang/String;

    .line 448
    .line 449
    if-eqz v1, :cond_12

    .line 450
    .line 451
    const-string v0, "wamo_trace_id"

    .line 452
    .line 453
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 454
    .line 455
    .line 456
    :cond_12
    iget-object v1, v4, LX/Ex4;->A0H:Ljava/lang/String;

    .line 457
    .line 458
    if-eqz v1, :cond_13

    .line 459
    .line 460
    const-string v0, "dpa_type"

    .line 461
    .line 462
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 463
    .line 464
    .line 465
    :cond_13
    iget-object v1, v4, LX/Ex4;->A0G:Ljava/lang/String;

    .line 466
    .line 467
    if-eqz v1, :cond_14

    .line 468
    .line 469
    const-string v0, "catalog_id"

    .line 470
    .line 471
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 472
    .line 473
    .line 474
    :cond_14
    iget-object v1, v4, LX/Ex4;->A0M:Ljava/lang/String;

    .line 475
    .line 476
    if-eqz v1, :cond_15

    .line 477
    .line 478
    const-string v0, "product_set_id"

    .line 479
    .line 480
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 481
    .line 482
    .line 483
    :cond_15
    iget-object v0, v4, LX/Ex4;->A0D:Ljava/lang/Boolean;

    .line 484
    .line 485
    if-eqz v0, :cond_16

    .line 486
    .line 487
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    const-string v0, "afi_eligible"

    .line 492
    .line 493
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 494
    .line 495
    .line 496
    :cond_16
    iget-object v1, v4, LX/Ex4;->A0L:Ljava/lang/String;

    .line 497
    .line 498
    if-eqz v1, :cond_17

    .line 499
    .line 500
    const-string v0, "page_id"

    .line 501
    .line 502
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 503
    .line 504
    .line 505
    :cond_17
    iget-object v1, v4, LX/Ex4;->A0K:Ljava/lang/String;

    .line 506
    .line 507
    if-eqz v1, :cond_18

    .line 508
    .line 509
    const-string v0, "lead_form_id"

    .line 510
    .line 511
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 512
    .line 513
    .line 514
    :cond_18
    const-string v1, "is_pa"

    .line 515
    .line 516
    iget-boolean v0, v4, LX/Ex4;->A0T:Z

    .line 517
    .line 518
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 519
    .line 520
    .line 521
    iget-object v0, v4, LX/Ex4;->A04:Ljava/lang/Long;

    .line 522
    .line 523
    if-eqz v0, :cond_19

    .line 524
    .line 525
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 526
    .line 527
    .line 528
    move-result-wide v0

    .line 529
    const-string v9, "created_and_response_received_time"

    .line 530
    .line 531
    invoke-virtual {v3, v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 532
    .line 533
    .line 534
    :cond_19
    iget-object v0, v4, LX/Ex4;->A03:Ljava/lang/Long;

    .line 535
    .line 536
    if-eqz v0, :cond_1a

    .line 537
    .line 538
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 539
    .line 540
    .line 541
    move-result-wide v0

    .line 542
    const-string v9, "cache_ttl_seconds"

    .line 543
    .line 544
    invoke-virtual {v3, v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 545
    .line 546
    .line 547
    :cond_1a
    iget-object v0, v4, LX/Ex4;->A06:Ljava/lang/Long;

    .line 548
    .line 549
    if-eqz v0, :cond_1b

    .line 550
    .line 551
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 552
    .line 553
    .line 554
    move-result-wide v0

    .line 555
    const-string v9, "server_status_index"

    .line 556
    .line 557
    invoke-virtual {v3, v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 558
    .line 559
    .line 560
    :cond_1b
    iget-object v0, v4, LX/Ex4;->A05:Ljava/lang/Long;

    .line 561
    .line 562
    if-eqz v0, :cond_1c

    .line 563
    .line 564
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 565
    .line 566
    .line 567
    move-result-wide v0

    .line 568
    const-string v9, "render_time"

    .line 569
    .line 570
    invoke-virtual {v3, v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 571
    .line 572
    .line 573
    :cond_1c
    iget-object v0, v4, LX/Ex4;->A0Q:Ljava/util/List;

    .line 574
    .line 575
    if-eqz v0, :cond_2a

    .line 576
    .line 577
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 578
    .line 579
    .line 580
    move-result-object v9

    .line 581
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 582
    .line 583
    .line 584
    move-result-object v15

    .line 585
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-eqz v0, :cond_29

    .line 590
    .line 591
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v11

    .line 595
    check-cast v11, LX/FhP;

    .line 596
    .line 597
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 598
    .line 599
    .line 600
    move-result-object v10

    .line 601
    const-string v1, "headline"

    .line 602
    .line 603
    iget-object v0, v11, LX/FhP;->A0D:Ljava/lang/String;

    .line 604
    .line 605
    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 606
    .line 607
    .line 608
    const-string v1, "body"

    .line 609
    .line 610
    iget-object v0, v11, LX/FhP;->A0B:Ljava/lang/String;

    .line 611
    .line 612
    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 613
    .line 614
    .line 615
    const-string v1, "media_hash"

    .line 616
    .line 617
    iget-object v0, v11, LX/FhP;->A0E:Ljava/lang/String;

    .line 618
    .line 619
    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 620
    .line 621
    .line 622
    iget-object v0, v11, LX/FhP;->A05:Ljava/lang/Integer;

    .line 623
    .line 624
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-eqz v0, :cond_28

    .line 629
    .line 630
    const-string v1, "SINGLE_VIDEO"

    .line 631
    .line 632
    :goto_3
    const-string v0, "media_type"

    .line 633
    .line 634
    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 635
    .line 636
    .line 637
    const-string v1, "media_url"

    .line 638
    .line 639
    iget-object v0, v11, LX/FhP;->A0G:Ljava/lang/String;

    .line 640
    .line 641
    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 642
    .line 643
    .line 644
    const-string v1, "media_id"

    .line 645
    .line 646
    iget-object v0, v11, LX/FhP;->A0F:Ljava/lang/String;

    .line 647
    .line 648
    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 649
    .line 650
    .line 651
    iget-object v0, v11, LX/FhP;->A06:Ljava/lang/Integer;

    .line 652
    .line 653
    if-eqz v0, :cond_1d

    .line 654
    .line 655
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    const-string v0, "media_width"

    .line 660
    .line 661
    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 662
    .line 663
    .line 664
    :cond_1d
    iget-object v0, v11, LX/FhP;->A04:Ljava/lang/Integer;

    .line 665
    .line 666
    if-eqz v0, :cond_1e

    .line 667
    .line 668
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    const-string v0, "media_height"

    .line 673
    .line 674
    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 675
    .line 676
    .line 677
    :cond_1e
    iget-object v0, v11, LX/FhP;->A08:Ljava/lang/Long;

    .line 678
    .line 679
    if-eqz v0, :cond_1f

    .line 680
    .line 681
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 682
    .line 683
    .line 684
    move-result-wide v0

    .line 685
    const-string v12, "video_duration_in_ms"

    .line 686
    .line 687
    invoke-virtual {v10, v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 688
    .line 689
    .line 690
    :cond_1f
    iget-object v0, v11, LX/FhP;->A07:Ljava/lang/Long;

    .line 691
    .line 692
    if-eqz v0, :cond_20

    .line 693
    .line 694
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 695
    .line 696
    .line 697
    move-result-wide v0

    .line 698
    const-string v12, "file_size_in_bytes"

    .line 699
    .line 700
    invoke-virtual {v10, v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 701
    .line 702
    .line 703
    :cond_20
    const-string v1, "video_thumbnail_url"

    .line 704
    .line 705
    iget-object v0, v11, LX/FhP;->A0I:Ljava/lang/String;

    .line 706
    .line 707
    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 708
    .line 709
    .line 710
    iget-object v0, v11, LX/FhP;->A03:LX/FhO;

    .line 711
    .line 712
    if-eqz v0, :cond_21

    .line 713
    .line 714
    const-string v1, "biz_profile"

    .line 715
    .line 716
    invoke-virtual {v0}, LX/FhO;->A00()Lorg/json/JSONObject;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 721
    .line 722
    .line 723
    :cond_21
    iget-object v0, v11, LX/FhP;->A02:LX/FhL;

    .line 724
    .line 725
    if-eqz v0, :cond_23

    .line 726
    .line 727
    invoke-virtual {v0}, LX/FhL;->A00()Lorg/json/JSONObject;

    .line 728
    .line 729
    .line 730
    move-result-object v12

    .line 731
    iget-object v1, v11, LX/FhP;->A01:Ljava/lang/String;

    .line 732
    .line 733
    if-eqz v1, :cond_22

    .line 734
    .line 735
    const-string v0, "click_to_message_payload_raw"

    .line 736
    .line 737
    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 738
    .line 739
    .line 740
    :cond_22
    const-string v0, "call_to_action"

    .line 741
    .line 742
    invoke-virtual {v10, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 743
    .line 744
    .line 745
    :cond_23
    iget-object v1, v11, LX/FhP;->A0J:Ljava/lang/String;

    .line 746
    .line 747
    if-eqz v1, :cond_24

    .line 748
    .line 749
    const-string v0, "title"

    .line 750
    .line 751
    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 752
    .line 753
    .line 754
    :cond_24
    iget-object v1, v11, LX/FhP;->A0H:Ljava/lang/String;

    .line 755
    .line 756
    if-eqz v1, :cond_25

    .line 757
    .line 758
    const-string v0, "product_item_id"

    .line 759
    .line 760
    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 761
    .line 762
    .line 763
    :cond_25
    iget-object v1, v11, LX/FhP;->A09:Ljava/lang/String;

    .line 764
    .line 765
    if-eqz v1, :cond_26

    .line 766
    .line 767
    const-string v0, "background_color"

    .line 768
    .line 769
    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 770
    .line 771
    .line 772
    :cond_26
    iget-object v1, v11, LX/FhP;->A0C:Ljava/lang/String;

    .line 773
    .line 774
    if-eqz v1, :cond_27

    .line 775
    .line 776
    const-string v0, "video_dash_manifest"

    .line 777
    .line 778
    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 779
    .line 780
    .line 781
    :cond_27
    invoke-virtual {v9, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 782
    .line 783
    .line 784
    goto/16 :goto_2

    .line 785
    .line 786
    :cond_28
    const-string v1, "SINGLE_IMAGE"

    .line 787
    .line 788
    goto/16 :goto_3

    .line 789
    .line 790
    :cond_29
    const-string v0, "items"

    .line 791
    .line 792
    invoke-virtual {v3, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 793
    .line 794
    .line 795
    :cond_2a
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 796
    .line 797
    .line 798
    move-result-object v9

    .line 799
    iget-object v0, v4, LX/Ex4;->A01:LX/FVu;

    .line 800
    .line 801
    iget-object v0, v0, LX/FVu;->A00:LX/FV6;

    .line 802
    .line 803
    iget-wide v0, v0, LX/FV6;->A00:J

    .line 804
    .line 805
    const-string v10, "event"

    .line 806
    .line 807
    invoke-virtual {v9, v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 808
    .line 809
    .line 810
    iget-object v0, v4, LX/Ex4;->A01:LX/FVu;

    .line 811
    .line 812
    iget-object v0, v0, LX/FVu;->A01:LX/FV7;

    .line 813
    .line 814
    iget v1, v0, LX/FV7;->A00:I

    .line 815
    .line 816
    const/high16 v0, 0x180000

    .line 817
    .line 818
    and-int/2addr v1, v0

    .line 819
    const-string v0, "state"

    .line 820
    .line 821
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 822
    .line 823
    .line 824
    const-string v0, "lifecycle_bitmaps"

    .line 825
    .line 826
    invoke-virtual {v3, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 827
    .line 828
    .line 829
    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 830
    .line 831
    .line 832
    goto/16 :goto_0

    .line 833
    .line 834
    :cond_2b
    const-string v1, "SINGLE_IMAGE"

    .line 835
    .line 836
    goto/16 :goto_1

    .line 837
    .line 838
    :cond_2c
    const-string v0, "statuses"

    .line 839
    .line 840
    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 841
    .line 842
    .line 843
    invoke-static {v5}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v5

    .line 847
    const-string v0, "MD5"

    .line 848
    .line 849
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    invoke-static {v5}, LX/3li;->A1Z(Ljava/lang/String;)[B

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 858
    .line 859
    .line 860
    move-result-object v3

    .line 861
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    const-string v1, ""

    .line 865
    .line 866
    const/16 v0, 0x24

    .line 867
    .line 868
    invoke-static {v0}, LX/GCG;->A00(I)LX/GCG;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    invoke-static {v1, v1, v1, v0, v3}, LX/08H;->A0I(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[B)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v4

    .line 876
    iget-object v0, v2, LX/G7s;->A02:Ljava/lang/String;

    .line 877
    .line 878
    invoke-static {v4, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    if-nez v0, :cond_30

    .line 883
    .line 884
    iget-object v3, v2, LX/G7s;->A09:LX/00l;

    .line 885
    .line 886
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    check-cast v1, Ljava/io/File;

    .line 891
    .line 892
    sget-object v0, LX/07j;->A05:Ljava/nio/charset/Charset;

    .line 893
    .line 894
    invoke-static {v1, v5, v0}, LX/07i;->A03(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 895
    .line 896
    .line 897
    iput-object v4, v2, LX/G7s;->A02:Ljava/lang/String;

    .line 898
    .line 899
    invoke-static {v8}, LX/25o;->A04(LX/00s;)J

    .line 900
    .line 901
    .line 902
    move-result-wide v9

    .line 903
    sub-long/2addr v9, v13

    .line 904
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    check-cast v0, Ljava/io/File;

    .line 909
    .line 910
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 911
    .line 912
    .line 913
    move-result-wide v4

    .line 914
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 915
    .line 916
    .line 917
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    check-cast v0, Ljava/io/File;

    .line 922
    .line 923
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    iget-object v0, v2, LX/G7s;->A06:LX/05C;

    .line 927
    .line 928
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    check-cast v0, LX/FL1;

    .line 933
    .line 934
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 935
    .line 936
    .line 937
    move-result-object v29

    .line 938
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 939
    .line 940
    .line 941
    move-result v3

    .line 942
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 947
    .line 948
    .line 949
    move-result-object v33

    .line 950
    iget-object v0, v0, LX/FL1;->A00:LX/05C;

    .line 951
    .line 952
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v15

    .line 956
    check-cast v15, LX/Faw;

    .line 957
    .line 958
    if-eqz v1, :cond_2d

    .line 959
    .line 960
    invoke-static {v3}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 961
    .line 962
    .line 963
    move-result-object v32

    .line 964
    :goto_4
    const/16 v16, 0x0

    .line 965
    .line 966
    const/16 v43, 0xd3

    .line 967
    .line 968
    const/16 v44, 0x27

    .line 969
    .line 970
    move-object/from16 v18, v16

    .line 971
    .line 972
    move-object/from16 v19, v16

    .line 973
    .line 974
    move-object/from16 v20, v16

    .line 975
    .line 976
    move-object/from16 v21, v16

    .line 977
    .line 978
    move-object/from16 v22, v16

    .line 979
    .line 980
    move-object/from16 v23, v16

    .line 981
    .line 982
    move-object/from16 v24, v16

    .line 983
    .line 984
    move-object/from16 v25, v16

    .line 985
    .line 986
    move-object/from16 v26, v16

    .line 987
    .line 988
    move-object/from16 v27, v16

    .line 989
    .line 990
    move-object/from16 v28, v16

    .line 991
    .line 992
    move-object/from16 v30, v16

    .line 993
    .line 994
    move-object/from16 v31, v16

    .line 995
    .line 996
    move-object/from16 v34, v16

    .line 997
    .line 998
    move-object/from16 v35, v16

    .line 999
    .line 1000
    move-object/from16 v36, v16

    .line 1001
    .line 1002
    move-object/from16 v37, v16

    .line 1003
    .line 1004
    move-object/from16 v38, v16

    .line 1005
    .line 1006
    move-object/from16 v39, v16

    .line 1007
    .line 1008
    move-object/from16 v40, v16

    .line 1009
    .line 1010
    move-object/from16 v41, v16

    .line 1011
    .line 1012
    move-object/from16 v42, v16

    .line 1013
    .line 1014
    move-object/from16 v17, v16

    .line 1015
    .line 1016
    invoke-virtual/range {v15 .. v44}, LX/Faw;->A03(LX/FhR;LX/FXo;LX/FY6;LX/Fg5;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1017
    .line 1018
    .line 1019
    goto :goto_7

    .line 1020
    :cond_2d
    const/16 v32, 0x0

    .line 1021
    .line 1022
    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1023
    :catch_0
    move-exception v1

    .line 1024
    :try_start_2
    invoke-static {v8}, LX/25o;->A04(LX/00s;)J

    .line 1025
    .line 1026
    .line 1027
    move-result-wide v3

    .line 1028
    sub-long/2addr v3, v13

    .line 1029
    const-string v0, "WamoStatusCachePersistenceManager/persistContent failed to write cache file"

    .line 1030
    .line 1031
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1032
    .line 1033
    .line 1034
    iget-object v0, v2, LX/G7s;->A06:LX/05C;

    .line 1035
    .line 1036
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    check-cast v0, LX/FL1;

    .line 1041
    .line 1042
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v18

    .line 1046
    invoke-static {v1}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v29

    .line 1050
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v3

    .line 1054
    const/4 v5, 0x0

    .line 1055
    iget-object v0, v0, LX/FL1;->A00:LX/05C;

    .line 1056
    .line 1057
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v4

    .line 1061
    check-cast v4, LX/Faw;

    .line 1062
    .line 1063
    if-eqz v29, :cond_2e

    .line 1064
    .line 1065
    if-eqz v3, :cond_2f

    .line 1066
    .line 1067
    goto :goto_5

    .line 1068
    :cond_2e
    move-object/from16 v29, v3

    .line 1069
    .line 1070
    if-nez v3, :cond_2f

    .line 1071
    .line 1072
    const/16 v29, 0x0

    .line 1073
    .line 1074
    goto :goto_6

    .line 1075
    :goto_5
    invoke-static/range {v29 .. v29}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    const-string v0, ": "

    .line 1080
    .line 1081
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v29

    .line 1085
    :cond_2f
    :goto_6
    const/16 v32, 0xd4

    .line 1086
    .line 1087
    const/16 v33, 0x27

    .line 1088
    .line 1089
    move-object v7, v5

    .line 1090
    move-object v8, v5

    .line 1091
    move-object v9, v5

    .line 1092
    move-object v10, v5

    .line 1093
    move-object v11, v5

    .line 1094
    move-object v12, v5

    .line 1095
    move-object v13, v5

    .line 1096
    move-object v14, v5

    .line 1097
    move-object v15, v5

    .line 1098
    move-object/from16 v16, v5

    .line 1099
    .line 1100
    move-object/from16 v17, v5

    .line 1101
    .line 1102
    move-object/from16 v19, v5

    .line 1103
    .line 1104
    move-object/from16 v20, v5

    .line 1105
    .line 1106
    move-object/from16 v21, v5

    .line 1107
    .line 1108
    move-object/from16 v22, v5

    .line 1109
    .line 1110
    move-object/from16 v23, v5

    .line 1111
    .line 1112
    move-object/from16 v24, v5

    .line 1113
    .line 1114
    move-object/from16 v25, v5

    .line 1115
    .line 1116
    move-object/from16 v26, v5

    .line 1117
    .line 1118
    move-object/from16 v27, v5

    .line 1119
    .line 1120
    move-object/from16 v28, v5

    .line 1121
    .line 1122
    move-object/from16 v30, v5

    .line 1123
    .line 1124
    move-object/from16 v31, v5

    .line 1125
    .line 1126
    move-object v6, v5

    .line 1127
    invoke-virtual/range {v4 .. v33}, LX/Faw;->A03(LX/FhR;LX/FXo;LX/FY6;LX/Fg5;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1128
    .line 1129
    .line 1130
    :cond_30
    :goto_7
    monitor-exit v2

    .line 1131
    return-void

    .line 1132
    :catchall_0
    move-exception v0

    .line 1133
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1134
    throw v0

    .line 1135
    :cond_31
    return-void
.end method

.method public C2i(LX/Ex4;)V
    .locals 0

    .line 0
    return-void
.end method
