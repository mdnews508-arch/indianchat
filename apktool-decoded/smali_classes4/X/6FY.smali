.class public final LX/6FY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6ct;


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
.method public AQY(LX/5gM;)LX/5hF;
    .locals 30

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, LX/5gM;->A04:LX/4gN;

    .line 7
    .line 8
    instance-of v0, v1, LX/6WZ;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_8

    .line 12
    .line 13
    check-cast v1, LX/6WZ;

    .line 14
    .line 15
    if-eqz v1, :cond_8

    .line 16
    .line 17
    iget-object v2, v1, LX/6WZ;->A00:LX/44n;

    .line 18
    .line 19
    invoke-static {v2}, LX/3lj;->A0C(LX/0p1;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const v0, 0x6ca0d1ac

    .line 24
    .line 25
    .line 26
    if-ne v1, v0, :cond_8

    .line 27
    .line 28
    iget-object v1, v2, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 29
    .line 30
    new-instance v0, LX/42t;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/42t;-><init>(Lorg/json/JSONObject;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "title"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v19

    .line 41
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-lez v1, :cond_8

    .line 46
    .line 47
    const-string v1, "body"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-lez v1, :cond_8

    .line 58
    .line 59
    const-string v1, "primary_label"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v25

    .line 65
    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-lez v1, :cond_8

    .line 70
    .line 71
    const-string v1, "secondary_label"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v26

    .line 77
    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-lez v1, :cond_8

    .line 82
    .line 83
    const-string v1, "provider_label"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    const-string v1, "provider_icon_url"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    sget-object v2, LX/4cL;->A03:LX/4cL;

    .line 96
    .line 97
    const-string v1, "status"

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, LX/0p1;->A09(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LX/4cL;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/4 v8, 0x1

    .line 110
    if-ne v1, v8, :cond_7

    .line 111
    .line 112
    sget-object v10, LX/02S;->A01:Ljava/lang/Integer;

    .line 113
    .line 114
    :goto_0
    const-string v1, "cta_label"

    .line 115
    .line 116
    invoke-virtual {v0, v1}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    const-string v1, "allowed_label"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    const-string v1, "allowed_cta_label"

    .line 127
    .line 128
    invoke-virtual {v0, v1}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    const-string v1, "description"

    .line 133
    .line 134
    invoke-virtual {v0, v1}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v16

    .line 138
    const-string v1, "allowed_provider_label"

    .line 139
    .line 140
    invoke-virtual {v0, v1}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v17

    .line 144
    const-string v1, "allowed_description"

    .line 145
    .line 146
    invoke-virtual {v0, v1}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v18

    .line 150
    const-string v1, "subtitle"

    .line 151
    .line 152
    invoke-virtual {v0, v1}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v20

    .line 156
    sget-object v9, LX/5Ys;->A00:LX/5Ys;

    .line 157
    .line 158
    const/4 v1, 0x3

    .line 159
    new-array v2, v1, [LX/5Pm;

    .line 160
    .line 161
    const-string v1, "meta_ai_terms_label"

    .line 162
    .line 163
    invoke-virtual {v0, v1}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    const-string v1, "meta_ai_terms_url"

    .line 168
    .line 169
    invoke-virtual {v0, v1}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    const-string v3, "%{meta_ai_terms_link}"

    .line 174
    .line 175
    new-instance v1, LX/5Pm;

    .line 176
    .line 177
    invoke-direct {v1, v3, v5, v4}, LX/5Pm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    aput-object v1, v2, v6

    .line 181
    .line 182
    const-string v1, "commercial_terms_label"

    .line 183
    .line 184
    invoke-virtual {v0, v1}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    const-string v1, "commercial_terms_url"

    .line 189
    .line 190
    invoke-virtual {v0, v1}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    const-string v3, "%{commercial_terms_link}"

    .line 195
    .line 196
    new-instance v1, LX/5Pm;

    .line 197
    .line 198
    invoke-direct {v1, v3, v5, v4}, LX/5Pm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    aput-object v1, v2, v8

    .line 202
    .line 203
    const-string v1, "ai_at_meta_label"

    .line 204
    .line 205
    invoke-virtual {v0, v1}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    const-string v1, "ai_at_meta_url"

    .line 210
    .line 211
    invoke-virtual {v0, v1}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    const-string v3, "%{ai_at_meta_link}"

    .line 216
    .line 217
    new-instance v1, LX/5Pm;

    .line 218
    .line 219
    invoke-direct {v1, v3, v5, v4}, LX/5Pm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v1, v2}, LX/25u;->A0q(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v9, v7, v1}, LX/5Ys;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 227
    .line 228
    .line 229
    move-result-object v28

    .line 230
    const-string v1, "regional_body"

    .line 231
    .line 232
    invoke-virtual {v0, v1}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    if-eqz v7, :cond_6

    .line 237
    .line 238
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-lez v1, :cond_6

    .line 243
    .line 244
    const/4 v1, 0x3

    .line 245
    new-array v1, v1, [LX/5Pm;

    .line 246
    .line 247
    const-string v2, "privacy_policy_label"

    .line 248
    .line 249
    invoke-virtual {v0, v2}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    const-string v2, "privacy_policy_url"

    .line 254
    .line 255
    invoke-virtual {v0, v2}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    const-string v3, "%{privacy_policy_link}"

    .line 260
    .line 261
    new-instance v2, LX/5Pm;

    .line 262
    .line 263
    invoke-direct {v2, v3, v5, v4}, LX/5Pm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    aput-object v2, v1, v6

    .line 267
    .line 268
    const-string v2, "rights_label"

    .line 269
    .line 270
    invoke-virtual {v0, v2}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    const-string v2, "rights_url"

    .line 275
    .line 276
    invoke-virtual {v0, v2}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    const-string v3, "%{rights_link}"

    .line 281
    .line 282
    new-instance v2, LX/5Pm;

    .line 283
    .line 284
    invoke-direct {v2, v3, v5, v4}, LX/5Pm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    aput-object v2, v1, v8

    .line 288
    .line 289
    const-string v2, "object_label"

    .line 290
    .line 291
    invoke-virtual {v0, v2}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    const-string v2, "object_url"

    .line 296
    .line 297
    invoke-virtual {v0, v2}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    const-string v3, "%{object_link}"

    .line 302
    .line 303
    new-instance v2, LX/5Pm;

    .line 304
    .line 305
    invoke-direct {v2, v3, v5, v4}, LX/5Pm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v2, v1}, LX/25u;->A0q(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v9, v7, v1}, LX/5Ys;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 313
    .line 314
    .line 315
    move-result-object v29

    .line 316
    :goto_1
    const-string v1, "assets_section_header"

    .line 317
    .line 318
    invoke-virtual {v0, v1}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v21

    .line 322
    const-string v1, "assets_footer"

    .line 323
    .line 324
    invoke-virtual {v0, v1}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v22

    .line 328
    const-string v1, "learn_more_label"

    .line 329
    .line 330
    invoke-virtual {v0, v1}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v23

    .line 334
    if-eqz v23, :cond_0

    .line 335
    .line 336
    const-string v2, "learn_more_url"

    .line 337
    .line 338
    invoke-virtual {v0, v2}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    if-eqz v2, :cond_0

    .line 343
    .line 344
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-nez v2, :cond_1

    .line 349
    .line 350
    :cond_0
    const/16 v23, 0x0

    .line 351
    .line 352
    :cond_1
    const-string v2, "learn_more_url"

    .line 353
    .line 354
    invoke-virtual {v0, v2}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v24

    .line 358
    if-eqz v24, :cond_2

    .line 359
    .line 360
    invoke-virtual {v0, v1}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    if-eqz v1, :cond_2

    .line 365
    .line 366
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-nez v1, :cond_3

    .line 371
    .line 372
    :cond_2
    const/16 v24, 0x0

    .line 373
    .line 374
    :cond_3
    const-string v1, "original_prompt"

    .line 375
    .line 376
    invoke-virtual {v0, v1}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    if-eqz v1, :cond_5

    .line 381
    .line 382
    invoke-static {v1}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v27

    .line 386
    if-eqz v27, :cond_5

    .line 387
    .line 388
    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-lez v1, :cond_5

    .line 393
    .line 394
    :goto_2
    const-string v2, "pending_tool_call"

    .line 395
    .line 396
    const-class v1, LX/42s;

    .line 397
    .line 398
    invoke-virtual {v0, v1, v2}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    if-eqz v0, :cond_4

    .line 403
    .line 404
    iget-object v1, v0, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 405
    .line 406
    new-instance v0, LX/40s;

    .line 407
    .line 408
    invoke-direct {v0, v1}, LX/40s;-><init>(Lorg/json/JSONObject;)V

    .line 409
    .line 410
    .line 411
    const-string v1, "tool_call_id"

    .line 412
    .line 413
    invoke-virtual {v0, v1}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    const-string v1, "tool_name"

    .line 418
    .line 419
    invoke-virtual {v0, v1}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    new-instance v9, LX/5Ob;

    .line 424
    .line 425
    invoke-direct {v9, v2, v0}, LX/5Ob;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    :goto_3
    new-instance v8, LX/6Gs;

    .line 429
    .line 430
    invoke-direct/range {v8 .. v29}, LX/6Gs;-><init>(LX/5Ob;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 431
    .line 432
    .line 433
    invoke-static {v8}, LX/5hF;->A03(LX/6dT;)LX/5hF;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    return-object v0

    .line 438
    :cond_4
    const/4 v9, 0x0

    .line 439
    goto :goto_3

    .line 440
    :cond_5
    const/16 v27, 0x0

    .line 441
    .line 442
    goto :goto_2

    .line 443
    :cond_6
    sget-object v29, LX/01f;->A00:LX/01f;

    .line 444
    .line 445
    goto/16 :goto_1

    .line 446
    .line 447
    :cond_7
    sget-object v10, LX/02S;->A00:Ljava/lang/Integer;

    .line 448
    .line 449
    goto/16 :goto_0

    .line 450
    .line 451
    :cond_8
    return-object v3
.end method

.method public AWn(LX/6dT;)Ljava/lang/Integer;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/6Gs;

    .line 5
    .line 6
    invoke-static {v0}, LX/3lj;->A0m(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public CaE(LX/5R8;)LX/4gM;
    .locals 1

    .line 0
    invoke-static {p1}, LX/5hF;->A02(LX/5R8;)LX/6dT;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, LX/6Gs;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/3ll;->A0d(LX/5R8;I)LX/4gM;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
