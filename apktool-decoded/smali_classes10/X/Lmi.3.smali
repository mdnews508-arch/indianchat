.class public LX/Lmi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/Lmi;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Lmi;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/Lmi;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/Lmi;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, LX/Lmi;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 36

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/Lmi;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v6, v1, LX/Lmi;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, v1, LX/Lmi;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LX/L4R;

    .line 12
    .line 13
    iget-object v5, v1, LX/Lmi;->A03:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, v1, LX/Lmi;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LX/JAH;

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    :try_start_0
    sget-object v1, LX/KRG;->A00:LX/Kqc;

    .line 21
    .line 22
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0, v6}, LX/Kqc;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const/4 v11, 0x0

    .line 31
    new-instance v4, LX/KrQ;

    .line 32
    .line 33
    invoke-direct {v4, v11, v9}, LX/KrQ;-><init>(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v8, "-1"

    .line 37
    .line 38
    move-object v10, v9

    .line 39
    move v12, v11

    .line 40
    invoke-virtual/range {v3 .. v12}, LX/L4R;->A0l(LX/KrQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;[BZZ)LX/KqG;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    move-exception v1

    .line 46
    const-string v0, "SupportFormTimerRefresh/error"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v1, v2, LX/JAH;->A0C:LX/0GB;

    .line 52
    .line 53
    const/16 v0, 0x22

    .line 54
    .line 55
    invoke-static {v9, v2, v0}, LX/LnW;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/LnW;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, LX/0GB;->A00(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_0
    iget-object v3, v1, LX/Lmi;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, LX/K0n;

    .line 66
    .line 67
    iget-object v4, v1, LX/Lmi;->A02:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v5, v1, LX/Lmi;->A03:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v2, v1, LX/Lmi;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, LX/KqG;

    .line 74
    .line 75
    iget-object v1, v3, LX/K0q;->A00:LX/0CT;

    .line 76
    .line 77
    const/16 v0, 0x4693

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-virtual {v3}, LX/K0n;->A5L()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    iget-object v6, v2, LX/KqG;->A0x:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v7, v2, LX/KqG;->A0V:Ljava/lang/String;

    .line 92
    .line 93
    const/4 v8, 0x1

    .line 94
    invoke-virtual/range {v3 .. v8}, LX/K0n;->A5W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_1
    iget-object v2, v1, LX/Lmi;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, LX/Kg1;

    .line 101
    .line 102
    iget-object v8, v1, LX/Lmi;->A02:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v4, v1, LX/Lmi;->A03:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v3, v1, LX/Lmi;->A01:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, LX/MDj;

    .line 109
    .line 110
    iget-object v1, v2, LX/Kg1;->A00:Landroid/content/Context;

    .line 111
    .line 112
    sget-object v0, LX/KRG;->A00:LX/Kqc;

    .line 113
    .line 114
    invoke-virtual {v0, v1, v8}, LX/Kqc;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v26

    .line 118
    const-string v0, "AccountDefenceDataManager/resendDeviceConfirmationNotice"

    .line 119
    .line 120
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v6, v2, LX/Kg1;->A02:LX/08m;

    .line 124
    .line 125
    invoke-static {v6}, LX/8rn;->A0P(LX/08m;)Landroid/content/SharedPreferences;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "com.indianchat.registration.RegisterPhone.mistyped_state"

    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v17

    .line 136
    iget-object v0, v2, LX/Kg1;->A03:LX/0AO;

    .line 137
    .line 138
    invoke-virtual {v0}, LX/0AO;->A0K()Landroid/telephony/TelephonyManager;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/16 v16, 0x0

    .line 143
    .line 144
    if-eqz v1, :cond_2

    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :goto_1
    invoke-static {v0}, LX/1cx;->A00(Ljava/lang/String;)LX/1cx;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    if-eqz v1, :cond_1

    .line 155
    .line 156
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :goto_2
    invoke-static {v0}, LX/1cx;->A00(Ljava/lang/String;)LX/1cx;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    invoke-virtual {v6}, LX/08m;->A0W()LX/0gO;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-virtual {v7}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    const/4 v0, 0x0

    .line 173
    const-string v1, "reg_attempts_device_confirmation"

    .line 174
    .line 175
    invoke-interface {v6, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    add-int/lit8 v0, v0, 0x1

    .line 180
    .line 181
    invoke-static {v7, v1, v0}, LX/8rl;->A1S(LX/0FE;Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    new-instance v11, LX/KrQ;

    .line 185
    .line 186
    invoke-direct {v11, v0, v5}, LX/KrQ;-><init>(ILjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_1
    move-object v0, v5

    .line 191
    goto :goto_2

    .line 192
    :cond_2
    move-object v0, v5

    .line 193
    goto :goto_1

    .line 194
    :goto_3
    :try_start_1
    iget-object v0, v2, LX/Kg1;->A06:LX/L4R;

    .line 195
    .line 196
    iget-object v1, v2, LX/Kg1;->A01:LX/00s;

    .line 197
    .line 198
    move-object/from16 v35, v1

    .line 199
    .line 200
    invoke-static/range {v35 .. v35}, LX/8rl;->A0t(LX/00s;)LX/0Dd;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1}, LX/0Dd;->A0F()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    const/4 v7, 0x0

    .line 209
    invoke-static {v4, v8, v7}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 210
    .line 211
    .line 212
    move-result v14

    .line 213
    const/4 v15, 0x2

    .line 214
    invoke-static {v0}, LX/L4R;->A0A(LX/L4R;)LX/9ze;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string v6, "reg_http_send_acct_defence_device_confirm"

    .line 219
    .line 220
    const-string v10, "sendAccountDefenceDeviceConfirmation"

    .line 221
    .line 222
    invoke-virtual {v1, v6, v10}, LX/9ze;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const-string v1, "RegistrationHttpManager/sendAccountDefenceDeviceConfirmation/qpl/start"

    .line 226
    .line 227
    invoke-static {v0, v1}, LX/L4R;->A0d(LX/L4R;Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-nez v1, :cond_3

    .line 232
    .line 233
    invoke-static {v0, v6}, LX/L4R;->A0N(LX/L4R;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const-string v0, "RegistrationHttpManager/sendAccountDefenceDeviceConfirmation/qpl/end failure=FAIL_TO_INITIALIZE_WAMSYS"

    .line 237
    .line 238
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const/16 v11, 0xf

    .line 242
    .line 243
    goto/16 :goto_6

    .line 244
    .line 245
    :cond_3
    invoke-virtual {v0, v14}, LX/L4R;->A0t(Z)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v4, v8}, LX/L4R;->A0w(Ljava/lang/String;Ljava/lang/String;)[B

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    invoke-virtual {v0, v10}, LX/L4R;->A0v(Ljava/lang/String;)[B

    .line 253
    .line 254
    .line 255
    move-result-object v33

    .line 256
    const-string v1, "RegistrationHttpManager/sendAccountDefenceDeviceConfirmation"

    .line 257
    .line 258
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    if-eqz v17, :cond_4

    .line 266
    .line 267
    invoke-static/range {v17 .. v17}, LX/3li;->A1Z(Ljava/lang/String;)[B

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    const-string v7, "mistyped"

    .line 272
    .line 273
    invoke-interface {v1, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    :cond_4
    sget-object v10, LX/07j;->A05:Ljava/nio/charset/Charset;

    .line 277
    .line 278
    invoke-static {v9, v10}, LX/3lh;->A1Z(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    const-string v7, "reason"

    .line 283
    .line 284
    invoke-interface {v1, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v11}, LX/KrQ;->A01()Lorg/json/JSONObject;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    invoke-static {v7}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    invoke-static {v7, v10}, LX/3lh;->A1Z(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    const-string v7, "client_metrics"

    .line 300
    .line 301
    invoke-interface {v1, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    invoke-static {v13, v12, v10, v1}, LX/L4R;->A0M(LX/1cx;LX/1cx;Ljava/nio/charset/Charset;Ljava/util/Map;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v0, v1}, LX/L4R;->A0Q(LX/L4R;Ljava/util/Map;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v0, v1}, LX/L4R;->A0Z(LX/L4R;Ljava/util/Map;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v0, v1}, LX/L4R;->A0Q(LX/L4R;Ljava/util/Map;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v0, v1}, LX/L4R;->A0V(LX/L4R;Ljava/util/Map;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v0}, LX/L4R;->A0c(LX/L4R;)Z

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    const-string v7, "send_device_confirm_entrypoint"

    .line 324
    .line 325
    if-eqz v9, :cond_5

    .line 326
    .line 327
    const-string v9, "RegistrationHttpManager/sendAccountDefenceDeviceConfirmation/kotlin"

    .line 328
    .line 329
    invoke-static {v0, v9}, LX/L4R;->A09(LX/L4R;Ljava/lang/String;)Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;

    .line 330
    .line 331
    .line 332
    move-result-object v18

    .line 333
    invoke-static {v0}, LX/L4R;->A0G(LX/L4R;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v19

    .line 337
    invoke-static {v0}, LX/L4R;->A0H(LX/L4R;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v20

    .line 341
    invoke-static {v0}, LX/L4R;->A0E(LX/L4R;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    invoke-static {v0, v11}, LX/L4R;->A0I(LX/L4R;Ljava/lang/Object;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v22

    .line 349
    invoke-static {v0}, LX/L4R;->A0F(LX/L4R;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v23

    .line 353
    invoke-virtual {v0, v4, v7}, LX/L4R;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v27

    .line 357
    invoke-static {v0}, LX/L4R;->A0L(LX/L4R;)Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object v29

    .line 361
    sget-object v10, LX/0dn;->A0Y:Ljava/lang/String;

    .line 362
    .line 363
    invoke-static {v10, v14}, LX/J29;->A1A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    const-string v7, "KotlinRegistrationBridge/sendAccountDefenceDeviceConfirmationBlocking"

    .line 367
    .line 368
    invoke-static {v7}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-static/range {v18 .. v18}, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;->A0O(Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;)LX/01y;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    const/16 v34, 0x1

    .line 376
    .line 377
    new-instance v7, LX/M1o;

    .line 378
    .line 379
    move-object/from16 v21, v11

    .line 380
    .line 381
    move-object/from16 v24, v4

    .line 382
    .line 383
    move-object/from16 v25, v8

    .line 384
    .line 385
    move-object/from16 v28, v10

    .line 386
    .line 387
    move-object/from16 v30, v1

    .line 388
    .line 389
    move-object/from16 v31, v5

    .line 390
    .line 391
    move-object/from16 v32, v14

    .line 392
    .line 393
    move-object/from16 v17, v7

    .line 394
    .line 395
    invoke-direct/range {v17 .. v34}, LX/M1o;-><init>(Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/0Xd;[B[BI)V

    .line 396
    .line 397
    .line 398
    invoke-static {v9, v7}, LX/3lg;->A0x(LX/01u;LX/09l;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    :goto_4
    check-cast v4, LX/Kiz;

    .line 403
    .line 404
    goto :goto_5

    .line 405
    :cond_5
    const-string v5, "RegistrationHttpManager/sendAccountDefenceDeviceConfirmation/wamsys"

    .line 406
    .line 407
    invoke-static {v0, v5}, LX/L4R;->A0C(LX/L4R;Ljava/lang/String;)LX/L1n;

    .line 408
    .line 409
    .line 410
    move-result-object v18

    .line 411
    invoke-virtual {v0, v4, v7}, LX/L4R;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v23

    .line 415
    invoke-static {v0}, LX/L4R;->A0L(LX/L4R;)Ljava/util/List;

    .line 416
    .line 417
    .line 418
    move-result-object v24

    .line 419
    invoke-static {v0}, LX/L4R;->A0D(LX/L4R;)LX/KW0;

    .line 420
    .line 421
    .line 422
    move-result-object v19

    .line 423
    const/16 v28, 0x0

    .line 424
    .line 425
    new-instance v17, LX/K1U;

    .line 426
    .line 427
    move-object/from16 v20, v4

    .line 428
    .line 429
    move-object/from16 v21, v8

    .line 430
    .line 431
    move-object/from16 v22, v26

    .line 432
    .line 433
    move-object/from16 v25, v1

    .line 434
    .line 435
    move-object/from16 v26, v14

    .line 436
    .line 437
    move-object/from16 v27, v33

    .line 438
    .line 439
    invoke-direct/range {v17 .. v28}, LX/K1U;-><init>(LX/L1n;LX/KW0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;[B[BI)V

    .line 440
    .line 441
    .line 442
    invoke-static/range {v17 .. v17}, LX/ACu;->A00(LX/ACu;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    goto :goto_4

    .line 447
    :goto_5
    const/4 v9, 0x0

    .line 448
    if-eqz v4, :cond_6

    .line 449
    .line 450
    iget v1, v4, LX/Kiz;->A02:I

    .line 451
    .line 452
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v16

    .line 456
    :cond_6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    const-string v5, "RegistrationHttpManager/sendAccountDefenceDeviceConfirmation/qpl/end status="

    .line 461
    .line 462
    move-object/from16 v1, v16

    .line 463
    .line 464
    invoke-static {v1, v5, v7}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 465
    .line 466
    .line 467
    invoke-static {v0}, LX/L4R;->A0A(LX/L4R;)LX/9ze;

    .line 468
    .line 469
    .line 470
    move-result-object v8

    .line 471
    const/4 v7, 0x0

    .line 472
    if-eqz v4, :cond_7

    .line 473
    .line 474
    iget v5, v4, LX/Kiz;->A02:I

    .line 475
    .line 476
    const/4 v1, 0x1

    .line 477
    if-eq v5, v15, :cond_8

    .line 478
    .line 479
    :cond_7
    const/4 v1, 0x0

    .line 480
    :cond_8
    invoke-virtual {v8, v6, v1}, LX/9ze;->A02(Ljava/lang/String;Z)V

    .line 481
    .line 482
    .line 483
    if-eqz v4, :cond_9

    .line 484
    .line 485
    iget-object v9, v4, LX/Kiz;->A01:Ljava/lang/String;

    .line 486
    .line 487
    iget v1, v4, LX/Kiz;->A02:I

    .line 488
    .line 489
    if-ne v1, v15, :cond_9

    .line 490
    .line 491
    const/4 v7, 0x1

    .line 492
    :cond_9
    const-string v1, "device_confirm_send"

    .line 493
    .line 494
    invoke-static {v0, v9, v1, v7}, LX/L4R;->A0P(LX/L4R;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 495
    .line 496
    .line 497
    if-nez v4, :cond_a

    .line 498
    .line 499
    const-string v0, "AccountDefenceDataManager/resendDeviceConfirmationNotice/result is null"

    .line 500
    .line 501
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    const/4 v0, -0x1

    .line 505
    invoke-interface {v3, v0}, LX/MDj;->onError(I)V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :goto_6
    const/4 v12, -0x1

    .line 510
    new-instance v4, LX/Kiz;

    .line 511
    .line 512
    move-object v10, v5

    .line 513
    move v14, v7

    .line 514
    move v15, v7

    .line 515
    move-object v8, v4

    .line 516
    move-object v9, v5

    .line 517
    move v13, v7

    .line 518
    invoke-direct/range {v8 .. v15}, LX/Kiz;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 519
    .line 520
    .line 521
    :cond_a
    iget v5, v4, LX/Kiz;->A02:I

    .line 522
    .line 523
    const/16 v1, 0xf

    .line 524
    .line 525
    if-ne v5, v1, :cond_b

    .line 526
    .line 527
    const-string v0, "AccountDefenceDataManager/resendDeviceConfirmationNotice/wamsys initialization fails"

    .line 528
    .line 529
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    invoke-interface {v3, v1}, LX/MDj;->onError(I)V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :cond_b
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    const-string v0, "AccountDefenceDataManager/resendDeviceConfirmationNotice/success status: "

    .line 541
    .line 542
    invoke-static {v0, v1, v5}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 543
    .line 544
    .line 545
    const/16 v0, 0xb

    .line 546
    .line 547
    iget-object v1, v2, LX/Kg1;->A07:LX/KfS;

    .line 548
    .line 549
    if-ne v5, v0, :cond_d

    .line 550
    .line 551
    const-string v0, "AccountDefenceLocalDataRepository/saveRetryLimitReachedForResendingNotice/"

    .line 552
    .line 553
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    iget-object v8, v1, LX/KfS;->A00:LX/00R;

    .line 557
    .line 558
    const-string v7, "AccountDefenceLocalDataRepository_prefs"

    .line 559
    .line 560
    invoke-static {v8, v7}, LX/J28;->A0I(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    const-string v1, "com.indianchat.registration.core.accountdefence.AccountDefenceLocalDataRepository.is_retry_limit_reached_resending_notice"

    .line 565
    .line 566
    const/4 v0, 0x1

    .line 567
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 568
    .line 569
    .line 570
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 571
    .line 572
    .line 573
    :goto_7
    iget-object v2, v4, LX/Kiz;->A05:Ljava/lang/String;

    .line 574
    .line 575
    const-wide/16 v0, -0x1

    .line 576
    .line 577
    invoke-static {v2, v0, v1}, LX/L4I;->A02(Ljava/lang/String;J)J

    .line 578
    .line 579
    .line 580
    move-result-wide v9

    .line 581
    const-wide/16 v0, 0x3e8

    .line 582
    .line 583
    mul-long/2addr v9, v0

    .line 584
    const-wide/16 v1, 0x0

    .line 585
    .line 586
    cmp-long v0, v9, v1

    .line 587
    .line 588
    if-lez v0, :cond_c

    .line 589
    .line 590
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 591
    .line 592
    .line 593
    move-result-wide v5

    .line 594
    add-long/2addr v5, v9

    .line 595
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    const-string v0, "AccountDefenceLocalDataRepository/saveRetryTimeForResendingNotice/"

    .line 600
    .line 601
    invoke-static {v0, v1, v5, v6}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 602
    .line 603
    .line 604
    invoke-static {v8, v7}, LX/J28;->A0I(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    const-string v0, "com.indianchat.registration.core.accountdefence.AccountDefenceLocalDataRepository.retry_time_reached_resending_notice"

    .line 609
    .line 610
    invoke-interface {v1, v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 611
    .line 612
    .line 613
    :goto_8
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 614
    .line 615
    .line 616
    invoke-static/range {v35 .. v35}, LX/8rl;->A0t(LX/00s;)LX/0Dd;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    iget v0, v4, LX/Kiz;->A00:I

    .line 621
    .line 622
    invoke-virtual {v1, v0}, LX/0Dd;->A0L(I)V

    .line 623
    .line 624
    .line 625
    invoke-interface {v3, v4}, LX/MDj;->Bcr(Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    goto :goto_9

    .line 629
    :cond_c
    const-string v0, "AccountDefenceLocalDataRepository/clearRetryTimeForResendingNotice"

    .line 630
    .line 631
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    invoke-static {v8, v7}, LX/J28;->A0I(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    const-string v0, "com.indianchat.registration.core.accountdefence.AccountDefenceLocalDataRepository.retry_time_reached_resending_notice"

    .line 639
    .line 640
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 641
    .line 642
    .line 643
    goto :goto_8

    .line 644
    :cond_d
    const-string v0, "AccountDefenceLocalDataRepository/clearRetryLimitReachedForResendingNotice"

    .line 645
    .line 646
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    iget-object v8, v1, LX/KfS;->A00:LX/00R;

    .line 650
    .line 651
    const-string v7, "AccountDefenceLocalDataRepository_prefs"

    .line 652
    .line 653
    invoke-static {v8, v7}, LX/J28;->A0I(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    const-string v0, "com.indianchat.registration.core.accountdefence.AccountDefenceLocalDataRepository.is_retry_limit_reached_resending_notice"

    .line 658
    .line 659
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 660
    .line 661
    .line 662
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 663
    .line 664
    .line 665
    goto :goto_7

    .line 666
    :goto_9
    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 667
    :catch_1
    move-exception v2

    .line 668
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    const-string v0, "AccountDefenceDataManager/resendDeviceConfirmationNotice/error "

    .line 673
    .line 674
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 675
    .line 676
    .line 677
    const/4 v0, -0x1

    .line 678
    invoke-interface {v3, v0}, LX/MDj;->onError(I)V

    .line 679
    .line 680
    .line 681
    return-void

    .line 682
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
