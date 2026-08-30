.class public final LX/63u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6br;


# instance fields
.field public final A00:LX/05C;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xf87

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Map;

    .line 10
    .line 11
    iput-object v0, p0, LX/63u;->A01:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/63u;->A00:LX/05C;

    .line 18
    .line 19
    return-void
.end method

.method public static final A00(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "flow"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const-string v0, "linking_entry_point"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    :cond_2
    const-string v0, "entryPoint"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_5

    .line 41
    .line 42
    :cond_4
    const-string v0, "entrypoint"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_6

    .line 49
    .line 50
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_7

    .line 55
    .line 56
    :cond_6
    const-string v0, "entry_point"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_7
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v1
.end method


# virtual methods
.method public BK0()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/63u;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25p;->A0c(LX/05C;)LX/00D;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/58W;->A00:LX/09O;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public CBQ(LX/6ch;Ljava/lang/String;Ljava/lang/String;)V
    .locals 23

    .line 0
    const-string v10, ""

    .line 1
    .line 2
    move-object v5, v10

    .line 3
    const/4 v2, -0x1

    .line 4
    const/4 v13, 0x0

    .line 5
    move-object/from16 v4, p1

    .line 6
    .line 7
    move-object/from16 v18, p3

    .line 8
    .line 9
    if-eqz p3, :cond_15

    .line 10
    .line 11
    :try_start_0
    invoke-static/range {v18 .. v18}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "server_params"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v0, "client_input_params"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v3, :cond_a

    .line 28
    .line 29
    invoke-static {v3}, LX/63u;->A00(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    const-string v0, "target_acct_type"

    .line 34
    .line 35
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ne v2, v0, :cond_0

    .line 40
    .line 41
    const-string v0, "account_type"

    .line 42
    .line 43
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :cond_0
    if-ne v2, v0, :cond_1

    .line 48
    .line 49
    const-string v0, "target_account_type"

    .line 50
    .line 51
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :cond_1
    move v2, v0

    .line 56
    const-string v0, "logging_event"

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    if-eqz v12, :cond_2

    .line 63
    .line 64
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    :cond_2
    const-string v0, "event"

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    :cond_3
    invoke-static {v12}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    move-object v12, v13

    .line 83
    :cond_4
    const-string v0, "opaque_target"

    .line 84
    .line 85
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    invoke-static {v14}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    const/4 v14, 0x0

    .line 96
    :cond_5
    const-string v0, "initiator_app"

    .line 97
    .line 98
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v15

    .line 102
    invoke-static {v15}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    const/4 v15, 0x0

    .line 109
    :cond_6
    const-string v0, "marker_id"

    .line 110
    .line 111
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, LX/0C5;->A06(Ljava/lang/String;)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    const-string v0, "waterfall_trace_id"

    .line 123
    .line 124
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v16

    .line 128
    invoke-static/range {v16 .. v16}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_7

    .line 133
    .line 134
    const/16 v16, 0x0

    .line 135
    .line 136
    :cond_7
    const-string v0, "native_auth_data"

    .line 137
    .line 138
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    invoke-static {v0}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v17

    .line 148
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_9

    .line 153
    .line 154
    :cond_8
    move-object/from16 v17, v13

    .line 155
    .line 156
    :cond_9
    const-string v0, "__infra__container_config_id"

    .line 157
    .line 158
    invoke-static {v0, v3}, LX/3lh;->A0m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    const-string v0, "is_modal_present"

    .line 163
    .line 164
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v20

    .line 168
    const-string v0, "should_fail_in_paused_state"

    .line 169
    .line 170
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v21

    .line 174
    goto :goto_0

    .line 175
    :cond_a
    move-object v12, v13

    .line 176
    move-object v14, v13

    .line 177
    move-object v15, v13

    .line 178
    move-object v7, v13

    .line 179
    move-object/from16 v16, v13

    .line 180
    .line 181
    move-object/from16 v17, v13

    .line 182
    .line 183
    move-object v8, v13

    .line 184
    const/16 v20, 0x0

    .line 185
    .line 186
    const/16 v21, 0x0

    .line 187
    .line 188
    :goto_0
    if-eqz v1, :cond_12

    .line 189
    .line 190
    const-string v0, "web_auth_data"

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    invoke-static {v13}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_b

    .line 201
    .line 202
    const/4 v13, 0x0

    .line 203
    :cond_b
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_c

    .line 208
    .line 209
    invoke-static {v1}, LX/63u;->A00(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    :cond_c
    if-eqz v12, :cond_d

    .line 214
    .line 215
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_10

    .line 220
    .line 221
    :cond_d
    const-string v0, "logging_event"

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    if-eqz v12, :cond_e

    .line 228
    .line 229
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_f

    .line 234
    .line 235
    :cond_e
    const-string v0, "event"

    .line 236
    .line 237
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    :cond_f
    invoke-static {v12}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_10

    .line 246
    .line 247
    const/4 v12, 0x0

    .line 248
    :cond_10
    if-eqz v17, :cond_11

    .line 249
    .line 250
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_12

    .line 255
    .line 256
    :cond_11
    const-string v0, "native_auth_data"

    .line 257
    .line 258
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    const/16 v17, 0x0

    .line 263
    .line 264
    if-eqz v0, :cond_12

    .line 265
    .line 266
    invoke-static {v0}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_12

    .line 275
    .line 276
    move-object/from16 v17, v6

    .line 277
    .line 278
    :cond_12
    const-string v0, "access_token"

    .line 279
    .line 280
    if-eqz v3, :cond_13

    .line 281
    .line 282
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    if-eqz v11, :cond_13

    .line 287
    .line 288
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-nez v3, :cond_14

    .line 293
    .line 294
    :cond_13
    if-eqz v1, :cond_16

    .line 295
    .line 296
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v11

    .line 300
    if-eqz v11, :cond_16

    .line 301
    .line 302
    :cond_14
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_17

    .line 307
    .line 308
    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 309
    :catch_0
    move-exception v0

    .line 310
    invoke-interface {v4, v0}, LX/6ch;->BiB(Ljava/lang/Exception;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_15
    move-object v11, v10

    .line 315
    move-object v12, v13

    .line 316
    move-object v14, v13

    .line 317
    move-object v15, v13

    .line 318
    move-object v7, v13

    .line 319
    move-object/from16 v16, v13

    .line 320
    .line 321
    move-object/from16 v17, v13

    .line 322
    .line 323
    move-object v8, v13

    .line 324
    const/16 v20, 0x0

    .line 325
    .line 326
    const/16 v21, 0x0

    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_16
    :goto_1
    move-object v11, v5

    .line 330
    :cond_17
    :goto_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const-string v0, "AccountLinkingCustomBloksRequest/post appId: "

    .line 335
    .line 336
    move-object/from16 v9, p2

    .line 337
    .line 338
    invoke-static {v1, v0, v9}, LX/3ll;->A1X(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    const-string v0, "AccountLinkingCustomBloksRequest/post "

    .line 346
    .line 347
    invoke-static {v0, v9, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    const/16 v0, 0x7586

    .line 352
    .line 353
    invoke-static {v1, v0}, LX/3nL;->A01(Ljava/lang/String;I)V

    .line 354
    .line 355
    .line 356
    new-instance v6, LX/63q;

    .line 357
    .line 358
    invoke-direct {v6, v4, v9}, LX/63q;-><init>(LX/6ch;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    const-string v0, "com.bloks.www.fxcal.waffle.nta.reg.async"

    .line 362
    .line 363
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    const-string v5, "Required value was null."

    .line 368
    .line 369
    const/4 v4, 0x0

    .line 370
    const/4 v1, 0x0

    .line 371
    move-object/from16 v3, p0

    .line 372
    .line 373
    if-nez v0, :cond_18

    .line 374
    .line 375
    const-string v0, "com.bloks.www.fx.waffle.reg"

    .line 376
    .line 377
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-nez v0, :cond_18

    .line 382
    .line 383
    const-string v0, "waffle"

    .line 384
    .line 385
    invoke-static {v9, v0, v1}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_19

    .line 390
    .line 391
    const-string v0, "nta"

    .line 392
    .line 393
    invoke-static {v9, v0, v1}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-nez v0, :cond_18

    .line 398
    .line 399
    const-string v0, "reg"

    .line 400
    .line 401
    invoke-static {v9, v0, v1}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_19

    .line 406
    .line 407
    :cond_18
    const-string v0, "AccountLinkingCustomBloksRequest/fetchV3/NTA"

    .line 408
    .line 409
    invoke-static {v0}, LX/0ts;->A01(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    iget-object v3, v3, LX/63u;->A01:Ljava/util/Map;

    .line 413
    .line 414
    const-string v0, "DI_KEY_NTA_BLOKS_FETCHER"

    .line 415
    .line 416
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    if-nez v0, :cond_1a

    .line 421
    .line 422
    invoke-static {v5}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    throw v0

    .line 427
    :cond_19
    const-string v0, "AccountLinkingCustomBloksRequest/fetchV3/default"

    .line 428
    .line 429
    invoke-static {v0}, LX/0ts;->A01(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    iget-object v3, v3, LX/63u;->A01:Ljava/util/Map;

    .line 433
    .line 434
    const-string v0, "DI_KEY_PRE_CONSENT_BLOKS_FETCHER"

    .line 435
    .line 436
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    if-nez v0, :cond_1a

    .line 441
    .line 442
    invoke-static {v5}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    throw v0

    .line 447
    :cond_1a
    check-cast v0, LX/6b2;

    .line 448
    .line 449
    if-eqz p3, :cond_1c

    .line 450
    .line 451
    :try_start_1
    invoke-static/range {v18 .. v18}, LX/3lk;->A0s(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    if-eqz v3, :cond_1b

    .line 456
    .line 457
    const-string v5, "allow_email_eligibility"

    .line 458
    .line 459
    const-string v4, "0"

    .line 460
    .line 461
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    :cond_1b
    const-string v3, "1"

    .line 466
    .line 467
    invoke-static {v4, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    goto :goto_3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 472
    :catch_1
    move-exception v5

    .line 473
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    const-string v3, "AccountLinkingCustomBloksRequest/allowEmailEligibility parse failed: "

    .line 478
    .line 479
    invoke-static {v5, v3, v4}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    invoke-static {v3, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 484
    .line 485
    .line 486
    :cond_1c
    :goto_3
    new-instance v5, LX/5Sb;

    .line 487
    .line 488
    move/from16 v19, v2

    .line 489
    .line 490
    move/from16 v22, v1

    .line 491
    .line 492
    invoke-direct/range {v5 .. v22}, LX/5Sb;-><init>(LX/6ch;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 493
    .line 494
    .line 495
    invoke-interface {v0, v5}, LX/6b2;->AP8(LX/5Sb;)V

    .line 496
    .line 497
    .line 498
    return-void
.end method
