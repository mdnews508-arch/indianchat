.class public LX/1BQ;
.super LX/16W;
.source ""

# interfaces
.implements LX/0cS;


# instance fields
.field public A00:LX/Dal;

.field public final A01:LX/00s;

.field public final A02:LX/00s;

.field public final A03:LX/1BR;

.field public final A04:LX/18k;

.field public final A05:LX/07s;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    new-array v2, v3, [I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v0, 0xfc

    .line 5
    .line 6
    aput v0, v2, v1

    .line 7
    .line 8
    invoke-direct {p0, v2, v3}, LX/16W;-><init>([IZ)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/1BQ;->A02:LX/00s;

    .line 17
    .line 18
    const/16 v0, 0x63

    .line 19
    .line 20
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/07s;

    .line 25
    .line 26
    iput-object v0, p0, LX/1BQ;->A05:LX/07s;

    .line 27
    .line 28
    const/16 v0, 0x526

    .line 29
    .line 30
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/18k;

    .line 35
    .line 36
    iput-object v0, p0, LX/1BQ;->A04:LX/18k;

    .line 37
    .line 38
    const/16 v0, 0xd90

    .line 39
    .line 40
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/1BR;

    .line 45
    .line 46
    iput-object v0, p0, LX/1BQ;->A03:LX/1BR;

    .line 47
    .line 48
    const/16 v0, 0x18bc

    .line 49
    .line 50
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/1BQ;->A01:LX/00s;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, LX/1BQ;->A00:LX/Dal;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public A07(LX/0az;I)V
    .locals 27

    .line 0
    const/16 v0, 0xfc

    .line 1
    .line 2
    move/from16 v1, p2

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, LX/0az;->A0D()LX/0az;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string/jumbo v18, "stage"

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, v18

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/0az;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v0, "companion_hello"

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    move-object/from16 v6, p0

    .line 26
    .line 27
    if-eqz v0, :cond_9

    .line 28
    .line 29
    iget-object v0, v6, LX/1BQ;->A00:LX/Dal;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string v0, "link_code_pairing_wrapped_companion_ephemeral_pub"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/0az;->A0G(Ljava/lang/String;)LX/0az;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v5, v0, LX/0az;->A01:[B

    .line 40
    .line 41
    const-string v0, "link_code_pairing_nonce"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/0az;->A0G(Ljava/lang/String;)LX/0az;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v4, v0, LX/0az;->A01:[B

    .line 48
    .line 49
    const-string v0, "link_code_pairing_ref"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/0az;->A0G(Ljava/lang/String;)LX/0az;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, LX/0az;->A0I()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v2, v6, LX/1BQ;->A00:LX/Dal;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v0, v2, LX/Dal;->A00:LX/05C;

    .line 74
    .line 75
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 76
    .line 77
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/1BQ;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    iput-object v0, v1, LX/1BQ;->A00:LX/Dal;

    .line 85
    .line 86
    iget-object v0, v2, LX/Dal;->A01:LX/DvB;

    .line 87
    .line 88
    invoke-interface {v0, v3, v5, v4}, LX/DvB;->Bcj(Ljava/lang/String;[B[B)V

    .line 89
    .line 90
    .line 91
    :cond_0
    return-void

    .line 92
    :cond_1
    iget-object v0, v6, LX/1BQ;->A02:LX/00s;

    .line 93
    .line 94
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/00W;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const/16 v0, 0x571

    .line 105
    .line 106
    invoke-static {v2, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, LX/0AG;

    .line 111
    .line 112
    const-string v0, "link_code_pairing_wrapped_companion_ephemeral_pub"

    .line 113
    .line 114
    invoke-virtual {v1, v0}, LX/0az;->A0G(Ljava/lang/String;)LX/0az;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v13, v0, LX/0az;->A01:[B

    .line 119
    .line 120
    const-string v0, "companion_server_auth_key_pub"

    .line 121
    .line 122
    invoke-virtual {v1, v0}, LX/0az;->A0G(Ljava/lang/String;)LX/0az;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v12, v0, LX/0az;->A01:[B

    .line 127
    .line 128
    const-string v0, "link_code_pairing_ref"

    .line 129
    .line 130
    invoke-virtual {v1, v0}, LX/0az;->A0G(Ljava/lang/String;)LX/0az;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, LX/0az;->A0I()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    const-string v14, "companion_platform_id"

    .line 139
    .line 140
    invoke-virtual {v1, v14}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const/4 v9, 0x0

    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    invoke-virtual {v1, v14}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, LX/0az;->A0I()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    :goto_0
    const-string v8, "companion_platform_display"

    .line 156
    .line 157
    invoke-virtual {v1, v8}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_2

    .line 162
    .line 163
    invoke-virtual {v1, v8}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, LX/0az;->A0I()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    :cond_2
    const-string/jumbo v2, "should_show_push_notification"

    .line 172
    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    invoke-virtual {v1, v2, v0}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const-string/jumbo v15, "true"

    .line 180
    .line 181
    .line 182
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v18

    .line 186
    if-eqz v13, :cond_f

    .line 187
    .line 188
    if-eqz v12, :cond_f

    .line 189
    .line 190
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_f

    .line 195
    .line 196
    iget-object v7, v6, LX/1BQ;->A03:LX/1BR;

    .line 197
    .line 198
    const/4 v0, 0x2

    .line 199
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v7, LX/1BR;->A01:LX/05C;

    .line 203
    .line 204
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 205
    .line 206
    move-object/from16 v26, v0

    .line 207
    .line 208
    invoke-interface/range {v26 .. v26}, LX/00s;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    check-cast v10, LX/CnW;

    .line 213
    .line 214
    iget-wide v2, v10, LX/CnW;->A00:J

    .line 215
    .line 216
    const-wide/16 v0, 0x0

    .line 217
    .line 218
    cmp-long v11, v2, v0

    .line 219
    .line 220
    if-eqz v11, :cond_3

    .line 221
    .line 222
    const-wide/32 v16, 0xea60

    .line 223
    .line 224
    .line 225
    add-long v2, v2, v16

    .line 226
    .line 227
    iget-object v11, v10, LX/CnW;->A03:LX/089;

    .line 228
    .line 229
    invoke-static {v11}, LX/089;->A00(LX/089;)J

    .line 230
    .line 231
    .line 232
    move-result-wide v16

    .line 233
    cmp-long v11, v2, v16

    .line 234
    .line 235
    if-lez v11, :cond_3

    .line 236
    .line 237
    const/16 v2, 0x11

    .line 238
    .line 239
    invoke-virtual {v10, v2}, LX/CnW;->A00(I)V

    .line 240
    .line 241
    .line 242
    iput-wide v0, v10, LX/CnW;->A00:J

    .line 243
    .line 244
    :cond_3
    iget-object v0, v7, LX/1BR;->A02:LX/05C;

    .line 245
    .line 246
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 247
    .line 248
    move-object/from16 v16, v0

    .line 249
    .line 250
    invoke-interface/range {v16 .. v16}, LX/00s;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, LX/Co6;

    .line 255
    .line 256
    invoke-virtual {v0}, LX/Co6;->A00()LX/Cvc;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    invoke-interface/range {v16 .. v16}, LX/00s;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    check-cast v10, LX/Co6;

    .line 265
    .line 266
    iget-object v1, v10, LX/Co6;->A03:LX/07r;

    .line 267
    .line 268
    const/16 v0, 0xee8

    .line 269
    .line 270
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    int-to-long v2, v0

    .line 275
    const-wide/16 v0, 0x3e8

    .line 276
    .line 277
    mul-long/2addr v2, v0

    .line 278
    const-wide/32 v0, 0x57e40

    .line 279
    .line 280
    .line 281
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 282
    .line 283
    .line 284
    move-result-wide v1

    .line 285
    iget-object v0, v10, LX/Co6;->A05:LX/089;

    .line 286
    .line 287
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 288
    .line 289
    .line 290
    move-result-wide v24

    .line 291
    add-long v24, v24, v1

    .line 292
    .line 293
    new-instance v2, LX/Cvc;

    .line 294
    .line 295
    move-object/from16 v19, v2

    .line 296
    .line 297
    move-object/from16 v20, v5

    .line 298
    .line 299
    move-object/from16 v21, v4

    .line 300
    .line 301
    move-object/from16 v22, v13

    .line 302
    .line 303
    move-object/from16 v23, v12

    .line 304
    .line 305
    invoke-direct/range {v19 .. v25}, LX/Cvc;-><init>(Ljava/lang/String;Ljava/lang/String;[B[BJ)V

    .line 306
    .line 307
    .line 308
    monitor-enter v10

    .line 309
    goto :goto_1

    .line 310
    :cond_4
    move-object v4, v9

    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :goto_1
    :try_start_0
    iget-object v12, v10, LX/Co6;->A04:LX/08m;

    .line 314
    .line 315
    new-instance v13, Lorg/json/JSONObject;

    .line 316
    .line 317
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 318
    .line 319
    .line 320
    :try_start_1
    const-string/jumbo v1, "wrappedCompanionEphemeralPubBase64"

    .line 321
    .line 322
    .line 323
    iget-object v0, v2, LX/Cvc;->A04:[B

    .line 324
    .line 325
    const/4 v3, 0x2

    .line 326
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v13, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 331
    .line 332
    .line 333
    const-string v1, "companionServerAuthKeyPubBase64"

    .line 334
    .line 335
    iget-object v0, v2, LX/Cvc;->A03:[B

    .line 336
    .line 337
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v13, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 342
    .line 343
    .line 344
    const-string v1, "linkCodePairingRef"

    .line 345
    .line 346
    iget-object v0, v2, LX/Cvc;->A02:Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {v13, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 349
    .line 350
    .line 351
    const-string v1, "companionPlatformId"

    .line 352
    .line 353
    iget-object v0, v2, LX/Cvc;->A01:Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {v13, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 356
    .line 357
    .line 358
    const-string v3, "expirationTsMs"

    .line 359
    .line 360
    iget-wide v0, v2, LX/Cvc;->A00:J

    .line 361
    .line 362
    invoke-virtual {v13, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 363
    .line 364
    .line 365
    goto :goto_2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 366
    :catch_0
    :try_start_2
    move-exception v1

    .line 367
    const-string v0, "CompanionHelloInfoManager/toJsonString error: "

    .line 368
    .line 369
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 370
    .line 371
    .line 372
    const/4 v3, 0x0

    .line 373
    goto :goto_3

    .line 374
    :goto_2
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    :goto_3
    invoke-static {v12}, LX/08m;->A00(LX/08m;)Landroid/content/SharedPreferences$Editor;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    const-string v0, "companion_reg_with_link_code_companion_hello_info_json"

    .line 383
    .line 384
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 389
    .line 390
    .line 391
    iput-object v2, v10, LX/Co6;->A02:LX/Cvc;

    .line 392
    .line 393
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 394
    iget-object v0, v7, LX/1BR;->A06:LX/05C;

    .line 395
    .line 396
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 397
    .line 398
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, LX/08m;

    .line 403
    .line 404
    invoke-static {v0}, LX/08m;->A00(LX/08m;)Landroid/content/SharedPreferences$Editor;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    const-string v0, "companion_reg_with_link_code_retry_count"

    .line 409
    .line 410
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 415
    .line 416
    .line 417
    if-eqz v11, :cond_7

    .line 418
    .line 419
    iget-object v2, v11, LX/Cvc;->A02:Ljava/lang/String;

    .line 420
    .line 421
    invoke-static {v2, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-nez v0, :cond_7

    .line 426
    .line 427
    iget-object v0, v7, LX/1BR;->A03:LX/05C;

    .line 428
    .line 429
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 430
    .line 431
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    check-cast v1, LX/0ag;

    .line 436
    .line 437
    new-instance v0, LX/DSn;

    .line 438
    .line 439
    invoke-direct {v0, v1}, LX/DSn;-><init>(LX/0ag;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v2}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v2, v15}, LX/DSn;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    if-nez v18, :cond_5

    .line 449
    .line 450
    if-eqz v4, :cond_6

    .line 451
    .line 452
    iget-object v0, v11, LX/Cvc;->A01:Ljava/lang/String;

    .line 453
    .line 454
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-nez v0, :cond_6

    .line 459
    .line 460
    :cond_5
    invoke-interface/range {v16 .. v16}, LX/00s;->get()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    check-cast v2, LX/Co6;

    .line 465
    .line 466
    iget-object v0, v7, LX/1BR;->A05:LX/05C;

    .line 467
    .line 468
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 469
    .line 470
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    check-cast v0, LX/089;

    .line 475
    .line 476
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 477
    .line 478
    .line 479
    move-result-wide v0

    .line 480
    monitor-enter v2

    .line 481
    :try_start_3
    iput-wide v0, v2, LX/Co6;->A01:J

    .line 482
    .line 483
    const-wide/16 v0, 0x0

    .line 484
    .line 485
    iput-wide v0, v2, LX/Co6;->A00:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 486
    .line 487
    monitor-exit v2

    .line 488
    goto :goto_4

    .line 489
    :cond_6
    invoke-interface/range {v16 .. v16}, LX/00s;->get()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    check-cast v2, LX/Co6;

    .line 494
    .line 495
    iget-wide v0, v11, LX/Cvc;->A00:J

    .line 496
    .line 497
    invoke-virtual {v2, v0, v1}, LX/Co6;->A01(J)V

    .line 498
    .line 499
    .line 500
    :cond_7
    :goto_4
    invoke-interface/range {v26 .. v26}, LX/00s;->get()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    check-cast v1, LX/CnW;

    .line 505
    .line 506
    const/4 v0, 0x1

    .line 507
    invoke-virtual {v1, v0, v5, v4}, LX/CnW;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    if-eqz v18, :cond_0

    .line 511
    .line 512
    iget-object v0, v6, LX/1BQ;->A01:LX/00s;

    .line 513
    .line 514
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    check-cast v3, LX/CZl;

    .line 519
    .line 520
    const/4 v6, 0x0

    .line 521
    const-string v0, "CompanionRegWithLinkCodeNotificationManager/onReceiveCompanionHelloNotificationFromServer"

    .line 522
    .line 523
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    iget-object v2, v3, LX/CZl;->A03:LX/19a;

    .line 527
    .line 528
    invoke-interface {v2}, LX/19a;->AAo()Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-nez v0, :cond_8

    .line 533
    .line 534
    const-string v0, "CompanionRegWithLinkCodeNotificationManager/onReceiveCompanionHelloNotificationFromServer notification disabled"

    .line 535
    .line 536
    :goto_5
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    return-void

    .line 540
    :cond_8
    iget-boolean v0, v3, LX/CZl;->A00:Z

    .line 541
    .line 542
    if-eqz v0, :cond_c

    .line 543
    .line 544
    const-string v0, "CompanionRegWithLinkCodeNotificationManager/onReceiveCompanionHelloNotificationFromServer user is already on enter code screen"

    .line 545
    .line 546
    goto :goto_5

    .line 547
    :cond_9
    const-string v17, "companion_finish"

    .line 548
    .line 549
    move-object/from16 v0, v17

    .line 550
    .line 551
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_a

    .line 556
    .line 557
    iget-object v0, v6, LX/1BQ;->A02:LX/00s;

    .line 558
    .line 559
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    check-cast v0, LX/00W;

    .line 564
    .line 565
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    const/16 v0, 0x571

    .line 570
    .line 571
    invoke-static {v2, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    check-cast v3, LX/0AG;

    .line 576
    .line 577
    const-string v0, "link_code_pairing_wrapped_key_bundle"

    .line 578
    .line 579
    invoke-virtual {v1, v0}, LX/0az;->A0G(Ljava/lang/String;)LX/0az;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    iget-object v9, v0, LX/0az;->A01:[B

    .line 584
    .line 585
    const-string v0, "companion_identity_public"

    .line 586
    .line 587
    invoke-virtual {v1, v0}, LX/0az;->A0G(Ljava/lang/String;)LX/0az;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    iget-object v8, v0, LX/0az;->A01:[B

    .line 592
    .line 593
    const-string v0, "link_code_pairing_ref"

    .line 594
    .line 595
    invoke-virtual {v1, v0}, LX/0az;->A0G(Ljava/lang/String;)LX/0az;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {v0}, LX/0az;->A0I()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    if-eqz v9, :cond_22

    .line 604
    .line 605
    if-eqz v8, :cond_22

    .line 606
    .line 607
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-nez v0, :cond_22

    .line 612
    .line 613
    iget-object v3, v6, LX/1BQ;->A05:LX/07s;

    .line 614
    .line 615
    new-instance v1, Ljava/lang/StringBuilder;

    .line 616
    .line 617
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 618
    .line 619
    .line 620
    const-string v0, "LinkCodeCompanionRegNotificationHandler/handleCompanionFinishNotification/"

    .line 621
    .line 622
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    const/4 v12, 0x5

    .line 633
    new-instance v7, LX/DfF;

    .line 634
    .line 635
    move-object v10, v6

    .line 636
    move-object v11, v2

    .line 637
    invoke-direct/range {v7 .. v12}, LX/DfF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 638
    .line 639
    .line 640
    invoke-interface {v3, v7, v0}, LX/07s;->CJd(Ljava/lang/Runnable;Ljava/lang/String;)Z

    .line 641
    .line 642
    .line 643
    return-void

    .line 644
    :cond_a
    const-string v0, "primary_hello"

    .line 645
    .line 646
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-eqz v0, :cond_b

    .line 651
    .line 652
    iget-object v0, v6, LX/1BQ;->A02:LX/00s;

    .line 653
    .line 654
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    check-cast v0, LX/00W;

    .line 659
    .line 660
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    const/16 v0, 0x571

    .line 665
    .line 666
    invoke-static {v2, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    check-cast v3, LX/0AG;

    .line 671
    .line 672
    const-string v0, "link_code_pairing_wrapped_primary_ephemeral_pub"

    .line 673
    .line 674
    invoke-virtual {v1, v0}, LX/0az;->A0G(Ljava/lang/String;)LX/0az;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    iget-object v2, v0, LX/0az;->A01:[B

    .line 679
    .line 680
    const-string v0, "primary_identity_pub"

    .line 681
    .line 682
    invoke-virtual {v1, v0}, LX/0az;->A0G(Ljava/lang/String;)LX/0az;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    iget-object v7, v0, LX/0az;->A01:[B

    .line 687
    .line 688
    const-string v16, "link_code_pairing_ref"

    .line 689
    .line 690
    move-object/from16 v0, v16

    .line 691
    .line 692
    invoke-virtual {v1, v0}, LX/0az;->A0G(Ljava/lang/String;)LX/0az;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-virtual {v0}, LX/0az;->A0I()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v5

    .line 700
    if-eqz v2, :cond_21

    .line 701
    .line 702
    if-eqz v7, :cond_21

    .line 703
    .line 704
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    if-nez v0, :cond_21

    .line 709
    .line 710
    iget-object v0, v6, LX/1BQ;->A04:LX/18k;

    .line 711
    .line 712
    invoke-static {v0}, LX/18k;->A00(LX/18k;)LX/0RH;

    .line 713
    .line 714
    .line 715
    move-result-object v10

    .line 716
    monitor-enter v10

    .line 717
    goto/16 :goto_6

    .line 718
    .line 719
    :cond_b
    const-string v0, "refresh_code"

    .line 720
    .line 721
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    if-eqz v0, :cond_0

    .line 726
    .line 727
    iget-object v0, v6, LX/1BQ;->A02:LX/00s;

    .line 728
    .line 729
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    check-cast v0, LX/00W;

    .line 734
    .line 735
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    const/16 v0, 0x571

    .line 740
    .line 741
    invoke-static {v2, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    check-cast v3, LX/0AG;

    .line 746
    .line 747
    const-string v0, "link_code_pairing_ref"

    .line 748
    .line 749
    invoke-virtual {v1, v0}, LX/0az;->A0G(Ljava/lang/String;)LX/0az;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-virtual {v0}, LX/0az;->A0I()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    const-string v4, "force_manual_refresh"

    .line 758
    .line 759
    const-string v0, "false"

    .line 760
    .line 761
    invoke-virtual {v1, v4, v0}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    const-string/jumbo v0, "true"

    .line 766
    .line 767
    .line 768
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result v4

    .line 772
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    if-eqz v0, :cond_23

    .line 777
    .line 778
    new-instance v1, Ljava/lang/StringBuilder;

    .line 779
    .line 780
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 781
    .line 782
    .line 783
    const-string v0, "refresh_code:"

    .line 784
    .line 785
    goto/16 :goto_d

    .line 786
    .line 787
    :catchall_0
    move-exception v0

    .line 788
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 789
    throw v0

    .line 790
    :cond_c
    iget-object v11, v3, LX/CZl;->A01:Landroid/app/Application;

    .line 791
    .line 792
    const v0, 0x7f120edd

    .line 793
    .line 794
    .line 795
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v10

    .line 799
    invoke-static {v10}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    invoke-static {v11}, LX/15N;->A05(Landroid/content/Context;)LX/D3J;

    .line 803
    .line 804
    .line 805
    move-result-object v7

    .line 806
    const-string v0, "critical_app_alerts@1"

    .line 807
    .line 808
    iput-object v0, v7, LX/D3J;->A0M:Ljava/lang/String;

    .line 809
    .line 810
    new-instance v12, Landroid/content/Intent;

    .line 811
    .line 812
    invoke-direct {v12}, Landroid/content/Intent;-><init>()V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    const-string v0, "com.indianchat.companiondevice.CompanionHelloConfirmationActivity"

    .line 820
    .line 821
    invoke-virtual {v12, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 822
    .line 823
    .line 824
    const-string v0, "pairing_ref"

    .line 825
    .line 826
    invoke-virtual {v12, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 827
    .line 828
    .line 829
    if-eqz v4, :cond_d

    .line 830
    .line 831
    invoke-virtual {v12, v14, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 832
    .line 833
    .line 834
    :cond_d
    if-eqz v9, :cond_e

    .line 835
    .line 836
    invoke-virtual {v12, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 837
    .line 838
    .line 839
    :cond_e
    const/high16 v0, 0x8000000

    .line 840
    .line 841
    invoke-static {v11, v6, v12, v0}, LX/CyL;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    iput-object v0, v7, LX/D3J;->A0A:Landroid/app/PendingIntent;

    .line 846
    .line 847
    const/4 v1, 0x1

    .line 848
    iput v1, v7, LX/D3J;->A03:I

    .line 849
    .line 850
    const v0, 0x7f124f7f

    .line 851
    .line 852
    .line 853
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    invoke-virtual {v7, v0}, LX/D3J;->A0Q(Ljava/lang/CharSequence;)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v7, v10}, LX/D3J;->A0R(Ljava/lang/CharSequence;)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v7, v10}, LX/D3J;->A0P(Ljava/lang/CharSequence;)V

    .line 864
    .line 865
    .line 866
    const/4 v0, 0x3

    .line 867
    invoke-virtual {v7, v0}, LX/D3J;->A0F(I)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v7, v1}, LX/D3J;->A0S(Z)V

    .line 871
    .line 872
    .line 873
    new-instance v0, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 874
    .line 875
    invoke-direct {v0}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v0, v10}, Landroidx/core/app/NotificationCompat$BigTextStyle;->A0B(Ljava/lang/CharSequence;)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v7, v0}, LX/D3J;->A0O(LX/D1L;)V

    .line 882
    .line 883
    .line 884
    const v0, 0x7f0802fd

    .line 885
    .line 886
    .line 887
    invoke-static {v7, v0}, LX/BEA;->A01(LX/D3J;I)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v7}, LX/D3J;->A0E()Landroid/app/Notification;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 895
    .line 896
    .line 897
    const/4 v8, 0x0

    .line 898
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v13

    .line 906
    invoke-static {v13}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    const/16 v19, 0x1

    .line 910
    .line 911
    const/16 v18, 0x2

    .line 912
    .line 913
    const/16 v17, 0x2f

    .line 914
    .line 915
    new-instance v7, LX/D0n;

    .line 916
    .line 917
    move-object v10, v8

    .line 918
    move-object v11, v8

    .line 919
    move-object v12, v8

    .line 920
    move-object v14, v8

    .line 921
    move-object v15, v8

    .line 922
    move-object/from16 v16, v8

    .line 923
    .line 924
    move-object v9, v8

    .line 925
    move/from16 v20, v19

    .line 926
    .line 927
    move/from16 v21, v6

    .line 928
    .line 929
    invoke-direct/range {v7 .. v21}, LX/D0n;-><init>(LX/0Ci;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 930
    .line 931
    .line 932
    const/16 v0, 0x36

    .line 933
    .line 934
    invoke-interface {v2, v1, v7, v0}, LX/19a;->BVT(Landroid/app/Notification;LX/D0n;I)V

    .line 935
    .line 936
    .line 937
    iget-object v0, v3, LX/CZl;->A02:LX/05C;

    .line 938
    .line 939
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 940
    .line 941
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    check-cast v1, LX/CnW;

    .line 946
    .line 947
    const/16 v0, 0xa

    .line 948
    .line 949
    invoke-virtual {v1, v0, v5, v4}, LX/CnW;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    return-void

    .line 953
    :catchall_1
    :try_start_5
    move-exception v0

    .line 954
    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 955
    throw v0

    .line 956
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 957
    .line 958
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 959
    .line 960
    .line 961
    const-string v0, "companion_hello:"

    .line 962
    .line 963
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 964
    .line 965
    .line 966
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 967
    .line 968
    .line 969
    const-string v0, ","

    .line 970
    .line 971
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 972
    .line 973
    .line 974
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 975
    .line 976
    .line 977
    goto/16 :goto_c

    .line 978
    .line 979
    :goto_6
    :try_start_6
    const-string v0, "companion/registration/primary-hello/received"

    .line 980
    .line 981
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    iget-object v14, v10, LX/0RH;->A0g:LX/0Fu;

    .line 985
    .line 986
    invoke-virtual {v14}, LX/0Fu;->A00()I

    .line 987
    .line 988
    .line 989
    move-result v0

    .line 990
    const/16 v12, 0xc

    .line 991
    .line 992
    const/16 v1, 0xd

    .line 993
    .line 994
    const/4 v8, 0x0

    .line 995
    if-ne v0, v1, :cond_10

    .line 996
    .line 997
    iget-object v0, v10, LX/0RH;->A13:Ljava/util/concurrent/atomic/AtomicReference;

    .line 998
    .line 999
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v0

    .line 1007
    if-eqz v0, :cond_11

    .line 1008
    .line 1009
    iput-object v8, v10, LX/0RH;->A0K:[B

    .line 1010
    .line 1011
    goto :goto_7

    .line 1012
    :cond_10
    if-eq v0, v12, :cond_12

    .line 1013
    .line 1014
    :cond_11
    const-string v0, "companion/registration/primary-hello/invalid state"

    .line 1015
    .line 1016
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    goto/16 :goto_b
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1020
    .line 1021
    :cond_12
    :goto_7
    :try_start_7
    array-length v4, v2

    .line 1022
    const/16 v0, 0x30

    .line 1023
    .line 1024
    if-lt v4, v0, :cond_1b

    .line 1025
    .line 1026
    const/16 v3, 0x20

    .line 1027
    .line 1028
    const/4 v0, 0x0

    .line 1029
    invoke-static {v2, v0, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 1030
    .line 1031
    .line 1032
    move-result-object v13

    .line 1033
    const/16 v0, 0x30

    .line 1034
    .line 1035
    invoke-static {v2, v3, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 1036
    .line 1037
    .line 1038
    move-result-object v9

    .line 1039
    invoke-static {v2, v0, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 1040
    .line 1041
    .line 1042
    move-result-object v6
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1043
    :try_start_8
    iget-object v0, v10, LX/0RH;->A04:LX/Drk;

    .line 1044
    .line 1045
    const/4 v11, 0x2

    .line 1046
    const/4 v3, 0x3

    .line 1047
    const/4 v2, 0x1

    .line 1048
    const/4 v4, 0x0

    .line 1049
    if-eqz v0, :cond_17

    .line 1050
    .line 1051
    iget-object v0, v10, LX/0RH;->A07:LX/BIb;

    .line 1052
    .line 1053
    if-eqz v0, :cond_17

    .line 1054
    .line 1055
    iget-object v0, v10, LX/0RH;->A08:LX/BIP;

    .line 1056
    .line 1057
    if-eqz v0, :cond_17

    .line 1058
    .line 1059
    iget-object v0, v10, LX/0RH;->A13:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1060
    .line 1061
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v0

    .line 1069
    if-nez v0, :cond_13

    .line 1070
    .line 1071
    const-string v0, "companion/registration/primary-hello/ignoring as pairing ref does not match"

    .line 1072
    .line 1073
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    goto/16 :goto_b

    .line 1077
    .line 1078
    :cond_13
    invoke-virtual {v14, v1}, LX/0Fu;->A01(I)V

    .line 1079
    .line 1080
    .line 1081
    iget-object v1, v10, LX/0RH;->A0B:Ljava/lang/Runnable;

    .line 1082
    .line 1083
    if-eqz v1, :cond_14

    .line 1084
    .line 1085
    iget-object v0, v10, LX/0RH;->A0v:LX/07s;

    .line 1086
    .line 1087
    invoke-interface {v0, v1}, LX/07s;->CGz(Ljava/lang/Runnable;)V

    .line 1088
    .line 1089
    .line 1090
    :cond_14
    iget-object v15, v10, LX/0RH;->A0v:LX/07s;

    .line 1091
    .line 1092
    new-instance v14, LX/Df3;

    .line 1093
    .line 1094
    invoke-direct {v14, v10, v4}, LX/Df3;-><init>(Ljava/lang/Object;I)V

    .line 1095
    .line 1096
    .line 1097
    const-wide/32 v0, 0xea60

    .line 1098
    .line 1099
    .line 1100
    invoke-interface {v15, v14, v0, v1}, LX/07s;->CKF(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    iput-object v0, v10, LX/0RH;->A0B:Ljava/lang/Runnable;

    .line 1105
    .line 1106
    iget-object v0, v10, LX/0RH;->A0H:Ljava/lang/String;

    .line 1107
    .line 1108
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    invoke-static {v13, v0}, LX/D1f;->A02([B[C)Ljavax/crypto/spec/SecretKeySpec;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1119
    :try_start_9
    invoke-static {v6, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1120
    .line 1121
    .line 1122
    invoke-static {v9, v11}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1123
    .line 1124
    .line 1125
    const-string v0, "AES/CTR/NoPadding"

    .line 1126
    .line 1127
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 1132
    .line 1133
    invoke-direct {v0, v9}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v1, v11, v13, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v1, v6}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 1140
    .line 1141
    .line 1142
    move-result-object v9

    .line 1143
    invoke-static {v9}, LX/00h;->A06(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1144
    .line 1145
    .line 1146
    :try_start_a
    array-length v6, v9

    .line 1147
    const/4 v1, 0x0

    .line 1148
    :cond_15
    if-ge v1, v6, :cond_16

    .line 1149
    .line 1150
    aget-byte v0, v9, v1

    .line 1151
    .line 1152
    add-int/lit8 v1, v1, 0x1

    .line 1153
    .line 1154
    if-eqz v0, :cond_15

    .line 1155
    .line 1156
    const/16 v1, 0x20

    .line 1157
    .line 1158
    if-eq v6, v1, :cond_1c

    .line 1159
    .line 1160
    const-string v0, "companion/registration/companion-finish/invalid-primary-adv-key-length"

    .line 1161
    .line 1162
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1163
    .line 1164
    .line 1165
    iget-object v1, v10, LX/0RH;->A0n:LX/Ksn;

    .line 1166
    .line 1167
    const-string v0, "companion_finish_failed_decryption"

    .line 1168
    .line 1169
    invoke-virtual {v1, v0, v8}, LX/Ksn;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1170
    .line 1171
    .line 1172
    goto/16 :goto_8

    .line 1173
    .line 1174
    :cond_16
    const-string v0, "companion/registration/companion-finish/aborting as primary ADV public key is 0"

    .line 1175
    .line 1176
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1177
    .line 1178
    .line 1179
    iget-object v1, v10, LX/0RH;->A0n:LX/Ksn;

    .line 1180
    .line 1181
    const-string v0, "companion_finish_adv_public_key_zero"

    .line 1182
    .line 1183
    invoke-virtual {v1, v0, v8}, LX/Ksn;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1184
    .line 1185
    .line 1186
    goto/16 :goto_8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 1187
    .line 1188
    :catch_1
    move-exception v3

    .line 1189
    :try_start_b
    const-string v0, "companion/registration/companion-finish/failed to decrypt primary ADV public key"

    .line 1190
    .line 1191
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1192
    .line 1193
    .line 1194
    iget-object v2, v10, LX/0RH;->A0n:LX/Ksn;

    .line 1195
    .line 1196
    const-string v1, "companion_finish_failed_decryption"

    .line 1197
    .line 1198
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    invoke-virtual {v2, v1, v0}, LX/Ksn;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1203
    .line 1204
    .line 1205
    goto/16 :goto_8

    .line 1206
    .line 1207
    :cond_17
    const-string v0, "companion/registration/companion-finish/some required registration data is null"

    .line 1208
    .line 1209
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1210
    .line 1211
    .line 1212
    const-string v5, "Absent: Primary=%s, ADVPair=%s, IdentPair=%s, "

    .line 1213
    .line 1214
    new-array v3, v3, [Ljava/lang/Object;

    .line 1215
    .line 1216
    iget-object v1, v10, LX/0RH;->A04:LX/Drk;

    .line 1217
    .line 1218
    const/4 v0, 0x0

    .line 1219
    if-nez v1, :cond_18

    .line 1220
    .line 1221
    const/4 v0, 0x1

    .line 1222
    :cond_18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    aput-object v0, v3, v4

    .line 1227
    .line 1228
    iget-object v1, v10, LX/0RH;->A07:LX/BIb;

    .line 1229
    .line 1230
    const/4 v0, 0x0

    .line 1231
    if-nez v1, :cond_19

    .line 1232
    .line 1233
    const/4 v0, 0x1

    .line 1234
    :cond_19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    aput-object v0, v3, v2

    .line 1239
    .line 1240
    iget-object v0, v10, LX/0RH;->A08:LX/BIP;

    .line 1241
    .line 1242
    if-eqz v0, :cond_1a

    .line 1243
    .line 1244
    const/4 v2, 0x0

    .line 1245
    :cond_1a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    aput-object v0, v3, v11

    .line 1250
    .line 1251
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v2

    .line 1255
    iget-object v1, v10, LX/0RH;->A0n:LX/Ksn;

    .line 1256
    .line 1257
    const-string v0, "companion_finish_required_data_null"

    .line 1258
    .line 1259
    invoke-virtual {v1, v0, v2}, LX/Ksn;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1260
    .line 1261
    .line 1262
    goto :goto_8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1263
    :cond_1b
    :try_start_c
    const-string v1, "WrappedPrimaryEphemeralPubData/input byte array length too small"

    .line 1264
    .line 1265
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1266
    .line 1267
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1268
    .line 1269
    .line 1270
    throw v0
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 1271
    :catch_2
    move-exception v3

    .line 1272
    :try_start_d
    const-string v0, "companion/registration/primary-hello/received invalid primary hello data"

    .line 1273
    .line 1274
    invoke-static {v0, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1275
    .line 1276
    .line 1277
    iget-object v2, v10, LX/0RH;->A0n:LX/Ksn;

    .line 1278
    .line 1279
    const-string v1, "companion_hello_invalid_primary_data"

    .line 1280
    .line 1281
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    invoke-virtual {v2, v1, v0}, LX/Ksn;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1286
    .line 1287
    .line 1288
    goto :goto_8

    .line 1289
    :cond_1c
    const/4 v0, 0x5

    .line 1290
    new-instance v6, LX/BIO;

    .line 1291
    .line 1292
    invoke-direct {v6, v9, v0}, LX/BIO;-><init>([BB)V

    .line 1293
    .line 1294
    .line 1295
    iget-object v0, v10, LX/0RH;->A07:LX/BIb;

    .line 1296
    .line 1297
    iget-object v0, v0, LX/BIb;->A00:LX/BIc;

    .line 1298
    .line 1299
    invoke-static {v0, v6}, LX/BI4;->A0A(LX/BIc;LX/BIO;)[B

    .line 1300
    .line 1301
    .line 1302
    move-result-object v9

    .line 1303
    invoke-static {}, LX/1gW;->A00()Ljava/security/SecureRandom;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    new-array v6, v1, [B

    .line 1308
    .line 1309
    invoke-virtual {v0, v6}, Ljava/util/Random;->nextBytes([B)V

    .line 1310
    .line 1311
    .line 1312
    invoke-static {}, LX/1gW;->A00()Ljava/security/SecureRandom;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    new-array v14, v1, [B

    .line 1317
    .line 1318
    invoke-virtual {v0, v14}, Ljava/util/Random;->nextBytes([B)V

    .line 1319
    .line 1320
    .line 1321
    invoke-static {}, LX/1gW;->A00()Ljava/security/SecureRandom;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    new-array v13, v12, [B

    .line 1326
    .line 1327
    invoke-virtual {v0, v13}, Ljava/util/Random;->nextBytes([B)V

    .line 1328
    .line 1329
    .line 1330
    const-string v12, "link_code_pairing_key_bundle_encryption_key"

    .line 1331
    .line 1332
    sget-object v0, LX/07j;->A05:Ljava/nio/charset/Charset;

    .line 1333
    .line 1334
    invoke-virtual {v12, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    invoke-static {v9, v14, v0}, LX/D1f;->A01([B[B[B)Ljavax/crypto/spec/SecretKeySpec;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v15

    .line 1342
    array-length v0, v7

    .line 1343
    if-eq v0, v1, :cond_1d

    .line 1344
    .line 1345
    const-string v0, "companion/registration/companion-finish/invalid-primary-identity-key-length"

    .line 1346
    .line 1347
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1348
    .line 1349
    .line 1350
    iget-object v1, v10, LX/0RH;->A0n:LX/Ksn;

    .line 1351
    .line 1352
    const-string v0, "companion_finish_failed_decryption"

    .line 1353
    .line 1354
    invoke-virtual {v1, v0, v8}, LX/Ksn;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1355
    .line 1356
    .line 1357
    :goto_8
    invoke-virtual {v10}, LX/0RH;->A0L()V

    .line 1358
    .line 1359
    .line 1360
    goto/16 :goto_b

    .line 1361
    .line 1362
    :cond_1d
    iget-object v0, v10, LX/0RH;->A08:LX/BIP;

    .line 1363
    .line 1364
    iget-object v0, v0, LX/BIP;->A01:LX/BIN;

    .line 1365
    .line 1366
    iget-object v0, v0, LX/BIN;->A00:LX/BIO;

    .line 1367
    .line 1368
    iget-object v12, v0, LX/BIO;->A01:[B

    .line 1369
    .line 1370
    new-array v0, v3, [[B

    .line 1371
    .line 1372
    aput-object v12, v0, v4

    .line 1373
    .line 1374
    aput-object v7, v0, v2

    .line 1375
    .line 1376
    aput-object v6, v0, v11

    .line 1377
    .line 1378
    invoke-static {v0}, LX/1dj;->A06([[B)[B

    .line 1379
    .line 1380
    .line 1381
    move-result-object v8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 1382
    :try_start_e
    invoke-static {v8, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1383
    .line 1384
    .line 1385
    const-string v0, "AES/GCM/NoPadding"

    .line 1386
    .line 1387
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v1

    .line 1391
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 1392
    .line 1393
    invoke-direct {v0, v13}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v1, v2, v15, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v1, v8}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 1400
    .line 1401
    .line 1402
    move-result-object v1

    .line 1403
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1404
    .line 1405
    .line 1406
    goto :goto_9
    :try_end_e
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 1407
    :catch_3
    move-exception v3

    .line 1408
    :try_start_f
    const-string v0, "companion/registration/companion-finish/failed to encrypt key bundle"

    .line 1409
    .line 1410
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1411
    .line 1412
    .line 1413
    iget-object v2, v10, LX/0RH;->A0n:LX/Ksn;

    .line 1414
    .line 1415
    const-string v1, "companion_finish_failed_encryption"

    .line 1416
    .line 1417
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v0

    .line 1421
    invoke-virtual {v2, v1, v0}, LX/Ksn;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1422
    .line 1423
    .line 1424
    goto :goto_8

    .line 1425
    :goto_9
    new-array v0, v3, [[B

    .line 1426
    .line 1427
    aput-object v14, v0, v4

    .line 1428
    .line 1429
    aput-object v13, v0, v2

    .line 1430
    .line 1431
    aput-object v1, v0, v11

    .line 1432
    .line 1433
    invoke-static {v0}, LX/1dj;->A06([[B)[B

    .line 1434
    .line 1435
    .line 1436
    move-result-object v11

    .line 1437
    const/4 v0, 0x5

    .line 1438
    new-instance v1, LX/BIO;

    .line 1439
    .line 1440
    invoke-direct {v1, v7, v0}, LX/BIO;-><init>([BB)V

    .line 1441
    .line 1442
    .line 1443
    iget-object v0, v10, LX/0RH;->A08:LX/BIP;

    .line 1444
    .line 1445
    iget-object v0, v0, LX/BIP;->A00:LX/BIc;

    .line 1446
    .line 1447
    invoke-static {v0, v1, v9, v6}, LX/D1f;->A03(LX/BIc;LX/BIO;[B[B)[B

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    iput-object v0, v10, LX/0RH;->A0K:[B

    .line 1452
    .line 1453
    iget-object v1, v10, LX/0RH;->A0h:LX/CuS;

    .line 1454
    .line 1455
    iget-object v6, v10, LX/0RH;->A04:LX/Drk;

    .line 1456
    .line 1457
    const-string v0, "companion/registration/send-link-code-companion-reg-companion-finish"

    .line 1458
    .line 1459
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1460
    .line 1461
    .line 1462
    iget-object v9, v1, LX/CuS;->A01:LX/0ag;

    .line 1463
    .line 1464
    invoke-virtual {v9}, LX/0ag;->A0F()Ljava/lang/String;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v1

    .line 1468
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    .line 1469
    .line 1470
    .line 1471
    move-result-object v8

    .line 1472
    invoke-static {v6, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1473
    .line 1474
    .line 1475
    instance-of v0, v6, LX/DFn;

    .line 1476
    .line 1477
    if-eqz v0, :cond_1f

    .line 1478
    .line 1479
    check-cast v6, LX/DFn;

    .line 1480
    .line 1481
    iget-object v5, v6, LX/DFn;->A01:Ljava/lang/String;

    .line 1482
    .line 1483
    new-instance v0, LX/C4w;

    .line 1484
    .line 1485
    invoke-direct {v0, v5}, LX/C4w;-><init>(Ljava/lang/String;)V

    .line 1486
    .line 1487
    .line 1488
    new-instance v7, LX/C5D;

    .line 1489
    .line 1490
    invoke-direct {v7, v0}, LX/C5D;-><init>(LX/C4w;)V

    .line 1491
    .line 1492
    .line 1493
    :goto_a
    const-string v5, "id"

    .line 1494
    .line 1495
    invoke-static {v11, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1496
    .line 1497
    .line 1498
    invoke-static {v8, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1499
    .line 1500
    .line 1501
    const-string v0, "iq"

    .line 1502
    .line 1503
    new-instance v6, LX/0av;

    .line 1504
    .line 1505
    invoke-direct {v6, v0}, LX/0av;-><init>(Ljava/lang/String;)V

    .line 1506
    .line 1507
    .line 1508
    const-string/jumbo v3, "xmlns"

    .line 1509
    .line 1510
    .line 1511
    const-string v2, "md"

    .line 1512
    .line 1513
    new-instance v0, LX/0ax;

    .line 1514
    .line 1515
    invoke-direct {v0, v3, v2}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1516
    .line 1517
    .line 1518
    invoke-virtual {v6, v0}, LX/0av;->A02(LX/0ax;)V

    .line 1519
    .line 1520
    .line 1521
    sget-object v3, LX/14z;->A00:LX/14z;

    .line 1522
    .line 1523
    const-string/jumbo v2, "to"

    .line 1524
    .line 1525
    .line 1526
    new-instance v0, LX/0ax;

    .line 1527
    .line 1528
    invoke-direct {v0, v3, v2}, LX/0ax;-><init>(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 1529
    .line 1530
    .line 1531
    invoke-virtual {v6, v0}, LX/0av;->A02(LX/0ax;)V

    .line 1532
    .line 1533
    .line 1534
    const-string/jumbo v3, "type"

    .line 1535
    .line 1536
    .line 1537
    const-string/jumbo v2, "set"

    .line 1538
    .line 1539
    .line 1540
    new-instance v0, LX/0ax;

    .line 1541
    .line 1542
    invoke-direct {v0, v3, v2}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1543
    .line 1544
    .line 1545
    invoke-virtual {v6, v0}, LX/0av;->A02(LX/0ax;)V

    .line 1546
    .line 1547
    .line 1548
    const-wide/16 v20, 0x0

    .line 1549
    .line 1550
    const-wide v2, 0x1fffffffffffffL

    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    move-object/from16 v19, v1

    .line 1556
    .line 1557
    move-wide/from16 v22, v2

    .line 1558
    .line 1559
    move/from16 v24, v4

    .line 1560
    .line 1561
    invoke-static/range {v19 .. v24}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    .line 1562
    .line 1563
    .line 1564
    move-result v0

    .line 1565
    if-eqz v0, :cond_1e

    .line 1566
    .line 1567
    new-instance v0, LX/0ax;

    .line 1568
    .line 1569
    invoke-direct {v0, v5, v1}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1570
    .line 1571
    .line 1572
    invoke-virtual {v6, v0}, LX/0av;->A02(LX/0ax;)V

    .line 1573
    .line 1574
    .line 1575
    :cond_1e
    const-string v0, "link_code_companion_reg"

    .line 1576
    .line 1577
    new-instance v13, LX/0av;

    .line 1578
    .line 1579
    invoke-direct {v13, v0}, LX/0av;-><init>(Ljava/lang/String;)V

    .line 1580
    .line 1581
    .line 1582
    new-instance v4, LX/0ax;

    .line 1583
    .line 1584
    move-object/from16 v1, v18

    .line 1585
    .line 1586
    move-object/from16 v0, v17

    .line 1587
    .line 1588
    invoke-direct {v4, v1, v0}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1589
    .line 1590
    .line 1591
    invoke-virtual {v13, v4}, LX/0av;->A02(LX/0ax;)V

    .line 1592
    .line 1593
    .line 1594
    const-string v1, "link_code_pairing_wrapped_key_bundle"

    .line 1595
    .line 1596
    new-instance v0, LX/0av;

    .line 1597
    .line 1598
    invoke-direct {v0, v1}, LX/0av;-><init>(Ljava/lang/String;)V

    .line 1599
    .line 1600
    .line 1601
    const-wide v4, -0x1fffffffffffffL

    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    invoke-static {v11, v4, v5, v2, v3}, LX/0aw;->A04([BJJ)V

    .line 1607
    .line 1608
    .line 1609
    iput-object v11, v0, LX/0av;->A01:[B

    .line 1610
    .line 1611
    invoke-virtual {v0}, LX/0av;->A01()LX/0az;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v0

    .line 1615
    invoke-virtual {v13, v0}, LX/0av;->A03(LX/0az;)V

    .line 1616
    .line 1617
    .line 1618
    const-string v1, "companion_identity_public"

    .line 1619
    .line 1620
    new-instance v0, LX/0av;

    .line 1621
    .line 1622
    invoke-direct {v0, v1}, LX/0av;-><init>(Ljava/lang/String;)V

    .line 1623
    .line 1624
    .line 1625
    invoke-static {v12, v4, v5, v2, v3}, LX/0aw;->A04([BJJ)V

    .line 1626
    .line 1627
    .line 1628
    iput-object v12, v0, LX/0av;->A01:[B

    .line 1629
    .line 1630
    invoke-virtual {v0}, LX/0av;->A01()LX/0az;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v0

    .line 1634
    invoke-virtual {v13, v0}, LX/0av;->A03(LX/0az;)V

    .line 1635
    .line 1636
    .line 1637
    new-instance v1, LX/0av;

    .line 1638
    .line 1639
    move-object/from16 v0, v16

    .line 1640
    .line 1641
    invoke-direct {v1, v0}, LX/0av;-><init>(Ljava/lang/String;)V

    .line 1642
    .line 1643
    .line 1644
    invoke-static {v8, v4, v5, v2, v3}, LX/0aw;->A04([BJJ)V

    .line 1645
    .line 1646
    .line 1647
    iput-object v8, v1, LX/0av;->A01:[B

    .line 1648
    .line 1649
    invoke-virtual {v1}, LX/0av;->A01()LX/0az;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v0

    .line 1653
    invoke-virtual {v13, v0}, LX/0av;->A03(LX/0az;)V

    .line 1654
    .line 1655
    .line 1656
    invoke-interface {v7}, LX/1lZ;->Aon()LX/0az;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v0

    .line 1660
    invoke-virtual {v13, v0}, LX/0av;->A04(LX/0az;)V

    .line 1661
    .line 1662
    .line 1663
    invoke-virtual {v13}, LX/0av;->A01()LX/0az;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v0

    .line 1667
    invoke-virtual {v6, v0}, LX/0av;->A03(LX/0az;)V

    .line 1668
    .line 1669
    .line 1670
    invoke-virtual {v6}, LX/0av;->A01()LX/0az;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v1

    .line 1674
    const/16 v0, 0x16d

    .line 1675
    .line 1676
    invoke-virtual {v9, v1, v0}, LX/0ag;->A0U(LX/0az;I)Z

    .line 1677
    .line 1678
    .line 1679
    goto :goto_b

    .line 1680
    :cond_1f
    instance-of v0, v6, LX/DFm;

    .line 1681
    .line 1682
    if-eqz v0, :cond_20

    .line 1683
    .line 1684
    check-cast v6, LX/DFm;

    .line 1685
    .line 1686
    iget-object v0, v6, LX/DFm;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1687
    .line 1688
    new-instance v7, LX/C5D;

    .line 1689
    .line 1690
    invoke-direct {v7, v0}, LX/C5D;-><init>(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 1691
    .line 1692
    .line 1693
    goto/16 :goto_a
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 1694
    .line 1695
    :goto_b
    monitor-exit v10

    .line 1696
    return-void

    .line 1697
    :cond_20
    :try_start_10
    new-instance v0, LX/23o;

    .line 1698
    .line 1699
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 1700
    .line 1701
    .line 1702
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 1703
    :catchall_2
    move-exception v0

    .line 1704
    :try_start_11
    monitor-exit v10
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 1705
    throw v0

    .line 1706
    :cond_21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1707
    .line 1708
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1709
    .line 1710
    .line 1711
    const-string v0, "primary_hello:"

    .line 1712
    .line 1713
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1714
    .line 1715
    .line 1716
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1717
    .line 1718
    .line 1719
    const-string v0, ","

    .line 1720
    .line 1721
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1722
    .line 1723
    .line 1724
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1725
    .line 1726
    .line 1727
    :goto_c
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1728
    .line 1729
    .line 1730
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1731
    .line 1732
    .line 1733
    goto :goto_e

    .line 1734
    :cond_22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1735
    .line 1736
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1737
    .line 1738
    .line 1739
    const-string v0, "companion_finish:"

    .line 1740
    .line 1741
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1742
    .line 1743
    .line 1744
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1745
    .line 1746
    .line 1747
    const-string v0, ","

    .line 1748
    .line 1749
    :goto_d
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1750
    .line 1751
    .line 1752
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1753
    .line 1754
    .line 1755
    :goto_e
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v2

    .line 1759
    const/4 v1, 0x0

    .line 1760
    const-string v0, "invalid_link_code_reg_notification"

    .line 1761
    .line 1762
    invoke-virtual {v3, v0, v2, v1}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1763
    .line 1764
    .line 1765
    return-void

    .line 1766
    :cond_23
    iget-object v0, v6, LX/1BQ;->A04:LX/18k;

    .line 1767
    .line 1768
    invoke-static {v0}, LX/18k;->A00(LX/18k;)LX/0RH;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v3

    .line 1772
    monitor-enter v3

    .line 1773
    :try_start_12
    const-string v0, "companion/registration/refresh-code/received"

    .line 1774
    .line 1775
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1776
    .line 1777
    .line 1778
    iget-object v0, v3, LX/0RH;->A0g:LX/0Fu;

    .line 1779
    .line 1780
    invoke-virtual {v0}, LX/0Fu;->A00()I

    .line 1781
    .line 1782
    .line 1783
    move-result v1

    .line 1784
    const/16 v0, 0xa

    .line 1785
    .line 1786
    if-gt v0, v1, :cond_26

    .line 1787
    .line 1788
    const/16 v0, 0xf

    .line 1789
    .line 1790
    if-ge v1, v0, :cond_26

    .line 1791
    .line 1792
    iget-object v0, v3, LX/0RH;->A13:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1793
    .line 1794
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v0

    .line 1798
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1799
    .line 1800
    .line 1801
    move-result v0

    .line 1802
    if-nez v0, :cond_24

    .line 1803
    .line 1804
    const-string v0, "companion/registration/refresh-code/different session"

    .line 1805
    .line 1806
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1807
    .line 1808
    .line 1809
    goto :goto_f

    .line 1810
    :cond_24
    invoke-virtual {v3}, LX/0RH;->A0K()V

    .line 1811
    .line 1812
    .line 1813
    if-eqz v4, :cond_25

    .line 1814
    .line 1815
    sget-object v2, LX/0LS;->A02:LX/0LS;

    .line 1816
    .line 1817
    const/16 v1, 0x2b

    .line 1818
    .line 1819
    new-instance v0, LX/DId;

    .line 1820
    .line 1821
    invoke-direct {v0, v1}, LX/DId;-><init>(I)V

    .line 1822
    .line 1823
    .line 1824
    invoke-static {v3, v2, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 1825
    .line 1826
    .line 1827
    goto :goto_f

    .line 1828
    :cond_25
    iget-object v1, v3, LX/0RH;->A04:LX/Drk;

    .line 1829
    .line 1830
    const/4 v0, 0x1

    .line 1831
    invoke-virtual {v3, v1, v0}, LX/0RH;->A0P(LX/Drk;Z)V

    .line 1832
    .line 1833
    .line 1834
    goto :goto_f

    .line 1835
    :cond_26
    const-string v0, "companion/registration/refresh-code/invalid state"

    .line 1836
    .line 1837
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 1838
    .line 1839
    .line 1840
    :goto_f
    monitor-exit v3

    .line 1841
    return-void

    .line 1842
    :catchall_3
    move-exception v0

    .line 1843
    :try_start_13
    monitor-exit v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 1844
    throw v0
.end method
