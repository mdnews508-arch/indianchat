.class public final LX/JtL;
.super LX/0dV;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/08m;

.field public final A02:LX/L4R;

.field public final A03:LX/Ktb;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/08m;LX/L4R;LX/Ktb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, LX/0dV;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean v0, p0, LX/JtL;->A07:Z

    .line 5
    .line 6
    iput-boolean p8, p0, LX/JtL;->A08:Z

    .line 7
    .line 8
    iput-object p4, p0, LX/JtL;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, LX/JtL;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, LX/JtL;->A04:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, LX/JtL;->A03:LX/Ktb;

    .line 15
    .line 16
    iput-object p1, p0, LX/JtL;->A01:LX/08m;

    .line 17
    .line 18
    iput-object p2, p0, LX/JtL;->A02:LX/L4R;

    .line 19
    .line 20
    iput p7, p0, LX/JtL;->A00:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 0
    const-string v16, "/failureReason="

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    :try_start_0
    move-object/from16 v2, p0

    .line 4
    .line 5
    iget-object v0, v2, LX/JtL;->A02:LX/L4R;

    .line 6
    .line 7
    iget-boolean v10, v2, LX/JtL;->A07:Z

    .line 8
    .line 9
    iget-object v1, v2, LX/JtL;->A05:Ljava/lang/String;

    .line 10
    .line 11
    move-object/from16 v34, v1

    .line 12
    .line 13
    iget-object v15, v2, LX/JtL;->A06:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v12, v2, LX/JtL;->A04:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, v2, LX/JtL;->A03:LX/Ktb;

    .line 18
    .line 19
    invoke-virtual {v5}, LX/Ktb;->A01()[B

    .line 20
    .line 21
    .line 22
    move-result-object v33

    .line 23
    const/4 v9, 0x2

    .line 24
    invoke-static {v1, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-static {v15, v1, v12}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/L4R;->A0A(LX/L4R;)LX/9ze;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v4, "reg_http_autoconf_request"

    .line 36
    .line 37
    const-string v8, "makeAutoconfRequest"

    .line 38
    .line 39
    invoke-virtual {v1, v4, v8}, LX/9ze;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "RegistrationHttpManager/makeAutoconfRequest/qpl/start"

    .line 43
    .line 44
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    if-nez v33, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v0}, LX/L4R;->A0u()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    invoke-static {v0, v4}, LX/L4R;->A0N(LX/L4R;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "RegistrationHttpManager/makeAutoconfRequest/qpl/end failure=FAIL_TO_INITIALIZE_WAMSYS"

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :goto_0
    const-string v1, "RegistrationHttpManager/makeAutoconfRequest/null clientCapabilities"

    .line 64
    .line 65
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, LX/L4R;->A0A(LX/L4R;)LX/9ze;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v1, "NULL_CLIENT_CAPABILITIES"

    .line 73
    .line 74
    invoke-virtual {v3, v4, v1}, LX/9ze;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v1, "RegistrationHttpManager/makeAutoconfRequest/qpl/end failure=NULL_CLIENT_CAPABILITIES"

    .line 78
    .line 79
    :goto_1
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_1
    const/4 v3, 0x1

    .line 85
    invoke-virtual {v0, v3}, LX/L4R;->A0t(Z)V

    .line 86
    .line 87
    .line 88
    const-string v1, "RegistrationHttpManager/makeAutoconfRequest"

    .line 89
    .line 90
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-array v9, v9, [LX/07m;

    .line 94
    .line 95
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v11, LX/07j;->A05:Ljava/nio/charset/Charset;

    .line 100
    .line 101
    invoke-static {v1, v11}, LX/3lh;->A1Z(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    const-string v1, "consent_shown"

    .line 106
    .line 107
    invoke-static {v1, v7, v9, v6}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1, v11}, LX/3lh;->A1Z(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    const-string v1, "create_verifier"

    .line 119
    .line 120
    invoke-static {v1, v7, v9, v3}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v9}, LX/05N;->A0B([LX/07m;)Ljava/util/LinkedHashMap;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v0, v1}, LX/L4R;->A0S(LX/L4R;Ljava/util/Map;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v1}, LX/L4R;->A0Q(LX/L4R;Ljava/util/Map;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v1}, LX/L4R;->A0Z(LX/L4R;Ljava/util/Map;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v1}, LX/L4R;->A0V(LX/L4R;Ljava/util/Map;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, LX/L4R;->A0c(LX/L4R;)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-eqz v7, :cond_2

    .line 144
    .line 145
    const-string v7, "RegistrationHttpManager/makeAutoconfRequest/kotlin"

    .line 146
    .line 147
    invoke-static {v7}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    move-object/from16 v7, v34

    .line 151
    .line 152
    invoke-virtual {v0, v7, v15}, LX/L4R;->A0w(Ljava/lang/String;Ljava/lang/String;)[B

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    invoke-virtual {v0, v8}, LX/L4R;->A0v(Ljava/lang/String;)[B

    .line 157
    .line 158
    .line 159
    move-result-object v32

    .line 160
    invoke-static {v0}, LX/L4R;->A08(LX/L4R;)Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;

    .line 161
    .line 162
    .line 163
    move-result-object v18

    .line 164
    invoke-static {v0}, LX/L4R;->A0G(LX/L4R;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v19

    .line 168
    invoke-static {v0}, LX/L4R;->A0H(LX/L4R;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v20

    .line 172
    invoke-static {v0}, LX/L4R;->A0E(LX/L4R;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    invoke-static {v0, v10}, LX/L4R;->A0I(LX/L4R;Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v22

    .line 180
    invoke-static {v0}, LX/L4R;->A0F(LX/L4R;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v23

    .line 184
    invoke-static {v0}, LX/L4R;->A0L(LX/L4R;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v28

    .line 188
    sget-object v9, LX/0dn;->A0Y:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v9, v11}, LX/J29;->A1A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    const-string v7, "KotlinRegistrationBridge/makeAutoconfRequestBlocking"

    .line 194
    .line 195
    invoke-static {v7}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static/range {v18 .. v18}, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;->A0O(Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;)LX/01y;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    const/16 v30, 0x0

    .line 203
    .line 204
    new-instance v7, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge$makeAutoconfRequestBlocking$1;

    .line 205
    .line 206
    move-object/from16 v17, v7

    .line 207
    .line 208
    move-object/from16 v21, v10

    .line 209
    .line 210
    move-object/from16 v24, v34

    .line 211
    .line 212
    move-object/from16 v25, v15

    .line 213
    .line 214
    move-object/from16 v26, v12

    .line 215
    .line 216
    move-object/from16 v27, v9

    .line 217
    .line 218
    move-object/from16 v29, v1

    .line 219
    .line 220
    move-object/from16 v31, v11

    .line 221
    .line 222
    invoke-direct/range {v17 .. v33}, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge$makeAutoconfRequestBlocking$1;-><init>(Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/0Xd;[B[B[B)V

    .line 223
    .line 224
    .line 225
    invoke-static {v8, v7}, LX/3lg;->A0x(LX/01u;LX/09l;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    :goto_2
    check-cast v7, LX/KaL;

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_2
    const-string v7, "RegistrationHttpManager/makeAutoconfRequest/wamsys"

    .line 233
    .line 234
    invoke-static {v0, v7}, LX/L4R;->A0C(LX/L4R;Ljava/lang/String;)LX/L1n;

    .line 235
    .line 236
    .line 237
    move-result-object v18

    .line 238
    invoke-static {v0}, LX/L4R;->A0D(LX/L4R;)LX/KW0;

    .line 239
    .line 240
    .line 241
    move-result-object v19

    .line 242
    invoke-static {v0}, LX/L4R;->A0L(LX/L4R;)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v23

    .line 246
    new-instance v17, LX/K1R;

    .line 247
    .line 248
    move-object/from16 v20, v34

    .line 249
    .line 250
    move-object/from16 v21, v15

    .line 251
    .line 252
    move-object/from16 v22, v12

    .line 253
    .line 254
    move-object/from16 v24, v1

    .line 255
    .line 256
    move-object/from16 v25, v33

    .line 257
    .line 258
    invoke-direct/range {v17 .. v25}, LX/K1R;-><init>(LX/L1n;LX/KW0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;[B)V

    .line 259
    .line 260
    .line 261
    invoke-static/range {v17 .. v17}, LX/ACu;->A00(LX/ACu;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    goto :goto_2

    .line 266
    :goto_3
    if-nez v7, :cond_3

    .line 267
    .line 268
    const/4 v3, 0x0

    .line 269
    :cond_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    const-string v1, "RegistrationHttpManager/makeAutoconfRequest/qpl/end success="

    .line 274
    .line 275
    invoke-static {v1, v8, v3}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 276
    .line 277
    .line 278
    invoke-static {v0}, LX/L4R;->A0A(LX/L4R;)LX/9ze;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-static {v7}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    :try_start_1
    invoke-virtual {v3, v4, v1}, LX/9ze;->A02(Ljava/lang/String;Z)V

    .line 287
    .line 288
    .line 289
    :goto_4
    if-nez v7, :cond_4

    .line 290
    .line 291
    const-string v0, "AutoconfTask/doInBackground/null autoconfResult"

    .line 292
    .line 293
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    return-object v0

    .line 301
    :cond_4
    iget v11, v7, LX/KaL;->A04:I

    .line 302
    .line 303
    iget v10, v7, LX/KaL;->A00:I

    .line 304
    .line 305
    iget-object v1, v7, LX/KaL;->A03:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    .line 306
    .line 307
    const/4 v3, 0x1

    .line 308
    invoke-static {v1}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    :try_start_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    const-string v4, "AutoconfTask/autoconf entrypoint response/status="

    .line 317
    .line 318
    move-object/from16 v1, v16

    .line 319
    .line 320
    invoke-static {v4, v1, v8, v11}, LX/8ro;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string v1, "/non-null registerStartMessage="

    .line 327
    .line 328
    invoke-static {v1, v8, v9}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 329
    .line 330
    .line 331
    iget-boolean v1, v2, LX/JtL;->A08:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    .line 332
    .line 333
    invoke-static {v1}, LX/25u;->A00(I)I

    .line 334
    .line 335
    .line 336
    move-result v10

    .line 337
    :try_start_3
    iget v11, v2, LX/JtL;->A00:I

    .line 338
    .line 339
    iget-object v4, v7, LX/KaL;->A03:Ljava/lang/String;

    .line 340
    .line 341
    iget-object v1, v5, LX/Ktb;->A02:LX/00s;

    .line 342
    .line 343
    invoke-static {v1}, LX/25q;->A0f(LX/00s;)LX/00Y;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    const/16 v1, 0x571

    .line 348
    .line 349
    invoke-static {v2, v1}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v13

    .line 353
    check-cast v13, LX/0GN;

    .line 354
    .line 355
    const/16 v32, 0x0

    .line 356
    .line 357
    if-nez v4, :cond_6

    .line 358
    .line 359
    const-string v1, "AutoconfManager/acquireVerifier/null registerStartMessage"

    .line 360
    .line 361
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    :cond_5
    :goto_5
    invoke-static {v0}, LX/L4R;->A0A(LX/L4R;)LX/9ze;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    const-string v2, "reg_http_autoconf_verifier_request"

    .line 369
    .line 370
    const-string v7, "makeAutoconfVerifierRequest"

    .line 371
    .line 372
    invoke-virtual {v1, v2, v7}, LX/9ze;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    const-string v1, "RegistrationHttpManager/makeAutoconfVerifierRequest/qpl/start"

    .line 376
    .line 377
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_9

    .line 381
    .line 382
    :cond_6
    iget-object v1, v5, LX/Ktb;->A00:LX/KaV;

    .line 383
    .line 384
    if-nez v1, :cond_7

    .line 385
    .line 386
    invoke-static {v5}, LX/Ktb;->A00(LX/Ktb;)V

    .line 387
    .line 388
    .line 389
    :cond_7
    const/16 v1, 0x8

    .line 390
    .line 391
    invoke-static {v4, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    const-string v1, "requestMessage"

    .line 400
    .line 401
    invoke-virtual {v2, v1, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 402
    .line 403
    .line 404
    const-string v1, "useDebugKey"

    .line 405
    .line 406
    invoke-virtual {v2, v1, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 407
    .line 408
    .line 409
    new-instance v12, LX/KU4;

    .line 410
    .line 411
    invoke-direct {v12, v2}, LX/KU4;-><init>(Landroid/os/Bundle;)V

    .line 412
    .line 413
    .line 414
    new-instance v1, Landroid/os/Bundle;

    .line 415
    .line 416
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 417
    .line 418
    .line 419
    :try_start_4
    iget-object v14, v5, LX/Ktb;->A00:LX/KaV;

    .line 420
    .line 421
    invoke-static {v14}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    const/4 v9, 0x0

    .line 425
    const-string v8, "FeO2ClientTypedContract_Register"
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4
    .catch LX/K6O; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 426
    .line 427
    :try_start_5
    iget-object v7, v14, LX/KaV;->A05:LX/KkG;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_4
    .catch LX/K6O; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 428
    .line 429
    :try_start_6
    invoke-virtual {v7, v12}, LX/KkG;->A04(LX/KU4;)V

    .line 430
    .line 431
    .line 432
    goto :goto_6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_4
    .catch LX/K6O; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 433
    :catch_0
    move-exception v2

    .line 434
    :try_start_7
    iget-object v1, v14, LX/KaV;->A04:LX/M9p;

    .line 435
    .line 436
    invoke-interface {v1, v8, v2}, LX/M9p;->CHT(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 437
    .line 438
    .line 439
    :goto_6
    iget-object v5, v14, LX/KaV;->A01:Landroid/net/Uri;

    .line 440
    .line 441
    iget-object v4, v14, LX/KaV;->A02:LX/KYM;

    .line 442
    .line 443
    iget-object v2, v14, LX/KaV;->A00:Landroid/content/ContentResolver;

    .line 444
    .line 445
    const-string v1, "register"

    .line 446
    .line 447
    iget-object v12, v12, LX/KU4;->A00:Landroid/os/Bundle;

    .line 448
    .line 449
    invoke-static {v12}, LX/L0b;->A00(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 450
    .line 451
    .line 452
    move-result-object v12

    .line 453
    invoke-static {v2, v5, v12, v4, v1}, LX/Kkx;->A00(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/Bundle;LX/KYM;Ljava/lang/String;)Landroid/os/Bundle;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    sget-object v2, LX/KPN;->A00:Landroid/net/Uri;

    .line 458
    .line 459
    iget-object v2, v14, LX/KaV;->A03:LX/KIb;

    .line 460
    .line 461
    invoke-static {v4, v2, v1}, LX/Kkx;->A01(Landroid/os/Bundle;LX/KIb;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    if-eqz v4, :cond_8

    .line 465
    .line 466
    invoke-static {v4}, LX/L0b;->A00(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    new-instance v9, LX/KU5;

    .line 471
    .line 472
    invoke-direct {v9, v1}, LX/KU5;-><init>(Landroid/os/Bundle;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_4
    .catch LX/K6O; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 473
    .line 474
    .line 475
    :cond_8
    :try_start_8
    invoke-virtual {v7, v9}, LX/KkG;->A05(LX/KU5;)V

    .line 476
    .line 477
    .line 478
    goto :goto_8
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_4
    .catch LX/K6O; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 479
    :catch_1
    move-exception v2

    .line 480
    :try_start_9
    iget-object v1, v14, LX/KaV;->A04:LX/M9p;

    .line 481
    .line 482
    invoke-interface {v1, v8, v2}, LX/M9p;->CHT(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 483
    .line 484
    .line 485
    goto :goto_8
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_4
    .catch LX/K6O; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 486
    :catch_2
    :try_start_a
    move-exception v4

    .line 487
    iget-object v1, v14, LX/KaV;->A05:LX/KkG;
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_4
    .catch LX/K6O; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    .line 488
    .line 489
    :try_start_b
    invoke-virtual {v1, v4}, LX/KkG;->A0A(Ljava/lang/Throwable;)V

    .line 490
    .line 491
    .line 492
    goto :goto_7
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_4
    .catch LX/K6O; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    .line 493
    :catch_3
    :try_start_c
    move-exception v2

    .line 494
    iget-object v1, v14, LX/KaV;->A04:LX/M9p;

    .line 495
    .line 496
    invoke-interface {v1, v8, v2}, LX/M9p;->CHT(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 497
    .line 498
    .line 499
    :goto_7
    throw v4
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_4
    .catch LX/K6O; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    .line 500
    :catch_4
    move-exception v2

    .line 501
    :try_start_d
    const-string v1, "AutoconfManager/acquireVerifier"

    .line 502
    .line 503
    invoke-static {v1, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    const-string v1, "AutoconfManager/acquireVerifier/error"

    .line 511
    .line 512
    invoke-virtual {v13, v1, v2, v3}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 513
    .line 514
    .line 515
    move-object/from16 v9, v32

    .line 516
    .line 517
    :goto_8
    if-eqz v9, :cond_5

    .line 518
    .line 519
    iget-object v4, v9, LX/KU5;->A00:Landroid/os/Bundle;

    .line 520
    .line 521
    const-string v2, "verifier"

    .line 522
    .line 523
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    if-eqz v1, :cond_11

    .line 528
    .line 529
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 530
    .line 531
    .line 532
    move-result-object v32

    .line 533
    goto/16 :goto_5

    .line 534
    .line 535
    :goto_9
    const/4 v8, 0x0

    .line 536
    if-nez v32, :cond_9

    .line 537
    .line 538
    goto :goto_a

    .line 539
    :cond_9
    invoke-virtual {v0}, LX/L4R;->A0u()Z

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    if-nez v1, :cond_a

    .line 544
    .line 545
    invoke-static {v0, v2}, LX/L4R;->A0N(LX/L4R;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    const-string v0, "RegistrationHttpManager/makeAutoconfVerifierRequest/qpl/end failure=FAIL_TO_INITIALIZE_WAMSYS"

    .line 549
    .line 550
    goto :goto_b

    .line 551
    :goto_a
    const-string v1, "RegistrationHttpManager/makeAutoconfVerifierRequest/null verifier"

    .line 552
    .line 553
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    invoke-static {v0}, LX/L4R;->A0A(LX/L4R;)LX/9ze;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    const-string v0, "NULL_VERIFIER"

    .line 561
    .line 562
    invoke-virtual {v1, v2, v0}, LX/9ze;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    const-string v0, "RegistrationHttpManager/makeAutoconfVerifierRequest/qpl/end failure=NULL_VERIFIER"

    .line 566
    .line 567
    :goto_b
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    goto/16 :goto_10

    .line 571
    .line 572
    :cond_a
    invoke-virtual {v0, v3}, LX/L4R;->A0t(Z)V

    .line 573
    .line 574
    .line 575
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    const-string v1, "RegistrationHttpManager/makeAutoconfVerifierRequest/codeEntryMethod="

    .line 580
    .line 581
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    const-string v1, "/registrationMethod="

    .line 588
    .line 589
    invoke-static {v1, v4, v11}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 590
    .line 591
    .line 592
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-static {v0}, LX/L4R;->A02(LX/L4R;)LX/0Dd;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    invoke-virtual {v4}, LX/0Dd;->A0E()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v12

    .line 604
    if-eqz v12, :cond_c

    .line 605
    .line 606
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 607
    .line 608
    .line 609
    move-result v4

    .line 610
    if-eqz v4, :cond_c

    .line 611
    .line 612
    invoke-static {v0}, LX/L4R;->A02(LX/L4R;)LX/0Dd;

    .line 613
    .line 614
    .line 615
    move-result-object v9

    .line 616
    sget-object v8, LX/0Dd;->A04:Ljava/lang/Object;

    .line 617
    .line 618
    monitor-enter v8
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    .line 619
    :try_start_e
    invoke-virtual {v9}, LX/0Dd;->AnO()I

    .line 620
    .line 621
    .line 622
    move-result v5

    .line 623
    const/4 v4, 0x5

    .line 624
    if-ge v5, v4, :cond_b

    .line 625
    .line 626
    iget-object v4, v9, LX/0Dd;->A03:LX/00l;

    .line 627
    .line 628
    invoke-static {v4}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    const-string v4, "pref_autoconf_secure_verifier"

    .line 633
    .line 634
    invoke-interface {v5, v4, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 635
    .line 636
    .line 637
    move-result v4

    .line 638
    goto :goto_c

    .line 639
    :cond_b
    invoke-virtual {v9}, LX/0Dd;->AoS()Landroid/content/SharedPreferences;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    const-string v4, "pref_autoconf_secure_verifier"

    .line 644
    .line 645
    invoke-interface {v5, v4, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 646
    .line 647
    .line 648
    move-result v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 649
    :goto_c
    :try_start_f
    monitor-exit v8

    .line 650
    if-eqz v4, :cond_c

    .line 651
    .line 652
    goto :goto_d

    .line 653
    :catchall_0
    move-exception v0

    .line 654
    monitor-exit v8

    .line 655
    goto/16 :goto_11

    .line 656
    .line 657
    :goto_d
    invoke-static {v12}, LX/3li;->A1Z(Ljava/lang/String;)[B

    .line 658
    .line 659
    .line 660
    move-result-object v5

    .line 661
    const-string v4, "code"

    .line 662
    .line 663
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    :cond_c
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    sget-object v8, LX/07j;->A05:Ljava/nio/charset/Charset;

    .line 671
    .line 672
    invoke-static {v4, v8}, LX/3lh;->A1Z(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 673
    .line 674
    .line 675
    move-result-object v5

    .line 676
    const-string v4, "entered"

    .line 677
    .line 678
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    invoke-static {v4, v8}, LX/3lh;->A1Z(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 686
    .line 687
    .line 688
    move-result-object v5

    .line 689
    const-string v4, "registration_method"

    .line 690
    .line 691
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    invoke-static {v0, v1}, LX/L4R;->A0S(LX/L4R;Ljava/util/Map;)V

    .line 695
    .line 696
    .line 697
    invoke-static {v0, v1}, LX/L4R;->A0Q(LX/L4R;Ljava/util/Map;)V

    .line 698
    .line 699
    .line 700
    invoke-static {v0, v1}, LX/L4R;->A0Z(LX/L4R;Ljava/util/Map;)V

    .line 701
    .line 702
    .line 703
    invoke-static {v0, v1}, LX/L4R;->A0V(LX/L4R;Ljava/util/Map;)V

    .line 704
    .line 705
    .line 706
    invoke-static {v0}, LX/L4R;->A0c(LX/L4R;)Z

    .line 707
    .line 708
    .line 709
    move-result v4

    .line 710
    if-eqz v4, :cond_d

    .line 711
    .line 712
    const-string v4, "RegistrationHttpManager/makeAutoconfVerifierRequest/kotlin"

    .line 713
    .line 714
    invoke-static {v4}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    move-object/from16 v4, v34

    .line 718
    .line 719
    invoke-virtual {v0, v4, v15}, LX/L4R;->A0w(Ljava/lang/String;Ljava/lang/String;)[B

    .line 720
    .line 721
    .line 722
    move-result-object v9

    .line 723
    invoke-virtual {v0, v7}, LX/L4R;->A0v(Ljava/lang/String;)[B

    .line 724
    .line 725
    .line 726
    move-result-object v31

    .line 727
    invoke-static {v0}, LX/L4R;->A08(LX/L4R;)Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;

    .line 728
    .line 729
    .line 730
    move-result-object v18

    .line 731
    invoke-static {v0}, LX/L4R;->A0G(LX/L4R;)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v19

    .line 735
    invoke-static {v0}, LX/L4R;->A0H(LX/L4R;)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v20

    .line 739
    invoke-static {v0}, LX/L4R;->A0E(LX/L4R;)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v8

    .line 743
    invoke-static {v0, v8}, LX/L4R;->A0I(LX/L4R;Ljava/lang/Object;)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v22

    .line 747
    invoke-static {v0}, LX/L4R;->A0F(LX/L4R;)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v23

    .line 751
    invoke-static {v0}, LX/L4R;->A0L(LX/L4R;)Ljava/util/List;

    .line 752
    .line 753
    .line 754
    move-result-object v27

    .line 755
    sget-object v7, LX/0dn;->A0Y:Ljava/lang/String;

    .line 756
    .line 757
    invoke-static {v7, v9}, LX/J29;->A1A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    const-string v4, "KotlinRegistrationBridge/makeAutoconfVerifierRequestBlocking"

    .line 761
    .line 762
    invoke-static {v4}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    invoke-static/range {v18 .. v18}, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;->A0O(Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;)LX/01y;

    .line 766
    .line 767
    .line 768
    move-result-object v5

    .line 769
    const/16 v29, 0x0

    .line 770
    .line 771
    new-instance v4, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge$makeAutoconfVerifierRequestBlocking$1;

    .line 772
    .line 773
    move-object/from16 v17, v4

    .line 774
    .line 775
    move-object/from16 v21, v8

    .line 776
    .line 777
    move-object/from16 v24, v34

    .line 778
    .line 779
    move-object/from16 v25, v15

    .line 780
    .line 781
    move-object/from16 v26, v7

    .line 782
    .line 783
    move-object/from16 v28, v1

    .line 784
    .line 785
    move-object/from16 v30, v9

    .line 786
    .line 787
    invoke-direct/range {v17 .. v32}, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge$makeAutoconfVerifierRequestBlocking$1;-><init>(Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/0Xd;[B[B[B)V

    .line 788
    .line 789
    .line 790
    invoke-static {v5, v4}, LX/3lg;->A0x(LX/01u;LX/09l;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v8

    .line 794
    :goto_e
    check-cast v8, LX/KiG;

    .line 795
    .line 796
    goto :goto_f

    .line 797
    :cond_d
    const-string v4, "RegistrationHttpManager/makeAutoconfVerifierRequest/wamsys"

    .line 798
    .line 799
    invoke-static {v0, v4}, LX/L4R;->A0C(LX/L4R;Ljava/lang/String;)LX/L1n;

    .line 800
    .line 801
    .line 802
    move-result-object v8

    .line 803
    invoke-static {v0}, LX/L4R;->A0D(LX/L4R;)LX/KW0;

    .line 804
    .line 805
    .line 806
    move-result-object v9

    .line 807
    invoke-static {v0}, LX/L4R;->A0L(LX/L4R;)Ljava/util/List;

    .line 808
    .line 809
    .line 810
    move-result-object v12

    .line 811
    new-instance v7, LX/K1P;

    .line 812
    .line 813
    move-object/from16 v10, v34

    .line 814
    .line 815
    move-object v11, v15

    .line 816
    move-object v13, v1

    .line 817
    move-object/from16 v14, v32

    .line 818
    .line 819
    invoke-direct/range {v7 .. v14}, LX/K1P;-><init>(LX/L1n;LX/KW0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;[B)V

    .line 820
    .line 821
    .line 822
    invoke-static {v7}, LX/ACu;->A00(LX/ACu;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v8

    .line 826
    goto :goto_e
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5

    .line 827
    :goto_f
    const/4 v7, 0x0

    .line 828
    invoke-static {v8}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    move-result v5

    .line 832
    :try_start_10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 833
    .line 834
    .line 835
    move-result-object v4

    .line 836
    const-string v1, "RegistrationHttpManager/makeAutoconfVerifierRequest/qpl/end success="

    .line 837
    .line 838
    invoke-static {v1, v4, v5}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 839
    .line 840
    .line 841
    invoke-static {v0}, LX/L4R;->A0A(LX/L4R;)LX/9ze;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    if-eqz v8, :cond_e

    .line 846
    .line 847
    const/4 v7, 0x1

    .line 848
    :cond_e
    invoke-virtual {v0, v2, v7}, LX/9ze;->A02(Ljava/lang/String;Z)V

    .line 849
    .line 850
    .line 851
    :goto_10
    if-nez v8, :cond_f

    .line 852
    .line 853
    const-string v0, "AutoconfTask/doInBackground/null autoconfVerifierResult"

    .line 854
    .line 855
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    return-object v0

    .line 863
    :cond_f
    iget v4, v8, LX/KiG;->A03:I

    .line 864
    .line 865
    iget v2, v8, LX/KiG;->A00:I

    .line 866
    .line 867
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    const-string v0, "AutoconfTask/autoconf_verifier entrypoint response/status="

    .line 872
    .line 873
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 874
    .line 875
    .line 876
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 877
    .line 878
    .line 879
    move-object/from16 v0, v16

    .line 880
    .line 881
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 882
    .line 883
    .line 884
    if-eq v4, v3, :cond_10

    .line 885
    .line 886
    const/4 v3, 0x0

    .line 887
    :cond_10
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    return-object v0

    .line 892
    :cond_11
    invoke-static {}, LX/J27;->A0Z()Ljava/lang/IllegalStateException;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    :goto_11
    throw v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5

    .line 897
    :catch_5
    move-exception v1

    .line 898
    const-string v0, "AutoconfTask/entrypoint call error: "

    .line 899
    .line 900
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 901
    .line 902
    .line 903
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    return-object v0
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    if-eqz v3, :cond_1

    .line 5
    .line 6
    const-string v2, "succeeded"

    .line 7
    .line 8
    :goto_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "AutoconfTask/onPostExecute/autoconf verifier creation "

    .line 13
    .line 14
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/JtL;->A01:LX/08m;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/08m;->A0J()LX/1d3;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const-string v0, "autoconf_verifier_creation_successful"

    .line 26
    .line 27
    :goto_1
    invoke-virtual {v1, v0}, LX/1d3;->A05(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string v0, "autoconf_verifier_creation_failed"

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const-string v2, "failed"

    .line 35
    .line 36
    goto :goto_0
.end method
