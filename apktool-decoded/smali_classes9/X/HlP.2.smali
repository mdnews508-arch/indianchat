.class public final LX/HlP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/GnI;LX/07r;Lcom/indianchat/infra/core/jid/UserJid;LX/089;LX/0lX;)LX/Hyx;
    .locals 32

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v10, p3

    .line 2
    .line 3
    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-string v1, "xwa2_fetch_wa_users"

    .line 7
    .line 8
    const-class v0, LX/GnH;

    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, LX/0p1;->A06(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v23, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_9

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v0, v1

    .line 35
    check-cast v0, LX/0p1;

    .line 36
    .line 37
    invoke-static {v0}, LX/25u;->A0Q(LX/0p1;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v10}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    :goto_0
    check-cast v1, LX/0p1;

    .line 48
    .line 49
    if-eqz v1, :cond_9

    .line 50
    .line 51
    iget-object v0, v1, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 52
    .line 53
    new-instance v2, LX/GnN;

    .line 54
    .line 55
    invoke-direct {v2, v0}, LX/GnN;-><init>(Lorg/json/JSONObject;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "integrity_signals_info"

    .line 59
    .line 60
    const-class v0, LX/GnM;

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_9

    .line 67
    .line 68
    invoke-static {v2}, LX/3lj;->A0C(LX/0p1;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const v0, 0x5063922e

    .line 73
    .line 74
    .line 75
    if-ne v1, v0, :cond_9

    .line 76
    .line 77
    iget-object v0, v2, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 78
    .line 79
    new-instance v4, LX/GnL;

    .line 80
    .line 81
    invoke-direct {v4, v0}, LX/GnL;-><init>(Lorg/json/JSONObject;)V

    .line 82
    .line 83
    .line 84
    invoke-static/range {p4 .. p4}, LX/089;->A00(LX/089;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v17

    .line 88
    move-object/from16 v0, p5

    .line 89
    .line 90
    invoke-virtual {v0, v10}, LX/0lX;->A0B(LX/0Ci;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v15

    .line 94
    const-string v0, "dhash"

    .line 95
    .line 96
    invoke-virtual {v4, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v29

    .line 100
    const-string v0, "fb_linked_page_number_of_likes"

    .line 101
    .line 102
    iget-object v3, v4, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 103
    .line 104
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v24

    .line 112
    const-string v0, "ig_linked_age_number_of_followers"

    .line 113
    .line 114
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v25

    .line 122
    const-string v0, "is_banned"

    .line 123
    .line 124
    invoke-virtual {v4, v0}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v19

    .line 132
    const-string v0, "is_suspicious"

    .line 133
    .line 134
    invoke-virtual {v4, v0}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v20

    .line 142
    const-string v0, "is_suspicious_start_chat"

    .line 143
    .line 144
    invoke-virtual {v4, v0}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v21

    .line 152
    const-string v0, "join_date_ms"

    .line 153
    .line 154
    invoke-virtual {v4, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v26

    .line 168
    const-string v0, "phone_country_code"

    .line 169
    .line 170
    invoke-virtual {v4, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v30

    .line 174
    sget-object v1, LX/HP1;->A07:LX/HP1;

    .line 175
    .line 176
    const-string v0, "trust_tier"

    .line 177
    .line 178
    invoke-virtual {v4, v0, v1}, LX/0p1;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_3

    .line 183
    .line 184
    if-eq v0, v1, :cond_3

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v31

    .line 190
    :goto_2
    const-string v1, "meta_verified_info"

    .line 191
    .line 192
    const-class v0, LX/GnK;

    .line 193
    .line 194
    invoke-virtual {v4, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    if-eqz v1, :cond_2

    .line 199
    .line 200
    const-string v0, "mv_friction_eligibility"

    .line 201
    .line 202
    invoke-virtual {v1, v0}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object v22

    .line 210
    :goto_3
    const-string v1, "integrity_tags"

    .line 211
    .line 212
    const-class v0, LX/GnJ;

    .line 213
    .line 214
    invoke-virtual {v4, v1, v0}, LX/0p1;->A06(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const/4 v0, 0x0

    .line 219
    if-eqz v1, :cond_7

    .line 220
    .line 221
    invoke-static {v1}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_6

    .line 234
    .line 235
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, LX/0p1;

    .line 240
    .line 241
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    const-string v0, "pipeline_date_ms"

    .line 245
    .line 246
    invoke-virtual {v2, v0}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 251
    .line 252
    .line 253
    move-result-wide v5

    .line 254
    new-instance v0, Ljava/util/Date;

    .line 255
    .line 256
    invoke-direct {v0, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 257
    .line 258
    .line 259
    const/16 v1, 0x4691

    .line 260
    .line 261
    move-object/from16 v12, p2

    .line 262
    .line 263
    invoke-virtual {v12, v1}, LX/00D;->A0j(I)Lorg/json/JSONObject;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const-string v8, "aggregation_timezone_identifier"

    .line 268
    .line 269
    const-string v5, "America/Los_Angeles"

    .line 270
    .line 271
    invoke-virtual {v1, v8, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v1, v0}, LX/HVM;->A00(Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    const-string v0, "dates_ms"

    .line 283
    .line 284
    invoke-virtual {v2, v0}, LX/0p1;->A04(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    const/4 v1, 0x0

    .line 289
    if-eqz v0, :cond_1

    .line 290
    .line 291
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v13

    .line 299
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_1

    .line 304
    .line 305
    invoke-static {v13}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 313
    .line 314
    .line 315
    move-result-wide v6

    .line 316
    new-instance v0, Ljava/util/Date;

    .line 317
    .line 318
    invoke-direct {v0, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 319
    .line 320
    .line 321
    const/16 v6, 0x4691

    .line 322
    .line 323
    invoke-virtual {v12, v6}, LX/00D;->A0j(I)Lorg/json/JSONObject;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    invoke-virtual {v6, v8, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v6, v0}, LX/HVM;->A00(Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_1
    const-string v0, "tag"

    .line 343
    .line 344
    invoke-virtual {v2, v0}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    new-instance v0, LX/HuQ;

    .line 349
    .line 350
    invoke-direct {v0, v2, v11, v1}, LX/HuQ;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/List;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    goto :goto_4

    .line 357
    :cond_2
    move-object/from16 v22, v23

    .line 358
    .line 359
    goto/16 :goto_3

    .line 360
    .line 361
    :cond_3
    move-object/from16 v31, v23

    .line 362
    .line 363
    goto/16 :goto_2

    .line 364
    .line 365
    :cond_4
    const-wide/16 v0, 0x0

    .line 366
    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :cond_5
    move-object/from16 v1, v23

    .line 370
    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :cond_6
    new-instance v0, LX/HrV;

    .line 374
    .line 375
    invoke-direct {v0, v9}, LX/HrV;-><init>(Ljava/util/List;)V

    .line 376
    .line 377
    .line 378
    :cond_7
    const-string v1, "hide_safety_tools_for_business"

    .line 379
    .line 380
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    xor-int/lit8 v2, v2, 0x1

    .line 385
    .line 386
    if-eqz v2, :cond_8

    .line 387
    .line 388
    invoke-virtual {v4, v1}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393
    .line 394
    .line 395
    move-result-object v23

    .line 396
    :cond_8
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 397
    .line 398
    .line 399
    move-result-object v28

    .line 400
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 401
    .line 402
    .line 403
    move-result-object v27

    .line 404
    new-instance v16, LX/Hyx;

    .line 405
    .line 406
    move-object/from16 v17, v0

    .line 407
    .line 408
    move-object/from16 v18, v10

    .line 409
    .line 410
    invoke-direct/range {v16 .. v31}, LX/Hyx;-><init>(LX/HrV;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    return-object v16

    .line 414
    :cond_9
    return-object v23
.end method
