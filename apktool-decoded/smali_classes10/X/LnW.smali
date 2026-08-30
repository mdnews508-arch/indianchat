.class public LX/LnW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/LnW;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/LnW;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/LnW;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/LnW;
    .locals 1

    .line 0
    new-instance v0, LX/LnW;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/LnW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A01(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/LnW;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/LnW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A02(Lcom/indianchat/registration/app/VerifyTwoFactorAuth;LX/K4S;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0W:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget v0, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A02:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p0}, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0Y(Lcom/indianchat/registration/app/VerifyTwoFactorAuth;)LX/KjI;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v0, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0J:LX/K4x;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, LX/K4x;->wireValue:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :cond_0
    sget-object v0, LX/K4x;->A07:LX/K4x;

    .line 21
    .line 22
    iget-object v1, v0, LX/K4x;->wireValue:Ljava/lang/String;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p1, LX/K4S;->stableName:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, LX/KjI;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 35

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget v0, v6, LX/LnW;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v2, v6, LX/LnW;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LX/LEV;

    .line 10
    .line 11
    iget-object v1, v6, LX/LnW;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LX/KZ5;

    .line 14
    .line 15
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v9, v1, LX/KZ5;->A02:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v0, LX/KRG;->A00:LX/Kqc;

    .line 22
    .line 23
    invoke-virtual {v0, v3, v9}, LX/Kqc;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v25

    .line 27
    const-string v0, "FetchDeviceConfirmationPoller/fetchDeviceConfirmation"

    .line 28
    .line 29
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v4, v2, LX/LEV;->A03:LX/08m;

    .line 33
    .line 34
    invoke-static {v4}, LX/8rn;->A0P(LX/08m;)Landroid/content/SharedPreferences;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v0, "com.indianchat.registration.RegisterPhone.mistyped_state"

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-interface {v3, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v17

    .line 45
    iget-object v0, v2, LX/LEV;->A04:LX/0AO;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/0AO;->A0K()Landroid/telephony/TelephonyManager;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    invoke-static {v0}, LX/1cx;->A00(Ljava/lang/String;)LX/1cx;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_1
    invoke-static {v0}, LX/1cx;->A00(Ljava/lang/String;)LX/1cx;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    invoke-virtual {v4}, LX/08m;->A0W()LX/0gO;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v6}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const/4 v0, 0x0

    .line 80
    const-string v3, "reg_attempts_fetch_device_confirmation"

    .line 81
    .line 82
    invoke-interface {v4, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    invoke-static {v6, v3, v0}, LX/8rl;->A1S(LX/0FE;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    new-instance v12, LX/KrQ;

    .line 92
    .line 93
    invoke-direct {v12, v0, v5}, LX/KrQ;-><init>(ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 v15, -0x1

    .line 97
    goto :goto_2

    .line 98
    :cond_0
    move-object v0, v5

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    move-object v0, v5

    .line 101
    goto :goto_0

    .line 102
    :goto_2
    :try_start_0
    iget-object v0, v2, LX/LEV;->A06:LX/L4R;

    .line 103
    .line 104
    iget-object v4, v1, LX/KZ5;->A01:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v3, v2, LX/LEV;->A02:LX/00s;

    .line 107
    .line 108
    move-object/from16 v34, v3

    .line 109
    .line 110
    invoke-static/range {v34 .. v34}, LX/8rl;->A0t(LX/00s;)LX/0Dd;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3}, LX/0Dd;->A0F()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    const/4 v6, 0x0

    .line 119
    invoke-static {v4, v9, v6}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    invoke-static {v0}, LX/L4R;->A0A(LX/L4R;)LX/9ze;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const-string v7, "reg_http_fetch_acct_defence_device_confirm"

    .line 128
    .line 129
    const-string v11, "fetchAccountDefenceDeviceConfirmation"

    .line 130
    .line 131
    invoke-virtual {v3, v7, v11}, LX/9ze;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v3, "RegistrationHttpManager/fetchAccountDefenceDeviceConfirmation/qpl/start"

    .line 135
    .line 136
    invoke-static {v0, v3}, LX/L4R;->A0d(LX/L4R;Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-nez v3, :cond_3

    .line 141
    .line 142
    invoke-static {v0, v7}, LX/L4R;->A0N(LX/L4R;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v0, "RegistrationHttpManager/fetchAccountDefenceDeviceConfirmation/qpl/end failure=FAIL_TO_INITIALIZE_WAMSYS"

    .line 146
    .line 147
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const/16 v10, 0xe

    .line 151
    .line 152
    new-instance v4, LX/Kj0;

    .line 153
    .line 154
    move-object v9, v5

    .line 155
    move v13, v6

    .line 156
    move v14, v6

    .line 157
    move-object v7, v4

    .line 158
    move-object v8, v5

    .line 159
    move v11, v15

    .line 160
    move v12, v6

    .line 161
    invoke-direct/range {v7 .. v14}, LX/Kj0;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 162
    .line 163
    .line 164
    :cond_2
    iget v6, v4, LX/Kj0;->A02:I

    .line 165
    .line 166
    const/16 v3, 0xe

    .line 167
    .line 168
    if-ne v6, v3, :cond_a

    .line 169
    .line 170
    const-string v0, "FetchDeviceConfirmationPoller/fetchDeviceConfirmation/wamsys initialization fails"

    .line 171
    .line 172
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v1, LX/KZ5;->A00:LX/MDj;

    .line 176
    .line 177
    invoke-interface {v0, v3}, LX/MDj;->onError(I)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_7

    .line 181
    .line 182
    :cond_3
    invoke-virtual {v0, v8}, LX/L4R;->A0t(Z)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v4, v9}, LX/L4R;->A0w(Ljava/lang/String;Ljava/lang/String;)[B

    .line 186
    .line 187
    .line 188
    move-result-object v16

    .line 189
    invoke-virtual {v0, v11}, LX/L4R;->A0v(Ljava/lang/String;)[B

    .line 190
    .line 191
    .line 192
    move-result-object v32

    .line 193
    const-string v3, "RegistrationHttpManager/fetchAccountDefenceDeviceConfirmation"

    .line 194
    .line 195
    invoke-static {v3}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    if-eqz v17, :cond_4

    .line 203
    .line 204
    invoke-static/range {v17 .. v17}, LX/3li;->A1Z(Ljava/lang/String;)[B

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    const-string v6, "mistyped"

    .line 209
    .line 210
    invoke-interface {v3, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    :cond_4
    sget-object v11, LX/07j;->A05:Ljava/nio/charset/Charset;

    .line 214
    .line 215
    invoke-static {v10, v11}, LX/3lh;->A1Z(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    const-string v6, "reason"

    .line 220
    .line 221
    invoke-interface {v3, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v12}, LX/KrQ;->A01()Lorg/json/JSONObject;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-static {v6}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-static {v6, v11}, LX/3lh;->A1Z(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    const-string v6, "client_metrics"

    .line 237
    .line 238
    invoke-interface {v3, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    invoke-static {v14, v13, v11, v3}, LX/L4R;->A0M(LX/1cx;LX/1cx;Ljava/nio/charset/Charset;Ljava/util/Map;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v0, v3}, LX/L4R;->A0Q(LX/L4R;Ljava/util/Map;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v0, v3}, LX/L4R;->A0Z(LX/L4R;Ljava/util/Map;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v0, v3}, LX/L4R;->A0V(LX/L4R;Ljava/util/Map;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v0}, LX/L4R;->A0c(LX/L4R;)Z

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    const-string v6, "fetch_device_confirm_entrypoint"

    .line 258
    .line 259
    if-eqz v10, :cond_5

    .line 260
    .line 261
    const-string v10, "RegistrationHttpManager/fetchAccountDefenceDeviceConfirmation/kotlin"

    .line 262
    .line 263
    invoke-static {v0, v10}, LX/L4R;->A09(LX/L4R;Ljava/lang/String;)Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;

    .line 264
    .line 265
    .line 266
    move-result-object v17

    .line 267
    invoke-static {v0}, LX/L4R;->A0G(LX/L4R;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v18

    .line 271
    invoke-static {v0}, LX/L4R;->A0H(LX/L4R;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v19

    .line 275
    invoke-static {v0}, LX/L4R;->A0E(LX/L4R;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    invoke-static {v0, v12}, LX/L4R;->A0I(LX/L4R;Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v21

    .line 283
    invoke-static {v0}, LX/L4R;->A0F(LX/L4R;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v22

    .line 287
    invoke-virtual {v0, v4, v6}, LX/L4R;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v26

    .line 291
    invoke-static {v0}, LX/L4R;->A0L(LX/L4R;)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v28

    .line 295
    sget-object v11, LX/0dn;->A0Y:Ljava/lang/String;

    .line 296
    .line 297
    move-object/from16 v6, v16

    .line 298
    .line 299
    invoke-static {v11, v6}, LX/J29;->A1A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    const-string v6, "KotlinRegistrationBridge/fetchAccountDefenceDeviceConfirmationBlocking"

    .line 303
    .line 304
    invoke-static {v6}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-static/range {v17 .. v17}, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;->A0O(Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;)LX/01y;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    new-instance v6, LX/M1o;

    .line 312
    .line 313
    const/16 v33, 0x0

    .line 314
    .line 315
    move-object/from16 v23, v4

    .line 316
    .line 317
    move-object/from16 v24, v9

    .line 318
    .line 319
    move-object/from16 v27, v11

    .line 320
    .line 321
    move-object/from16 v29, v3

    .line 322
    .line 323
    move-object/from16 v30, v5

    .line 324
    .line 325
    move-object/from16 v31, v16

    .line 326
    .line 327
    move-object/from16 v16, v6

    .line 328
    .line 329
    move-object/from16 v20, v12

    .line 330
    .line 331
    invoke-direct/range {v16 .. v33}, LX/M1o;-><init>(Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/0Xd;[B[BI)V

    .line 332
    .line 333
    .line 334
    invoke-static {v10, v6}, LX/3lg;->A0x(LX/01u;LX/09l;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    :goto_3
    check-cast v4, LX/Kj0;

    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_5
    const-string v10, "RegistrationHttpManager/fetchAccountDefenceDeviceConfirmation/wamsys"

    .line 342
    .line 343
    invoke-static {v0, v10}, LX/L4R;->A0C(LX/L4R;Ljava/lang/String;)LX/L1n;

    .line 344
    .line 345
    .line 346
    move-result-object v18

    .line 347
    invoke-virtual {v0, v4, v6}, LX/L4R;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v23

    .line 351
    invoke-static {v0}, LX/L4R;->A0L(LX/L4R;)Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v24

    .line 355
    invoke-static {v0}, LX/L4R;->A0D(LX/L4R;)LX/KW0;

    .line 356
    .line 357
    .line 358
    move-result-object v19

    .line 359
    new-instance v17, LX/K1U;

    .line 360
    .line 361
    move-object/from16 v20, v4

    .line 362
    .line 363
    move-object/from16 v21, v9

    .line 364
    .line 365
    move-object/from16 v22, v25

    .line 366
    .line 367
    move-object/from16 v25, v3

    .line 368
    .line 369
    move-object/from16 v26, v16

    .line 370
    .line 371
    move-object/from16 v27, v32

    .line 372
    .line 373
    move/from16 v28, v8

    .line 374
    .line 375
    invoke-direct/range {v17 .. v28}, LX/K1U;-><init>(LX/L1n;LX/KW0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;[B[BI)V

    .line 376
    .line 377
    .line 378
    invoke-static/range {v17 .. v17}, LX/ACu;->A00(LX/ACu;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    goto :goto_3

    .line 383
    :goto_4
    const/4 v11, 0x0

    .line 384
    if-eqz v4, :cond_6

    .line 385
    .line 386
    goto :goto_5

    .line 387
    :cond_6
    move-object v9, v5

    .line 388
    goto :goto_6

    .line 389
    :goto_5
    iget v3, v4, LX/Kj0;->A02:I

    .line 390
    .line 391
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    :goto_6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    const-string v3, "RegistrationHttpManager/fetchAccountDefenceDeviceConfirmation/qpl/end status="

    .line 400
    .line 401
    invoke-static {v9, v3, v6}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v0}, LX/L4R;->A0A(LX/L4R;)LX/9ze;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    const/4 v9, 0x0

    .line 409
    if-eqz v4, :cond_7

    .line 410
    .line 411
    iget v6, v4, LX/Kj0;->A02:I

    .line 412
    .line 413
    const/4 v3, 0x1

    .line 414
    if-eq v6, v8, :cond_8

    .line 415
    .line 416
    :cond_7
    const/4 v3, 0x0

    .line 417
    :cond_8
    invoke-virtual {v10, v7, v3}, LX/9ze;->A02(Ljava/lang/String;Z)V

    .line 418
    .line 419
    .line 420
    if-eqz v4, :cond_9

    .line 421
    .line 422
    iget-object v11, v4, LX/Kj0;->A01:Ljava/lang/String;

    .line 423
    .line 424
    iget v3, v4, LX/Kj0;->A02:I

    .line 425
    .line 426
    if-ne v3, v8, :cond_9

    .line 427
    .line 428
    const/4 v9, 0x1

    .line 429
    :cond_9
    const-string v3, "device_confirm"

    .line 430
    .line 431
    invoke-static {v0, v11, v3, v9}, LX/L4R;->A0P(LX/L4R;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 432
    .line 433
    .line 434
    if-nez v4, :cond_2

    .line 435
    .line 436
    goto :goto_8

    .line 437
    :goto_7
    return-void

    .line 438
    :cond_a
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    const-string v0, "FetchDeviceConfirmationPoller/fetchDeviceConfirmation/success status:"

    .line 443
    .line 444
    invoke-static {v0, v3, v6}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 445
    .line 446
    .line 447
    invoke-static {v1, v2, v4}, LX/LEV;->A00(LX/KZ5;LX/LEV;LX/Kj0;)V

    .line 448
    .line 449
    .line 450
    invoke-static/range {v34 .. v34}, LX/8rl;->A0t(LX/00s;)LX/0Dd;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    iget v0, v4, LX/Kj0;->A00:I

    .line 455
    .line 456
    invoke-virtual {v3, v0}, LX/0Dd;->A0L(I)V

    .line 457
    .line 458
    .line 459
    iget-object v0, v1, LX/KZ5;->A00:LX/MDj;

    .line 460
    .line 461
    invoke-interface {v0, v4}, LX/MDj;->Bcr(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :goto_8
    const-string v0, "FetchDeviceConfirmationPoller/fetchDeviceConfirmation/result is null"

    .line 466
    .line 467
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-static {v1, v2, v5}, LX/LEV;->A00(LX/KZ5;LX/LEV;LX/Kj0;)V

    .line 471
    .line 472
    .line 473
    iget-object v0, v1, LX/KZ5;->A00:LX/MDj;

    .line 474
    .line 475
    invoke-interface {v0, v15}, LX/MDj;->onError(I)V

    .line 476
    .line 477
    .line 478
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_10

    .line 479
    :pswitch_1
    iget-object v1, v6, LX/LnW;->A00:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v1, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;

    .line 482
    .line 483
    iget-object v2, v6, LX/LnW;->A01:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v2, Ljava/lang/Runnable;

    .line 486
    .line 487
    invoke-virtual {v1}, LX/0I0;->BIP()Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-nez v0, :cond_72

    .line 492
    .line 493
    invoke-static {v1}, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A1S(Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;)V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_24

    .line 497
    .line 498
    :pswitch_2
    iget-object v0, v6, LX/LnW;->A00:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v0, Landroid/app/Activity;

    .line 501
    .line 502
    iget-object v2, v6, LX/LnW;->A01:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v2, Ljava/lang/Runnable;

    .line 505
    .line 506
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_52

    .line 511
    .line 512
    return-void

    .line 513
    :pswitch_3
    iget-object v2, v6, LX/LnW;->A00:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v2, Lcom/indianchat/storage/StorageUsageActivity;

    .line 516
    .line 517
    iget-object v1, v6, LX/LnW;->A01:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v1, LX/KZC;

    .line 520
    .line 521
    const-string v0, "storage-usage-activity/fetch forwarded files/completed"

    .line 522
    .line 523
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    sget-object v0, LX/K3h;->A03:LX/K3h;

    .line 527
    .line 528
    invoke-static {v0, v2}, Lcom/indianchat/storage/StorageUsageActivity;->A0a(LX/K3h;Lcom/indianchat/storage/StorageUsageActivity;)V

    .line 529
    .line 530
    .line 531
    iget-object v0, v2, Lcom/indianchat/storage/StorageUsageActivity;->A06:LX/JBM;

    .line 532
    .line 533
    if-eqz v0, :cond_b

    .line 534
    .line 535
    iput-object v1, v0, LX/JBM;->A05:LX/KZC;

    .line 536
    .line 537
    invoke-static {v0}, LX/JBM;->A07(LX/JBM;)V

    .line 538
    .line 539
    .line 540
    return-void

    .line 541
    :pswitch_4
    iget-object v3, v6, LX/LnW;->A00:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v3, Lcom/indianchat/storage/StorageUsageActivity;

    .line 544
    .line 545
    iget-object v2, v6, LX/LnW;->A01:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v2, LX/KZB;

    .line 548
    .line 549
    const-string v0, "storage-usage-activity/fetch media size/completed"

    .line 550
    .line 551
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    iget-object v1, v3, Lcom/indianchat/storage/StorageUsageActivity;->A06:LX/JBM;

    .line 555
    .line 556
    if-eqz v1, :cond_b

    .line 557
    .line 558
    iput-object v2, v1, LX/JBM;->A04:LX/KZB;

    .line 559
    .line 560
    const/4 v0, 0x1

    .line 561
    invoke-static {v1, v0}, LX/JBM;->A06(LX/JBM;I)I

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    invoke-virtual {v1, v0}, LX/11x;->A0O(I)V

    .line 566
    .line 567
    .line 568
    sget-object v0, LX/K3h;->A05:LX/K3h;

    .line 569
    .line 570
    invoke-static {v0, v3}, Lcom/indianchat/storage/StorageUsageActivity;->A0a(LX/K3h;Lcom/indianchat/storage/StorageUsageActivity;)V

    .line 571
    .line 572
    .line 573
    return-void

    .line 574
    :cond_b
    const-string v0, "storageUsageAdapter"

    .line 575
    .line 576
    goto/16 :goto_25

    .line 577
    .line 578
    :pswitch_5
    iget-object v3, v6, LX/LnW;->A00:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v3, LX/J6y;

    .line 581
    .line 582
    iget-object v2, v6, LX/LnW;->A01:Ljava/lang/Object;

    .line 583
    .line 584
    if-eqz v3, :cond_72

    .line 585
    .line 586
    const/4 v1, 0x4

    .line 587
    new-instance v0, LX/LG2;

    .line 588
    .line 589
    invoke-direct {v0, v2, v1}, LX/LG2;-><init>(Ljava/lang/Object;I)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v3, v0}, LX/J6y;->A0H(LX/M9W;)V

    .line 593
    .line 594
    .line 595
    return-void

    .line 596
    :pswitch_6
    iget-object v3, v6, LX/LnW;->A00:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v3, LX/J6s;

    .line 599
    .line 600
    iget-object v2, v6, LX/LnW;->A01:Ljava/lang/Object;

    .line 601
    .line 602
    if-eqz v3, :cond_72

    .line 603
    .line 604
    const/4 v1, 0x4

    .line 605
    new-instance v0, LX/LQI;

    .line 606
    .line 607
    invoke-direct {v0, v2, v1}, LX/LQI;-><init>(Ljava/lang/Object;I)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v3, v0}, LX/J6s;->A07(LX/MB7;)V

    .line 611
    .line 612
    .line 613
    return-void

    .line 614
    :pswitch_7
    iget-object v2, v6, LX/LnW;->A00:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v2, Landroid/view/View;

    .line 617
    .line 618
    iget-object v1, v6, LX/LnW;->A01:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v1, Ljava/lang/Runnable;

    .line 621
    .line 622
    const/4 v0, -0x1

    .line 623
    invoke-static {v2, v0}, LX/3li;->A1A(Landroid/view/View;I)V

    .line 624
    .line 625
    .line 626
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 627
    .line 628
    .line 629
    return-void

    .line 630
    :pswitch_8
    iget-object v5, v6, LX/LnW;->A00:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v5, LX/JAN;

    .line 633
    .line 634
    iget-object v1, v6, LX/LnW;->A01:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v1, LX/00s;

    .line 637
    .line 638
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    check-cast v0, LX/KfT;

    .line 643
    .line 644
    invoke-virtual {v0}, LX/KfT;->A01()I

    .line 645
    .line 646
    .line 647
    move-result v4

    .line 648
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    check-cast v0, LX/KfT;

    .line 653
    .line 654
    invoke-virtual {v0}, LX/KfT;->A00()I

    .line 655
    .line 656
    .line 657
    move-result v1

    .line 658
    invoke-static {v5}, LX/JAN;->A0B(LX/JAN;)LX/J2Q;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    const/4 v0, 0x0

    .line 663
    new-instance v2, LX/Lqx;

    .line 664
    .line 665
    invoke-direct {v2, v4, v1, v0}, LX/Lqx;-><init>(III)V

    .line 666
    .line 667
    .line 668
    const/16 v1, 0x12

    .line 669
    .line 670
    const/16 v0, 0x64

    .line 671
    .line 672
    invoke-virtual {v3, v2, v0, v1}, LX/J2Q;->A06(Lkotlin/jvm/functions/Function1;II)V

    .line 673
    .line 674
    .line 675
    iget-object v0, v5, LX/JAN;->A05:LX/00s;

    .line 676
    .line 677
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    check-cast v1, LX/I90;

    .line 682
    .line 683
    const/4 v0, 0x0

    .line 684
    invoke-static {v1, v0, v0}, LX/I90;->A01(LX/I90;Ljava/lang/String;[Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    iget-object v2, v5, LX/JAN;->A2K:LX/0JT;

    .line 688
    .line 689
    const/16 v0, 0x9

    .line 690
    .line 691
    new-instance v1, LX/LnZ;

    .line 692
    .line 693
    invoke-direct {v1, v5, v0}, LX/LnZ;-><init>(LX/JAN;I)V

    .line 694
    .line 695
    .line 696
    goto :goto_9

    .line 697
    :pswitch_9
    iget-object v3, v6, LX/LnW;->A00:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v3, LX/JAN;

    .line 700
    .line 701
    iget-object v2, v6, LX/LnW;->A01:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v2, LX/1DO;

    .line 704
    .line 705
    iget-object v0, v3, LX/JAN;->A15:LX/00s;

    .line 706
    .line 707
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    check-cast v1, LX/3Wn;

    .line 712
    .line 713
    iget-object v0, v2, LX/1DO;->A0i:LX/1Oi;

    .line 714
    .line 715
    invoke-virtual {v1, v0}, LX/3Wn;->A0D(LX/1Oi;)LX/07m;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    if-eqz v0, :cond_c

    .line 720
    .line 721
    iget-object v0, v0, LX/07m;->second:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v0, LX/1QO;

    .line 724
    .line 725
    if-eqz v0, :cond_c

    .line 726
    .line 727
    invoke-static {v0, v2}, LX/1QN;->A01(LX/1QO;LX/1DO;)V

    .line 728
    .line 729
    .line 730
    :cond_c
    iget-object v0, v3, LX/JAN;->A1v:LX/1Im;

    .line 731
    .line 732
    invoke-virtual {v0, v2}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    iget-object v2, v3, LX/JAN;->A2K:LX/0JT;

    .line 736
    .line 737
    const/4 v0, 0x7

    .line 738
    new-instance v1, LX/LnZ;

    .line 739
    .line 740
    invoke-direct {v1, v3, v0}, LX/LnZ;-><init>(LX/JAN;I)V

    .line 741
    .line 742
    .line 743
    :goto_9
    invoke-virtual {v2, v1}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 744
    .line 745
    .line 746
    return-void

    .line 747
    :pswitch_a
    iget-object v0, v6, LX/LnW;->A00:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v0, LX/JAN;

    .line 750
    .line 751
    iget-object v2, v6, LX/LnW;->A01:Ljava/lang/Object;

    .line 752
    .line 753
    iget-object v1, v0, LX/JAN;->A0x:LX/0ZT;

    .line 754
    .line 755
    invoke-virtual {v1}, LX/06v;->A04()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    if-nez v0, :cond_72

    .line 760
    .line 761
    invoke-virtual {v1, v2}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    return-void

    .line 765
    :pswitch_b
    iget-object v2, v6, LX/LnW;->A00:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v2, Lcom/indianchat/searchui/search/SearchFragment;

    .line 768
    .line 769
    iget-object v0, v6, LX/LnW;->A01:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v0, Ljava/lang/Number;

    .line 772
    .line 773
    iget-object v1, v2, Lcom/indianchat/searchui/search/SearchFragment;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 774
    .line 775
    if-eqz v1, :cond_72

    .line 776
    .line 777
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I)V

    .line 782
    .line 783
    .line 784
    invoke-static {v2}, Lcom/indianchat/searchui/search/SearchFragment;->A0H(Lcom/indianchat/searchui/search/SearchFragment;)V

    .line 785
    .line 786
    .line 787
    return-void

    .line 788
    :pswitch_c
    iget-object v3, v6, LX/LnW;->A00:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v3, Lcom/indianchat/searchui/search/SearchFragment;

    .line 791
    .line 792
    iget-object v2, v6, LX/LnW;->A01:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v2, LX/0Ci;

    .line 795
    .line 796
    iget-object v0, v3, Lcom/indianchat/searchui/search/SearchFragment;->A0g:LX/JAN;

    .line 797
    .line 798
    invoke-virtual {v0, v2}, LX/JAN;->A0j(LX/0Ci;)I

    .line 799
    .line 800
    .line 801
    move-result v1

    .line 802
    const/4 v0, 0x5

    .line 803
    if-ne v1, v0, :cond_d

    .line 804
    .line 805
    const-string v6, "business_search"

    .line 806
    .line 807
    :goto_a
    iget-object v4, v3, Lcom/indianchat/searchui/search/SearchFragment;->A0X:LX/1mH;

    .line 808
    .line 809
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 810
    .line 811
    invoke-static {v2}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 812
    .line 813
    .line 814
    move-result-object v5

    .line 815
    iget-object v0, v3, Lcom/indianchat/searchui/search/SearchFragment;->A0Q:LX/00s;

    .line 816
    .line 817
    invoke-static {v0}, LX/25o;->A04(LX/00s;)J

    .line 818
    .line 819
    .line 820
    move-result-wide v8

    .line 821
    invoke-static {v0}, LX/25o;->A04(LX/00s;)J

    .line 822
    .line 823
    .line 824
    move-result-wide v10

    .line 825
    const-string v7, "indianchat"

    .line 826
    .line 827
    invoke-virtual/range {v4 .. v11}, LX/1mH;->A02(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 828
    .line 829
    .line 830
    return-void

    .line 831
    :cond_d
    const-string v6, "global_search_new_chat"

    .line 832
    .line 833
    goto :goto_a

    .line 834
    :pswitch_d
    iget-object v4, v6, LX/LnW;->A00:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v4, LX/Kah;

    .line 837
    .line 838
    iget-object v3, v6, LX/LnW;->A01:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v3, Landroid/content/Context;

    .line 841
    .line 842
    iget-object v0, v4, LX/Kah;->A00:LX/05C;

    .line 843
    .line 844
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    check-cast v1, LX/GXs;

    .line 849
    .line 850
    const-string v0, "3882536868700056"

    .line 851
    .line 852
    invoke-virtual {v1, v0}, LX/GXs;->A03(Ljava/lang/String;)Landroid/net/Uri;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    iget-object v0, v4, LX/Kah;->A05:LX/05C;

    .line 860
    .line 861
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 862
    .line 863
    .line 864
    const-string v1, "android.intent.action.VIEW"

    .line 865
    .line 866
    new-instance v0, Landroid/content/Intent;

    .line 867
    .line 868
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 872
    .line 873
    .line 874
    return-void

    .line 875
    :pswitch_e
    iget-object v1, v6, LX/LnW;->A00:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v1, LX/JtM;

    .line 878
    .line 879
    iget-object v10, v6, LX/LnW;->A01:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v10, LX/K4S;

    .line 882
    .line 883
    iget-object v0, v1, LX/JtM;->A0F:Ljava/lang/ref/WeakReference;

    .line 884
    .line 885
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v14

    .line 889
    check-cast v14, LX/MCE;

    .line 890
    .line 891
    if-eqz v14, :cond_3c

    .line 892
    .line 893
    const/4 v4, 0x1

    .line 894
    invoke-interface {v14, v4}, LX/MCE;->CMi(Z)V

    .line 895
    .line 896
    .line 897
    iget-object v3, v1, LX/JtM;->A00:LX/Kbf;

    .line 898
    .line 899
    check-cast v14, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;

    .line 900
    .line 901
    sget-object v6, LX/02S;->A05:Ljava/lang/Integer;

    .line 902
    .line 903
    sget-object v5, LX/1wc;->A0M:LX/1wc;

    .line 904
    .line 905
    sget-object v1, LX/21W;->A0G:LX/21W;

    .line 906
    .line 907
    iget-object v0, v10, LX/K4S;->stableName:Ljava/lang/String;

    .line 908
    .line 909
    invoke-static {v1, v0}, LX/25u;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    sget-object v1, LX/02S;->A09:Ljava/lang/Integer;

    .line 914
    .line 915
    const-string v0, "VerifyTwoFactorAuth"

    .line 916
    .line 917
    invoke-static {v5, v6, v1, v0, v2}, LX/1Rw;->A00(LX/1wc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 918
    .line 919
    .line 920
    const/4 v8, 0x0

    .line 921
    iput-object v8, v14, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0N:LX/JtM;

    .line 922
    .line 923
    iget v0, v14, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A01:I

    .line 924
    .line 925
    invoke-static {v14, v0}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v14, v4}, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->CMi(Z)V

    .line 929
    .line 930
    .line 931
    const/4 v5, 0x0

    .line 932
    iput-boolean v5, v14, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0a:Z

    .line 933
    .line 934
    iget-object v0, v14, LX/0I0;->A05:LX/077;

    .line 935
    .line 936
    iget-object v2, v14, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A16:LX/07F;

    .line 937
    .line 938
    invoke-virtual {v0, v2}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 942
    .line 943
    .line 944
    move-result v12

    .line 945
    const-string v9, ""

    .line 946
    .line 947
    const-wide/16 v6, 0x1

    .line 948
    .line 949
    const-string v11, "Required value was null."

    .line 950
    .line 951
    const-wide/16 v0, 0x0

    .line 952
    .line 953
    const-string v13, "onResumeDialogHelper"

    .line 954
    .line 955
    packed-switch v12, :pswitch_data_1

    .line 956
    .line 957
    .line 958
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    throw v0

    .line 963
    :pswitch_f
    const-string v0, "VerifyTwoFactorAuth/onSecurityCheckResponse/unspecified"

    .line 964
    .line 965
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    iget-object v0, v14, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0N:LX/JtM;

    .line 969
    .line 970
    if-eqz v0, :cond_e

    .line 971
    .line 972
    invoke-static {v0}, LX/6g8;->A1X(LX/0dV;)Z

    .line 973
    .line 974
    .line 975
    move-result v0

    .line 976
    if-nez v0, :cond_e

    .line 977
    .line 978
    iput-boolean v4, v14, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0a:Z

    .line 979
    .line 980
    :try_start_1
    iget-object v0, v14, LX/0I0;->A05:LX/077;

    .line 981
    .line 982
    invoke-virtual {v0, v2}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 983
    .line 984
    .line 985
    goto :goto_b
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 986
    :catch_0
    move-exception v0

    .line 987
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    :cond_e
    :goto_b
    const/16 v0, 0x6d

    .line 991
    .line 992
    goto :goto_c

    .line 993
    :pswitch_10
    const-string v0, "VerifyTwoFactorAuth/onSecurityCheckResponse/blocked"

    .line 994
    .line 995
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v14, v4}, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A5M(Z)V

    .line 999
    .line 1000
    .line 1001
    if-eqz v3, :cond_f

    .line 1002
    .line 1003
    iget-object v0, v3, LX/Kbf;->A0D:Ljava/lang/String;

    .line 1004
    .line 1005
    if-eqz v0, :cond_f

    .line 1006
    .line 1007
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1008
    .line 1009
    .line 1010
    move-result v0

    .line 1011
    if-nez v0, :cond_1c

    .line 1012
    .line 1013
    :cond_f
    invoke-static {v14, v10}, LX/LnW;->A02(Lcom/indianchat/registration/app/VerifyTwoFactorAuth;LX/K4S;)V

    .line 1014
    .line 1015
    .line 1016
    iget-object v0, v10, LX/K4S;->stableName:Ljava/lang/String;

    .line 1017
    .line 1018
    invoke-static {v14, v0}, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A14(Lcom/indianchat/registration/app/VerifyTwoFactorAuth;Ljava/lang/String;)V

    .line 1019
    .line 1020
    .line 1021
    if-eqz v3, :cond_10

    .line 1022
    .line 1023
    iget-object v0, v3, LX/Kbf;->A06:LX/A1N;

    .line 1024
    .line 1025
    if-eqz v0, :cond_10

    .line 1026
    .line 1027
    iget-object v0, v14, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0L:LX/1AF;

    .line 1028
    .line 1029
    invoke-virtual {v0}, LX/1AF;->A0A()V

    .line 1030
    .line 1031
    .line 1032
    iget-object v0, v3, LX/Kbf;->A06:LX/A1N;

    .line 1033
    .line 1034
    invoke-static {v14, v0}, LX/1B0;->A0B(Landroid/content/Context;LX/A1N;)Landroid/content/Intent;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    invoke-static {v14, v0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v14}, Landroid/app/Activity;->finish()V

    .line 1042
    .line 1043
    .line 1044
    return-void

    .line 1045
    :cond_10
    const/16 v0, 0x7c

    .line 1046
    .line 1047
    :goto_c
    invoke-static {v14, v0}, LX/ABW;->A01(Landroid/app/Activity;I)V

    .line 1048
    .line 1049
    .line 1050
    return-void

    .line 1051
    :pswitch_11
    const-string v0, "VerifyTwoFactorAuth/onSecurityCheckResponse/incorrect"

    .line 1052
    .line 1053
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    invoke-static {v14, v10}, LX/LnW;->A02(Lcom/indianchat/registration/app/VerifyTwoFactorAuth;LX/K4S;)V

    .line 1057
    .line 1058
    .line 1059
    iget-object v0, v10, LX/K4S;->stableName:Ljava/lang/String;

    .line 1060
    .line 1061
    invoke-static {v14, v0}, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A14(Lcom/indianchat/registration/app/VerifyTwoFactorAuth;Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v14, v4}, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A5M(Z)V

    .line 1065
    .line 1066
    .line 1067
    iget-object v1, v14, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0M:LX/Kjq;

    .line 1068
    .line 1069
    if-eqz v1, :cond_31

    .line 1070
    .line 1071
    const v0, 0x7f12363c

    .line 1072
    .line 1073
    .line 1074
    goto/16 :goto_18

    .line 1075
    .line 1076
    :pswitch_12
    const-string v2, "VerifyTwoFactorAuth/onSecurityCheckResponse/too-many-guesses"

    .line 1077
    .line 1078
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1079
    .line 1080
    .line 1081
    invoke-static {v14, v10}, LX/LnW;->A02(Lcom/indianchat/registration/app/VerifyTwoFactorAuth;LX/K4S;)V

    .line 1082
    .line 1083
    .line 1084
    iget-object v2, v10, LX/K4S;->stableName:Ljava/lang/String;

    .line 1085
    .line 1086
    invoke-static {v14, v2}, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A14(Lcom/indianchat/registration/app/VerifyTwoFactorAuth;Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v14, v4}, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A5M(Z)V

    .line 1090
    .line 1091
    .line 1092
    if-eqz v3, :cond_11

    .line 1093
    .line 1094
    goto :goto_d

    .line 1095
    :cond_11
    const-wide/16 v4, 0x0

    .line 1096
    .line 1097
    goto :goto_e

    .line 1098
    :goto_d
    :try_start_2
    iget-object v2, v3, LX/Kbf;->A0M:Ljava/lang/String;

    .line 1099
    .line 1100
    if-eqz v2, :cond_11

    .line 1101
    .line 1102
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1103
    .line 1104
    .line 1105
    move-result-wide v4

    .line 1106
    :goto_e
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1107
    .line 1108
    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1109
    .line 1110
    .line 1111
    move-result-wide v2

    .line 1112
    mul-long/2addr v4, v2

    .line 1113
    goto :goto_10
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1114
    :catch_1
    move-exception v5

    .line 1115
    if-eqz v3, :cond_12

    .line 1116
    .line 1117
    iget-object v4, v3, LX/Kbf;->A0M:Ljava/lang/String;

    .line 1118
    .line 1119
    :goto_f
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v3

    .line 1123
    const-string v2, "VerifyTwoFactorAuth/onSecurityCheckResponse/too-many parse: "

    .line 1124
    .line 1125
    invoke-static {v2, v4, v3, v5}, LX/BA1;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 1126
    .line 1127
    .line 1128
    const-wide/16 v4, 0x0

    .line 1129
    .line 1130
    :goto_10
    iget-object v3, v14, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0J:LX/K4x;

    .line 1131
    .line 1132
    sget-object v2, LX/K4x;->A05:LX/K4x;

    .line 1133
    .line 1134
    if-ne v3, v2, :cond_13

    .line 1135
    .line 1136
    cmp-long v2, v4, v0

    .line 1137
    .line 1138
    if-lez v2, :cond_13

    .line 1139
    .line 1140
    const v0, 0x7f1243bd

    .line 1141
    .line 1142
    .line 1143
    iput v0, v14, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A00:I

    .line 1144
    .line 1145
    iget-object v0, v14, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0B:Landroid/widget/EditText;

    .line 1146
    .line 1147
    if-eqz v0, :cond_2c

    .line 1148
    .line 1149
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1150
    .line 1151
    .line 1152
    goto/16 :goto_17

    .line 1153
    .line 1154
    :cond_12
    move-object v4, v8

    .line 1155
    goto :goto_f

    .line 1156
    :cond_13
    iget-object v1, v14, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0M:LX/Kjq;

    .line 1157
    .line 1158
    if-nez v1, :cond_32

    .line 1159
    .line 1160
    goto/16 :goto_19

    .line 1161
    .line 1162
    :pswitch_13
    const-string v0, "VerifyTwoFactorAuth/onSecurityCheckResponse/connectivity"

    .line 1163
    .line 1164
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1165
    .line 1166
    .line 1167
    iget-object v2, v10, LX/K4S;->stableName:Ljava/lang/String;

    .line 1168
    .line 1169
    sget-object v0, LX/K4S;->A0D:LX/K4S;

    .line 1170
    .line 1171
    if-eq v10, v0, :cond_14

    .line 1172
    .line 1173
    move-object v2, v8

    .line 1174
    :cond_14
    iget-boolean v0, v14, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0W:Z

    .line 1175
    .line 1176
    if-eqz v0, :cond_17

    .line 1177
    .line 1178
    iget v0, v14, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A02:I

    .line 1179
    .line 1180
    if-nez v0, :cond_17

    .line 1181
    .line 1182
    invoke-static {v14}, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0Y(Lcom/indianchat/registration/app/VerifyTwoFactorAuth;)LX/KjI;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v1

    .line 1186
    iget-object v0, v14, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0J:LX/K4x;

    .line 1187
    .line 1188
    if-eqz v0, :cond_15

    .line 1189
    .line 1190
    iget-object v0, v0, LX/K4x;->wireValue:Ljava/lang/String;

    .line 1191
    .line 1192
    if-nez v0, :cond_16

    .line 1193
    .line 1194
    :cond_15
    sget-object v0, LX/K4x;->A07:LX/K4x;

    .line 1195
    .line 1196
    iget-object v0, v0, LX/K4x;->wireValue:Ljava/lang/String;

    .line 1197
    .line 1198
    :cond_16
    invoke-virtual {v1, v0, v2}, LX/KjI;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 1199
    .line 1200
    .line 1201
    :cond_17
    invoke-static {v14, v2}, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A14(Lcom/indianchat/registration/app/VerifyTwoFactorAuth;Ljava/lang/String;)V

    .line 1202
    .line 1203
    .line 1204
    const/16 v1, 0x20

    .line 1205
    .line 1206
    iget-object v0, v14, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0M:LX/Kjq;

    .line 1207
    .line 1208
    if-nez v0, :cond_18

    .line 1209
    .line 1210
    invoke-static {v13}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1211
    .line 1212
    .line 1213
    throw v8

    .line 1214
    :cond_18
    iget-boolean v0, v0, LX/Kjq;->A00:Z

    .line 1215
    .line 1216
    if-nez v0, :cond_19

    .line 1217
    .line 1218
    invoke-virtual {v14}, LX/0I0;->BIP()Z

    .line 1219
    .line 1220
    .line 1221
    move-result v0

    .line 1222
    if-nez v0, :cond_19

    .line 1223
    .line 1224
    invoke-static {v14, v1}, LX/ABW;->A01(Landroid/app/Activity;I)V

    .line 1225
    .line 1226
    .line 1227
    return-void

    .line 1228
    :cond_19
    iget-object v0, v14, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0G:LX/19a;

    .line 1229
    .line 1230
    invoke-static {v14, v0, v1}, LX/L0l;->A02(Landroid/content/Context;LX/19a;I)V

    .line 1231
    .line 1232
    .line 1233
    return-void

    .line 1234
    :pswitch_14
    const-string v0, "VerifyTwoFactorAuth/onSecurityCheckResponse/wamsys initialization fails"

    .line 1235
    .line 1236
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v14}, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A5I()V

    .line 1240
    .line 1241
    .line 1242
    iget-object v0, v14, LX/0I0;->A0B:LX/0JT;

    .line 1243
    .line 1244
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 1245
    .line 1246
    .line 1247
    invoke-static {v0}, LX/KOX;->A00(LX/0JT;)V

    .line 1248
    .line 1249
    .line 1250
    return-void

    .line 1251
    :pswitch_15
    invoke-virtual {v14}, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A5I()V

    .line 1252
    .line 1253
    .line 1254
    iget-boolean v0, v14, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0V:Z

    .line 1255
    .line 1256
    if-eqz v0, :cond_1c

    .line 1257
    .line 1258
    if-eqz v3, :cond_1a

    .line 1259
    .line 1260
    iget-object v0, v14, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0v:LX/05C;

    .line 1261
    .line 1262
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v1

    .line 1266
    check-cast v1, LX/KjQ;

    .line 1267
    .line 1268
    iget-object v0, v14, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A1F:LX/00l;

    .line 1269
    .line 1270
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    check-cast v0, LX/0Fs;

    .line 1275
    .line 1276
    invoke-virtual {v1, v0, v3}, LX/KjQ;->A02(LX/0Fs;LX/Kbf;)V

    .line 1277
    .line 1278
    .line 1279
    iget-object v1, v14, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0t:LX/0OH;

    .line 1280
    .line 1281
    iget-object v0, v14, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0w:LX/05C;

    .line 1282
    .line 1283
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1284
    .line 1285
    .line 1286
    invoke-static {v14, v4, v5}, LX/A3b;->A00(Landroid/content/Context;ZZ)Landroid/content/Intent;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    goto :goto_11

    .line 1291
    :cond_1a
    const-string v0, "VerifyTwoFactorAuth/onSecurityCheckResponse null result for PRIMARY_LINKING account-transfer"

    .line 1292
    .line 1293
    goto/16 :goto_2b

    .line 1294
    .line 1295
    :pswitch_16
    invoke-virtual {v14}, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A5I()V

    .line 1296
    .line 1297
    .line 1298
    iget-boolean v0, v14, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0V:Z

    .line 1299
    .line 1300
    if-eqz v0, :cond_1c

    .line 1301
    .line 1302
    if-eqz v3, :cond_1b

    .line 1303
    .line 1304
    iget-object v0, v14, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0v:LX/05C;

    .line 1305
    .line 1306
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v1

    .line 1310
    check-cast v1, LX/KjQ;

    .line 1311
    .line 1312
    iget-object v0, v14, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A1F:LX/00l;

    .line 1313
    .line 1314
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v0

    .line 1318
    check-cast v0, LX/0Fs;

    .line 1319
    .line 1320
    invoke-virtual {v1, v0, v3}, LX/KjQ;->A02(LX/0Fs;LX/Kbf;)V

    .line 1321
    .line 1322
    .line 1323
    iget-object v1, v14, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0t:LX/0OH;

    .line 1324
    .line 1325
    iget-object v0, v14, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0w:LX/05C;

    .line 1326
    .line 1327
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1328
    .line 1329
    .line 1330
    iget-object v0, v14, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A11:LX/05C;

    .line 1331
    .line 1332
    invoke-static {v0}, LX/8rn;->A0x(LX/05C;)LX/0Ot;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    invoke-virtual {v0}, LX/0Ot;->A0D()Z

    .line 1337
    .line 1338
    .line 1339
    move-result v0

    .line 1340
    invoke-static {v14, v4, v0}, LX/A3b;->A00(Landroid/content/Context;ZZ)Landroid/content/Intent;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    :goto_11
    invoke-virtual {v1, v8, v0}, LX/0OH;->A02(LX/813;Ljava/lang/Object;)V

    .line 1345
    .line 1346
    .line 1347
    return-void

    .line 1348
    :cond_1b
    const-string v0, "VerifyTwoFactorAuth/onSecurityCheckResponse null result for CONSENT_PENDING account-transfer"

    .line 1349
    .line 1350
    goto/16 :goto_2b

    .line 1351
    .line 1352
    :cond_1c
    iget-object v0, v14, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0v:LX/05C;

    .line 1353
    .line 1354
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v7

    .line 1358
    check-cast v7, LX/KjQ;

    .line 1359
    .line 1360
    iget-object v0, v14, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A1F:LX/00l;

    .line 1361
    .line 1362
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v4

    .line 1366
    check-cast v4, LX/0Fs;

    .line 1367
    .line 1368
    const/4 v0, 0x2

    .line 1369
    const/16 v6, 0xd

    .line 1370
    .line 1371
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1372
    .line 1373
    .line 1374
    if-nez v3, :cond_1d

    .line 1375
    .line 1376
    const-string v0, "AgeCollectionHandler/handle null SecurityResult \u2014 skipping consent handling"

    .line 1377
    .line 1378
    goto/16 :goto_2b

    .line 1379
    .line 1380
    :cond_1d
    iget-object v2, v3, LX/Kbf;->A09:LX/K4S;

    .line 1381
    .line 1382
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1383
    .line 1384
    .line 1385
    move-result v1

    .line 1386
    const/16 v0, 0xc

    .line 1387
    .line 1388
    if-eq v1, v0, :cond_20

    .line 1389
    .line 1390
    if-eq v1, v6, :cond_1f

    .line 1391
    .line 1392
    const/16 v0, 0xb

    .line 1393
    .line 1394
    if-eq v1, v0, :cond_1e

    .line 1395
    .line 1396
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v1

    .line 1400
    const-string v0, "AgeCollectionHandler/handle(SecurityResult) called with unexpected status: "

    .line 1401
    .line 1402
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v0

    .line 1406
    goto/16 :goto_2b

    .line 1407
    .line 1408
    :cond_1e
    iget-object v0, v7, LX/KjQ;->A01:LX/05C;

    .line 1409
    .line 1410
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v1

    .line 1414
    check-cast v1, LX/Krr;

    .line 1415
    .line 1416
    iget-object v0, v3, LX/Kbf;->A0D:Ljava/lang/String;

    .line 1417
    .line 1418
    invoke-virtual {v1, v0}, LX/Krr;->A01(Ljava/lang/String;)V

    .line 1419
    .line 1420
    .line 1421
    invoke-static {v14, v1}, LX/Krr;->A00(Landroid/app/Activity;LX/Krr;)V

    .line 1422
    .line 1423
    .line 1424
    return-void

    .line 1425
    :cond_1f
    iget-object v0, v7, LX/KjQ;->A02:LX/05C;

    .line 1426
    .line 1427
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v2

    .line 1431
    check-cast v2, LX/KaG;

    .line 1432
    .line 1433
    const-string v0, "PrimaryLinkingAlreadyRegisteredHandler/handleRegistrationTask/SecurityResult"

    .line 1434
    .line 1435
    invoke-static {v2, v4, v0}, LX/LdB;->A00(LX/KaG;LX/0Fs;Ljava/lang/String;)Lcom/indianchat/dobverification/WaConsentRepository;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v1

    .line 1439
    iget-object v0, v3, LX/Kbf;->A0F:Ljava/lang/String;

    .line 1440
    .line 1441
    invoke-virtual {v1, v0}, Lcom/indianchat/dobverification/WaConsentRepository;->A06(Ljava/lang/String;)V

    .line 1442
    .line 1443
    .line 1444
    iget-object v0, v2, LX/KaG;->A00:LX/05C;

    .line 1445
    .line 1446
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1447
    .line 1448
    .line 1449
    iget-object v0, v2, LX/KaG;->A02:LX/05C;

    .line 1450
    .line 1451
    invoke-static {v0}, LX/8rn;->A0x(LX/05C;)LX/0Ot;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v0

    .line 1455
    invoke-virtual {v0}, LX/0Ot;->A0D()Z

    .line 1456
    .line 1457
    .line 1458
    move-result v0

    .line 1459
    invoke-static {v14, v5, v0}, LX/A3b;->A00(Landroid/content/Context;ZZ)Landroid/content/Intent;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v0

    .line 1463
    invoke-static {v14, v0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v14}, Landroid/app/Activity;->finish()V

    .line 1467
    .line 1468
    .line 1469
    return-void

    .line 1470
    :cond_20
    const-string v1, "app_store_age"

    .line 1471
    .line 1472
    iget-object v0, v3, LX/Kbf;->A0K:Ljava/lang/String;

    .line 1473
    .line 1474
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1475
    .line 1476
    .line 1477
    move-result v0

    .line 1478
    if-eqz v0, :cond_21

    .line 1479
    .line 1480
    iget-object v0, v7, LX/KjQ;->A00:LX/05C;

    .line 1481
    .line 1482
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v1

    .line 1486
    check-cast v1, LX/AEi;

    .line 1487
    .line 1488
    iget-object v0, v3, LX/Kbf;->A0F:Ljava/lang/String;

    .line 1489
    .line 1490
    invoke-virtual {v1, v14, v4, v0}, LX/AEi;->A03(Landroid/app/Activity;LX/0Fs;Ljava/lang/String;)V

    .line 1491
    .line 1492
    .line 1493
    return-void

    .line 1494
    :cond_21
    iget-object v0, v7, LX/KjQ;->A03:LX/05C;

    .line 1495
    .line 1496
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v2

    .line 1500
    check-cast v2, LX/9w8;

    .line 1501
    .line 1502
    const/4 v0, 0x4

    .line 1503
    new-instance v1, LX/Lqh;

    .line 1504
    .line 1505
    invoke-direct {v1, v3, v4, v2, v0}, LX/Lqh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1506
    .line 1507
    .line 1508
    iget-object v0, v2, LX/9w8;->A0A:LX/05C;

    .line 1509
    .line 1510
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v4

    .line 1514
    const/16 v0, 0x19

    .line 1515
    .line 1516
    new-instance v3, LX/Adx;

    .line 1517
    .line 1518
    invoke-direct {v3, v1, v14, v2, v0}, LX/Adx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1519
    .line 1520
    .line 1521
    goto/16 :goto_30

    .line 1522
    .line 1523
    :pswitch_17
    const-string v0, "VerifyTwoFactorAuth/onSecurityCheckResponse/stale"

    .line 1524
    .line 1525
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1526
    .line 1527
    .line 1528
    invoke-static {v14}, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A03(Lcom/indianchat/registration/app/VerifyTwoFactorAuth;)I

    .line 1529
    .line 1530
    .line 1531
    move-result v2

    .line 1532
    if-eqz v3, :cond_23

    .line 1533
    .line 1534
    invoke-virtual {v14, v3}, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A5J(LX/Kbf;)V

    .line 1535
    .line 1536
    .line 1537
    invoke-static {v14}, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A03(Lcom/indianchat/registration/app/VerifyTwoFactorAuth;)I

    .line 1538
    .line 1539
    .line 1540
    move-result v1

    .line 1541
    iget-boolean v0, v14, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0X:Z

    .line 1542
    .line 1543
    if-nez v0, :cond_22

    .line 1544
    .line 1545
    if-ne v2, v1, :cond_22

    .line 1546
    .line 1547
    iget-object v1, v14, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0S:Ljava/lang/String;

    .line 1548
    .line 1549
    iget v0, v14, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A02:I

    .line 1550
    .line 1551
    invoke-static {v14, v1, v0, v4}, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A16(Lcom/indianchat/registration/app/VerifyTwoFactorAuth;Ljava/lang/String;IZ)V

    .line 1552
    .line 1553
    .line 1554
    return-void

    .line 1555
    :cond_22
    invoke-virtual {v14, v4}, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A5M(Z)V

    .line 1556
    .line 1557
    .line 1558
    iget-object v1, v14, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0M:LX/Kjq;

    .line 1559
    .line 1560
    if-eqz v1, :cond_31

    .line 1561
    .line 1562
    const v0, 0x7f123614

    .line 1563
    .line 1564
    .line 1565
    goto/16 :goto_18

    .line 1566
    .line 1567
    :cond_23
    invoke-static {v11}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v0

    .line 1571
    throw v0

    .line 1572
    :pswitch_18
    const-string v2, "VerifyTwoFactorAuth/onSecurityCheckResponse/guessed-too-fast"

    .line 1573
    .line 1574
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1575
    .line 1576
    .line 1577
    if-eqz v3, :cond_26

    .line 1578
    .line 1579
    invoke-static {v14, v10}, LX/LnW;->A02(Lcom/indianchat/registration/app/VerifyTwoFactorAuth;LX/K4S;)V

    .line 1580
    .line 1581
    .line 1582
    iget-object v2, v10, LX/K4S;->stableName:Ljava/lang/String;

    .line 1583
    .line 1584
    invoke-static {v14, v2}, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A14(Lcom/indianchat/registration/app/VerifyTwoFactorAuth;Ljava/lang/String;)V

    .line 1585
    .line 1586
    .line 1587
    :try_start_3
    iget-object v2, v3, LX/Kbf;->A0C:Ljava/lang/String;

    .line 1588
    .line 1589
    if-eqz v2, :cond_24

    .line 1590
    .line 1591
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1592
    .line 1593
    .line 1594
    move-result-wide v0

    .line 1595
    :cond_24
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1596
    .line 1597
    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1598
    .line 1599
    .line 1600
    move-result-wide v6

    .line 1601
    mul-long/2addr v0, v6

    .line 1602
    iget-object v7, v14, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0M:LX/Kjq;

    .line 1603
    .line 1604
    if-nez v7, :cond_25

    .line 1605
    .line 1606
    invoke-static {v13}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1607
    .line 1608
    .line 1609
    throw v8

    .line 1610
    :cond_25
    const v6, 0x7f1235ea

    .line 1611
    .line 1612
    .line 1613
    new-array v4, v4, [Ljava/lang/Object;

    .line 1614
    .line 1615
    iget-object v2, v14, LX/0Hw;->A03:LX/0FJ;

    .line 1616
    .line 1617
    invoke-static {v2, v0, v1}, LX/Dya;->A0D(LX/0FJ;J)Ljava/lang/String;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v2

    .line 1621
    invoke-static {v14, v2, v4, v5, v6}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v2

    .line 1625
    invoke-virtual {v7, v2}, LX/Kjq;->A04(Ljava/lang/String;)V

    .line 1626
    .line 1627
    .line 1628
    invoke-static {v14, v0, v1}, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A12(Lcom/indianchat/registration/app/VerifyTwoFactorAuth;J)V

    .line 1629
    .line 1630
    .line 1631
    return-void
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1632
    :cond_26
    invoke-static {v11}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v0

    .line 1636
    throw v0

    .line 1637
    :pswitch_19
    if-eqz v3, :cond_30

    .line 1638
    .line 1639
    invoke-static {v14, v10}, LX/LnW;->A02(Lcom/indianchat/registration/app/VerifyTwoFactorAuth;LX/K4S;)V

    .line 1640
    .line 1641
    .line 1642
    iget-object v4, v14, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0J:LX/K4x;

    .line 1643
    .line 1644
    sget-object v2, LX/K4x;->A05:LX/K4x;

    .line 1645
    .line 1646
    if-ne v4, v2, :cond_27

    .line 1647
    .line 1648
    const/4 v12, 0x1

    .line 1649
    iget-object v2, v3, LX/Kbf;->A0M:Ljava/lang/String;

    .line 1650
    .line 1651
    :goto_12
    if-eqz v2, :cond_28

    .line 1652
    .line 1653
    goto :goto_13

    .line 1654
    :cond_27
    const/4 v12, 0x0

    .line 1655
    iget-object v2, v3, LX/Kbf;->A0C:Ljava/lang/String;

    .line 1656
    .line 1657
    goto :goto_12

    .line 1658
    :cond_28
    const-wide/16 v10, 0x0

    .line 1659
    .line 1660
    goto :goto_14

    .line 1661
    :goto_13
    :try_start_4
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1662
    .line 1663
    .line 1664
    move-result-wide v10

    .line 1665
    :goto_14
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1666
    .line 1667
    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1668
    .line 1669
    .line 1670
    move-result-wide v4

    .line 1671
    mul-long/2addr v10, v4

    .line 1672
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v5

    .line 1676
    goto :goto_15
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2

    .line 1677
    :catch_2
    move-exception v10

    .line 1678
    iget-object v5, v3, LX/Kbf;->A0C:Ljava/lang/String;

    .line 1679
    .line 1680
    iget-object v4, v3, LX/Kbf;->A0M:Ljava/lang/String;

    .line 1681
    .line 1682
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v3

    .line 1686
    const-string v2, "VerifyTwoFactorAuth/onSecurityCheckResponse/mismatch parse: guessWait="

    .line 1687
    .line 1688
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1689
    .line 1690
    .line 1691
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1692
    .line 1693
    .line 1694
    const-string v2, " retryAfter="

    .line 1695
    .line 1696
    invoke-static {v2, v4, v3, v10}, LX/BA1;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 1697
    .line 1698
    .line 1699
    move-object v5, v8

    .line 1700
    :goto_15
    if-eqz v12, :cond_2d

    .line 1701
    .line 1702
    const v2, 0x7f1243ba

    .line 1703
    .line 1704
    .line 1705
    iput v2, v14, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A00:I

    .line 1706
    .line 1707
    iget-object v2, v14, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0B:Landroid/widget/EditText;

    .line 1708
    .line 1709
    if-eqz v2, :cond_29

    .line 1710
    .line 1711
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1712
    .line 1713
    .line 1714
    :cond_29
    if-eqz v5, :cond_2a

    .line 1715
    .line 1716
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 1717
    .line 1718
    .line 1719
    move-result-wide v0

    .line 1720
    :cond_2a
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1721
    .line 1722
    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1723
    .line 1724
    .line 1725
    move-result-wide v3

    .line 1726
    cmp-long v2, v0, v3

    .line 1727
    .line 1728
    if-gez v2, :cond_2b

    .line 1729
    .line 1730
    iget-object v1, v14, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0A:Landroid/view/View;

    .line 1731
    .line 1732
    instance-of v0, v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 1733
    .line 1734
    if-eqz v0, :cond_2b

    .line 1735
    .line 1736
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 1737
    .line 1738
    if-eqz v1, :cond_2b

    .line 1739
    .line 1740
    const v0, 0x7f1243b9

    .line 1741
    .line 1742
    .line 1743
    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v0

    .line 1747
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 1748
    .line 1749
    .line 1750
    :cond_2b
    :goto_16
    if-eqz v5, :cond_72

    .line 1751
    .line 1752
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 1753
    .line 1754
    .line 1755
    move-result-wide v4

    .line 1756
    :cond_2c
    :goto_17
    invoke-static {v14, v4, v5}, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A12(Lcom/indianchat/registration/app/VerifyTwoFactorAuth;J)V

    .line 1757
    .line 1758
    .line 1759
    return-void

    .line 1760
    :cond_2d
    iget-object v0, v14, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0O:Lcom/indianchat/ui/coreui/CodeInputField;

    .line 1761
    .line 1762
    if-nez v0, :cond_2e

    .line 1763
    .line 1764
    const-string v0, "codeInputField"

    .line 1765
    .line 1766
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1767
    .line 1768
    .line 1769
    throw v8

    .line 1770
    :cond_2e
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1771
    .line 1772
    .line 1773
    iget-object v0, v14, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A17:LX/0Dd;

    .line 1774
    .line 1775
    invoke-virtual {v0}, LX/0Dd;->A0E()Ljava/lang/String;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v1

    .line 1779
    iget-object v0, v14, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0S:Ljava/lang/String;

    .line 1780
    .line 1781
    invoke-static {v0, v1}, LX/08q;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1782
    .line 1783
    .line 1784
    move-result v2

    .line 1785
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v1

    .line 1789
    const-string v0, "VerifyTwoFactorAuth/onSecurityCheckResponse/mismatch "

    .line 1790
    .line 1791
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 1792
    .line 1793
    .line 1794
    if-eqz v2, :cond_2f

    .line 1795
    .line 1796
    const v0, 0x7f12438c

    .line 1797
    .line 1798
    .line 1799
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v15

    .line 1803
    const v0, 0x7f12438b

    .line 1804
    .line 1805
    .line 1806
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v16

    .line 1810
    const v0, 0x7f124367

    .line 1811
    .line 1812
    .line 1813
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v17

    .line 1817
    const v0, 0x7f1243b3

    .line 1818
    .line 1819
    .line 1820
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v18

    .line 1824
    const-string v20, "smsMistake"

    .line 1825
    .line 1826
    move-object/from16 v21, v8

    .line 1827
    .line 1828
    move-object/from16 v22, v8

    .line 1829
    .line 1830
    move-object/from16 v19, v8

    .line 1831
    .line 1832
    invoke-virtual/range {v14 .. v22}, LX/0I0;->CVA(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1833
    .line 1834
    .line 1835
    goto :goto_16

    .line 1836
    :cond_2f
    iget-object v1, v14, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0M:LX/Kjq;

    .line 1837
    .line 1838
    if-eqz v1, :cond_31

    .line 1839
    .line 1840
    const v0, 0x7f1243bf

    .line 1841
    .line 1842
    .line 1843
    invoke-virtual {v1, v0}, LX/Kjq;->A02(I)V

    .line 1844
    .line 1845
    .line 1846
    goto :goto_16

    .line 1847
    :cond_30
    invoke-static {v11}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v0

    .line 1851
    throw v0

    .line 1852
    :pswitch_1a
    const-string v0, "VerifyTwoFactorAuth/onSecurityCheckResponse/reset-too-soon"

    .line 1853
    .line 1854
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1855
    .line 1856
    .line 1857
    iget-object v0, v10, LX/K4S;->stableName:Ljava/lang/String;

    .line 1858
    .line 1859
    invoke-static {v14, v0}, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A14(Lcom/indianchat/registration/app/VerifyTwoFactorAuth;Ljava/lang/String;)V

    .line 1860
    .line 1861
    .line 1862
    iget-object v1, v14, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0M:LX/Kjq;

    .line 1863
    .line 1864
    if-eqz v1, :cond_31

    .line 1865
    .line 1866
    const v0, 0x7f1243a6

    .line 1867
    .line 1868
    .line 1869
    :goto_18
    invoke-virtual {v1, v0}, LX/Kjq;->A02(I)V

    .line 1870
    .line 1871
    .line 1872
    return-void

    .line 1873
    :catch_3
    move-exception v4

    .line 1874
    iget-object v2, v3, LX/Kbf;->A0C:Ljava/lang/String;

    .line 1875
    .line 1876
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v1

    .line 1880
    const-string v0, "VerifyTwoFactorAuth/onSecurityCheckResponse/too_fast failed to parse: "

    .line 1881
    .line 1882
    invoke-static {v0, v2, v1, v4}, LX/BA1;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 1883
    .line 1884
    .line 1885
    iget-object v1, v14, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0M:LX/Kjq;

    .line 1886
    .line 1887
    if-nez v1, :cond_32

    .line 1888
    .line 1889
    :cond_31
    :goto_19
    invoke-static {v13}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1890
    .line 1891
    .line 1892
    throw v8

    .line 1893
    :cond_32
    const v0, 0x7f1243b1

    .line 1894
    .line 1895
    .line 1896
    goto :goto_18

    .line 1897
    :pswitch_1b
    if-eqz v3, :cond_3b

    .line 1898
    .line 1899
    iget v2, v14, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A02:I

    .line 1900
    .line 1901
    if-ne v2, v4, :cond_33

    .line 1902
    .line 1903
    const-string v2, "VerifyTwoFactorAuth/onSecurityCheckResponse/reset-email-sent"

    .line 1904
    .line 1905
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1906
    .line 1907
    .line 1908
    const v2, 0x7f1243a5

    .line 1909
    .line 1910
    .line 1911
    invoke-virtual {v14, v2}, LX/0I0;->BP8(I)V

    .line 1912
    .line 1913
    .line 1914
    const-string v2, "forgotPinDialogTag"

    .line 1915
    .line 1916
    invoke-virtual {v14, v2}, LX/0I0;->A4V(Ljava/lang/String;)V

    .line 1917
    .line 1918
    .line 1919
    invoke-virtual {v14, v3}, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A5J(LX/Kbf;)V

    .line 1920
    .line 1921
    .line 1922
    invoke-virtual {v14, v5}, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A5M(Z)V

    .line 1923
    .line 1924
    .line 1925
    iget-object v3, v14, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0s:Landroid/os/Handler;

    .line 1926
    .line 1927
    iget-object v2, v14, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A1D:Ljava/lang/Runnable;

    .line 1928
    .line 1929
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1930
    .line 1931
    .line 1932
    return-void

    .line 1933
    :cond_33
    iget-object v0, v3, LX/Kbf;->A0F:Ljava/lang/String;

    .line 1934
    .line 1935
    if-eqz v0, :cond_72

    .line 1936
    .line 1937
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1938
    .line 1939
    .line 1940
    move-result v0

    .line 1941
    if-eqz v0, :cond_72

    .line 1942
    .line 1943
    const-string v0, "VerifyTwoFactorAuth/onSecurityCheckResponse/verified"

    .line 1944
    .line 1945
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1946
    .line 1947
    .line 1948
    iget-boolean v0, v14, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0W:Z

    .line 1949
    .line 1950
    if-eqz v0, :cond_36

    .line 1951
    .line 1952
    iget v1, v14, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A02:I

    .line 1953
    .line 1954
    if-nez v1, :cond_38

    .line 1955
    .line 1956
    invoke-static {v14}, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0Y(Lcom/indianchat/registration/app/VerifyTwoFactorAuth;)LX/KjI;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v1

    .line 1960
    iget-object v0, v14, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0J:LX/K4x;

    .line 1961
    .line 1962
    if-eqz v0, :cond_34

    .line 1963
    .line 1964
    iget-object v0, v0, LX/K4x;->wireValue:Ljava/lang/String;

    .line 1965
    .line 1966
    if-nez v0, :cond_35

    .line 1967
    .line 1968
    :cond_34
    sget-object v0, LX/K4x;->A07:LX/K4x;

    .line 1969
    .line 1970
    iget-object v0, v0, LX/K4x;->wireValue:Ljava/lang/String;

    .line 1971
    .line 1972
    :cond_35
    invoke-virtual {v1, v0}, LX/KjI;->A02(Ljava/lang/String;)V

    .line 1973
    .line 1974
    .line 1975
    :cond_36
    :goto_1a
    iget-object v0, v14, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0y:LX/05C;

    .line 1976
    .line 1977
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 1978
    .line 1979
    invoke-static {v0}, LX/LdB;->A02(LX/00s;)V

    .line 1980
    .line 1981
    .line 1982
    invoke-virtual {v14, v4}, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A5M(Z)V

    .line 1983
    .line 1984
    .line 1985
    iget-object v1, v14, LX/0I0;->A08:LX/08m;

    .line 1986
    .line 1987
    iget-boolean v0, v3, LX/Kbf;->A0T:Z

    .line 1988
    .line 1989
    invoke-virtual {v1, v0}, LX/08m;->A15(Z)V

    .line 1990
    .line 1991
    .line 1992
    iget-object v0, v14, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A13:LX/05C;

    .line 1993
    .line 1994
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v2

    .line 1998
    check-cast v2, LX/9t7;

    .line 1999
    .line 2000
    iget-boolean v1, v3, LX/Kbf;->A0Q:Z

    .line 2001
    .line 2002
    iget-boolean v0, v3, LX/Kbf;->A0R:Z

    .line 2003
    .line 2004
    invoke-virtual {v2, v1, v0}, LX/9t7;->A00(ZZ)V

    .line 2005
    .line 2006
    .line 2007
    iget-object v0, v14, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A10:LX/05C;

    .line 2008
    .line 2009
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v2

    .line 2013
    check-cast v2, LX/A28;

    .line 2014
    .line 2015
    iget-object v1, v3, LX/Kbf;->A0H:Ljava/lang/String;

    .line 2016
    .line 2017
    const/16 v0, 0x15

    .line 2018
    .line 2019
    invoke-static {v3, v14, v0}, LX/LnW;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/LnW;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v0

    .line 2023
    invoke-virtual {v2, v14, v0, v1}, LX/A28;->A03(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/String;)Z

    .line 2024
    .line 2025
    .line 2026
    move-result v0

    .line 2027
    if-nez v0, :cond_72

    .line 2028
    .line 2029
    iget v0, v14, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A02:I

    .line 2030
    .line 2031
    if-nez v0, :cond_37

    .line 2032
    .line 2033
    invoke-static {v14}, LX/L4I;->A08(Landroid/content/Context;)LX/GhW;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v0

    .line 2037
    iput-object v0, v14, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0E:LX/GhW;

    .line 2038
    .line 2039
    :cond_37
    const/16 v0, 0x16

    .line 2040
    .line 2041
    invoke-static {v3, v14, v0}, LX/LnW;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/LnW;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v1

    .line 2045
    iget-object v0, v14, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0E:LX/GhW;

    .line 2046
    .line 2047
    if-eqz v0, :cond_3a

    .line 2048
    .line 2049
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 2050
    .line 2051
    .line 2052
    invoke-static {v14, v1}, LX/J2A;->A1A(LX/0I0;Ljava/lang/Runnable;)V

    .line 2053
    .line 2054
    .line 2055
    return-void

    .line 2056
    :cond_38
    const/4 v0, 0x2

    .line 2057
    if-ne v1, v0, :cond_36

    .line 2058
    .line 2059
    iget-object v0, v14, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0K:LX/K4x;

    .line 2060
    .line 2061
    if-eqz v0, :cond_39

    .line 2062
    .line 2063
    invoke-static {v14}, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0Y(Lcom/indianchat/registration/app/VerifyTwoFactorAuth;)LX/KjI;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v1

    .line 2067
    iget-object v0, v0, LX/K4x;->wireValue:Ljava/lang/String;

    .line 2068
    .line 2069
    invoke-virtual {v1, v0}, LX/KjI;->A02(Ljava/lang/String;)V

    .line 2070
    .line 2071
    .line 2072
    :cond_39
    iput-object v8, v14, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0K:LX/K4x;

    .line 2073
    .line 2074
    goto :goto_1a

    .line 2075
    :cond_3a
    invoke-virtual {v1}, LX/LnW;->run()V

    .line 2076
    .line 2077
    .line 2078
    return-void

    .line 2079
    :cond_3b
    invoke-static {v11}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v0

    .line 2083
    throw v0

    .line 2084
    :cond_3c
    const-string v0, "SecurityCodeTask/onPostExecute/null callback"

    .line 2085
    .line 2086
    goto/16 :goto_29

    .line 2087
    .line 2088
    :pswitch_1c
    iget-object v7, v6, LX/LnW;->A00:Ljava/lang/Object;

    .line 2089
    .line 2090
    check-cast v7, LX/Kb0;

    .line 2091
    .line 2092
    iget-object v6, v6, LX/LnW;->A01:Ljava/lang/Object;

    .line 2093
    .line 2094
    check-cast v6, Landroid/app/Activity;

    .line 2095
    .line 2096
    const-string v19, "EULARepository/retrieveBackupToken/account transfer/NO_DATA_AVAILABLE exception"

    .line 2097
    .line 2098
    const-string v2, "EULARepository/create/exception during retrieving data from account transfer"

    .line 2099
    .line 2100
    const-string v18, "EULARepository/retrieveBackupToken/account transfer/error during import"

    .line 2101
    .line 2102
    iget-object v0, v7, LX/Kb0;->A03:LX/05C;

    .line 2103
    .line 2104
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v1

    .line 2108
    check-cast v1, LX/KVf;

    .line 2109
    .line 2110
    const-string v0, "FoaBackupTokenRequester/requestFoaBackupToken"

    .line 2111
    .line 2112
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2113
    .line 2114
    .line 2115
    iget-object v0, v1, LX/KVf;->A00:LX/05C;

    .line 2116
    .line 2117
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 2118
    .line 2119
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v0

    .line 2123
    check-cast v0, LX/A8A;

    .line 2124
    .line 2125
    invoke-virtual {v0}, LX/A8A;->A02()Z

    .line 2126
    .line 2127
    .line 2128
    move-result v0

    .line 2129
    if-eqz v0, :cond_3d

    .line 2130
    .line 2131
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v4

    .line 2135
    check-cast v4, LX/A8A;

    .line 2136
    .line 2137
    new-instance v3, LX/JL3;

    .line 2138
    .line 2139
    invoke-direct {v3}, LX/JL3;-><init>()V

    .line 2140
    .line 2141
    .line 2142
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v1

    .line 2146
    const-string v0, "com.facebook.GET_FOA_BACKUP_TOKEN"

    .line 2147
    .line 2148
    invoke-virtual {v4, v3, v1, v0}, LX/A8A;->A01(Landroid/content/BroadcastReceiver;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 2149
    .line 2150
    .line 2151
    :cond_3d
    const-string v0, "EULARepository/retrieveBackupToken/try to retrieve token from block store"

    .line 2152
    .line 2153
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2154
    .line 2155
    .line 2156
    iget-object v0, v7, LX/Kb0;->A02:LX/05C;

    .line 2157
    .line 2158
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 2159
    .line 2160
    move-object/from16 v29, v0

    .line 2161
    .line 2162
    invoke-interface/range {v29 .. v29}, LX/00s;->get()Ljava/lang/Object;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v10

    .line 2166
    check-cast v10, LX/L48;

    .line 2167
    .line 2168
    iget-object v5, v7, LX/Kb0;->A00:Landroid/content/Context;

    .line 2169
    .line 2170
    iget-object v4, v7, LX/Kb0;->A06:LX/08m;

    .line 2171
    .line 2172
    iget-object v0, v7, LX/Kb0;->A04:LX/05C;

    .line 2173
    .line 2174
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 2175
    .line 2176
    move-object/from16 v28, v0

    .line 2177
    .line 2178
    invoke-static/range {v28 .. v28}, LX/8rl;->A0t(LX/00s;)LX/0Dd;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v17

    .line 2182
    iget-object v3, v7, LX/Kb0;->A05:LX/0AG;

    .line 2183
    .line 2184
    iget-object v0, v7, LX/Kb0;->A01:LX/05C;

    .line 2185
    .line 2186
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 2187
    .line 2188
    move-object/from16 v27, v0

    .line 2189
    .line 2190
    invoke-interface/range {v27 .. v27}, LX/00s;->get()Ljava/lang/Object;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v8

    .line 2194
    check-cast v8, LX/1wn;

    .line 2195
    .line 2196
    new-instance v12, LX/JO0;

    .line 2197
    .line 2198
    invoke-direct {v12, v5}, LX/JO0;-><init>(Landroid/content/Context;)V

    .line 2199
    .line 2200
    .line 2201
    const/16 v0, 0x612e

    .line 2202
    .line 2203
    invoke-virtual {v8, v0}, LX/1wn;->A02(I)Z

    .line 2204
    .line 2205
    .line 2206
    move-result v0

    .line 2207
    const/4 v9, 0x1

    .line 2208
    const/4 v11, 0x0

    .line 2209
    if-eqz v0, :cond_3f

    .line 2210
    .line 2211
    const-string v13, "backup_token_proto"

    .line 2212
    .line 2213
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v1

    .line 2217
    const-string v0, "Keys cannot be set to null"

    .line 2218
    .line 2219
    invoke-static {v1, v0}, LX/012;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2220
    .line 2221
    .line 2222
    const/4 v15, 0x0

    .line 2223
    new-instance v14, LX/JPV;

    .line 2224
    .line 2225
    invoke-direct {v14, v1, v15}, LX/JPV;-><init>(Ljava/util/List;Z)V

    .line 2226
    .line 2227
    .line 2228
    invoke-static {}, LX/KpB;->A00()LX/Kwy;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v1

    .line 2232
    new-array v0, v9, [LX/JSV;

    .line 2233
    .line 2234
    sget-object v16, LX/KT7;->A07:LX/JSV;

    .line 2235
    .line 2236
    const/4 v7, 0x0

    .line 2237
    aput-object v16, v0, v15

    .line 2238
    .line 2239
    iput-object v0, v1, LX/Kwy;->A03:[LX/JSV;

    .line 2240
    .line 2241
    new-instance v0, LX/LLY;

    .line 2242
    .line 2243
    invoke-direct {v0, v14, v12}, LX/LLY;-><init>(LX/JPV;LX/JO0;)V

    .line 2244
    .line 2245
    .line 2246
    iput-object v0, v1, LX/Kwy;->A01:LX/MAG;

    .line 2247
    .line 2248
    iput-boolean v15, v1, LX/Kwy;->A02:Z

    .line 2249
    .line 2250
    const/16 v0, 0x684

    .line 2251
    .line 2252
    invoke-static {v12, v1, v0}, LX/Kwy;->A00(LX/Kza;LX/Kwy;I)LX/03w;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v14

    .line 2256
    :try_start_5
    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2257
    .line 2258
    const-wide/16 v0, 0x3c

    .line 2259
    .line 2260
    invoke-static {v14, v0, v1, v15}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_5

    .line 2261
    .line 2262
    .line 2263
    invoke-virtual {v14}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2264
    .line 2265
    .line 2266
    move-result v0

    .line 2267
    if-eqz v0, :cond_3e

    .line 2268
    .line 2269
    invoke-virtual {v14}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v0

    .line 2273
    check-cast v0, LX/JQ5;

    .line 2274
    .line 2275
    iget-object v0, v0, LX/JQ5;->A00:Ljava/util/Map;

    .line 2276
    .line 2277
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v0

    .line 2281
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v0

    .line 2285
    check-cast v0, LX/JRE;

    .line 2286
    .line 2287
    if-eqz v0, :cond_3e

    .line 2288
    .line 2289
    iget-object v13, v0, LX/JRE;->A01:[B

    .line 2290
    .line 2291
    if-eqz v13, :cond_3e

    .line 2292
    .line 2293
    array-length v14, v13

    .line 2294
    if-eqz v14, :cond_3e

    .line 2295
    .line 2296
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v1

    .line 2300
    const-string v0, "BackupTokenUtils/retrieveBlockStore/Proto key success/saved token size is "

    .line 2301
    .line 2302
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2303
    .line 2304
    .line 2305
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2306
    .line 2307
    .line 2308
    const-string v0, " bytes"

    .line 2309
    .line 2310
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2311
    .line 2312
    .line 2313
    invoke-static {v4, v11, v14}, LX/L48;->A0A(LX/08m;Ljava/lang/Exception;I)V

    .line 2314
    .line 2315
    .line 2316
    iget-object v0, v10, LX/L48;->A00:LX/00s;

    .line 2317
    .line 2318
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2319
    .line 2320
    .line 2321
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v1

    .line 2325
    const-string v0, "BackupTokenTelemetryRecorder/recordBlockstoreRetrievalOutcome/"

    .line 2326
    .line 2327
    invoke-static {v0, v1, v9}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 2328
    .line 2329
    .line 2330
    move-object/from16 v0, v17

    .line 2331
    .line 2332
    invoke-static {v5, v0, v11, v13, v9}, LX/L48;->A08(Landroid/content/Context;LX/0Dd;LX/KdD;[BI)V

    .line 2333
    .line 2334
    .line 2335
    sget-object v8, LX/L48;->A01:Ljava/lang/Object;

    .line 2336
    .line 2337
    monitor-enter v8

    .line 2338
    :try_start_6
    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v1

    .line 2342
    const-string v0, "backup_token"

    .line 2343
    .line 2344
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v0

    .line 2348
    invoke-static {v0, v13}, LX/00L;->A0A(Ljava/io/File;[B)V

    .line 2349
    .line 2350
    .line 2351
    const-string v0, "BackupTokenUtils/retrieveBlockStore/wrote proto content to v1 file"

    .line 2352
    .line 2353
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2354
    .line 2355
    .line 2356
    goto :goto_1b
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 2357
    :catch_4
    move-exception v1

    .line 2358
    :try_start_7
    const-string v0, "BackupTokenUtils/retrieveBlockStore/unable to write proto to v1 file:"

    .line 2359
    .line 2360
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2361
    .line 2362
    .line 2363
    :goto_1b
    monitor-exit v8

    .line 2364
    goto/16 :goto_1d
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 2365
    .line 2366
    :catchall_0
    move-exception v0

    .line 2367
    :try_start_8
    monitor-exit v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 2368
    throw v0

    .line 2369
    :catch_5
    move-exception v7

    .line 2370
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v1

    .line 2374
    const-string v0, "BackupTokenUtils/retrieveBlockStoreWithKey/exception receiving bytes key="

    .line 2375
    .line 2376
    invoke-static {v0, v13, v1, v7}, LX/6gD;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 2377
    .line 2378
    .line 2379
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v1

    .line 2383
    const-string v0, "key="

    .line 2384
    .line 2385
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2386
    .line 2387
    .line 2388
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2389
    .line 2390
    .line 2391
    invoke-static {v1}, LX/B9w;->A1T(Ljava/lang/StringBuilder;)V

    .line 2392
    .line 2393
    .line 2394
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v0

    .line 2398
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 2399
    .line 2400
    .line 2401
    move-result-object v0

    .line 2402
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2403
    .line 2404
    .line 2405
    const-string v0, " : "

    .line 2406
    .line 2407
    invoke-static {v0, v1, v7}, LX/J2B;->A0l(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v1

    .line 2411
    const-string v0, "BackupTokenUtils/retrieveBlockStoreWithKey"

    .line 2412
    .line 2413
    invoke-virtual {v3, v0, v1, v7}, LX/0AG;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2414
    .line 2415
    .line 2416
    :cond_3e
    const-string v0, "BackupTokenUtils/retrieveBlockStore/Proto key not found, falling back to default"

    .line 2417
    .line 2418
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2419
    .line 2420
    .line 2421
    :cond_3f
    invoke-static {}, LX/KpB;->A00()LX/Kwy;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v13

    .line 2425
    new-array v1, v9, [LX/JSV;

    .line 2426
    .line 2427
    sget-object v0, LX/KT7;->A00:LX/JSV;

    .line 2428
    .line 2429
    const/4 v7, 0x0

    .line 2430
    aput-object v0, v1, v7

    .line 2431
    .line 2432
    iput-object v1, v13, LX/Kwy;->A03:[LX/JSV;

    .line 2433
    .line 2434
    new-instance v0, LX/LLI;

    .line 2435
    .line 2436
    invoke-direct {v0, v12}, LX/LLI;-><init>(LX/JO0;)V

    .line 2437
    .line 2438
    .line 2439
    iput-object v0, v13, LX/Kwy;->A01:LX/MAG;

    .line 2440
    .line 2441
    iput-boolean v7, v13, LX/Kwy;->A02:Z

    .line 2442
    .line 2443
    const/16 v0, 0x622

    .line 2444
    .line 2445
    invoke-static {v12, v13, v0}, LX/Kwy;->A00(LX/Kza;LX/Kwy;I)LX/03w;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v12

    .line 2449
    :try_start_9
    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2450
    .line 2451
    const-wide/16 v0, 0x3c

    .line 2452
    .line 2453
    invoke-static {v12, v0, v1, v13}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 2454
    .line 2455
    .line 2456
    goto :goto_1c
    :try_end_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_9 .. :try_end_9} :catch_6

    .line 2457
    :catch_6
    move-exception v14

    .line 2458
    const-string v0, "BackupTokenUtils/retrieveBlockStore/exception receiving bytes"

    .line 2459
    .line 2460
    invoke-static {v0, v14}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2461
    .line 2462
    .line 2463
    const-string v13, "BackupTokenUtils/retrieveBlockStore"

    .line 2464
    .line 2465
    invoke-static {v14}, LX/J2C;->A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2466
    .line 2467
    .line 2468
    move-result-object v1

    .line 2469
    const-string v0, " : "

    .line 2470
    .line 2471
    invoke-static {v0, v1, v14}, LX/J2B;->A0l(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v0

    .line 2475
    invoke-virtual {v3, v13, v0, v14}, LX/0AG;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2476
    .line 2477
    .line 2478
    :goto_1c
    invoke-virtual {v12}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2479
    .line 2480
    .line 2481
    move-result v0

    .line 2482
    if-eqz v0, :cond_40

    .line 2483
    .line 2484
    invoke-virtual {v12}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 2485
    .line 2486
    .line 2487
    move-result-object v0

    .line 2488
    check-cast v0, [B

    .line 2489
    .line 2490
    if-eqz v0, :cond_40

    .line 2491
    .line 2492
    array-length v0, v0

    .line 2493
    if-eqz v0, :cond_40

    .line 2494
    .line 2495
    invoke-virtual {v12}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v12

    .line 2499
    check-cast v12, [B

    .line 2500
    .line 2501
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2502
    .line 2503
    .line 2504
    move-result-object v13

    .line 2505
    const-string v0, "BackupTokenUtils/retrieveBlockStore/Block Store token success/saved token size is "

    .line 2506
    .line 2507
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2508
    .line 2509
    .line 2510
    array-length v1, v12

    .line 2511
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2512
    .line 2513
    .line 2514
    const-string v0, " bytes"

    .line 2515
    .line 2516
    invoke-static {v13, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2517
    .line 2518
    .line 2519
    invoke-static {v4, v11, v1}, LX/L48;->A0A(LX/08m;Ljava/lang/Exception;I)V

    .line 2520
    .line 2521
    .line 2522
    iget-object v0, v10, LX/L48;->A00:LX/00s;

    .line 2523
    .line 2524
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2525
    .line 2526
    .line 2527
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2528
    .line 2529
    .line 2530
    move-result-object v1

    .line 2531
    const-string v0, "BackupTokenTelemetryRecorder/recordBlockstoreRetrievalOutcome/"

    .line 2532
    .line 2533
    invoke-static {v0, v1, v9}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 2534
    .line 2535
    .line 2536
    move-object/from16 v20, v5

    .line 2537
    .line 2538
    move-object/from16 v21, v8

    .line 2539
    .line 2540
    move-object/from16 v22, v3

    .line 2541
    .line 2542
    move-object/from16 v23, v17

    .line 2543
    .line 2544
    move-object/from16 v24, v4

    .line 2545
    .line 2546
    move-object/from16 v25, v12

    .line 2547
    .line 2548
    move/from16 v26, v9

    .line 2549
    .line 2550
    invoke-static/range {v20 .. v26}, LX/L48;->A06(Landroid/content/Context;LX/1wn;LX/0AG;LX/0Dd;LX/08m;[BI)V

    .line 2551
    .line 2552
    .line 2553
    :goto_1d
    invoke-interface/range {v29 .. v29}, LX/00s;->get()Ljava/lang/Object;

    .line 2554
    .line 2555
    .line 2556
    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 2557
    .line 2558
    .line 2559
    move-result-object v1

    .line 2560
    const-string v0, "backup_token"

    .line 2561
    .line 2562
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 2563
    .line 2564
    .line 2565
    move-result-object v0

    .line 2566
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 2567
    .line 2568
    .line 2569
    move-result v0

    .line 2570
    if-nez v0, :cond_45

    .line 2571
    .line 2572
    invoke-static {v5, v9}, LX/L48;->A02(Landroid/content/Context;I)Ljava/io/File;

    .line 2573
    .line 2574
    .line 2575
    move-result-object v0

    .line 2576
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 2577
    .line 2578
    .line 2579
    move-result v0

    .line 2580
    if-nez v0, :cond_45

    .line 2581
    .line 2582
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2583
    .line 2584
    const/16 v0, 0x1a

    .line 2585
    .line 2586
    if-lt v1, v0, :cond_44

    .line 2587
    .line 2588
    invoke-static {v5}, LX/0u9;->A00(Landroid/content/Context;)I

    .line 2589
    .line 2590
    .line 2591
    move-result v0

    .line 2592
    if-nez v0, :cond_44

    .line 2593
    .line 2594
    sget-object v12, LX/JNq;->A00:LX/KYT;

    .line 2595
    .line 2596
    sget-object v11, LX/LKp;->A01:LX/LKp;

    .line 2597
    .line 2598
    invoke-static {}, LX/LLd;->A00()LX/Kou;

    .line 2599
    .line 2600
    .line 2601
    move-result-object v13

    .line 2602
    move-object v10, v6

    .line 2603
    new-instance v8, LX/JNq;

    .line 2604
    .line 2605
    move-object v9, v6

    .line 2606
    invoke-direct/range {v8 .. v13}, LX/Kza;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/MF4;LX/KYT;LX/Kou;)V

    .line 2607
    .line 2608
    .line 2609
    const-string v0, "com.indianchat"

    .line 2610
    .line 2611
    new-instance v1, LX/JPL;

    .line 2612
    .line 2613
    invoke-direct {v1, v0}, LX/JPL;-><init>(Ljava/lang/String;)V

    .line 2614
    .line 2615
    .line 2616
    new-instance v0, LX/JMe;

    .line 2617
    .line 2618
    invoke-direct {v0, v1}, LX/JMe;-><init>(LX/JPL;)V

    .line 2619
    .line 2620
    .line 2621
    invoke-static {v8, v0, v7}, LX/Kza;->A01(LX/Kza;LX/KpB;I)LX/03w;

    .line 2622
    .line 2623
    .line 2624
    move-result-object v8

    .line 2625
    invoke-static {v8}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2626
    .line 2627
    .line 2628
    const/16 v7, 0x5015

    .line 2629
    .line 2630
    goto :goto_1e

    .line 2631
    :cond_40
    invoke-virtual {v12}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2632
    .line 2633
    .line 2634
    move-result v0

    .line 2635
    if-nez v0, :cond_41

    .line 2636
    .line 2637
    invoke-virtual {v12}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 2638
    .line 2639
    .line 2640
    move-result-object v11

    .line 2641
    :cond_41
    invoke-static {v4, v11, v7}, LX/L48;->A0A(LX/08m;Ljava/lang/Exception;I)V

    .line 2642
    .line 2643
    .line 2644
    iget-object v0, v10, LX/L48;->A00:LX/00s;

    .line 2645
    .line 2646
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2647
    .line 2648
    .line 2649
    invoke-virtual {v12}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2650
    .line 2651
    .line 2652
    move-result v0

    .line 2653
    const/4 v8, 0x3

    .line 2654
    if-eqz v0, :cond_42

    .line 2655
    .line 2656
    const/4 v8, 0x2

    .line 2657
    :cond_42
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2658
    .line 2659
    .line 2660
    move-result-object v1

    .line 2661
    const-string v0, "BackupTokenTelemetryRecorder/recordBlockstoreRetrievalOutcome/"

    .line 2662
    .line 2663
    invoke-static {v0, v1, v8}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 2664
    .line 2665
    .line 2666
    const-string v0, "BackupTokenUtils/retrieveBlockStore/Block Store token not retrieved"

    .line 2667
    .line 2668
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2669
    .line 2670
    .line 2671
    goto :goto_1d

    .line 2672
    :goto_1e
    :try_start_a
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2673
    .line 2674
    const-wide/16 v0, 0xa

    .line 2675
    .line 2676
    invoke-static {v8, v0, v1, v6}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_a .. :try_end_a} :catch_7

    .line 2677
    .line 2678
    .line 2679
    invoke-virtual {v8}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2680
    .line 2681
    .line 2682
    move-result v0

    .line 2683
    if-eqz v0, :cond_72

    .line 2684
    .line 2685
    const-string v0, "EULARepository/retrieveBackupToken/account transfer/import successful"

    .line 2686
    .line 2687
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2688
    .line 2689
    .line 2690
    invoke-virtual {v8}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 2691
    .line 2692
    .line 2693
    move-result-object v1

    .line 2694
    check-cast v1, [B

    .line 2695
    .line 2696
    if-eqz v1, :cond_43

    .line 2697
    .line 2698
    array-length v0, v1

    .line 2699
    if-eqz v0, :cond_43

    .line 2700
    .line 2701
    const-string v0, "EULARepository/retrieveBackupToken/account transfer/save imported token to backup_token file"

    .line 2702
    .line 2703
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2704
    .line 2705
    .line 2706
    invoke-static/range {v28 .. v28}, LX/8rl;->A0t(LX/00s;)LX/0Dd;

    .line 2707
    .line 2708
    .line 2709
    move-result-object v8

    .line 2710
    invoke-interface/range {v27 .. v27}, LX/00s;->get()Ljava/lang/Object;

    .line 2711
    .line 2712
    .line 2713
    move-result-object v0

    .line 2714
    check-cast v0, LX/1wn;

    .line 2715
    .line 2716
    const/4 v11, 0x1

    .line 2717
    move-object v6, v0

    .line 2718
    move-object v7, v3

    .line 2719
    move-object v9, v4

    .line 2720
    move-object v10, v1

    .line 2721
    invoke-static/range {v5 .. v11}, LX/L48;->A06(Landroid/content/Context;LX/1wn;LX/0AG;LX/0Dd;LX/08m;[BI)V

    .line 2722
    .line 2723
    .line 2724
    invoke-virtual {v4}, LX/08m;->A0E()LX/9Hm;

    .line 2725
    .line 2726
    .line 2727
    move-result-object v0

    .line 2728
    const-string v2, "device_to_device_transfer"

    .line 2729
    .line 2730
    goto :goto_1f

    .line 2731
    :cond_43
    const-string v0, "EULARepository/retrieveBackupToken/account transfer/imported empty data"

    .line 2732
    .line 2733
    goto/16 :goto_29

    .line 2734
    .line 2735
    :catch_7
    move-exception v1

    .line 2736
    move-object/from16 v0, v18

    .line 2737
    .line 2738
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2739
    .line 2740
    .line 2741
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2742
    .line 2743
    .line 2744
    move-result-object v0

    .line 2745
    instance-of v0, v0, LX/JNe;

    .line 2746
    .line 2747
    if-eqz v0, :cond_6b

    .line 2748
    .line 2749
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2750
    .line 2751
    .line 2752
    move-result-object v0

    .line 2753
    check-cast v0, Lcom/google/android/gms/common/api/ApiException;

    .line 2754
    .line 2755
    if-eqz v0, :cond_6b

    .line 2756
    .line 2757
    iget-object v0, v0, Lcom/google/android/gms/common/api/ApiException;->mStatus:Lcom/google/android/gms/common/api/Status;

    .line 2758
    .line 2759
    iget v0, v0, Lcom/google/android/gms/common/api/Status;->A00:I

    .line 2760
    .line 2761
    if-ne v0, v7, :cond_6b

    .line 2762
    .line 2763
    invoke-static/range {v19 .. v19}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2764
    .line 2765
    .line 2766
    return-void

    .line 2767
    :cond_44
    const-string v0, "EULARepository/retrieveBackupToken/account transfer/accountTransferClient is null"

    .line 2768
    .line 2769
    goto/16 :goto_29

    .line 2770
    .line 2771
    :cond_45
    const-string v0, "EULARepository/retrieveBackupToken/successfully retrieved token from block store"

    .line 2772
    .line 2773
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2774
    .line 2775
    .line 2776
    invoke-virtual {v4}, LX/08m;->A0E()LX/9Hm;

    .line 2777
    .line 2778
    .line 2779
    move-result-object v0

    .line 2780
    const-string v2, "block_store"

    .line 2781
    .line 2782
    :goto_1f
    const-string v1, "backup_token_source"

    .line 2783
    .line 2784
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 2785
    .line 2786
    .line 2787
    move-result-object v0

    .line 2788
    invoke-static {v0, v1, v2}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 2789
    .line 2790
    .line 2791
    return-void

    .line 2792
    :pswitch_1d
    iget-object v4, v6, LX/LnW;->A00:Ljava/lang/Object;

    .line 2793
    .line 2794
    check-cast v4, Landroid/content/Context;

    .line 2795
    .line 2796
    iget-object v0, v6, LX/LnW;->A01:Ljava/lang/Object;

    .line 2797
    .line 2798
    check-cast v0, Lcom/indianchat/registration/core/accounttransfer/AccountTransferReceiver;

    .line 2799
    .line 2800
    const-string v7, "AccountTransferReceiver/exception during export"

    .line 2801
    .line 2802
    iget-object v0, v0, Lcom/indianchat/registration/core/accounttransfer/AccountTransferReceiver;->A00:LX/05C;

    .line 2803
    .line 2804
    invoke-static {v0}, LX/J28;->A0W(LX/05C;)LX/1wn;

    .line 2805
    .line 2806
    .line 2807
    move-result-object v0

    .line 2808
    const/4 v6, 0x1

    .line 2809
    invoke-static {v4, v0, v6}, LX/L48;->A0C(Landroid/content/Context;LX/1wn;I)[B

    .line 2810
    .line 2811
    .line 2812
    move-result-object v3

    .line 2813
    if-eqz v3, :cond_46

    .line 2814
    .line 2815
    array-length v0, v3

    .line 2816
    if-eqz v0, :cond_46

    .line 2817
    .line 2818
    const-string v0, "AccountTransferReceiver/onReceive/exporting"

    .line 2819
    .line 2820
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2821
    .line 2822
    .line 2823
    sget-object v2, LX/JNq;->A00:LX/KYT;

    .line 2824
    .line 2825
    sget-object v1, LX/LKp;->A01:LX/LKp;

    .line 2826
    .line 2827
    invoke-static {}, LX/LLd;->A00()LX/Kou;

    .line 2828
    .line 2829
    .line 2830
    move-result-object v0

    .line 2831
    new-instance v5, LX/JNq;

    .line 2832
    .line 2833
    invoke-direct {v5, v4, v1, v2, v0}, LX/Kza;-><init>(Landroid/content/Context;LX/MF4;LX/KYT;LX/Kou;)V

    .line 2834
    .line 2835
    .line 2836
    const-string v4, "com.indianchat"

    .line 2837
    .line 2838
    new-instance v1, LX/JPd;

    .line 2839
    .line 2840
    invoke-direct {v1, v4, v3}, LX/JPd;-><init>(Ljava/lang/String;[B)V

    .line 2841
    .line 2842
    .line 2843
    new-instance v0, LX/JMf;

    .line 2844
    .line 2845
    invoke-direct {v0, v1}, LX/JMf;-><init>(LX/JPd;)V

    .line 2846
    .line 2847
    .line 2848
    invoke-static {v5, v0, v6}, LX/Kza;->A01(LX/Kza;LX/KpB;I)LX/03w;

    .line 2849
    .line 2850
    .line 2851
    move-result-object v3

    .line 2852
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2853
    .line 2854
    .line 2855
    :try_start_b
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2856
    .line 2857
    const-wide/16 v0, 0xa

    .line 2858
    .line 2859
    invoke-static {v3, v0, v1, v2}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_b .. :try_end_b} :catch_8

    .line 2860
    .line 2861
    .line 2862
    new-instance v1, LX/JPc;

    .line 2863
    .line 2864
    invoke-direct {v1, v4, v6}, LX/JPc;-><init>(Ljava/lang/String;I)V

    .line 2865
    .line 2866
    .line 2867
    new-instance v0, LX/JMg;

    .line 2868
    .line 2869
    invoke-direct {v0, v1}, LX/JMg;-><init>(LX/JPc;)V

    .line 2870
    .line 2871
    .line 2872
    invoke-static {v5, v0, v6}, LX/Kza;->A01(LX/Kza;LX/KpB;I)LX/03w;

    .line 2873
    .line 2874
    .line 2875
    const-string v0, "AccountTransferReceiver/onReceive/exported successfully"

    .line 2876
    .line 2877
    goto/16 :goto_29

    .line 2878
    .line 2879
    :catch_8
    move-exception v2

    .line 2880
    const/4 v0, 0x2

    .line 2881
    new-instance v1, LX/JPc;

    .line 2882
    .line 2883
    invoke-direct {v1, v4, v0}, LX/JPc;-><init>(Ljava/lang/String;I)V

    .line 2884
    .line 2885
    .line 2886
    new-instance v0, LX/JMg;

    .line 2887
    .line 2888
    invoke-direct {v0, v1}, LX/JMg;-><init>(LX/JPc;)V

    .line 2889
    .line 2890
    .line 2891
    invoke-static {v5, v0, v6}, LX/Kza;->A01(LX/Kza;LX/KpB;I)LX/03w;

    .line 2892
    .line 2893
    .line 2894
    invoke-static {v7, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2895
    .line 2896
    .line 2897
    return-void

    .line 2898
    :cond_46
    const-string v0, "AccountTransferReceiver/onReceive/encrypted backup token is not present"

    .line 2899
    .line 2900
    goto/16 :goto_29

    .line 2901
    .line 2902
    :pswitch_1e
    iget-object v9, v6, LX/LnW;->A00:Ljava/lang/Object;

    .line 2903
    .line 2904
    check-cast v9, LX/JAH;

    .line 2905
    .line 2906
    iget-object v8, v6, LX/LnW;->A01:Ljava/lang/Object;

    .line 2907
    .line 2908
    check-cast v8, LX/KqG;

    .line 2909
    .line 2910
    if-nez v8, :cond_48

    .line 2911
    .line 2912
    const-string v0, "SupportFormTimerRefresh/response result=null"

    .line 2913
    .line 2914
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2915
    .line 2916
    .line 2917
    :cond_47
    :goto_20
    invoke-static {v9}, LX/JAH;->A01(LX/JAH;)V

    .line 2918
    .line 2919
    .line 2920
    return-void

    .line 2921
    :cond_48
    iget v4, v8, LX/KqG;->A0v:I

    .line 2922
    .line 2923
    iget-object v3, v8, LX/KqG;->A0g:Ljava/lang/String;

    .line 2924
    .line 2925
    iget-object v2, v8, LX/KqG;->A0h:Ljava/lang/String;

    .line 2926
    .line 2927
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2928
    .line 2929
    .line 2930
    move-result-object v1

    .line 2931
    const-string v0, "SupportFormTimerRefresh/response status="

    .line 2932
    .line 2933
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2934
    .line 2935
    .line 2936
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2937
    .line 2938
    .line 2939
    const-string v0, " smsWait="

    .line 2940
    .line 2941
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2942
    .line 2943
    .line 2944
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2945
    .line 2946
    .line 2947
    const-string v0, " voiceWait="

    .line 2948
    .line 2949
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2950
    .line 2951
    .line 2952
    iget-object v0, v9, LX/JAH;->A0A:LX/05C;

    .line 2953
    .line 2954
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2955
    .line 2956
    .line 2957
    move-result-object v10

    .line 2958
    check-cast v10, LX/Kxn;

    .line 2959
    .line 2960
    iget-object v11, v8, LX/KqG;->A0g:Ljava/lang/String;

    .line 2961
    .line 2962
    iget-object v12, v8, LX/KqG;->A0h:Ljava/lang/String;

    .line 2963
    .line 2964
    iget-object v13, v8, LX/KqG;->A0j:Ljava/lang/String;

    .line 2965
    .line 2966
    iget-object v14, v8, LX/KqG;->A0T:Ljava/lang/String;

    .line 2967
    .line 2968
    iget-object v15, v8, LX/KqG;->A0c:Ljava/lang/String;

    .line 2969
    .line 2970
    iget-object v1, v8, LX/KqG;->A0f:Ljava/lang/String;

    .line 2971
    .line 2972
    iget-object v0, v8, LX/KqG;->A0b:Ljava/lang/String;

    .line 2973
    .line 2974
    const/16 v16, 0x0

    .line 2975
    .line 2976
    move-object/from16 v17, v1

    .line 2977
    .line 2978
    move-object/from16 v18, v0

    .line 2979
    .line 2980
    invoke-virtual/range {v10 .. v18}, LX/Kxn;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2981
    .line 2982
    .line 2983
    iget-object v0, v9, LX/JAH;->A08:LX/05C;

    .line 2984
    .line 2985
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2986
    .line 2987
    .line 2988
    move-result-object v10

    .line 2989
    check-cast v10, LX/L1c;

    .line 2990
    .line 2991
    if-eqz v10, :cond_4a

    .line 2992
    .line 2993
    iget-object v0, v9, LX/JAH;->A07:LX/05C;

    .line 2994
    .line 2995
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 2996
    .line 2997
    .line 2998
    move-result-wide v16

    .line 2999
    iget-object v0, v8, LX/KqG;->A0g:Ljava/lang/String;

    .line 3000
    .line 3001
    const-wide/16 v6, 0x0

    .line 3002
    .line 3003
    invoke-static {v0, v6, v7}, LX/L4I;->A02(Ljava/lang/String;J)J

    .line 3004
    .line 3005
    .line 3006
    move-result-wide v4

    .line 3007
    iget-object v0, v8, LX/KqG;->A0h:Ljava/lang/String;

    .line 3008
    .line 3009
    invoke-static {v0, v6, v7}, LX/L4I;->A02(Ljava/lang/String;J)J

    .line 3010
    .line 3011
    .line 3012
    move-result-wide v2

    .line 3013
    iget-object v0, v8, LX/KqG;->A0j:Ljava/lang/String;

    .line 3014
    .line 3015
    invoke-static {v0, v6, v7}, LX/L4I;->A02(Ljava/lang/String;J)J

    .line 3016
    .line 3017
    .line 3018
    move-result-wide v0

    .line 3019
    iget-object v11, v8, LX/KqG;->A0T:Ljava/lang/String;

    .line 3020
    .line 3021
    invoke-static {v11, v6, v7}, LX/L4I;->A02(Ljava/lang/String;J)J

    .line 3022
    .line 3023
    .line 3024
    move-result-wide v14

    .line 3025
    const-wide/16 v12, 0x3e8

    .line 3026
    .line 3027
    cmp-long v11, v4, v6

    .line 3028
    .line 3029
    if-lez v11, :cond_4d

    .line 3030
    .line 3031
    mul-long/2addr v4, v12

    .line 3032
    add-long v4, v4, v16

    .line 3033
    .line 3034
    :goto_21
    const-string v11, "sms"

    .line 3035
    .line 3036
    invoke-virtual {v10, v11, v4, v5}, LX/L1c;->A09(Ljava/lang/String;J)V

    .line 3037
    .line 3038
    .line 3039
    cmp-long v4, v2, v6

    .line 3040
    .line 3041
    if-lez v4, :cond_4c

    .line 3042
    .line 3043
    mul-long/2addr v2, v12

    .line 3044
    add-long v2, v2, v16

    .line 3045
    .line 3046
    :goto_22
    const-string v4, "voice"

    .line 3047
    .line 3048
    invoke-virtual {v10, v4, v2, v3}, LX/L1c;->A09(Ljava/lang/String;J)V

    .line 3049
    .line 3050
    .line 3051
    cmp-long v2, v0, v6

    .line 3052
    .line 3053
    if-lez v2, :cond_4b

    .line 3054
    .line 3055
    mul-long/2addr v0, v12

    .line 3056
    add-long v0, v0, v16

    .line 3057
    .line 3058
    :goto_23
    const-string v2, "wa_old"

    .line 3059
    .line 3060
    invoke-virtual {v10, v2, v0, v1}, LX/L1c;->A09(Ljava/lang/String;J)V

    .line 3061
    .line 3062
    .line 3063
    cmp-long v0, v14, v6

    .line 3064
    .line 3065
    if-lez v0, :cond_49

    .line 3066
    .line 3067
    mul-long/2addr v14, v12

    .line 3068
    add-long v6, v16, v14

    .line 3069
    .line 3070
    :cond_49
    const-string v0, "email_otp"

    .line 3071
    .line 3072
    invoke-virtual {v10, v0, v6, v7}, LX/L1c;->A09(Ljava/lang/String;J)V

    .line 3073
    .line 3074
    .line 3075
    :cond_4a
    iget-object v3, v8, LX/KqG;->A0g:Ljava/lang/String;

    .line 3076
    .line 3077
    if-nez v3, :cond_4e

    .line 3078
    .line 3079
    iget-object v0, v8, LX/KqG;->A0h:Ljava/lang/String;

    .line 3080
    .line 3081
    if-nez v0, :cond_4e

    .line 3082
    .line 3083
    goto/16 :goto_20

    .line 3084
    .line 3085
    :cond_4b
    const-wide/16 v0, 0x0

    .line 3086
    .line 3087
    goto :goto_23

    .line 3088
    :cond_4c
    const-wide/16 v2, 0x0

    .line 3089
    .line 3090
    goto :goto_22

    .line 3091
    :cond_4d
    const-wide/16 v4, 0x0

    .line 3092
    .line 3093
    goto :goto_21

    .line 3094
    :cond_4e
    const-wide/16 v1, -0x1

    .line 3095
    .line 3096
    invoke-static {v3, v1, v2}, LX/L4I;->A02(Ljava/lang/String;J)J

    .line 3097
    .line 3098
    .line 3099
    move-result-wide v5

    .line 3100
    iget-object v0, v8, LX/KqG;->A0h:Ljava/lang/String;

    .line 3101
    .line 3102
    invoke-static {v0, v1, v2}, LX/L4I;->A02(Ljava/lang/String;J)J

    .line 3103
    .line 3104
    .line 3105
    move-result-wide v3

    .line 3106
    const-wide/16 v1, 0x0

    .line 3107
    .line 3108
    cmp-long v0, v5, v1

    .line 3109
    .line 3110
    if-eqz v0, :cond_4f

    .line 3111
    .line 3112
    cmp-long v0, v3, v1

    .line 3113
    .line 3114
    if-nez v0, :cond_47

    .line 3115
    .line 3116
    :cond_4f
    const-string v0, "SupportFormTimerRefresh/timersCleared"

    .line 3117
    .line 3118
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3119
    .line 3120
    .line 3121
    iget-object v0, v9, LX/JAH;->A06:LX/05C;

    .line 3122
    .line 3123
    invoke-static {v0}, LX/8ro;->A0X(LX/05C;)LX/0Dd;

    .line 3124
    .line 3125
    .line 3126
    move-result-object v0

    .line 3127
    invoke-virtual {v0, v1, v2}, LX/0Dd;->A0S(J)V

    .line 3128
    .line 3129
    .line 3130
    iput-wide v1, v9, LX/JAH;->A01:J

    .line 3131
    .line 3132
    invoke-virtual {v9}, LX/JAH;->A0f()V

    .line 3133
    .line 3134
    .line 3135
    iget-object v0, v9, LX/JAH;->A0B:LX/1Im;

    .line 3136
    .line 3137
    invoke-virtual {v0, v8}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 3138
    .line 3139
    .line 3140
    return-void

    .line 3141
    :pswitch_1f
    iget-object v1, v6, LX/LnW;->A00:Ljava/lang/Object;

    .line 3142
    .line 3143
    check-cast v1, LX/LfF;

    .line 3144
    .line 3145
    iget-object v0, v6, LX/LnW;->A01:Ljava/lang/Object;

    .line 3146
    .line 3147
    check-cast v0, LX/Kj0;

    .line 3148
    .line 3149
    iget-object v1, v1, LX/LfF;->A00:Ljava/lang/Object;

    .line 3150
    .line 3151
    check-cast v1, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;

    .line 3152
    .line 3153
    iget-object v3, v1, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A1O:Ljava/lang/String;

    .line 3154
    .line 3155
    invoke-static {v1, v3}, LX/J29;->A0b(Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;Ljava/lang/Object;)Ljava/lang/String;

    .line 3156
    .line 3157
    .line 3158
    move-result-object v4

    .line 3159
    iget-object v5, v0, LX/Kj0;->A04:Ljava/lang/String;

    .line 3160
    .line 3161
    iget-object v6, v0, LX/Kj0;->A01:Ljava/lang/String;

    .line 3162
    .line 3163
    iget-boolean v9, v0, LX/Kj0;->A08:Z

    .line 3164
    .line 3165
    iget-boolean v10, v0, LX/Kj0;->A06:Z

    .line 3166
    .line 3167
    iget-boolean v11, v0, LX/Kj0;->A07:Z

    .line 3168
    .line 3169
    iget-boolean v0, v1, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A1d:Z

    .line 3170
    .line 3171
    const/4 v8, 0x6

    .line 3172
    if-eqz v0, :cond_50

    .line 3173
    .line 3174
    const/4 v8, 0x5

    .line 3175
    :cond_50
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 3176
    .line 3177
    .line 3178
    move-result-object v7

    .line 3179
    const/4 v2, 0x0

    .line 3180
    invoke-static/range {v1 .. v11}, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A1k(Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;LX/LB1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V

    .line 3181
    .line 3182
    .line 3183
    invoke-static {v1}, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A1g(Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;)V

    .line 3184
    .line 3185
    .line 3186
    return-void

    .line 3187
    :pswitch_20
    iget-object v0, v6, LX/LnW;->A00:Ljava/lang/Object;

    .line 3188
    .line 3189
    check-cast v0, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;

    .line 3190
    .line 3191
    iget-object v1, v6, LX/LnW;->A01:Ljava/lang/Object;

    .line 3192
    .line 3193
    check-cast v1, LX/KqF;

    .line 3194
    .line 3195
    iget-object v0, v0, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A0K:LX/00s;

    .line 3196
    .line 3197
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3198
    .line 3199
    .line 3200
    move-result-object v0

    .line 3201
    check-cast v0, LX/KjQ;

    .line 3202
    .line 3203
    iget-object v2, v1, LX/KqF;->A0L:Ljava/lang/String;

    .line 3204
    .line 3205
    goto/16 :goto_28

    .line 3206
    .line 3207
    :pswitch_21
    iget-object v2, v6, LX/LnW;->A00:Ljava/lang/Object;

    .line 3208
    .line 3209
    check-cast v2, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;

    .line 3210
    .line 3211
    iget-object v1, v6, LX/LnW;->A01:Ljava/lang/Object;

    .line 3212
    .line 3213
    check-cast v1, Ljava/lang/Runnable;

    .line 3214
    .line 3215
    const-string v0, "VerifyPhoneNumber/edit"

    .line 3216
    .line 3217
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3218
    .line 3219
    .line 3220
    if-eqz v1, :cond_51

    .line 3221
    .line 3222
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 3223
    .line 3224
    .line 3225
    :cond_51
    invoke-static {v2}, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A1Z(Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;)V

    .line 3226
    .line 3227
    .line 3228
    return-void

    .line 3229
    :pswitch_22
    iget-object v0, v6, LX/LnW;->A00:Ljava/lang/Object;

    .line 3230
    .line 3231
    check-cast v0, LX/Kbc;

    .line 3232
    .line 3233
    iget-object v2, v6, LX/LnW;->A01:Ljava/lang/Object;

    .line 3234
    .line 3235
    check-cast v2, LX/0dV;

    .line 3236
    .line 3237
    iget-object v0, v0, LX/Kbc;->A0H:LX/05C;

    .line 3238
    .line 3239
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 3240
    .line 3241
    .line 3242
    move-result-object v1

    .line 3243
    const/4 v0, 0x0

    .line 3244
    new-array v0, v0, [Ljava/lang/Void;

    .line 3245
    .line 3246
    invoke-interface {v1, v2, v0}, LX/07s;->CJb(LX/0dV;[Ljava/lang/Object;)V

    .line 3247
    .line 3248
    .line 3249
    return-void

    .line 3250
    :pswitch_23
    iget-object v0, v6, LX/LnW;->A00:Ljava/lang/Object;

    .line 3251
    .line 3252
    check-cast v0, LX/0I0;

    .line 3253
    .line 3254
    iget-object v4, v6, LX/LnW;->A01:Ljava/lang/Object;

    .line 3255
    .line 3256
    check-cast v4, LX/Kpu;

    .line 3257
    .line 3258
    iget-object v3, v0, LX/0I0;->A0B:LX/0JT;

    .line 3259
    .line 3260
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3261
    .line 3262
    .line 3263
    move-result-object v2

    .line 3264
    const-string v0, "challenge: "

    .line 3265
    .line 3266
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3267
    .line 3268
    .line 3269
    iget v0, v4, LX/Kpu;->A00:I

    .line 3270
    .line 3271
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3272
    .line 3273
    .line 3274
    const-string v1, ", "

    .line 3275
    .line 3276
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3277
    .line 3278
    .line 3279
    iget-object v0, v4, LX/Kpu;->A01:Ljava/lang/Integer;

    .line 3280
    .line 3281
    invoke-static {v0}, LX/KOT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 3282
    .line 3283
    .line 3284
    move-result-object v0

    .line 3285
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3286
    .line 3287
    .line 3288
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3289
    .line 3290
    .line 3291
    iget-object v0, v4, LX/Kpu;->A03:Ljava/lang/String;

    .line 3292
    .line 3293
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3294
    .line 3295
    .line 3296
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3297
    .line 3298
    .line 3299
    iget-object v0, v4, LX/Kpu;->A02:Ljava/lang/String;

    .line 3300
    .line 3301
    invoke-static {v0, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3302
    .line 3303
    .line 3304
    move-result-object v1

    .line 3305
    const/4 v0, 0x1

    .line 3306
    invoke-virtual {v3, v1, v0}, LX/0JT;->A0J(Ljava/lang/CharSequence;I)V

    .line 3307
    .line 3308
    .line 3309
    return-void

    .line 3310
    :pswitch_24
    iget-object v2, v6, LX/LnW;->A00:Ljava/lang/Object;

    .line 3311
    .line 3312
    check-cast v2, LX/0I0;

    .line 3313
    .line 3314
    iget-object v0, v6, LX/LnW;->A01:Ljava/lang/Object;

    .line 3315
    .line 3316
    check-cast v0, LX/K4x;

    .line 3317
    .line 3318
    iget-object v0, v0, LX/K4x;->wireValue:Ljava/lang/String;

    .line 3319
    .line 3320
    invoke-static {v2, v0}, LX/1B0;->A0C(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 3321
    .line 3322
    .line 3323
    move-result-object v1

    .line 3324
    const/4 v0, 0x0

    .line 3325
    invoke-virtual {v2, v1, v0}, LX/0I0;->A4M(Landroid/content/Intent;Z)V

    .line 3326
    .line 3327
    .line 3328
    goto/16 :goto_26

    .line 3329
    .line 3330
    :pswitch_25
    iget-object v0, v6, LX/LnW;->A00:Ljava/lang/Object;

    .line 3331
    .line 3332
    check-cast v0, LX/K0n;

    .line 3333
    .line 3334
    iget-object v1, v6, LX/LnW;->A01:Ljava/lang/Object;

    .line 3335
    .line 3336
    check-cast v1, LX/KqG;

    .line 3337
    .line 3338
    iget-object v0, v0, LX/K0n;->A02:LX/00s;

    .line 3339
    .line 3340
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3341
    .line 3342
    .line 3343
    move-result-object v0

    .line 3344
    check-cast v0, LX/KjQ;

    .line 3345
    .line 3346
    iget-object v2, v1, LX/KqG;->A0U:Ljava/lang/String;

    .line 3347
    .line 3348
    goto/16 :goto_28

    .line 3349
    .line 3350
    :pswitch_26
    iget-object v1, v6, LX/LnW;->A00:Ljava/lang/Object;

    .line 3351
    .line 3352
    check-cast v1, LX/K0n;

    .line 3353
    .line 3354
    iget-object v2, v6, LX/LnW;->A01:Ljava/lang/Object;

    .line 3355
    .line 3356
    check-cast v2, Ljava/lang/Runnable;

    .line 3357
    .line 3358
    invoke-static {v1}, LX/ABW;->A02(Landroid/app/Activity;)Z

    .line 3359
    .line 3360
    .line 3361
    move-result v0

    .line 3362
    if-nez v0, :cond_72

    .line 3363
    .line 3364
    invoke-virtual {v1}, LX/K0n;->A5J()V

    .line 3365
    .line 3366
    .line 3367
    :cond_52
    :goto_24
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 3368
    .line 3369
    .line 3370
    return-void

    .line 3371
    :pswitch_27
    iget-object v2, v6, LX/LnW;->A00:Ljava/lang/Object;

    .line 3372
    .line 3373
    check-cast v2, Lcom/indianchat/registration/app/email/RegisterEmail;

    .line 3374
    .line 3375
    iget-object v1, v6, LX/LnW;->A01:Ljava/lang/Object;

    .line 3376
    .line 3377
    check-cast v1, Ljava/lang/Number;

    .line 3378
    .line 3379
    const/4 v0, 0x4

    .line 3380
    invoke-static {v2, v0}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 3381
    .line 3382
    .line 3383
    iget-object v0, v2, Lcom/indianchat/registration/app/email/RegisterEmail;->A0J:LX/00s;

    .line 3384
    .line 3385
    invoke-static {v0}, LX/J27;->A0Q(LX/00s;)LX/Krg;

    .line 3386
    .line 3387
    .line 3388
    move-result-object v3

    .line 3389
    iget-object v4, v2, Lcom/indianchat/registration/app/email/RegisterEmail;->A07:Ljava/lang/String;

    .line 3390
    .line 3391
    iget v6, v2, Lcom/indianchat/registration/app/email/RegisterEmail;->A00:I

    .line 3392
    .line 3393
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3394
    .line 3395
    .line 3396
    move-result-object v5

    .line 3397
    iget-boolean v10, v2, Lcom/indianchat/registration/app/email/RegisterEmail;->A0A:Z

    .line 3398
    .line 3399
    const/4 v7, 0x1

    .line 3400
    const/4 v8, 0x2

    .line 3401
    move v9, v8

    .line 3402
    invoke-virtual/range {v3 .. v10}, LX/Krg;->A01(Ljava/lang/String;Ljava/lang/String;IIIIZ)V

    .line 3403
    .line 3404
    .line 3405
    invoke-static {v2, v7}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 3406
    .line 3407
    .line 3408
    if-eqz v1, :cond_74

    .line 3409
    .line 3410
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 3411
    .line 3412
    .line 3413
    move-result v1

    .line 3414
    const/16 v0, 0x215

    .line 3415
    .line 3416
    if-ne v1, v0, :cond_54

    .line 3417
    .line 3418
    iget-object v1, v2, Lcom/indianchat/registration/app/email/RegisterEmail;->A04:LX/0TT;

    .line 3419
    .line 3420
    if-nez v1, :cond_53

    .line 3421
    .line 3422
    const-string v0, "invalidEmailViewStub"

    .line 3423
    .line 3424
    :goto_25
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 3425
    .line 3426
    .line 3427
    const/4 v0, 0x0

    .line 3428
    throw v0

    .line 3429
    :cond_53
    const/4 v0, 0x0

    .line 3430
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 3431
    .line 3432
    .line 3433
    return-void

    .line 3434
    :cond_54
    const/16 v0, 0x193

    .line 3435
    .line 3436
    const/4 v3, 0x3

    .line 3437
    if-eq v1, v0, :cond_75

    .line 3438
    .line 3439
    goto/16 :goto_35

    .line 3440
    .line 3441
    :pswitch_28
    iget-object v2, v6, LX/LnW;->A00:Ljava/lang/Object;

    .line 3442
    .line 3443
    check-cast v2, Landroid/app/Activity;

    .line 3444
    .line 3445
    iget-object v0, v6, LX/LnW;->A01:Ljava/lang/Object;

    .line 3446
    .line 3447
    check-cast v0, LX/K4x;

    .line 3448
    .line 3449
    iget-object v0, v0, LX/K4x;->wireValue:Ljava/lang/String;

    .line 3450
    .line 3451
    invoke-static {v2, v0}, LX/1B0;->A0C(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 3452
    .line 3453
    .line 3454
    move-result-object v0

    .line 3455
    invoke-static {v2, v0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 3456
    .line 3457
    .line 3458
    :goto_26
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 3459
    .line 3460
    .line 3461
    return-void

    .line 3462
    :pswitch_29
    iget-object v5, v6, LX/LnW;->A00:Ljava/lang/Object;

    .line 3463
    .line 3464
    check-cast v5, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;

    .line 3465
    .line 3466
    iget-object v4, v6, LX/LnW;->A01:Ljava/lang/Object;

    .line 3467
    .line 3468
    check-cast v4, LX/Kbf;

    .line 3469
    .line 3470
    const-string v0, "VerifyTwoFactorAuth/onSecurityCheckResponse/dismiss-verification-complete-dialog"

    .line 3471
    .line 3472
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3473
    .line 3474
    .line 3475
    iget-boolean v0, v4, LX/Kbf;->A0U:Z

    .line 3476
    .line 3477
    if-eqz v0, :cond_55

    .line 3478
    .line 3479
    iget-object v3, v5, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0S:Ljava/lang/String;

    .line 3480
    .line 3481
    :goto_27
    iget-object v2, v4, LX/Kbf;->A0F:Ljava/lang/String;

    .line 3482
    .line 3483
    iget-object v1, v4, LX/Kbf;->A0E:Ljava/lang/String;

    .line 3484
    .line 3485
    iget-object v0, v4, LX/Kbf;->A0P:Ljava/util/List;

    .line 3486
    .line 3487
    invoke-virtual {v5, v3, v2, v1, v0}, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A5K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 3488
    .line 3489
    .line 3490
    return-void

    .line 3491
    :cond_55
    const/4 v3, 0x0

    .line 3492
    goto :goto_27

    .line 3493
    :pswitch_2a
    iget-object v0, v6, LX/LnW;->A00:Ljava/lang/Object;

    .line 3494
    .line 3495
    check-cast v0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;

    .line 3496
    .line 3497
    iget-object v1, v6, LX/LnW;->A01:Ljava/lang/Object;

    .line 3498
    .line 3499
    check-cast v1, LX/Kbf;

    .line 3500
    .line 3501
    iget-object v0, v0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0v:LX/05C;

    .line 3502
    .line 3503
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3504
    .line 3505
    .line 3506
    move-result-object v0

    .line 3507
    check-cast v0, LX/KjQ;

    .line 3508
    .line 3509
    iget-object v2, v1, LX/Kbf;->A0D:Ljava/lang/String;

    .line 3510
    .line 3511
    :goto_28
    iget-object v0, v0, LX/KjQ;->A01:LX/05C;

    .line 3512
    .line 3513
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3514
    .line 3515
    .line 3516
    move-result-object v1

    .line 3517
    check-cast v1, LX/Krr;

    .line 3518
    .line 3519
    const-string v0, "ConsentBlockedHandler/saveConsentBlockedState"

    .line 3520
    .line 3521
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3522
    .line 3523
    .line 3524
    iget-object v0, v1, LX/Krr;->A02:LX/05C;

    .line 3525
    .line 3526
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3527
    .line 3528
    .line 3529
    move-result-object v0

    .line 3530
    check-cast v0, LX/0ng;

    .line 3531
    .line 3532
    invoke-interface {v0, v2}, LX/0nf;->BdY(Ljava/lang/String;)V

    .line 3533
    .line 3534
    .line 3535
    return-void

    .line 3536
    :pswitch_2b
    iget-object v5, v6, LX/LnW;->A00:Ljava/lang/Object;

    .line 3537
    .line 3538
    check-cast v5, LX/KbA;

    .line 3539
    .line 3540
    iget-object v6, v6, LX/LnW;->A01:Ljava/lang/Object;

    .line 3541
    .line 3542
    check-cast v6, Landroid/app/Application;

    .line 3543
    .line 3544
    iget-object v2, v5, LX/KbA;->A07:LX/9w9;

    .line 3545
    .line 3546
    invoke-virtual {v2}, LX/9w9;->A01()Z

    .line 3547
    .line 3548
    .line 3549
    move-result v0

    .line 3550
    if-nez v0, :cond_56

    .line 3551
    .line 3552
    const-string v0, "ABPropsUseCase/should not fetch ABProps so returning early"

    .line 3553
    .line 3554
    :goto_29
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3555
    .line 3556
    .line 3557
    return-void

    .line 3558
    :cond_56
    const-string v0, "ABPropsUseCase/fetching prechatd ABProps"

    .line 3559
    .line 3560
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3561
    .line 3562
    .line 3563
    iget-object v0, v5, LX/KbA;->A04:LX/05C;

    .line 3564
    .line 3565
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3566
    .line 3567
    .line 3568
    move-result-object v0

    .line 3569
    check-cast v0, LX/A7m;

    .line 3570
    .line 3571
    invoke-virtual {v0}, LX/A7m;->A01()V

    .line 3572
    .line 3573
    .line 3574
    const/4 v1, 0x0

    .line 3575
    const/4 v0, 0x0

    .line 3576
    invoke-virtual {v2, v1, v1, v0}, LX/9w9;->A00(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 3577
    .line 3578
    .line 3579
    move-result-object v0

    .line 3580
    if-eqz v0, :cond_5d

    .line 3581
    .line 3582
    iget-object v0, v5, LX/KbA;->A03:LX/00s;

    .line 3583
    .line 3584
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3585
    .line 3586
    .line 3587
    move-result-object v0

    .line 3588
    check-cast v0, LX/Kj5;

    .line 3589
    .line 3590
    invoke-virtual {v0, v6}, LX/Kj5;->A01(Landroid/app/Application;)V

    .line 3591
    .line 3592
    .line 3593
    const-string v0, "ABPropsUseCase/success fetching prechatd ABProps"

    .line 3594
    .line 3595
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3596
    .line 3597
    .line 3598
    iget-object v2, v5, LX/KbA;->A02:LX/00s;

    .line 3599
    .line 3600
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 3601
    .line 3602
    .line 3603
    move-result-object v0

    .line 3604
    check-cast v0, LX/ICG;

    .line 3605
    .line 3606
    iget-object v1, v5, LX/KbA;->A01:Landroid/content/Context;

    .line 3607
    .line 3608
    invoke-static {v1, v0}, LX/ICG;->A02(Landroid/content/Context;LX/ICG;)Ljava/lang/String;

    .line 3609
    .line 3610
    .line 3611
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 3612
    .line 3613
    .line 3614
    move-result-object v0

    .line 3615
    check-cast v0, LX/ICG;

    .line 3616
    .line 3617
    invoke-static {v1, v0}, LX/ICG;->A03(Landroid/content/Context;LX/ICG;)Ljava/lang/String;

    .line 3618
    .line 3619
    .line 3620
    iget-object v4, v5, LX/KbA;->A08:Lcom/indianchat/registration/verification/passkey/PasskeyUseCase;

    .line 3621
    .line 3622
    const/4 v7, 0x0

    .line 3623
    iget-object v0, v4, Lcom/indianchat/registration/verification/passkey/PasskeyUseCase;->A01:LX/05C;

    .line 3624
    .line 3625
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 3626
    .line 3627
    .line 3628
    move-result-object v1

    .line 3629
    const/16 v0, 0x3f9f

    .line 3630
    .line 3631
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 3632
    .line 3633
    .line 3634
    move-result v0

    .line 3635
    if-nez v0, :cond_58

    .line 3636
    .line 3637
    const-string v0, "PasskeyUseCase/requestLoginChallenge/Passkey Login ABProp is disabled"

    .line 3638
    .line 3639
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3640
    .line 3641
    .line 3642
    invoke-static {v4}, Lcom/indianchat/registration/verification/passkey/PasskeyUseCase;->A01(Lcom/indianchat/registration/verification/passkey/PasskeyUseCase;)LX/AAW;

    .line 3643
    .line 3644
    .line 3645
    move-result-object v3

    .line 3646
    const-string v2, "discoverable_credential"

    .line 3647
    .line 3648
    const-string v1, "discoverable_cred_request_challenge_disabled"

    .line 3649
    .line 3650
    const-string v0, "skip"

    .line 3651
    .line 3652
    invoke-static {v3, v2, v1, v0}, LX/L1W;->A03(LX/AAW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3653
    .line 3654
    .line 3655
    invoke-virtual {v4, v6, v7}, Lcom/indianchat/registration/verification/passkey/PasskeyUseCase;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    .line 3656
    .line 3657
    .line 3658
    :goto_2a
    iget-object v0, v5, LX/KbA;->A05:LX/05C;

    .line 3659
    .line 3660
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3661
    .line 3662
    .line 3663
    move-result-object v5

    .line 3664
    check-cast v5, LX/KZo;

    .line 3665
    .line 3666
    iget-object v0, v5, LX/KZo;->A02:LX/00l;

    .line 3667
    .line 3668
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 3669
    .line 3670
    .line 3671
    move-result v3

    .line 3672
    const-string v1, "SessionlessMobileConfigLifecycle/onEulaPreChatdFetchSucceeded preRegMode="

    .line 3673
    .line 3674
    const/4 v2, 0x1

    .line 3675
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 3676
    .line 3677
    .line 3678
    move-result v0

    .line 3679
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3680
    .line 3681
    .line 3682
    move-result-object v1

    .line 3683
    if-ne v3, v2, :cond_5b

    .line 3684
    .line 3685
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3686
    .line 3687
    .line 3688
    const-string v0, "; starting sessionless MC fetch"

    .line 3689
    .line 3690
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 3691
    .line 3692
    .line 3693
    const/16 v0, 0x1d

    .line 3694
    .line 3695
    new-instance v4, LX/LrM;

    .line 3696
    .line 3697
    invoke-direct {v4, v5, v0}, LX/LrM;-><init>(Ljava/lang/Object;I)V

    .line 3698
    .line 3699
    .line 3700
    const/4 v1, 0x0

    .line 3701
    iget-object v0, v5, LX/KZo;->A01:LX/05C;

    .line 3702
    .line 3703
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3704
    .line 3705
    .line 3706
    move-result-object v0

    .line 3707
    check-cast v0, LX/097;

    .line 3708
    .line 3709
    if-nez v0, :cond_57

    .line 3710
    .line 3711
    const/4 v0, 0x0

    .line 3712
    :cond_57
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3713
    .line 3714
    .line 3715
    move-result-object v1

    .line 3716
    if-nez v0, :cond_5c

    .line 3717
    .line 3718
    const-string v0, "SessionlessMobileConfigLifecycle/fetch no factory impl"

    .line 3719
    .line 3720
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3721
    .line 3722
    .line 3723
    const-string v0, "no factory impl"

    .line 3724
    .line 3725
    invoke-virtual {v4, v1, v0}, LX/LrM;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3726
    .line 3727
    .line 3728
    return-void

    .line 3729
    :cond_58
    invoke-static {v4}, Lcom/indianchat/registration/verification/passkey/PasskeyUseCase;->A01(Lcom/indianchat/registration/verification/passkey/PasskeyUseCase;)LX/AAW;

    .line 3730
    .line 3731
    .line 3732
    move-result-object v2

    .line 3733
    const-string v8, "discoverable_credential"

    .line 3734
    .line 3735
    const-string v1, "discoverable_cred_request_challenge_start"

    .line 3736
    .line 3737
    const-string v0, "no_action"

    .line 3738
    .line 3739
    invoke-static {v2, v8, v1, v0}, LX/L1W;->A03(LX/AAW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3740
    .line 3741
    .line 3742
    invoke-static {v4}, Lcom/indianchat/registration/verification/passkey/PasskeyUseCase;->A02(Lcom/indianchat/registration/verification/passkey/PasskeyUseCase;)LX/KHZ;

    .line 3743
    .line 3744
    .line 3745
    move-result-object v3

    .line 3746
    instance-of v0, v3, LX/Jyh;

    .line 3747
    .line 3748
    if-eqz v0, :cond_59

    .line 3749
    .line 3750
    iget-object v1, v4, Lcom/indianchat/registration/verification/passkey/PasskeyUseCase;->A00:LX/06w;

    .line 3751
    .line 3752
    const/4 v0, 0x1

    .line 3753
    invoke-static {v1, v0}, LX/25s;->A1K(LX/06v;Z)V

    .line 3754
    .line 3755
    .line 3756
    invoke-static {v4}, Lcom/indianchat/registration/verification/passkey/PasskeyUseCase;->A01(Lcom/indianchat/registration/verification/passkey/PasskeyUseCase;)LX/AAW;

    .line 3757
    .line 3758
    .line 3759
    move-result-object v2

    .line 3760
    const-string v1, "restore"

    .line 3761
    .line 3762
    const-string v0, "discoverable_cred_request_challenge_success"

    .line 3763
    .line 3764
    invoke-static {v2, v8, v0, v1}, LX/L1W;->A03(LX/AAW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3765
    .line 3766
    .line 3767
    check-cast v3, LX/Jyh;

    .line 3768
    .line 3769
    iget-object v0, v3, LX/Jyh;->A00:Ljava/lang/String;

    .line 3770
    .line 3771
    invoke-virtual {v4, v6, v0}, Lcom/indianchat/registration/verification/passkey/PasskeyUseCase;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    .line 3772
    .line 3773
    .line 3774
    goto :goto_2a

    .line 3775
    :cond_59
    instance-of v0, v3, LX/Jyi;

    .line 3776
    .line 3777
    if-nez v0, :cond_5a

    .line 3778
    .line 3779
    instance-of v0, v3, LX/Jyj;

    .line 3780
    .line 3781
    if-nez v0, :cond_5a

    .line 3782
    .line 3783
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 3784
    .line 3785
    .line 3786
    move-result-object v0

    .line 3787
    throw v0

    .line 3788
    :cond_5a
    iget-object v0, v4, Lcom/indianchat/registration/verification/passkey/PasskeyUseCase;->A05:LX/05C;

    .line 3789
    .line 3790
    invoke-static {v0}, LX/8ro;->A0X(LX/05C;)LX/0Dd;

    .line 3791
    .line 3792
    .line 3793
    move-result-object v0

    .line 3794
    const-string v2, ""

    .line 3795
    .line 3796
    invoke-static {v0}, LX/8rn;->A0L(LX/0Dd;)Landroid/content/SharedPreferences$Editor;

    .line 3797
    .line 3798
    .line 3799
    move-result-object v1

    .line 3800
    const-string v0, "pref_dcr_challenge_enabled"

    .line 3801
    .line 3802
    invoke-static {v1, v0, v2}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 3803
    .line 3804
    .line 3805
    sget-object v3, LX/0Xp;->A00:LX/0YX;

    .line 3806
    .line 3807
    sget-object v2, LX/0YB;->A01:LX/0YD;

    .line 3808
    .line 3809
    const/16 v1, 0x1c

    .line 3810
    .line 3811
    new-instance v0, LX/M28;

    .line 3812
    .line 3813
    invoke-direct {v0, v6, v4, v7, v1}, LX/M28;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 3814
    .line 3815
    .line 3816
    invoke-static {v2, v0, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 3817
    .line 3818
    .line 3819
    goto/16 :goto_2a

    .line 3820
    .line 3821
    :cond_5b
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3822
    .line 3823
    .line 3824
    const-string v0, "; sessionless MC fetch not attempted"

    .line 3825
    .line 3826
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3827
    .line 3828
    .line 3829
    move-result-object v0

    .line 3830
    goto/16 :goto_29

    .line 3831
    .line 3832
    :cond_5c
    invoke-virtual {v0}, LX/097;->A0C()V

    .line 3833
    .line 3834
    .line 3835
    invoke-virtual {v0}, LX/097;->A09()LX/08y;

    .line 3836
    .line 3837
    .line 3838
    move-result-object v3

    .line 3839
    new-instance v2, LX/KTy;

    .line 3840
    .line 3841
    invoke-direct {v2}, LX/KTy;-><init>()V

    .line 3842
    .line 3843
    .line 3844
    const/4 v1, 0x0

    .line 3845
    new-instance v0, LX/LJ2;

    .line 3846
    .line 3847
    invoke-direct {v0, v4, v1}, LX/LJ2;-><init>(Ljava/lang/Object;I)V

    .line 3848
    .line 3849
    .line 3850
    iput-object v0, v2, LX/KTy;->A00:Lcom/facebook/mobileconfig/factory/MobileConfigUpdateConfigsCallback;

    .line 3851
    .line 3852
    invoke-virtual {v3, v2}, LX/08x;->updateConfigs(LX/KTy;)Z

    .line 3853
    .line 3854
    .line 3855
    return-void

    .line 3856
    :cond_5d
    const-string v0, "ABPropsUseCase/error fetching prechatd ABProps: null"

    .line 3857
    .line 3858
    :goto_2b
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3859
    .line 3860
    .line 3861
    return-void

    .line 3862
    :pswitch_2c
    iget-object v1, v6, LX/LnW;->A00:Ljava/lang/Object;

    .line 3863
    .line 3864
    check-cast v1, LX/MDj;

    .line 3865
    .line 3866
    iget-object v0, v6, LX/LnW;->A01:Ljava/lang/Object;

    .line 3867
    .line 3868
    invoke-interface {v1, v0}, LX/MDj;->Bcr(Ljava/lang/Object;)V

    .line 3869
    .line 3870
    .line 3871
    return-void

    .line 3872
    :pswitch_2d
    iget-object v7, v6, LX/LnW;->A00:Ljava/lang/Object;

    .line 3873
    .line 3874
    check-cast v7, Lcom/indianchat/passkeys/ui/PasskeyCreationHelper;

    .line 3875
    .line 3876
    iget-object v5, v6, LX/LnW;->A01:Ljava/lang/Object;

    .line 3877
    .line 3878
    check-cast v5, LX/A9V;

    .line 3879
    .line 3880
    iget-object v4, v7, Lcom/indianchat/passkeys/ui/PasskeyCreationHelper;->A05:LX/0I0;

    .line 3881
    .line 3882
    invoke-static {v4}, LX/ABW;->A02(Landroid/app/Activity;)Z

    .line 3883
    .line 3884
    .line 3885
    move-result v0

    .line 3886
    if-nez v0, :cond_72

    .line 3887
    .line 3888
    invoke-static {v7}, Lcom/indianchat/passkeys/ui/PasskeyCreationHelper;->A01(Lcom/indianchat/passkeys/ui/PasskeyCreationHelper;)Z

    .line 3889
    .line 3890
    .line 3891
    move-result v0

    .line 3892
    if-eqz v0, :cond_5e

    .line 3893
    .line 3894
    iget-object v0, v7, Lcom/indianchat/passkeys/ui/PasskeyCreationHelper;->A04:LX/MDf;

    .line 3895
    .line 3896
    invoke-interface {v0, v5}, LX/MDf;->BjU(LX/A9V;)V

    .line 3897
    .line 3898
    .line 3899
    return-void

    .line 3900
    :cond_5e
    iget-object v0, v7, Lcom/indianchat/passkeys/ui/PasskeyCreationHelper;->A02:LX/05C;

    .line 3901
    .line 3902
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3903
    .line 3904
    .line 3905
    move-result-object v3

    .line 3906
    check-cast v3, LX/A7a;

    .line 3907
    .line 3908
    iget-object v2, v5, LX/A9V;->A01:Ljava/lang/Integer;

    .line 3909
    .line 3910
    const/16 v1, 0x1b

    .line 3911
    .line 3912
    new-instance v0, LX/Lqk;

    .line 3913
    .line 3914
    invoke-direct {v0, v5, v7, v1}, LX/Lqk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3915
    .line 3916
    .line 3917
    invoke-virtual {v3, v4, v2, v0}, LX/A7a;->A01(Landroid/app/Activity;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 3918
    .line 3919
    .line 3920
    return-void

    .line 3921
    :pswitch_2e
    iget-object v1, v6, LX/LnW;->A00:Ljava/lang/Object;

    .line 3922
    .line 3923
    check-cast v1, LX/Kh9;

    .line 3924
    .line 3925
    iget-object v0, v6, LX/LnW;->A01:Ljava/lang/Object;

    .line 3926
    .line 3927
    check-cast v0, LX/05C;

    .line 3928
    .line 3929
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3930
    .line 3931
    .line 3932
    move-result-object v0

    .line 3933
    check-cast v0, LX/Kfo;

    .line 3934
    .line 3935
    invoke-virtual {v0}, LX/Kfo;->A00()LX/LBF;

    .line 3936
    .line 3937
    .line 3938
    move-result-object v3

    .line 3939
    iget-object v0, v1, LX/Kh9;->A01:Ljava/util/List;

    .line 3940
    .line 3941
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3942
    .line 3943
    .line 3944
    move-result-object v2

    .line 3945
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3946
    .line 3947
    .line 3948
    move-result-object v1

    .line 3949
    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3950
    .line 3951
    .line 3952
    move-result v0

    .line 3953
    if-eqz v0, :cond_5f

    .line 3954
    .line 3955
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3956
    .line 3957
    .line 3958
    move-result-object v0

    .line 3959
    check-cast v0, LX/Kh8;

    .line 3960
    .line 3961
    iget-object v0, v0, LX/Kh8;->A01:Ljava/lang/String;

    .line 3962
    .line 3963
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3964
    .line 3965
    .line 3966
    goto :goto_2c

    .line 3967
    :cond_5f
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 3968
    .line 3969
    .line 3970
    move-result-object v0

    .line 3971
    invoke-static {v2, v0}, LX/0Br;->A1T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 3972
    .line 3973
    .line 3974
    iput-object v0, v3, LX/LBF;->A01:Ljava/util/ArrayList;

    .line 3975
    .line 3976
    return-void

    .line 3977
    :pswitch_2f
    iget-object v5, v6, LX/LnW;->A00:Ljava/lang/Object;

    .line 3978
    .line 3979
    check-cast v5, LX/KjX;

    .line 3980
    .line 3981
    iget-object v6, v6, LX/LnW;->A01:Ljava/lang/Object;

    .line 3982
    .line 3983
    check-cast v6, LX/KyP;

    .line 3984
    .line 3985
    const/4 v4, 0x1

    .line 3986
    :try_start_c
    iget-object v3, v5, LX/KjX;->A05:LX/KZt;

    .line 3987
    .line 3988
    iget-object v0, v5, LX/KjX;->A02:LX/06w;

    .line 3989
    .line 3990
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 3991
    .line 3992
    .line 3993
    move-result-object v0

    .line 3994
    check-cast v0, Ljava/lang/Integer;

    .line 3995
    .line 3996
    if-eqz v0, :cond_60

    .line 3997
    .line 3998
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3999
    .line 4000
    .line 4001
    move-result v2

    .line 4002
    const/4 v0, 0x7

    .line 4003
    const/4 v1, 0x1

    .line 4004
    if-eq v2, v0, :cond_61

    .line 4005
    .line 4006
    :cond_60
    const/4 v1, 0x0

    .line 4007
    :cond_61
    monitor-enter v3
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 4008
    :try_start_d
    const/4 v0, 0x0

    .line 4009
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 4010
    .line 4011
    .line 4012
    :try_start_e
    iget-object v0, v3, LX/KZt;->A03:LX/05C;

    .line 4013
    .line 4014
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4015
    .line 4016
    .line 4017
    move-result-object v0

    .line 4018
    check-cast v0, LX/Jw9;

    .line 4019
    .line 4020
    invoke-virtual {v0, v6}, LX/Kft;->A01(LX/KyP;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_9
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 4021
    .line 4022
    .line 4023
    :try_start_f
    iget-boolean v0, v3, LX/KZt;->A02:Z

    .line 4024
    .line 4025
    if-eqz v0, :cond_62

    .line 4026
    .line 4027
    if-nez v1, :cond_62
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 4028
    .line 4029
    :try_start_10
    iput-object v6, v3, LX/KZt;->A01:LX/KyP;

    .line 4030
    .line 4031
    goto :goto_2d

    .line 4032
    :cond_62
    iput-object v6, v3, LX/KZt;->A00:LX/KyP;

    .line 4033
    .line 4034
    goto :goto_2d
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_9
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 4035
    :catchall_1
    move-exception v0

    .line 4036
    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_9
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 4037
    :catch_9
    :goto_2d
    :try_start_12
    monitor-exit v3

    .line 4038
    goto :goto_2e
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_a
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 4039
    :catchall_2
    move-exception v0

    .line 4040
    :try_start_13
    monitor-exit v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 4041
    :try_start_14
    throw v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_a
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 4042
    :catch_a
    move-exception v1

    .line 4043
    :try_start_15
    const-string v0, "SearchLocationStateLiveData/onLocationUpdated Failed to store the search location"

    .line 4044
    .line 4045
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 4046
    .line 4047
    .line 4048
    iget-object v3, v5, LX/KjX;->A05:LX/KZt;

    .line 4049
    .line 4050
    :goto_2e
    iget-object v1, v3, LX/KZt;->A00:LX/KyP;

    .line 4051
    .line 4052
    iget-object v0, v5, LX/KjX;->A00:LX/KyP;

    .line 4053
    .line 4054
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4055
    .line 4056
    .line 4057
    move-result v0

    .line 4058
    if-nez v0, :cond_64

    .line 4059
    .line 4060
    iget-object v0, v3, LX/KZt;->A00:LX/KyP;

    .line 4061
    .line 4062
    if-eqz v0, :cond_64

    .line 4063
    .line 4064
    iput-object v0, v5, LX/KjX;->A00:LX/KyP;

    .line 4065
    .line 4066
    invoke-virtual {v0}, LX/KyP;->A04()Z

    .line 4067
    .line 4068
    .line 4069
    move-result v0

    .line 4070
    const/4 v1, 0x2

    .line 4071
    if-eqz v0, :cond_63

    .line 4072
    .line 4073
    const/4 v1, 0x4

    .line 4074
    :cond_63
    iget-object v0, v5, LX/KjX;->A02:LX/06w;

    .line 4075
    .line 4076
    invoke-static {v0, v1}, LX/25s;->A1J(LX/06v;I)V

    .line 4077
    .line 4078
    .line 4079
    :cond_64
    iget-object v0, v5, LX/KjX;->A03:LX/1Im;

    .line 4080
    .line 4081
    invoke-static {v0, v4}, LX/25s;->A1J(LX/06v;I)V

    .line 4082
    .line 4083
    .line 4084
    return-void

    .line 4085
    :catchall_3
    move-exception v3

    .line 4086
    iget-object v2, v5, LX/KjX;->A05:LX/KZt;

    .line 4087
    .line 4088
    iget-object v1, v2, LX/KZt;->A00:LX/KyP;

    .line 4089
    .line 4090
    iget-object v0, v5, LX/KjX;->A00:LX/KyP;

    .line 4091
    .line 4092
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4093
    .line 4094
    .line 4095
    move-result v0

    .line 4096
    if-nez v0, :cond_66

    .line 4097
    .line 4098
    iget-object v0, v2, LX/KZt;->A00:LX/KyP;

    .line 4099
    .line 4100
    if-eqz v0, :cond_66

    .line 4101
    .line 4102
    iput-object v0, v5, LX/KjX;->A00:LX/KyP;

    .line 4103
    .line 4104
    invoke-virtual {v0}, LX/KyP;->A04()Z

    .line 4105
    .line 4106
    .line 4107
    move-result v0

    .line 4108
    const/4 v1, 0x2

    .line 4109
    if-eqz v0, :cond_65

    .line 4110
    .line 4111
    const/4 v1, 0x4

    .line 4112
    :cond_65
    iget-object v0, v5, LX/KjX;->A02:LX/06w;

    .line 4113
    .line 4114
    invoke-static {v0, v1}, LX/25s;->A1J(LX/06v;I)V

    .line 4115
    .line 4116
    .line 4117
    :cond_66
    iget-object v0, v5, LX/KjX;->A03:LX/1Im;

    .line 4118
    .line 4119
    invoke-static {v0, v4}, LX/25s;->A1J(LX/06v;I)V

    .line 4120
    .line 4121
    .line 4122
    throw v3

    .line 4123
    :pswitch_30
    iget-object v3, v6, LX/LnW;->A00:Ljava/lang/Object;

    .line 4124
    .line 4125
    check-cast v3, LX/J9w;

    .line 4126
    .line 4127
    iget-object v2, v6, LX/LnW;->A01:Ljava/lang/Object;

    .line 4128
    .line 4129
    check-cast v2, LX/KyP;

    .line 4130
    .line 4131
    :try_start_16
    iget-object v0, v3, LX/J9w;->A05:LX/JwA;

    .line 4132
    .line 4133
    invoke-virtual {v0, v2}, LX/Kft;->A01(LX/KyP;)V

    .line 4134
    .line 4135
    .line 4136
    iget-object v1, v3, LX/J9w;->A06:LX/L0L;

    .line 4137
    .line 4138
    const/4 v0, 0x0

    .line 4139
    iput-boolean v0, v1, LX/L0L;->A01:Z

    .line 4140
    .line 4141
    invoke-static {}, LX/GV3;->A0j()Ljava/lang/Long;

    .line 4142
    .line 4143
    .line 4144
    move-result-object v0

    .line 4145
    iput-object v0, v1, LX/L0L;->A00:Ljava/lang/Long;

    .line 4146
    .line 4147
    goto :goto_2f
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_b
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 4148
    :catch_b
    move-exception v1

    .line 4149
    :try_start_17
    const-string v0, "SearchLocationItemLiveData/onLocationUpdated Failed to store the search location"

    .line 4150
    .line 4151
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 4152
    .line 4153
    .line 4154
    :goto_2f
    invoke-static {v3, v2}, LX/J9w;->A03(LX/J9w;LX/KyP;)V

    .line 4155
    .line 4156
    .line 4157
    invoke-static {v3}, LX/J9w;->A00(LX/J9w;)LX/Jx7;

    .line 4158
    .line 4159
    .line 4160
    move-result-object v0

    .line 4161
    invoke-virtual {v3, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 4162
    .line 4163
    .line 4164
    return-void

    .line 4165
    :catchall_4
    move-exception v1

    .line 4166
    invoke-static {v3, v2}, LX/J9w;->A03(LX/J9w;LX/KyP;)V

    .line 4167
    .line 4168
    .line 4169
    invoke-static {v3}, LX/J9w;->A00(LX/J9w;)LX/Jx7;

    .line 4170
    .line 4171
    .line 4172
    move-result-object v0

    .line 4173
    invoke-virtual {v3, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 4174
    .line 4175
    .line 4176
    throw v1

    .line 4177
    :pswitch_31
    iget-object v0, v6, LX/LnW;->A00:Ljava/lang/Object;

    .line 4178
    .line 4179
    check-cast v0, Landroid/graphics/Bitmap;

    .line 4180
    .line 4181
    iget-object v1, v6, LX/LnW;->A01:Ljava/lang/Object;

    .line 4182
    .line 4183
    check-cast v1, Landroid/widget/ImageView;

    .line 4184
    .line 4185
    if-eqz v0, :cond_67

    .line 4186
    .line 4187
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4188
    .line 4189
    .line 4190
    return-void

    .line 4191
    :cond_67
    const v0, 0x7f0801d3

    .line 4192
    .line 4193
    .line 4194
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4195
    .line 4196
    .line 4197
    return-void

    .line 4198
    :pswitch_32
    iget-object v4, v6, LX/LnW;->A00:Ljava/lang/Object;

    .line 4199
    .line 4200
    check-cast v4, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;

    .line 4201
    .line 4202
    iget-object v5, v6, LX/LnW;->A01:Ljava/lang/Object;

    .line 4203
    .line 4204
    check-cast v5, Landroid/location/Address;

    .line 4205
    .line 4206
    if-eqz v5, :cond_68

    .line 4207
    .line 4208
    iget-object v0, v4, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A03:LX/KkN;

    .line 4209
    .line 4210
    if-eqz v0, :cond_68

    .line 4211
    .line 4212
    iget-object v2, v4, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0G:LX/L5B;

    .line 4213
    .line 4214
    const/4 v0, 0x0

    .line 4215
    iput-boolean v0, v2, LX/L5B;->A0F:Z

    .line 4216
    .line 4217
    invoke-virtual {v5}, Landroid/location/Address;->getLatitude()D

    .line 4218
    .line 4219
    .line 4220
    move-result-wide v0

    .line 4221
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4222
    .line 4223
    .line 4224
    move-result-object v0

    .line 4225
    iput-object v0, v2, LX/L5B;->A09:Ljava/lang/Double;

    .line 4226
    .line 4227
    iget-object v2, v4, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0G:LX/L5B;

    .line 4228
    .line 4229
    invoke-virtual {v5}, Landroid/location/Address;->getLongitude()D

    .line 4230
    .line 4231
    .line 4232
    move-result-wide v0

    .line 4233
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4234
    .line 4235
    .line 4236
    move-result-object v0

    .line 4237
    iput-object v0, v2, LX/L5B;->A0A:Ljava/lang/Double;

    .line 4238
    .line 4239
    invoke-virtual {v5}, Landroid/location/Address;->getLatitude()D

    .line 4240
    .line 4241
    .line 4242
    move-result-wide v2

    .line 4243
    invoke-virtual {v5}, Landroid/location/Address;->getLongitude()D

    .line 4244
    .line 4245
    .line 4246
    move-result-wide v0

    .line 4247
    invoke-static {v2, v3, v0, v1}, LX/LLu;->A0D(DD)Lcom/google/android/gms/maps/model/LatLng;

    .line 4248
    .line 4249
    .line 4250
    move-result-object v2

    .line 4251
    const/high16 v1, 0x40a00000    # 5.0f

    .line 4252
    .line 4253
    iget-object v0, v4, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A03:LX/KkN;

    .line 4254
    .line 4255
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 4256
    .line 4257
    .line 4258
    invoke-static {v0, v2, v1}, LX/L0s;->A04(LX/KkN;Lcom/google/android/gms/maps/model/LatLng;F)V

    .line 4259
    .line 4260
    .line 4261
    invoke-static {v4}, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0Z(Lcom/indianchat/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;)V

    .line 4262
    .line 4263
    .line 4264
    return-void

    .line 4265
    :cond_68
    iget-object v0, v4, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0G:LX/L5B;

    .line 4266
    .line 4267
    iget-object v1, v0, LX/L5B;->A07:Lcom/indianchat/ui/coreui/CircularProgressBar;

    .line 4268
    .line 4269
    const/16 v0, 0x8

    .line 4270
    .line 4271
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4272
    .line 4273
    .line 4274
    iget-object v0, v4, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0G:LX/L5B;

    .line 4275
    .line 4276
    invoke-virtual {v0}, LX/L5B;->A00()V

    .line 4277
    .line 4278
    .line 4279
    return-void

    .line 4280
    :pswitch_33
    iget-object v4, v6, LX/LnW;->A00:Ljava/lang/Object;

    .line 4281
    .line 4282
    check-cast v4, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;

    .line 4283
    .line 4284
    iget-object v0, v6, LX/LnW;->A01:Ljava/lang/Object;

    .line 4285
    .line 4286
    check-cast v0, Ljava/util/List;

    .line 4287
    .line 4288
    invoke-virtual {v4}, LX/K0b;->A5H()LX/J9t;

    .line 4289
    .line 4290
    .line 4291
    move-result-object v6

    .line 4292
    invoke-static {v0}, LX/25n;->A1K(Ljava/util/List;)Ljava/lang/Object;

    .line 4293
    .line 4294
    .line 4295
    move-result-object v0

    .line 4296
    check-cast v0, LX/Jx7;

    .line 4297
    .line 4298
    iget v1, v0, LX/Jx7;->A00:I

    .line 4299
    .line 4300
    iget-object v0, v4, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 4301
    .line 4302
    const-string v5, "horizontalBusinessListView"

    .line 4303
    .line 4304
    if-eqz v0, :cond_6a

    .line 4305
    .line 4306
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4307
    .line 4308
    .line 4309
    move-result v3

    .line 4310
    const/16 v0, 0x4b

    .line 4311
    .line 4312
    if-ne v1, v0, :cond_69

    .line 4313
    .line 4314
    iget-object v1, v6, LX/0dP;->A00:Landroid/app/Application;

    .line 4315
    .line 4316
    const-string v0, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication"

    .line 4317
    .line 4318
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4319
    .line 4320
    .line 4321
    const/high16 v0, 0x41800000    # 16.0f

    .line 4322
    .line 4323
    invoke-static {v1, v0}, LX/1SN;->A01(Landroid/content/Context;F)I

    .line 4324
    .line 4325
    .line 4326
    move-result v0

    .line 4327
    add-int/2addr v3, v0

    .line 4328
    iget-object v2, v6, LX/J9t;->A06:LX/LBZ;

    .line 4329
    .line 4330
    if-eqz v2, :cond_69

    .line 4331
    .line 4332
    iget-object v1, v6, LX/J9t;->A07:LX/Ky5;

    .line 4333
    .line 4334
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4335
    .line 4336
    .line 4337
    move-result-object v0

    .line 4338
    invoke-virtual {v1, v2, v0}, LX/Ky5;->A04(LX/LBZ;Ljava/lang/Integer;)V

    .line 4339
    .line 4340
    .line 4341
    :cond_69
    iget-object v0, v4, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 4342
    .line 4343
    if-eqz v0, :cond_6a

    .line 4344
    .line 4345
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4346
    .line 4347
    .line 4348
    move-result v0

    .line 4349
    if-eqz v0, :cond_72

    .line 4350
    .line 4351
    iget-object v0, v4, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 4352
    .line 4353
    if-eqz v0, :cond_6a

    .line 4354
    .line 4355
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4356
    .line 4357
    .line 4358
    move-result v0

    .line 4359
    int-to-float v3, v0

    .line 4360
    iget-object v1, v4, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 4361
    .line 4362
    if-eqz v1, :cond_6a

    .line 4363
    .line 4364
    const/4 v0, 0x0

    .line 4365
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4366
    .line 4367
    .line 4368
    const/4 v0, 0x0

    .line 4369
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 4370
    .line 4371
    invoke-direct {v2, v0, v0, v3, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 4372
    .line 4373
    .line 4374
    new-instance v0, LX/5mu;

    .line 4375
    .line 4376
    invoke-direct {v0}, LX/5mu;-><init>()V

    .line 4377
    .line 4378
    .line 4379
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 4380
    .line 4381
    .line 4382
    const-wide/16 v0, 0x12c

    .line 4383
    .line 4384
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 4385
    .line 4386
    .line 4387
    const/4 v1, 0x0

    .line 4388
    new-instance v0, LX/LCK;

    .line 4389
    .line 4390
    invoke-direct {v0, v4, v1}, LX/LCK;-><init>(Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;I)V

    .line 4391
    .line 4392
    .line 4393
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 4394
    .line 4395
    .line 4396
    iget-object v0, v4, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 4397
    .line 4398
    if-eqz v0, :cond_6a

    .line 4399
    .line 4400
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 4401
    .line 4402
    .line 4403
    return-void

    .line 4404
    :cond_6a
    invoke-static {v5}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 4405
    .line 4406
    .line 4407
    const/4 v0, 0x0

    .line 4408
    throw v0

    .line 4409
    :pswitch_34
    iget-object v3, v6, LX/LnW;->A00:Ljava/lang/Object;

    .line 4410
    .line 4411
    check-cast v3, LX/J47;

    .line 4412
    .line 4413
    iget-object v2, v6, LX/LnW;->A01:Ljava/lang/Object;

    .line 4414
    .line 4415
    const/4 v0, 0x0

    .line 4416
    new-instance v1, LX/J6W;

    .line 4417
    .line 4418
    invoke-direct {v1, v3, v0}, LX/J6W;-><init>(Ljava/lang/Object;I)V

    .line 4419
    .line 4420
    .line 4421
    iget-object v0, v3, LX/J47;->A04:LX/05C;

    .line 4422
    .line 4423
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 4424
    .line 4425
    .line 4426
    move-result-object v4

    .line 4427
    const/16 v0, 0x8

    .line 4428
    .line 4429
    invoke-static {v1, v2, v0}, LX/LnW;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/LnW;

    .line 4430
    .line 4431
    .line 4432
    move-result-object v3

    .line 4433
    :goto_30
    invoke-interface {v4, v3}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 4434
    .line 4435
    .line 4436
    return-void

    .line 4437
    :pswitch_35
    iget-object v2, v6, LX/LnW;->A00:Ljava/lang/Object;

    .line 4438
    .line 4439
    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 4440
    .line 4441
    iget-object v1, v6, LX/LnW;->A01:Ljava/lang/Object;

    .line 4442
    .line 4443
    check-cast v1, Landroid/telephony/PhoneStateListener;

    .line 4444
    .line 4445
    :try_start_18
    const/16 v0, 0x20

    .line 4446
    .line 4447
    invoke-virtual {v2, v1, v0}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 4448
    .line 4449
    .line 4450
    goto :goto_31
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_c

    .line 4451
    :catch_c
    move-exception v1

    .line 4452
    const-string v2, "appinit/async/registerPhoneStateListener"

    .line 4453
    .line 4454
    goto :goto_32

    .line 4455
    :goto_31
    return-void

    .line 4456
    :pswitch_36
    iget-object v1, v6, LX/LnW;->A00:Ljava/lang/Object;

    .line 4457
    .line 4458
    check-cast v1, LX/JCY;

    .line 4459
    .line 4460
    iget-object v0, v6, LX/LnW;->A01:Ljava/lang/Object;

    .line 4461
    .line 4462
    check-cast v0, LX/LG5;

    .line 4463
    .line 4464
    invoke-virtual {v0}, LX/LG5;->A07()V

    .line 4465
    .line 4466
    .line 4467
    const/4 v0, 0x0

    .line 4468
    iput v0, v1, LX/JCY;->A02:I

    .line 4469
    .line 4470
    return-void

    .line 4471
    :pswitch_37
    iget-object v2, v6, LX/LnW;->A00:Ljava/lang/Object;

    .line 4472
    .line 4473
    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 4474
    .line 4475
    iget-object v1, v6, LX/LnW;->A01:Ljava/lang/Object;

    .line 4476
    .line 4477
    check-cast v1, Landroid/telephony/PhoneStateListener;

    .line 4478
    .line 4479
    const/4 v0, 0x0

    .line 4480
    :try_start_19
    invoke-virtual {v2, v1, v0}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 4481
    .line 4482
    .line 4483
    return-void
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_d

    .line 4484
    :catch_d
    move-exception v1

    .line 4485
    const-string v2, "CellInfoProvider: unregisterPhoneStateListener: caught exception "

    .line 4486
    .line 4487
    :cond_6b
    :goto_32
    invoke-static {v2, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4488
    .line 4489
    .line 4490
    return-void

    .line 4491
    :pswitch_38
    iget-object v0, v6, LX/LnW;->A00:Ljava/lang/Object;

    .line 4492
    .line 4493
    check-cast v0, LX/L3K;

    .line 4494
    .line 4495
    iget-object v1, v6, LX/LnW;->A01:Ljava/lang/Object;

    .line 4496
    .line 4497
    check-cast v1, LX/MBs;

    .line 4498
    .line 4499
    iget-object v0, v0, LX/L3K;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4500
    .line 4501
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4502
    .line 4503
    .line 4504
    move-result-object v0

    .line 4505
    check-cast v0, Lcom/indianchat/infra/telemetry/cellinfo/WaCellSignalStrength;

    .line 4506
    .line 4507
    if-eqz v0, :cond_72

    .line 4508
    .line 4509
    invoke-interface {v1, v0}, LX/MBs;->Bb2(Lcom/indianchat/infra/telemetry/cellinfo/WaCellSignalStrength;)V

    .line 4510
    .line 4511
    .line 4512
    return-void

    .line 4513
    :pswitch_39
    iget-object v4, v6, LX/LnW;->A00:Ljava/lang/Object;

    .line 4514
    .line 4515
    check-cast v4, LX/Kxi;

    .line 4516
    .line 4517
    iget-object v1, v6, LX/LnW;->A01:Ljava/lang/Object;

    .line 4518
    .line 4519
    iget-object v3, v4, LX/Kxi;->A09:Ljava/lang/Object;

    .line 4520
    .line 4521
    monitor-enter v3

    .line 4522
    :try_start_1a
    iget-object v0, v4, LX/Kxi;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4523
    .line 4524
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 4525
    .line 4526
    .line 4527
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4528
    .line 4529
    .line 4530
    move-result v0

    .line 4531
    if-eqz v0, :cond_70

    .line 4532
    .line 4533
    iget-object v1, v4, LX/Kxi;->A01:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 4534
    .line 4535
    if-eqz v1, :cond_6c
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    .line 4536
    .line 4537
    :try_start_1b
    iget-object v0, v4, LX/Kxi;->A05:LX/05C;

    .line 4538
    .line 4539
    invoke-static {v0}, LX/25p;->A0u(LX/05C;)LX/0AO;

    .line 4540
    .line 4541
    .line 4542
    move-result-object v0

    .line 4543
    invoke-virtual {v0}, LX/0AO;->A0E()Landroid/net/ConnectivityManager;

    .line 4544
    .line 4545
    .line 4546
    move-result-object v0

    .line 4547
    if-eqz v0, :cond_6c

    .line 4548
    .line 4549
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 4550
    .line 4551
    .line 4552
    goto :goto_33
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_e
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    .line 4553
    :catch_e
    :try_start_1c
    move-exception v1

    .line 4554
    const-string v0, "NetworkMonitor: Failed to unregister network callback: "

    .line 4555
    .line 4556
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4557
    .line 4558
    .line 4559
    :cond_6c
    :goto_33
    const/4 v2, 0x0

    .line 4560
    iput-object v2, v4, LX/Kxi;->A01:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 4561
    .line 4562
    iget-object v1, v4, LX/Kxi;->A00:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 4563
    .line 4564
    if-eqz v1, :cond_6d
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    .line 4565
    .line 4566
    :try_start_1d
    iget-object v0, v4, LX/Kxi;->A05:LX/05C;

    .line 4567
    .line 4568
    invoke-static {v0}, LX/25p;->A0u(LX/05C;)LX/0AO;

    .line 4569
    .line 4570
    .line 4571
    move-result-object v0

    .line 4572
    invoke-virtual {v0}, LX/0AO;->A0E()Landroid/net/ConnectivityManager;

    .line 4573
    .line 4574
    .line 4575
    move-result-object v0

    .line 4576
    if-eqz v0, :cond_6d

    .line 4577
    .line 4578
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 4579
    .line 4580
    .line 4581
    goto :goto_34
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_f
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    .line 4582
    :catch_f
    :try_start_1e
    move-exception v1

    .line 4583
    const-string v0, "NetworkMonitor: Failed to unregister network callback cellularNetworkCallback: "

    .line 4584
    .line 4585
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4586
    .line 4587
    .line 4588
    :cond_6d
    :goto_34
    iput-object v2, v4, LX/Kxi;->A00:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 4589
    .line 4590
    iget-object v1, v4, LX/Kxi;->A02:LX/MBs;

    .line 4591
    .line 4592
    if-eqz v1, :cond_6e

    .line 4593
    .line 4594
    iget-object v0, v4, LX/Kxi;->A04:LX/05C;

    .line 4595
    .line 4596
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4597
    .line 4598
    .line 4599
    move-result-object v0

    .line 4600
    check-cast v0, LX/L3K;

    .line 4601
    .line 4602
    iget-object v0, v0, LX/L3K;->A0C:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4603
    .line 4604
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 4605
    .line 4606
    .line 4607
    :cond_6e
    iput-object v2, v4, LX/Kxi;->A02:LX/MBs;

    .line 4608
    .line 4609
    iget-object v1, v4, LX/Kxi;->A03:LX/MBt;

    .line 4610
    .line 4611
    if-eqz v1, :cond_6f

    .line 4612
    .line 4613
    iget-object v0, v4, LX/Kxi;->A08:LX/05C;

    .line 4614
    .line 4615
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4616
    .line 4617
    .line 4618
    move-result-object v0

    .line 4619
    check-cast v0, LX/Kst;

    .line 4620
    .line 4621
    invoke-virtual {v0, v1}, LX/Kst;->A02(LX/MBt;)V

    .line 4622
    .line 4623
    .line 4624
    :cond_6f
    iput-object v2, v4, LX/Kxi;->A03:LX/MBt;

    .line 4625
    .line 4626
    iget-object v0, v4, LX/Kxi;->A0A:Ljava/util/Map;

    .line 4627
    .line 4628
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4629
    .line 4630
    .line 4631
    iget-object v0, v4, LX/Kxi;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4632
    .line 4633
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4634
    .line 4635
    .line 4636
    iget-object v0, v4, LX/Kxi;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4637
    .line 4638
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    .line 4639
    .line 4640
    .line 4641
    :cond_70
    monitor-exit v3

    .line 4642
    return-void

    .line 4643
    :catchall_5
    move-exception v0

    .line 4644
    monitor-exit v3

    .line 4645
    throw v0

    .line 4646
    :pswitch_3a
    iget-object v3, v6, LX/LnW;->A00:Ljava/lang/Object;

    .line 4647
    .line 4648
    check-cast v3, LX/JtG;

    .line 4649
    .line 4650
    invoke-virtual {v3}, LX/0dV;->A0R()I

    .line 4651
    .line 4652
    .line 4653
    move-result v1

    .line 4654
    const/4 v0, 0x2

    .line 4655
    if-eq v1, v0, :cond_71

    .line 4656
    .line 4657
    iget-object v0, v3, LX/JtG;->A00:LX/LdD;

    .line 4658
    .line 4659
    iget-object v0, v0, LX/LdD;->A05:LX/MDT;

    .line 4660
    .line 4661
    if-eqz v0, :cond_71

    .line 4662
    .line 4663
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 4664
    .line 4665
    .line 4666
    move-result-object v2

    .line 4667
    const/16 v1, 0xc

    .line 4668
    .line 4669
    new-instance v0, LX/LnN;

    .line 4670
    .line 4671
    invoke-direct {v0, v3, v1}, LX/LnN;-><init>(Ljava/lang/Object;I)V

    .line 4672
    .line 4673
    .line 4674
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4675
    .line 4676
    .line 4677
    const/4 v0, 0x1

    .line 4678
    invoke-virtual {v3, v0}, LX/0dV;->A0U(Z)Z

    .line 4679
    .line 4680
    .line 4681
    :cond_71
    iget-object v0, v6, LX/LnW;->A01:Ljava/lang/Object;

    .line 4682
    .line 4683
    check-cast v0, Landroid/os/Handler;

    .line 4684
    .line 4685
    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4686
    .line 4687
    .line 4688
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4689
    .line 4690
    .line 4691
    move-result-object v0

    .line 4692
    if-eqz v0, :cond_72

    .line 4693
    .line 4694
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 4695
    .line 4696
    .line 4697
    return-void

    .line 4698
    :pswitch_3b
    iget-object v2, v6, LX/LnW;->A00:Ljava/lang/Object;

    .line 4699
    .line 4700
    check-cast v2, LX/J3x;

    .line 4701
    .line 4702
    iget-object v1, v6, LX/LnW;->A01:Ljava/lang/Object;

    .line 4703
    .line 4704
    check-cast v1, Landroid/content/Context;

    .line 4705
    .line 4706
    sget-object v0, LX/J3x;->A07:LX/00t;

    .line 4707
    .line 4708
    iget-object v0, v2, LX/J3x;->A02:LX/KIY;

    .line 4709
    .line 4710
    if-eqz v0, :cond_72

    .line 4711
    .line 4712
    invoke-virtual {v0, v1}, LX/KIY;->A00(Landroid/content/Context;)V

    .line 4713
    .line 4714
    .line 4715
    return-void

    .line 4716
    :catch_10
    move-exception v4

    .line 4717
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 4718
    .line 4719
    .line 4720
    move-result-object v3

    .line 4721
    const-string v0, "FetchDeviceConfirmationPoller/fetchDeviceConfirmation/error "

    .line 4722
    .line 4723
    invoke-static {v4, v0, v3}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 4724
    .line 4725
    .line 4726
    invoke-static {v1, v2, v5}, LX/LEV;->A00(LX/KZ5;LX/LEV;LX/Kj0;)V

    .line 4727
    .line 4728
    .line 4729
    iget-object v0, v1, LX/KZ5;->A00:LX/MDj;

    .line 4730
    .line 4731
    invoke-interface {v0, v15}, LX/MDj;->onError(I)V

    .line 4732
    .line 4733
    .line 4734
    :cond_72
    return-void

    .line 4735
    :pswitch_3c
    iget-object v3, v6, LX/LnW;->A00:Ljava/lang/Object;

    .line 4736
    .line 4737
    check-cast v3, LX/Jt2;

    .line 4738
    .line 4739
    iget-object v2, v6, LX/LnW;->A01:Ljava/lang/Object;

    .line 4740
    .line 4741
    check-cast v2, [B

    .line 4742
    .line 4743
    iget-object v1, v3, LX/Jt2;->A09:LX/0jf;

    .line 4744
    .line 4745
    iget-object v0, v3, LX/Jt2;->A0C:Ljava/lang/String;

    .line 4746
    .line 4747
    invoke-virtual {v1, v0}, LX/0jf;->A05(Ljava/lang/String;)V

    .line 4748
    .line 4749
    .line 4750
    if-eqz v2, :cond_73

    .line 4751
    .line 4752
    invoke-virtual {v1, v2}, LX/0jf;->A08([B)V

    .line 4753
    .line 4754
    .line 4755
    :cond_73
    const-string v0, "encb/RegisterUserHandler/encrypted backup enabled"

    .line 4756
    .line 4757
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4758
    .line 4759
    .line 4760
    iget-object v0, v3, LX/Jt2;->A08:LX/9lM;

    .line 4761
    .line 4762
    iget-object v1, v0, LX/9lM;->A00:Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;

    .line 4763
    .line 4764
    const/4 v0, 0x0

    .line 4765
    invoke-static {v1, v0}, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A01(Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;I)V

    .line 4766
    .line 4767
    .line 4768
    return-void

    .line 4769
    :pswitch_3d
    iget-object v2, v6, LX/LnW;->A00:Ljava/lang/Object;

    .line 4770
    .line 4771
    check-cast v2, Lcom/indianchat/email/product/EmailVerificationActivity;

    .line 4772
    .line 4773
    iget-object v0, v6, LX/LnW;->A01:Ljava/lang/Object;

    .line 4774
    .line 4775
    check-cast v0, Ljava/lang/Number;

    .line 4776
    .line 4777
    invoke-static {v2}, Lcom/indianchat/email/product/EmailVerificationActivity;->A0a(Lcom/indianchat/email/product/EmailVerificationActivity;)V

    .line 4778
    .line 4779
    .line 4780
    if-eqz v0, :cond_76

    .line 4781
    .line 4782
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 4783
    .line 4784
    .line 4785
    move-result v1

    .line 4786
    const/16 v0, 0x193

    .line 4787
    .line 4788
    if-ne v1, v0, :cond_76

    .line 4789
    .line 4790
    :cond_74
    :goto_35
    const/4 v3, 0x2

    .line 4791
    :cond_75
    :goto_36
    invoke-static {v2, v3}, LX/ABW;->A01(Landroid/app/Activity;I)V

    .line 4792
    .line 4793
    .line 4794
    return-void

    .line 4795
    :cond_76
    const/4 v3, 0x1

    .line 4796
    goto :goto_36

    .line 4797
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_0
        :pswitch_0
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_1
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_14
        :pswitch_f
        :pswitch_13
        :pswitch_11
        :pswitch_19
        :pswitch_12
        :pswitch_18
        :pswitch_1a
        :pswitch_17
        :pswitch_13
        :pswitch_10
        :pswitch_16
        :pswitch_15
    .end packed-switch
.end method
