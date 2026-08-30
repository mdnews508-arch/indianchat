.class public final LX/IYJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17S;


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
    const v0, 0x2010c

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/IYJ;->A00:LX/05C;

    .line 11
    .line 12
    return-void
.end method

.method public static final A00(LX/D6A;I)V
    .locals 3

    .line 0
    iget-object p0, p0, LX/D6A;->A01:LX/D6l;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/D6l;->A00()Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const-string v1, "COPY_CODE"

    .line 14
    .line 15
    :goto_0
    const-string v0, "otp_button_type"

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, LX/D6l;->A01(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    const-string v1, "ZERO_TAP_HIDDEN_BUTTON"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const-string v1, "AUTOFILL"

    .line 32
    .line 33
    goto :goto_0
.end method


# virtual methods
.method public synthetic A9g(LX/1DO;LX/DSw;LX/C2f;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic ABy(LX/C2f;LX/1YP;)LX/Dru;
    .locals 1

    .line 0
    sget-object v0, LX/DQr;->A00:LX/DQr;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic ABz(LX/1DO;LX/DSw;LX/C2f;)LX/Drv;
    .locals 1

    .line 0
    sget-object v0, LX/DQv;->A00:LX/DQv;

    .line 1
    .line 2
    return-object v0
.end method

.method public AiE()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "IncomingOtpMessageHandler"

    .line 1
    .line 2
    return-object v0
.end method

.method public BmF(LX/1DO;LX/CmQ;LX/C2f;)V
    .locals 25

    .line 0
    const/4 v9, 0x1

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {v3, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    instance-of v0, v3, LX/1R2;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v3}, LX/B9w;->A0x(Ljava/lang/Object;)LX/D6t;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    move-object/from16 v0, p0

    .line 17
    .line 18
    iget-object v0, v0, LX/IYJ;->A00:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    check-cast v8, LX/ICh;

    .line 25
    .line 26
    const/16 v18, 0x0

    .line 27
    .line 28
    invoke-static {v1}, LX/I0D;->A00(LX/D6t;)LX/D6A;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    iget-object v6, v7, LX/D6A;->A01:LX/D6l;

    .line 35
    .line 36
    iget-object v1, v6, LX/D6l;->A02:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "otp"

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v6}, LX/D6l;->A00()Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_16

    .line 51
    .line 52
    const-string v1, "otp_type"

    .line 53
    .line 54
    const-string v0, ""

    .line 55
    .line 56
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_16

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const v0, -0x23e0edf6

    .line 71
    .line 72
    .line 73
    if-eq v1, v0, :cond_15

    .line 74
    .line 75
    const v0, 0x1921877

    .line 76
    .line 77
    .line 78
    if-eq v1, v0, :cond_14

    .line 79
    .line 80
    const v0, 0x57aad56c

    .line 81
    .line 82
    .line 83
    if-ne v1, v0, :cond_0

    .line 84
    .line 85
    const-string v0, "ZERO_TAP"

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    const/16 v17, 0x0

    .line 105
    .line 106
    const/4 v4, 0x2

    .line 107
    if-ne v5, v4, :cond_1

    .line 108
    .line 109
    invoke-static {v7, v4}, LX/IYJ;->A00(LX/D6A;I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v8, LX/ICh;->A03:LX/05C;

    .line 113
    .line 114
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/IAC;

    .line 119
    .line 120
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const/4 v5, 0x0

    .line 125
    move-object v7, v5

    .line 126
    move-object v6, v5

    .line 127
    move-object v2, v0

    .line 128
    invoke-virtual/range {v2 .. v7}, LX/IAC;->A02(LX/1DO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_0
    return-void

    .line 132
    :cond_1
    iget-object v0, v8, LX/ICh;->A02:LX/05C;

    .line 133
    .line 134
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/HmO;

    .line 139
    .line 140
    iget-object v1, v0, LX/HmO;->A00:LX/07r;

    .line 141
    .line 142
    const/16 v0, 0x3ff

    .line 143
    .line 144
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    invoke-static {v7, v4}, LX/IYJ;->A00(LX/D6A;I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v8, LX/ICh;->A03:LX/05C;

    .line 154
    .line 155
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/IAC;

    .line 160
    .line 161
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-static {}, LX/6g9;->A16()Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    const/4 v6, 0x0

    .line 170
    move-object v7, v6

    .line 171
    move-object v2, v0

    .line 172
    invoke-virtual/range {v2 .. v7}, LX/IAC;->A02(LX/1DO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_2
    iget-object v0, v3, LX/1DO;->A0i:LX/1Oi;

    .line 177
    .line 178
    iget-object v1, v0, LX/1Oi;->A00:LX/0Ci;

    .line 179
    .line 180
    iget-object v0, v8, LX/ICh;->A08:LX/19a;

    .line 181
    .line 182
    invoke-interface {v0}, LX/19a;->AAo()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_7

    .line 187
    .line 188
    sget-object v2, LX/IbP;->A03:LX/IbP;

    .line 189
    .line 190
    :goto_2
    invoke-virtual {v6}, LX/D6l;->A00()Lorg/json/JSONObject;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    const/4 v1, 0x0

    .line 195
    if-eqz v11, :cond_a

    .line 196
    .line 197
    const-string v10, "cta_display_name"

    .line 198
    .line 199
    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_3

    .line 204
    .line 205
    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_3

    .line 210
    .line 211
    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    :cond_3
    const-string v10, "code_expiration_minutes"

    .line 216
    .line 217
    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_6

    .line 222
    .line 223
    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_6

    .line 228
    .line 229
    invoke-static {v10, v11}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    const/16 v0, 0xa

    .line 234
    .line 235
    invoke-static {v10, v0}, LX/0C5;->A09(Ljava/lang/String;I)Ljava/lang/Long;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-eqz v0, :cond_6

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 242
    .line 243
    .line 244
    move-result-wide v23

    .line 245
    :goto_3
    const-string v0, "supported_apps"

    .line 246
    .line 247
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 252
    .line 253
    .line 254
    move-result-object v15

    .line 255
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 256
    .line 257
    .line 258
    move-result-object v14

    .line 259
    if-eqz v13, :cond_9

    .line 260
    .line 261
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    const/4 v11, 0x0

    .line 266
    :goto_4
    if-ge v11, v12, :cond_9

    .line 267
    .line 268
    invoke-virtual {v13, v11}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    if-eqz v10, :cond_5

    .line 273
    .line 274
    const-string v0, "package_name"

    .line 275
    .line 276
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result v16

    .line 280
    if-eqz v16, :cond_4

    .line 281
    .line 282
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result v16

    .line 286
    if-nez v16, :cond_4

    .line 287
    .line 288
    invoke-static {v0, v10}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    :cond_4
    const-string v0, "signature_hash"

    .line 296
    .line 297
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v16

    .line 301
    if-eqz v16, :cond_5

    .line 302
    .line 303
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 304
    .line 305
    .line 306
    move-result v16

    .line 307
    if-nez v16, :cond_5

    .line 308
    .line 309
    invoke-static {v0, v10}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_6
    const-wide/16 v23, 0xa

    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_7
    if-eqz v1, :cond_8

    .line 323
    .line 324
    iget-object v0, v8, LX/ICh;->A00:LX/05C;

    .line 325
    .line 326
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, LX/0RQ;

    .line 331
    .line 332
    invoke-interface {v0, v1}, LX/0RQ;->BHY(LX/0Ci;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_8

    .line 337
    .line 338
    sget-object v2, LX/IbP;->A02:LX/IbP;

    .line 339
    .line 340
    goto/16 :goto_2

    .line 341
    .line 342
    :cond_8
    const/4 v2, 0x0

    .line 343
    goto/16 :goto_2

    .line 344
    .line 345
    :cond_9
    new-instance v19, LX/Hwn;

    .line 346
    .line 347
    move-object/from16 v20, v1

    .line 348
    .line 349
    move-object/from16 v21, v15

    .line 350
    .line 351
    move-object/from16 v22, v14

    .line 352
    .line 353
    invoke-direct/range {v19 .. v24}, LX/Hwn;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;J)V

    .line 354
    .line 355
    .line 356
    move-object/from16 v1, v19

    .line 357
    .line 358
    :cond_a
    iget-object v0, v8, LX/ICh;->A04:LX/05C;

    .line 359
    .line 360
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, LX/Hnx;

    .line 365
    .line 366
    invoke-virtual {v0, v1}, LX/Hnx;->A00(LX/Hwn;)LX/I6J;

    .line 367
    .line 368
    .line 369
    move-result-object v11

    .line 370
    invoke-static {v11, v1}, LX/ICh;->A00(LX/I6J;LX/Hwn;)LX/IbQ;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    invoke-static {v8, v11}, LX/ICh;->A03(LX/ICh;LX/I6J;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v22

    .line 378
    invoke-static {v8, v11}, LX/ICh;->A02(LX/ICh;LX/I6J;)Ljava/lang/Long;

    .line 379
    .line 380
    .line 381
    move-result-object v21

    .line 382
    const/16 v19, 0x0

    .line 383
    .line 384
    if-ne v5, v9, :cond_c

    .line 385
    .line 386
    if-nez v10, :cond_12

    .line 387
    .line 388
    invoke-virtual {v8, v11, v1}, LX/ICh;->A06(LX/I6J;LX/Hwn;)LX/IzP;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    if-nez v5, :cond_d

    .line 393
    .line 394
    invoke-static {v7, v9}, LX/IYJ;->A00(LX/D6A;I)V

    .line 395
    .line 396
    .line 397
    iget-object v4, v11, LX/I6J;->A00:Ljava/lang/String;

    .line 398
    .line 399
    invoke-virtual {v6}, LX/D6l;->A00()Lorg/json/JSONObject;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    if-eqz v1, :cond_b

    .line 404
    .line 405
    const-string v0, "matched_package_name"

    .line 406
    .line 407
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 408
    .line 409
    .line 410
    invoke-static {v1}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v6, v0}, LX/D6l;->A01(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    :cond_b
    iget-object v0, v8, LX/ICh;->A03:LX/05C;

    .line 418
    .line 419
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, LX/IAC;

    .line 424
    .line 425
    move-object/from16 v20, v19

    .line 426
    .line 427
    move-object/from16 v17, v0

    .line 428
    .line 429
    move-object/from16 v18, v3

    .line 430
    .line 431
    invoke-virtual/range {v17 .. v22}, LX/IAC;->A02(LX/1DO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    if-eqz v2, :cond_0

    .line 435
    .line 436
    invoke-static {v8, v2, v11}, LX/ICh;->A04(LX/ICh;LX/IzP;LX/I6J;)V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :cond_c
    move-object/from16 v5, v19

    .line 441
    .line 442
    if-nez v10, :cond_13

    .line 443
    .line 444
    :cond_d
    invoke-virtual {v8, v11, v1}, LX/ICh;->A05(LX/I6J;LX/Hwn;)LX/IzP;

    .line 445
    .line 446
    .line 447
    move-result-object v10

    .line 448
    if-nez v10, :cond_13

    .line 449
    .line 450
    move/from16 v0, v18

    .line 451
    .line 452
    invoke-static {v7, v0}, LX/IYJ;->A00(LX/D6A;I)V

    .line 453
    .line 454
    .line 455
    iget-object v4, v11, LX/I6J;->A00:Ljava/lang/String;

    .line 456
    .line 457
    invoke-virtual {v6}, LX/D6l;->A00()Lorg/json/JSONObject;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    if-eqz v1, :cond_e

    .line 462
    .line 463
    const-string v0, "matched_package_name"

    .line 464
    .line 465
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 466
    .line 467
    .line 468
    invoke-static {v1}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v6, v0}, LX/D6l;->A01(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    :cond_e
    const/16 v17, 0x1

    .line 476
    .line 477
    :goto_5
    if-eqz v5, :cond_f

    .line 478
    .line 479
    move-object v10, v5

    .line 480
    :cond_f
    iget-object v0, v8, LX/ICh;->A03:LX/05C;

    .line 481
    .line 482
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    check-cast v0, LX/IAC;

    .line 487
    .line 488
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object v14

    .line 492
    if-eqz v10, :cond_10

    .line 493
    .line 494
    invoke-static {v10}, LX/ICh;->A01(LX/IzP;)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object v19

    .line 498
    :cond_10
    move-object v12, v0

    .line 499
    move-object v13, v3

    .line 500
    move-object/from16 v15, v19

    .line 501
    .line 502
    move-object/from16 v16, v21

    .line 503
    .line 504
    move-object/from16 v17, v22

    .line 505
    .line 506
    invoke-virtual/range {v12 .. v17}, LX/IAC;->A02(LX/1DO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    if-nez v10, :cond_11

    .line 510
    .line 511
    move-object v10, v2

    .line 512
    if-eqz v2, :cond_0

    .line 513
    .line 514
    :cond_11
    invoke-static {v8, v10, v11}, LX/ICh;->A04(LX/ICh;LX/IzP;LX/I6J;)V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :cond_12
    move-object v5, v10

    .line 519
    :cond_13
    invoke-static {v7, v4}, LX/IYJ;->A00(LX/D6A;I)V

    .line 520
    .line 521
    .line 522
    goto :goto_5

    .line 523
    :cond_14
    const-string v0, "COPY_CODE"

    .line 524
    .line 525
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_0

    .line 530
    .line 531
    const/4 v0, 0x2

    .line 532
    goto/16 :goto_0

    .line 533
    .line 534
    :cond_15
    const-string v0, "ONE_TAP"

    .line 535
    .line 536
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-nez v0, :cond_16

    .line 541
    .line 542
    return-void

    .line 543
    :cond_16
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    goto/16 :goto_1
.end method

.method public synthetic BmG(LX/DSw;LX/C2f;LX/BmO;)LX/Drt;
    .locals 1

    .line 0
    sget-object v0, LX/DQn;->A00:LX/DQn;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BmH(LX/DSw;LX/C2f;)V
    .locals 0

    .line 0
    return-void
.end method
