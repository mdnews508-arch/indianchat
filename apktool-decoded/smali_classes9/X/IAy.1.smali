.class public final LX/IAy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x6d6

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/IAy;->A03:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x569

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/IAy;->A04:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x711

    .line 20
    .line 21
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/IAy;->A02:LX/05C;

    .line 26
    .line 27
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/IAy;->A05:LX/05C;

    .line 32
    .line 33
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/IAy;->A00:LX/05C;

    .line 38
    .line 39
    const/16 v0, 0x409c

    .line 40
    .line 41
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/IAy;->A01:LX/05C;

    .line 46
    .line 47
    return-void
.end method

.method public static final A00(Landroid/net/Uri;LX/IAy;Lorg/json/JSONObject;)LX/GVS;
    .locals 77

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    iget-object v0, v6, LX/IAy;->A02:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/HfQ;

    .line 9
    .line 10
    iget-object v0, v1, LX/HfQ;->A01:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/25q;->A1W(LX/05C;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    const/4 v11, 0x0

    .line 20
    move-object/from16 v1, p2

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    sget-object v2, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 27
    .line 28
    const-string v0, "lid"

    .line 29
    .line 30
    :goto_1
    invoke-static {v0, v1}, LX/1qv;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    :cond_0
    move-object/from16 v2, p0

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    const-string v0, "data_filter_required"

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v0, 0x0

    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    :cond_1
    const/4 v0, 0x1

    .line 58
    :cond_2
    xor-int/lit8 v12, v0, 0x1

    .line 59
    .line 60
    iget-object v0, v6, LX/IAy;->A01:LX/05C;

    .line 61
    .line 62
    invoke-static {v0}, LX/6g7;->A06(LX/05C;)LX/00s;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-eqz p2, :cond_6

    .line 67
    .line 68
    const-string v0, "client_filters"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    const-string v4, "Error during parsing of payload object "

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    if-eqz p2, :cond_0

    .line 81
    .line 82
    sget-object v2, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 83
    .line 84
    const-string v0, "jid"

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    iget-object v0, v1, LX/HfQ;->A00:LX/05C;

    .line 88
    .line 89
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/16 v0, 0x71f

    .line 94
    .line 95
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    goto :goto_0

    .line 100
    :goto_2
    :try_start_0
    const-string v0, "payload"

    .line 101
    .line 102
    invoke-static {v0, v1}, LX/1qv;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    if-eqz v3, :cond_5

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    move-object v10, v3

    .line 118
    goto :goto_4

    .line 119
    :cond_5
    iget-object v0, v6, LX/IAy;->A03:LX/05C;

    .line 120
    .line 121
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, LX/GYj;

    .line 126
    .line 127
    const/4 v0, 0x7

    .line 128
    invoke-virtual {v3, v11, v0}, LX/GYj;->A00(LX/0Ci;I)V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_6
    const/4 v10, 0x0

    .line 133
    if-eqz v12, :cond_9

    .line 134
    .line 135
    if-eqz p0, :cond_8
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    const-string v0, "data_filter_required"

    .line 138
    .line 139
    :goto_3
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    if-eqz v10, :cond_7

    .line 144
    .line 145
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_8

    .line 150
    .line 151
    :cond_7
    iget-object v0, v6, LX/IAy;->A03:LX/05C;

    .line 152
    .line 153
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, LX/GYj;

    .line 158
    .line 159
    const/4 v0, 0x7

    .line 160
    invoke-virtual {v3, v11, v0}, LX/GYj;->A00(LX/0Ci;I)V

    .line 161
    .line 162
    .line 163
    const/4 v10, 0x0

    .line 164
    :cond_8
    if-eqz p2, :cond_32

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_9
    if-eqz p0, :cond_8

    .line 168
    .line 169
    const-string v0, "data"

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :catch_0
    move-exception v0

    .line 173
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v4, v0}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-direct {v6, v0}, LX/IAy;->A02(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v6, LX/IAy;->A03:LX/05C;

    .line 185
    .line 186
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, LX/GYj;

    .line 191
    .line 192
    const/4 v0, 0x6

    .line 193
    invoke-virtual {v3, v11, v0}, LX/GYj;->A00(LX/0Ci;I)V

    .line 194
    .line 195
    .line 196
    :goto_4
    const-string v8, "flow_first_screen"

    .line 197
    .line 198
    const-string v7, "flow_id"

    .line 199
    .line 200
    const-string v0, "cdv"

    .line 201
    .line 202
    const-string v27, "Error during parsing of payload object "

    .line 203
    .line 204
    const-string v5, "1"

    .line 205
    .line 206
    const/4 v9, 0x0

    .line 207
    :try_start_1
    sget-object v4, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 208
    .line 209
    const-string v3, "jid"

    .line 210
    .line 211
    invoke-static {v3, v1}, LX/1qv;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v4, v3}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 216
    .line 217
    .line 218
    move-result-object v35

    .line 219
    sget-object v4, LX/0aa;->A01:LX/0ab;

    .line 220
    .line 221
    const-string v3, "lid"

    .line 222
    .line 223
    invoke-static {v3, v1}, LX/1qv;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v4, v3}, LX/0ab;->A03(Ljava/lang/String;)LX/0aa;

    .line 228
    .line 229
    .line 230
    move-result-object v34

    .line 231
    const-string v3, "source"

    .line 232
    .line 233
    invoke-static {v3, v1}, LX/1qv;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v37

    .line 237
    if-eqz v37, :cond_a

    .line 238
    .line 239
    invoke-virtual/range {v37 .. v37}, Ljava/lang/String;->length()I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-eqz v4, :cond_a

    .line 244
    .line 245
    const/16 v3, 0x20

    .line 246
    .line 247
    if-gt v4, v3, :cond_a

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_a
    const/16 v37, 0x0

    .line 251
    .line 252
    :goto_5
    const-string v3, "context"

    .line 253
    .line 254
    invoke-static {v3, v1}, LX/1qv;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v42

    .line 258
    if-eqz v42, :cond_b

    .line 259
    .line 260
    invoke-virtual/range {v42 .. v42}, Ljava/lang/String;->length()I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-nez v3, :cond_c

    .line 265
    .line 266
    :cond_b
    const/16 v42, 0x0

    .line 267
    .line 268
    :cond_c
    const-string v3, "have_ib"

    .line 269
    .line 270
    invoke-static {v3, v1}, LX/IAy;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v26

    .line 274
    const-string v3, "have_wm"

    .line 275
    .line 276
    invoke-static {v3, v1}, LX/IAy;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v25

    .line 280
    const-string v3, "show_ad_attribution"

    .line 281
    .line 282
    invoke-static {v3, v1}, LX/IAy;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v24

    .line 286
    const-string v3, "show_keyboard"

    .line 287
    .line 288
    invoke-static {v3, v1}, LX/IAy;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v23

    .line 292
    const-string v3, "auto_greeting_msg"

    .line 293
    .line 294
    invoke-static {v3, v1}, LX/IAy;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v22

    .line 298
    const-string v3, "auto_greeting_msg_cta_type"

    .line 299
    .line 300
    invoke-static {v3, v1}, LX/1qv;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v39

    .line 304
    const-string v3, "auto_greeting_msg_cta_payload"

    .line 305
    .line 306
    invoke-static {v3, v1}, LX/1qv;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v40

    .line 310
    const-string v3, "source_url"

    .line 311
    .line 312
    invoke-static {v3, v1}, LX/1qv;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v41

    .line 316
    const-string v3, "entry_point"

    .line 317
    .line 318
    invoke-static {v3, v1}, LX/1qv;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v38

    .line 322
    const-string v3, "icebreaker"

    .line 323
    .line 324
    invoke-static {v3, v1}, LX/1qv;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v43

    .line 328
    if-eqz v43, :cond_d

    .line 329
    .line 330
    invoke-virtual/range {v43 .. v43}, Ljava/lang/String;->length()I

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    if-eqz v4, :cond_d

    .line 335
    .line 336
    const/16 v3, 0x8c

    .line 337
    .line 338
    if-lt v4, v3, :cond_e

    .line 339
    .line 340
    const/16 v3, 0x200

    .line 341
    .line 342
    if-le v4, v3, :cond_e

    .line 343
    .line 344
    :cond_d
    move-object/from16 v43, v9

    .line 345
    .line 346
    :cond_e
    iget-object v3, v6, LX/IAy;->A00:LX/05C;

    .line 347
    .line 348
    iget-object v9, v3, LX/05C;->A00:LX/00s;

    .line 349
    .line 350
    invoke-static {v9}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    const/16 v3, 0x46a8

    .line 355
    .line 356
    invoke-virtual {v4, v3}, LX/00D;->A0w(I)Z

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    const/16 v44, 0x0

    .line 361
    .line 362
    if-eqz v3, :cond_f

    .line 363
    .line 364
    move-object/from16 v3, v26

    .line 365
    .line 366
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-eqz v3, :cond_f

    .line 371
    .line 372
    if-eqz p0, :cond_f

    .line 373
    .line 374
    const-string v3, "ib_override_to_prefill"

    .line 375
    .line 376
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v44

    .line 380
    :cond_f
    const-string v3, "product_id"

    .line 381
    .line 382
    invoke-static {v3, v1}, LX/1qv;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v45

    .line 386
    const-string v3, "land_on_indianchat_catalog"

    .line 387
    .line 388
    invoke-static {v3, v1}, LX/1qv;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v46

    .line 392
    const-string v3, "redirect"

    .line 393
    .line 394
    invoke-static {v3, v1}, LX/1qv;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v58

    .line 398
    const-string v3, "disable_nudge"

    .line 399
    .line 400
    invoke-static {v3, v1}, LX/1qv;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v21

    .line 404
    const-string v3, "signals"

    .line 405
    .line 406
    invoke-static {v3, v1}, LX/1qv;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v57

    .line 410
    const-string v3, "category_id"

    .line 411
    .line 412
    invoke-static {v3, v1}, LX/1qv;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v47

    .line 416
    const-string v3, "banner"

    .line 417
    .line 418
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 419
    .line 420
    .line 421
    move-result-object v66

    .line 422
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    if-eqz v3, :cond_10

    .line 427
    .line 428
    invoke-static {v0, v1}, LX/3lh;->A0m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-static {v0}, LX/HWH;->A00(Ljava/lang/Integer;)LX/HO9;

    .line 433
    .line 434
    .line 435
    move-result-object v29

    .line 436
    goto :goto_6

    .line 437
    :cond_10
    const/16 v29, 0x0

    .line 438
    .line 439
    :goto_6
    const/16 v70, 0x1

    .line 440
    .line 441
    const/16 v20, 0x0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3

    .line 442
    .line 443
    :try_start_2
    const-string v0, "client_filters"

    .line 444
    .line 445
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    if-eqz v0, :cond_11

    .line 450
    .line 451
    invoke-static {v0}, LX/3lh;->A19(Lorg/json/JSONArray;)LX/0aj;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    invoke-static {v3}, LX/0Br;->A0h(Ljava/lang/Iterable;)LX/1bZ;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    const/16 v3, 0x2e

    .line 460
    .line 461
    invoke-static {v0, v3}, LX/IjQ;->A00(Ljava/lang/Object;I)LX/IjQ;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-static {v0, v4}, LX/0CD;->A0J(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CF;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-static {v0}, LX/0CD;->A09(LX/0C8;)Ljava/util/List;

    .line 470
    .line 471
    .line 472
    move-result-object v20

    .line 473
    :cond_11
    const/4 v4, 0x0

    .line 474
    goto :goto_7
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    .line 475
    :catch_1
    :try_start_3
    move-exception v4

    .line 476
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    const-string v3, "Data payload dropped due to client filter parsing error: "

    .line 481
    .line 482
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    const-string v3, ".message"

    .line 489
    .line 490
    invoke-static {v3, v0}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-direct {v6, v0}, LX/IAy;->A02(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    const/4 v4, 0x1

    .line 498
    :goto_7
    if-nez v12, :cond_13

    .line 499
    .line 500
    if-eqz v20, :cond_12

    .line 501
    .line 502
    sget-object v3, LX/HOS;->A04:LX/HOS;

    .line 503
    .line 504
    move-object/from16 v0, v20

    .line 505
    .line 506
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_12

    .line 511
    .line 512
    goto :goto_8

    .line 513
    :cond_12
    const/16 v70, 0x0

    .line 514
    .line 515
    :cond_13
    :goto_8
    move-object/from16 v36, v10

    .line 516
    .line 517
    if-eqz v4, :cond_14

    .line 518
    .line 519
    const/16 v36, 0x0

    .line 520
    .line 521
    const/16 v37, 0x0

    .line 522
    .line 523
    :cond_14
    if-nez v42, :cond_15

    .line 524
    .line 525
    move-object/from16 v42, v10

    .line 526
    .line 527
    :cond_15
    if-eqz p0, :cond_16

    .line 528
    .line 529
    iget-object v0, v6, LX/IAy;->A04:LX/05C;

    .line 530
    .line 531
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 532
    .line 533
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    monitor-enter v2

    .line 538
    monitor-exit v2

    .line 539
    const/16 v48, 0x0

    .line 540
    .line 541
    goto :goto_9

    .line 542
    :cond_16
    const/16 v48, 0x0

    .line 543
    .line 544
    goto :goto_a

    .line 545
    :goto_9
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    monitor-enter v0

    .line 550
    monitor-exit v0

    .line 551
    :goto_a
    const-string v0, "always_show_ad_attribution"

    .line 552
    .line 553
    invoke-static {v0, v1}, LX/IAy;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v19

    .line 557
    const-string v0, "flow_cta_text"

    .line 558
    .line 559
    invoke-static {v0, v1}, LX/1qv;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_18

    .line 568
    .line 569
    invoke-static {v7, v1}, LX/1qv;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    :goto_b
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_17

    .line 578
    .line 579
    invoke-static {v8, v1}, LX/1qv;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    :goto_c
    new-instance v18, LX/Huq;

    .line 584
    .line 585
    move-object/from16 v0, v18

    .line 586
    .line 587
    invoke-direct {v0, v4, v3, v2}, LX/Huq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    const-string v0, "app"

    .line 591
    .line 592
    invoke-static {v0, v1}, LX/1qv;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v50

    .line 596
    const-string v0, "headline"

    .line 597
    .line 598
    invoke-static {v0, v1}, LX/1qv;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v51

    .line 602
    const-string v0, "body"

    .line 603
    .line 604
    invoke-static {v0, v1}, LX/1qv;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v52

    .line 608
    const-string v0, "source_id"

    .line 609
    .line 610
    invoke-static {v0, v1}, LX/1qv;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v53

    .line 614
    const-string v0, "ref_param"

    .line 615
    .line 616
    invoke-static {v0, v1}, LX/1qv;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v54

    .line 620
    const-string v0, "wel_msg"

    .line 621
    .line 622
    invoke-static {v0, v1}, LX/1qv;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v55

    .line 626
    const-string v0, "ctwa_clid"

    .line 627
    .line 628
    invoke-static {v0, v1}, LX/1qv;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v56

    .line 632
    const-string v0, "icebreakers"

    .line 633
    .line 634
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    const/16 v17, 0x0

    .line 639
    .line 640
    if-eqz v2, :cond_1a

    .line 641
    .line 642
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 643
    .line 644
    .line 645
    move-result-object v7

    .line 646
    if-eqz v7, :cond_1a

    .line 647
    .line 648
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-lez v0, :cond_1a

    .line 653
    .line 654
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 655
    .line 656
    .line 657
    move-result-object v17

    .line 658
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 659
    .line 660
    .line 661
    move-result v8

    .line 662
    const/4 v2, 0x0

    .line 663
    goto :goto_d

    .line 664
    :cond_17
    const/4 v2, 0x0

    .line 665
    goto :goto_c

    .line 666
    :cond_18
    move-object/from16 v3, v48

    .line 667
    .line 668
    goto :goto_b

    .line 669
    :goto_d
    if-ge v2, v8, :cond_1a

    .line 670
    .line 671
    invoke-virtual {v7, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    if-eqz v0, :cond_19

    .line 676
    .line 677
    const-string v3, "question"

    .line 678
    .line 679
    invoke-static {v3, v0}, LX/1qv;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    if-eqz v4, :cond_19

    .line 684
    .line 685
    const-string v3, "response"

    .line 686
    .line 687
    invoke-static {v3, v0}, LX/1qv;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    new-instance v3, LX/3Jc;

    .line 692
    .line 693
    invoke-direct {v3, v4, v0}, LX/3Jc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    move-object/from16 v0, v17

    .line 697
    .line 698
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    :cond_19
    add-int/lit8 v2, v2, 0x1

    .line 702
    .line 703
    goto :goto_d

    .line 704
    :cond_1a
    const-string v0, "website_url"

    .line 705
    .line 706
    invoke-static {v0, v1}, LX/1qv;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v61

    .line 710
    const-string v0, "land_on_indianchat_profile"

    .line 711
    .line 712
    invoke-static {v0, v1}, LX/1qv;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v62

    .line 716
    const-string v0, "ad_preview_url"

    .line 717
    .line 718
    invoke-static {v0, v1}, LX/1qv;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v63

    .line 722
    invoke-static {v9}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    const/16 v0, 0x5053

    .line 727
    .line 728
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    if-eqz v0, :cond_1b

    .line 733
    .line 734
    const-string v0, "chat_draft"

    .line 735
    .line 736
    invoke-static {v0, v1}, LX/IAy;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v16

    .line 740
    :goto_e
    invoke-static {v9}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    sget-object v0, LX/HZb;->A00:LX/09O;

    .line 745
    .line 746
    invoke-static {v2, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    goto :goto_f

    .line 751
    :cond_1b
    const/16 v16, 0x0

    .line 752
    .line 753
    goto :goto_e

    .line 754
    :goto_f
    if-eqz v0, :cond_1c

    .line 755
    .line 756
    goto :goto_10

    .line 757
    :cond_1c
    const/4 v15, 0x0

    .line 758
    goto :goto_11

    .line 759
    :goto_10
    const-string v0, "agm_persistence"

    .line 760
    .line 761
    invoke-static {v0, v1}, LX/IAy;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v15

    .line 765
    :goto_11
    invoke-static {v9}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    const/16 v0, 0x66ae

    .line 770
    .line 771
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    if-eqz v0, :cond_1f

    .line 776
    .line 777
    const-string v0, "flow_submit_clear_composer"

    .line 778
    .line 779
    invoke-static {v0, v1}, LX/IAy;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v14

    .line 783
    :goto_12
    invoke-static {v9}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    const/16 v0, 0x5062

    .line 788
    .line 789
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    if-eqz v0, :cond_1e

    .line 794
    .line 795
    const-string v0, "ib_redesign"

    .line 796
    .line 797
    invoke-static {v0, v1}, LX/IAy;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v13

    .line 801
    :goto_13
    invoke-static {v9}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    const/16 v0, 0x66ae

    .line 806
    .line 807
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    if-eqz v0, :cond_1d

    .line 812
    .line 813
    const-string v0, "flow_auto_response_cta_type"

    .line 814
    .line 815
    invoke-static {v0, v1}, LX/1qv;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v3

    .line 819
    const-string v0, "flow_auto_response_cta_url"

    .line 820
    .line 821
    invoke-static {v0, v1}, LX/1qv;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    const-string v0, "flow_auto_response_text"

    .line 826
    .line 827
    invoke-static {v0, v1}, LX/1qv;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    new-instance v12, LX/Hur;

    .line 832
    .line 833
    invoke-direct {v12, v3, v2, v0}, LX/Hur;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    :goto_14
    const-string v0, "agm_config"

    .line 837
    .line 838
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    if-nez v0, :cond_20

    .line 843
    .line 844
    goto :goto_15

    .line 845
    :cond_1d
    const/4 v12, 0x0

    .line 846
    goto :goto_14

    .line 847
    :cond_1e
    const/4 v13, 0x0

    .line 848
    goto :goto_13

    .line 849
    :cond_1f
    const/4 v14, 0x0

    .line 850
    goto :goto_12

    .line 851
    :goto_15
    const/4 v10, 0x0

    .line 852
    goto/16 :goto_1a

    .line 853
    .line 854
    :cond_20
    const-string v2, "thumbnail"

    .line 855
    .line 856
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 857
    .line 858
    .line 859
    move-result v3

    .line 860
    sget-object v2, LX/HOI;->A00:LX/05i;

    .line 861
    .line 862
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 863
    .line 864
    .line 865
    move-result-object v7

    .line 866
    :cond_21
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 867
    .line 868
    .line 869
    move-result v2

    .line 870
    if-eqz v2, :cond_2c

    .line 871
    .line 872
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v4

    .line 876
    move-object v2, v4

    .line 877
    check-cast v2, LX/HOI;

    .line 878
    .line 879
    iget v2, v2, LX/HOI;->value:I

    .line 880
    .line 881
    if-ne v2, v3, :cond_21

    .line 882
    .line 883
    :goto_16
    check-cast v4, LX/HOI;

    .line 884
    .line 885
    if-nez v4, :cond_22

    .line 886
    .line 887
    sget-object v4, LX/HOI;->A03:LX/HOI;

    .line 888
    .line 889
    :cond_22
    const-string v2, "title"

    .line 890
    .line 891
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 892
    .line 893
    .line 894
    move-result v7

    .line 895
    sget-object v2, LX/HOR;->A00:LX/05i;

    .line 896
    .line 897
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 898
    .line 899
    .line 900
    move-result-object v8

    .line 901
    :cond_23
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 902
    .line 903
    .line 904
    move-result v2

    .line 905
    if-eqz v2, :cond_2b

    .line 906
    .line 907
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    move-object v2, v3

    .line 912
    check-cast v2, LX/HOR;

    .line 913
    .line 914
    iget v2, v2, LX/HOR;->value:I

    .line 915
    .line 916
    if-ne v2, v7, :cond_23

    .line 917
    .line 918
    :goto_17
    check-cast v3, LX/HOR;

    .line 919
    .line 920
    if-nez v3, :cond_24

    .line 921
    .line 922
    sget-object v3, LX/HOR;->A04:LX/HOR;

    .line 923
    .line 924
    :cond_24
    const-string v2, "subtitle"

    .line 925
    .line 926
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 927
    .line 928
    .line 929
    move-result v8

    .line 930
    sget-object v2, LX/HOQ;->A00:LX/05i;

    .line 931
    .line 932
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 933
    .line 934
    .line 935
    move-result-object v9

    .line 936
    :cond_25
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 937
    .line 938
    .line 939
    move-result v2

    .line 940
    if-eqz v2, :cond_2a

    .line 941
    .line 942
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    move-object v7, v2

    .line 947
    check-cast v7, LX/HOQ;

    .line 948
    .line 949
    iget v7, v7, LX/HOQ;->value:I

    .line 950
    .line 951
    if-ne v7, v8, :cond_25

    .line 952
    .line 953
    :goto_18
    check-cast v2, LX/HOQ;

    .line 954
    .line 955
    if-nez v2, :cond_26

    .line 956
    .line 957
    sget-object v2, LX/HOQ;->A02:LX/HOQ;

    .line 958
    .line 959
    :cond_26
    const-string v7, "header_action"

    .line 960
    .line 961
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 962
    .line 963
    .line 964
    move-result v8

    .line 965
    sget-object v0, LX/HOH;->A00:LX/05i;

    .line 966
    .line 967
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 968
    .line 969
    .line 970
    move-result-object v9

    .line 971
    :cond_27
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 972
    .line 973
    .line 974
    move-result v0

    .line 975
    if-eqz v0, :cond_29

    .line 976
    .line 977
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    move-object v7, v0

    .line 982
    check-cast v7, LX/HOH;

    .line 983
    .line 984
    iget v7, v7, LX/HOH;->value:I

    .line 985
    .line 986
    if-ne v7, v8, :cond_27

    .line 987
    .line 988
    :goto_19
    check-cast v0, LX/HOH;

    .line 989
    .line 990
    if-nez v0, :cond_28

    .line 991
    .line 992
    sget-object v0, LX/HOH;->A04:LX/HOH;

    .line 993
    .line 994
    :cond_28
    new-instance v10, LX/Hw6;

    .line 995
    .line 996
    invoke-direct {v10, v0, v2, v4, v3}, LX/Hw6;-><init>(LX/HOH;LX/HOQ;LX/HOI;LX/HOR;)V

    .line 997
    .line 998
    .line 999
    :goto_1a
    const-string v0, "usync_mode"

    .line 1000
    .line 1001
    invoke-static {v0, v1}, LX/IAy;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v7

    .line 1005
    const-string v0, "media"

    .line 1006
    .line 1007
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v2

    .line 1011
    const/4 v9, 0x0

    .line 1012
    if-eqz v2, :cond_30

    .line 1013
    .line 1014
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    if-eqz v0, :cond_2d

    .line 1019
    .line 1020
    const-string v1, "video_url"

    .line 1021
    .line 1022
    invoke-static {v1, v0}, LX/1qv;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v8

    .line 1026
    const-string v1, "thumb_url"

    .line 1027
    .line 1028
    invoke-static {v1, v0}, LX/1qv;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v4

    .line 1032
    const-string v1, "thumb_data"

    .line 1033
    .line 1034
    invoke-static {v1, v0}, LX/1qv;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    const/4 v2, 0x0

    .line 1039
    if-eqz v1, :cond_2e

    .line 1040
    .line 1041
    goto :goto_1b

    .line 1042
    :cond_29
    const/4 v0, 0x0

    .line 1043
    goto :goto_19

    .line 1044
    :cond_2a
    const/4 v2, 0x0

    .line 1045
    goto :goto_18

    .line 1046
    :cond_2b
    const/4 v3, 0x0

    .line 1047
    goto/16 :goto_17

    .line 1048
    .line 1049
    :cond_2c
    const/4 v4, 0x0

    .line 1050
    goto/16 :goto_16
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1051
    .line 1052
    :goto_1b
    :try_start_4
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 1053
    .line 1054
    .line 1055
    move-result-object v2

    .line 1056
    goto :goto_1d
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1057
    :catch_2
    :try_start_5
    move-exception v3

    .line 1058
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    const-string v2, "Failed to decode thumbnail data: "

    .line 1063
    .line 1064
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1068
    .line 1069
    .line 1070
    const-string v2, ".message"

    .line 1071
    .line 1072
    invoke-static {v2, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    invoke-direct {v6, v1}, LX/IAy;->A02(Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    goto :goto_1c

    .line 1080
    :cond_2d
    move-object v8, v9

    .line 1081
    move-object v4, v9

    .line 1082
    :cond_2e
    :goto_1c
    move-object v2, v9

    .line 1083
    if-eqz v0, :cond_2f

    .line 1084
    .line 1085
    :goto_1d
    const-string v1, "og_img_url"

    .line 1086
    .line 1087
    invoke-static {v1, v0}, LX/1qv;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v9

    .line 1091
    :cond_2f
    new-instance v0, LX/Hw7;

    .line 1092
    .line 1093
    invoke-direct {v0, v8, v2, v4, v9}, LX/Hw7;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    move-object v9, v0

    .line 1097
    :cond_30
    move-object/from16 v0, v26

    .line 1098
    .line 1099
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v68

    .line 1103
    move-object/from16 v0, v25

    .line 1104
    .line 1105
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v69

    .line 1109
    move-object/from16 v0, v24

    .line 1110
    .line 1111
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1112
    .line 1113
    .line 1114
    move-result v71

    .line 1115
    move-object/from16 v0, v23

    .line 1116
    .line 1117
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v72

    .line 1121
    move-object/from16 v0, v19

    .line 1122
    .line 1123
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v74

    .line 1127
    move-object/from16 v0, v21

    .line 1128
    .line 1129
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1130
    .line 1131
    .line 1132
    move-result v75

    .line 1133
    move-object/from16 v0, v22

    .line 1134
    .line 1135
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v73

    .line 1139
    move-object/from16 v0, v16

    .line 1140
    .line 1141
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v76

    .line 1145
    invoke-virtual {v5, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1146
    .line 1147
    .line 1148
    move-result p0

    .line 1149
    invoke-virtual {v5, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1150
    .line 1151
    .line 1152
    move-result p1

    .line 1153
    invoke-virtual {v5, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1154
    .line 1155
    .line 1156
    move-result p2

    .line 1157
    if-eqz v7, :cond_31

    .line 1158
    .line 1159
    const/16 v0, 0xa

    .line 1160
    .line 1161
    invoke-static {v7, v0}, LX/0C5;->A07(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    if-eqz v0, :cond_31

    .line 1166
    .line 1167
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1168
    .line 1169
    .line 1170
    move-result v67

    .line 1171
    :goto_1e
    new-instance v28, LX/GVS;

    .line 1172
    .line 1173
    move-object/from16 v59, v48

    .line 1174
    .line 1175
    move-object/from16 v60, v48

    .line 1176
    .line 1177
    move-object/from16 v30, v10

    .line 1178
    .line 1179
    move-object/from16 v31, v18

    .line 1180
    .line 1181
    move-object/from16 v32, v12

    .line 1182
    .line 1183
    move-object/from16 v33, v9

    .line 1184
    .line 1185
    move-object/from16 v49, v48

    .line 1186
    .line 1187
    move-object/from16 v64, v17

    .line 1188
    .line 1189
    move-object/from16 v65, v20

    .line 1190
    .line 1191
    invoke-direct/range {v28 .. v79}, LX/GVS;-><init>(LX/HO9;LX/Hw6;LX/Huq;LX/Hur;LX/Hw7;LX/0aa;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Lorg/json/JSONObject;IZZZZZZZZZZZZ)V

    .line 1192
    .line 1193
    .line 1194
    goto :goto_1f

    .line 1195
    :cond_31
    const/16 v67, 0x0

    .line 1196
    .line 1197
    goto :goto_1e

    .line 1198
    :goto_1f
    return-object v28
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3

    .line 1199
    :catch_3
    move-exception v2

    .line 1200
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v1

    .line 1204
    move-object/from16 v0, v27

    .line 1205
    .line 1206
    invoke-static {v0, v1}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    invoke-direct {v6, v0}, LX/IAy;->A02(Ljava/lang/String;)V

    .line 1211
    .line 1212
    .line 1213
    iget-object v0, v6, LX/IAy;->A03:LX/05C;

    .line 1214
    .line 1215
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v1

    .line 1219
    check-cast v1, LX/GYj;

    .line 1220
    .line 1221
    const/4 v0, 0x6

    .line 1222
    invoke-virtual {v1, v11, v0}, LX/GYj;->A00(LX/0Ci;I)V

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1230
    .line 1231
    .line 1232
    :cond_32
    sget-object v28, LX/GVS;->A0p:LX/GVS;

    .line 1233
    .line 1234
    return-object v28
.end method

.method public static final A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method private final A02(Ljava/lang/String;)V
    .locals 3

    .line 0
    new-instance v2, LX/H3Y;

    .line 1
    .line 2
    invoke-direct {v2}, LX/H3Y;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v2, LX/H3Y;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v0, p0, LX/IAy;->A02:LX/05C;

    .line 12
    .line 13
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/HfQ;

    .line 18
    .line 19
    iget-object v0, v1, LX/HfQ;->A01:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/25q;->A1W(LX/05C;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v1, LX/HfQ;->A00:LX/05C;

    .line 28
    .line 29
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0x71f

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    :cond_0
    iput-object p1, v2, LX/H3Y;->A01:Ljava/lang/String;

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, LX/IAy;->A05:LX/05C;

    .line 44
    .line 45
    invoke-static {v0, v2}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
