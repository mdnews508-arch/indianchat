.class public final LX/IYh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qI;


# instance fields
.field public A00:LX/I2i;

.field public final A01:LX/05C;

.field public final A02:Lcom/indianchat/infra/core/jid/UserJid;


# direct methods
.method public constructor <init>(Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/IYh;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 8
    .line 9
    invoke-static {}, LX/8rm;->A0T()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/IYh;->A01:LX/05C;

    .line 14
    .line 15
    return-void
.end method

.method private final A00()V
    .locals 4

    .line 0
    iget-object v2, p0, LX/IYh;->A00:LX/I2i;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const-string v0, "DirectConnectionManager/loadPhoneNumberSignature/onGetPhoneNumberSignatureError"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v2, LX/I2i;->A01:LX/ICN;

    .line 10
    .line 11
    iget-object v0, v2, LX/I2i;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/ICN;->A08(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, LX/I2i;->A00:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v2, ""

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const-string v0, "direct-connection-get-phone-signature-error-response"

    .line 26
    .line 27
    invoke-virtual {v3, v0, v2, v1}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public BfM(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/IYh;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public BiQ(LX/0az;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p2}, LX/3lj;->A0z(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "GetPhoneNumberSignature/delivery-error with iqId "

    .line 5
    .line 6
    invoke-static {v1, v0, p2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, LX/IYh;->A00()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public C3z(LX/0az;Ljava/lang/String;)V
    .locals 34

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "signed_user_info"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    move-object/from16 v2, p0

    .line 13
    .line 14
    if-eqz v5, :cond_d

    .line 15
    .line 16
    const-string v27, "phone_number"

    .line 17
    .line 18
    move-object/from16 v0, v27

    .line 19
    .line 20
    invoke-virtual {v5, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v26, "ttl_timestamp"

    .line 25
    .line 26
    move-object/from16 v0, v26

    .line 27
    .line 28
    invoke-virtual {v5, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v25, "phone_number_signature"

    .line 33
    .line 34
    move-object/from16 v0, v25

    .line 35
    .line 36
    invoke-virtual {v5, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "business_domain"

    .line 41
    .line 42
    invoke-virtual {v5, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v4, :cond_d

    .line 47
    .line 48
    if-eqz v3, :cond_d

    .line 49
    .line 50
    if-eqz v1, :cond_d

    .line 51
    .line 52
    if-eqz v0, :cond_d

    .line 53
    .line 54
    invoke-virtual {v4}, LX/0az;->A0I()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-virtual {v3}, LX/0az;->A0I()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-virtual {v1}, LX/0az;->A0I()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v0}, LX/0az;->A0I()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v24

    .line 70
    if-eqz v10, :cond_d

    .line 71
    .line 72
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_d

    .line 77
    .line 78
    if-eqz v9, :cond_d

    .line 79
    .line 80
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_d

    .line 85
    .line 86
    if-eqz v8, :cond_d

    .line 87
    .line 88
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_d

    .line 93
    .line 94
    if-eqz v24, :cond_d

    .line 95
    .line 96
    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_d

    .line 101
    .line 102
    iget-object v7, v2, LX/IYh;->A00:LX/I2i;

    .line 103
    .line 104
    if-eqz v7, :cond_e

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    const-string v0, "DirectConnectionManager/loadPhoneNumberSignature/onGetPhoneNumberSignatureSuccess"

    .line 108
    .line 109
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v5, v7, LX/I2i;->A01:LX/ICN;

    .line 113
    .line 114
    iget-object v4, v7, LX/I2i;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 115
    .line 116
    iget-object v12, v7, LX/I2i;->A02:LX/FhQ;

    .line 117
    .line 118
    iget-object v3, v7, LX/I2i;->A04:Lcom/indianchat/infra/core/jid/UserJid;

    .line 119
    .line 120
    iget-object v2, v7, LX/I2i;->A05:LX/3Ge;

    .line 121
    .line 122
    invoke-static {v4, v3, v2, v6}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v5, LX/ICN;->A06:LX/05C;

    .line 126
    .line 127
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    check-cast v11, LX/I5u;

    .line 132
    .line 133
    const-string v23, "postcode"

    .line 134
    .line 135
    const/4 v1, 0x1

    .line 136
    move-object/from16 v0, v23

    .line 137
    .line 138
    invoke-static {v11, v12, v0, v1}, LX/I5u;->A00(LX/I5u;LX/FhQ;Ljava/lang/String;Z)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_7

    .line 143
    .line 144
    const/4 v11, 0x0

    .line 145
    :cond_0
    :goto_0
    const/16 v22, 0x0

    .line 146
    .line 147
    :goto_1
    invoke-static {v7}, LX/I2i;->A00(LX/I2i;)Z

    .line 148
    .line 149
    .line 150
    move-result v21

    .line 151
    if-nez v21, :cond_6

    .line 152
    .line 153
    invoke-static {v5}, LX/ICN;->A00(LX/ICN;)LX/IDg;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0, v4, v3, v2}, LX/IDg;->A0D(Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;LX/3Ge;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-nez v0, :cond_6

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    new-instance v1, LX/Hvx;

    .line 165
    .line 166
    invoke-direct {v1, v0, v9, v0, v11}, LX/Hvx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :goto_2
    iget-object v0, v5, LX/ICN;->A04:LX/05C;

    .line 170
    .line 171
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    const/16 v0, 0x74b

    .line 176
    .line 177
    invoke-virtual {v12, v0}, LX/00D;->A0w(I)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_2

    .line 182
    .line 183
    iget-object v0, v5, LX/ICN;->A0C:LX/05C;

    .line 184
    .line 185
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX/Hbr;

    .line 190
    .line 191
    iget-object v0, v0, LX/Hbr;->A00:LX/05C;

    .line 192
    .line 193
    iget-object v14, v0, LX/05C;->A00:LX/00s;

    .line 194
    .line 195
    invoke-static {v14}, LX/25m;->A0u(LX/00s;)LX/08m;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, LX/08m;->A0H()LX/1FW;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const-string v12, "latest_biz_backend_request_id"

    .line 208
    .line 209
    invoke-static {v0, v12}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    const/4 v13, 0x0

    .line 214
    if-eqz v15, :cond_2

    .line 215
    .line 216
    const-string v0, "252"

    .line 217
    .line 218
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_1

    .line 223
    .line 224
    new-instance v13, LX/Hvx;

    .line 225
    .line 226
    invoke-direct {v13, v10, v9, v8, v11}, LX/Hvx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_1
    invoke-static {v14}, LX/25m;->A0u(LX/00s;)LX/08m;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, LX/08m;->A0H()LX/1FW;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0, v12}, LX/25s;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    if-eqz v13, :cond_2

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_2
    move-object v13, v1

    .line 248
    :goto_3
    :try_start_0
    const-string v0, "yyyyMMdd\'T\'HHmmss\'Z\'"

    .line 249
    .line 250
    invoke-static {v0}, LX/GV3;->A12(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iget-object v14, v13, LX/Hvx;->A03:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v0, v14}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 257
    .line 258
    .line 259
    move-result-object v20

    .line 260
    if-eqz v20, :cond_c
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1

    .line 261
    .line 262
    const-string v19, "direct-connection-fail-to-generate-encryption-string"

    .line 263
    .line 264
    const-string v18, "DirectConnectionManager/generateEncryptionStringFromSignedInfo/"

    .line 265
    .line 266
    const/4 v15, 0x2

    .line 267
    const/16 v1, 0x571

    .line 268
    .line 269
    iget-object v0, v5, LX/ICN;->A0E:LX/05C;

    .line 270
    .line 271
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 272
    .line 273
    .line 274
    move-result-object v17

    .line 275
    :try_start_1
    invoke-virtual {v5, v4, v3, v2}, LX/ICN;->A05(Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;LX/3Ge;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 279
    const-string v12, ""

    .line 280
    .line 281
    if-nez v0, :cond_3

    .line 282
    .line 283
    goto/16 :goto_5

    .line 284
    .line 285
    :cond_3
    :try_start_2
    const-string v1, "X.509"

    .line 286
    .line 287
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static {v0, v15}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v1, v0}, LX/GV5;->A0Y(Ljava/security/cert/CertificateFactory;[B)Ljava/security/cert/X509Certificate;

    .line 296
    .line 297
    .line 298
    move-result-object v16

    .line 299
    iget-object v0, v5, LX/ICN;->A08:LX/05C;

    .line 300
    .line 301
    invoke-static {v0}, LX/6g7;->A06(LX/05C;)LX/00s;

    .line 302
    .line 303
    .line 304
    move-result-object v15

    .line 305
    invoke-virtual/range {v16 .. v16}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v0}, LX/IAu;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    move-object/from16 v0, v24

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_4

    .line 327
    .line 328
    const-string v0, "DirectConnectionManager/generateEncryptionStringFromSignedInfo/Incorrect CN in certificate"

    .line 329
    .line 330
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-static/range {v17 .. v17}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const-string v0, "direct-connection-certificate-common-name-mismatch"

    .line 338
    .line 339
    invoke-virtual {v1, v0, v12, v6}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 340
    .line 341
    .line 342
    invoke-static {v5, v4, v3, v2}, LX/ICN;->A03(LX/ICN;Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;LX/3Ge;)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_6

    .line 346
    .line 347
    :cond_4
    invoke-interface {v15}, LX/00s;->get()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v12

    .line 351
    check-cast v12, LX/IAu;

    .line 352
    .line 353
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    iget-object v15, v13, LX/Hvx;->A00:Ljava/lang/String;

    .line 358
    .line 359
    move-object/from16 v0, v27

    .line 360
    .line 361
    invoke-virtual {v1, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 362
    .line 363
    .line 364
    move-object/from16 v0, v26

    .line 365
    .line 366
    invoke-virtual {v1, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 367
    .line 368
    .line 369
    iget-object v14, v13, LX/Hvx;->A01:Ljava/lang/String;

    .line 370
    .line 371
    move-object/from16 v0, v25

    .line 372
    .line 373
    invoke-virtual {v1, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 374
    .line 375
    .line 376
    iget-object v13, v13, LX/Hvx;->A02:Ljava/lang/String;

    .line 377
    .line 378
    move-object/from16 v0, v23

    .line 379
    .line 380
    invoke-virtual {v1, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 381
    .line 382
    .line 383
    invoke-static {v1}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual/range {v16 .. v16}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v0}, LX/IAu;->A00(Ljava/lang/String;)LX/Hgu;

    .line 395
    .line 396
    .line 397
    move-result-object v14

    .line 398
    iget-object v0, v14, LX/Hgu;->A00:Ljavax/crypto/SecretKey;

    .line 399
    .line 400
    invoke-static {v1, v0}, LX/IAu;->A02(Ljava/security/PublicKey;Ljavax/crypto/SecretKey;)[B

    .line 401
    .line 402
    .line 403
    move-result-object v13

    .line 404
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    iput-object v0, v12, LX/IAu;->A00:[B

    .line 409
    .line 410
    iget-object v1, v14, LX/Hgu;->A02:[B

    .line 411
    .line 412
    iput-object v1, v12, LX/IAu;->A01:[B

    .line 413
    .line 414
    iget-object v0, v14, LX/Hgu;->A01:[B

    .line 415
    .line 416
    invoke-static {v0, v13, v1}, LX/HVU;->A00([B[B[B)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v15

    .line 420
    if-eqz v15, :cond_b
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 421
    .line 422
    invoke-static {v5}, LX/ICN;->A00(LX/ICN;)LX/IDg;

    .line 423
    .line 424
    .line 425
    move-result-object v14

    .line 426
    iget-object v12, v14, LX/IDg;->A0A:Ljava/lang/Object;

    .line 427
    .line 428
    monitor-enter v12

    .line 429
    :try_start_3
    invoke-static {v14}, LX/IDg;->A01(LX/IDg;)LX/1FW;

    .line 430
    .line 431
    .line 432
    move-result-object v13

    .line 433
    const/4 v1, 0x6

    .line 434
    new-instance v0, LX/Irs;

    .line 435
    .line 436
    invoke-direct {v0, v13, v1}, LX/Irs;-><init>(Ljava/lang/Object;I)V

    .line 437
    .line 438
    .line 439
    move-object/from16 v28, v14

    .line 440
    .line 441
    move-object/from16 v29, v4

    .line 442
    .line 443
    move-object/from16 v30, v3

    .line 444
    .line 445
    move-object/from16 v31, v2

    .line 446
    .line 447
    move-object/from16 v32, v24

    .line 448
    .line 449
    move-object/from16 v33, v0

    .line 450
    .line 451
    invoke-static/range {v28 .. v33}, LX/IDg;->A08(LX/IDg;Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/core/jid/UserJid;LX/3Ge;Ljava/lang/Object;LX/09l;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 452
    .line 453
    .line 454
    monitor-exit v12

    .line 455
    iget-object v0, v5, LX/ICN;->A02:Ljava/lang/String;

    .line 456
    .line 457
    if-nez v0, :cond_5

    .line 458
    .line 459
    invoke-static {v5}, LX/ICN;->A00(LX/ICN;)LX/IDg;

    .line 460
    .line 461
    .line 462
    move-result-object v14

    .line 463
    invoke-virtual/range {v20 .. v20}, Ljava/util/Date;->getTime()J

    .line 464
    .line 465
    .line 466
    move-result-wide v16

    .line 467
    iget-object v12, v14, LX/IDg;->A0C:Ljava/lang/Object;

    .line 468
    .line 469
    monitor-enter v12

    .line 470
    :try_start_4
    invoke-static {v14}, LX/IDg;->A01(LX/IDg;)LX/1FW;

    .line 471
    .line 472
    .line 473
    move-result-object v13

    .line 474
    const/16 v1, 0xd

    .line 475
    .line 476
    new-instance v0, LX/Irs;

    .line 477
    .line 478
    invoke-direct {v0, v13, v1}, LX/Irs;-><init>(Ljava/lang/Object;I)V

    .line 479
    .line 480
    .line 481
    move-object/from16 v28, v14

    .line 482
    .line 483
    move-object/from16 v32, v15

    .line 484
    .line 485
    move-object/from16 v33, v0

    .line 486
    .line 487
    invoke-static/range {v28 .. v33}, LX/IDg;->A08(LX/IDg;Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/core/jid/UserJid;LX/3Ge;Ljava/lang/Object;LX/09l;)V

    .line 488
    .line 489
    .line 490
    invoke-static {v14}, LX/IDg;->A01(LX/IDg;)LX/1FW;

    .line 491
    .line 492
    .line 493
    move-result-object v13

    .line 494
    const/16 v1, 0xe

    .line 495
    .line 496
    new-instance v0, LX/Irs;

    .line 497
    .line 498
    invoke-direct {v0, v13, v1}, LX/Irs;-><init>(Ljava/lang/Object;I)V

    .line 499
    .line 500
    .line 501
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 502
    .line 503
    .line 504
    move-result-object v17

    .line 505
    move-object v13, v14

    .line 506
    move-object v14, v4

    .line 507
    move-object v15, v3

    .line 508
    move-object/from16 v16, v2

    .line 509
    .line 510
    move-object/from16 v18, v0

    .line 511
    .line 512
    invoke-static/range {v13 .. v18}, LX/IDg;->A08(LX/IDg;Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/core/jid/UserJid;LX/3Ge;Ljava/lang/Object;LX/09l;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 513
    .line 514
    .line 515
    monitor-exit v12

    .line 516
    goto :goto_4

    .line 517
    :cond_5
    iput-object v15, v5, LX/ICN;->A01:Ljava/lang/String;

    .line 518
    .line 519
    invoke-virtual/range {v20 .. v20}, Ljava/util/Date;->getTime()J

    .line 520
    .line 521
    .line 522
    move-result-wide v0

    .line 523
    iput-wide v0, v5, LX/ICN;->A00:J

    .line 524
    .line 525
    :goto_4
    if-nez v21, :cond_a

    .line 526
    .line 527
    invoke-static {v7}, LX/I2i;->A00(LX/I2i;)Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-eqz v0, :cond_a

    .line 532
    .line 533
    add-int/lit8 v0, v22, 0x1

    .line 534
    .line 535
    int-to-byte v12, v0

    .line 536
    const/4 v1, 0x1

    .line 537
    move/from16 v0, v22

    .line 538
    .line 539
    if-ge v0, v1, :cond_a

    .line 540
    .line 541
    move/from16 v22, v12

    .line 542
    .line 543
    goto/16 :goto_1

    .line 544
    .line 545
    :cond_6
    new-instance v1, LX/Hvx;

    .line 546
    .line 547
    invoke-direct {v1, v10, v9, v8, v11}, LX/Hvx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    goto/16 :goto_2

    .line 551
    .line 552
    :cond_7
    iget-object v11, v5, LX/ICN;->A02:Ljava/lang/String;

    .line 553
    .line 554
    if-eqz v11, :cond_8

    .line 555
    .line 556
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-nez v0, :cond_0

    .line 561
    .line 562
    :cond_8
    invoke-static {v5}, LX/ICN;->A00(LX/ICN;)LX/IDg;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v0, v4, v3, v2}, LX/IDg;->A0D(Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;LX/3Ge;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v11

    .line 570
    if-eqz v11, :cond_9

    .line 571
    .line 572
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-nez v0, :cond_0

    .line 577
    .line 578
    :cond_9
    invoke-static {v5}, LX/ICN;->A00(LX/ICN;)LX/IDg;

    .line 579
    .line 580
    .line 581
    move-result-object v13

    .line 582
    iget-object v12, v13, LX/IDg;->A05:Ljava/lang/Object;

    .line 583
    .line 584
    monitor-enter v12

    .line 585
    :try_start_5
    invoke-static {v13}, LX/IDg;->A01(LX/IDg;)LX/1FW;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    const/16 v0, 0xb

    .line 590
    .line 591
    invoke-static {v1, v0}, LX/GV2;->A18(Ljava/lang/Object;I)LX/Irr;

    .line 592
    .line 593
    .line 594
    move-result-object v17

    .line 595
    invoke-static {v13}, LX/IDg;->A01(LX/IDg;)LX/1FW;

    .line 596
    .line 597
    .line 598
    move-result-object v11

    .line 599
    const/4 v1, 0x2

    .line 600
    new-instance v0, LX/Irs;

    .line 601
    .line 602
    invoke-direct {v0, v11, v1}, LX/Irs;-><init>(Ljava/lang/Object;I)V

    .line 603
    .line 604
    .line 605
    move-object v14, v4

    .line 606
    move-object v15, v3

    .line 607
    move-object/from16 v16, v2

    .line 608
    .line 609
    move-object/from16 v18, v0

    .line 610
    .line 611
    invoke-static/range {v13 .. v18}, LX/IDg;->A04(LX/IDg;Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;LX/3Ge;Lkotlin/jvm/functions/Function1;LX/09l;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 615
    monitor-exit v12

    .line 616
    goto/16 :goto_0

    .line 617
    .line 618
    :goto_5
    :try_start_6
    const-string v0, "DirectConnectionManager/generateEncryptionStringFromSignedInfo/Null certificate"

    .line 619
    .line 620
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    invoke-static/range {v17 .. v17}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    const-string v0, "direct-connection-failed-to-load-certificate-from-preferences"

    .line 628
    .line 629
    invoke-virtual {v1, v0, v12, v6}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 630
    .line 631
    .line 632
    goto :goto_6
    :try_end_6
    .catch Ljava/security/GeneralSecurityException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_0

    .line 633
    :cond_a
    invoke-virtual {v5, v4}, LX/ICN;->A09(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 634
    .line 635
    .line 636
    return-void

    .line 637
    :catch_0
    move-exception v3

    .line 638
    new-instance v1, LX/CKh;

    .line 639
    .line 640
    invoke-direct {v1, v3}, LX/CKh;-><init>(Ljava/lang/Throwable;)V

    .line 641
    .line 642
    .line 643
    move-object/from16 v0, v18

    .line 644
    .line 645
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 646
    .line 647
    .line 648
    invoke-static/range {v17 .. v17}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    invoke-static {v3}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    move-object/from16 v0, v19

    .line 657
    .line 658
    invoke-virtual {v2, v0, v1, v6}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 659
    .line 660
    .line 661
    :cond_b
    :goto_6
    invoke-virtual {v5, v4}, LX/ICN;->A08(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 662
    .line 663
    .line 664
    return-void

    .line 665
    :catch_1
    move-exception v1

    .line 666
    const-string v0, "DirectConnectionManager/getExpirationDateFromSignedUserInfo/Invalid timestamp"

    .line 667
    .line 668
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 669
    .line 670
    .line 671
    :cond_c
    invoke-virtual {v5, v4}, LX/ICN;->A08(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 672
    .line 673
    .line 674
    iget-object v0, v7, LX/I2i;->A00:LX/05C;

    .line 675
    .line 676
    invoke-static {v0}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    const-string v1, "direct-connection-invalid-expiration-date"

    .line 681
    .line 682
    const-string v0, ""

    .line 683
    .line 684
    invoke-virtual {v2, v1, v0, v6}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 685
    .line 686
    .line 687
    return-void

    .line 688
    :catchall_0
    move-exception v0

    .line 689
    monitor-exit v12

    .line 690
    throw v0

    .line 691
    :cond_d
    invoke-direct {v2}, LX/IYh;->A00()V

    .line 692
    .line 693
    .line 694
    :cond_e
    return-void
.end method

.method public synthetic CTh(LX/HtN;Ljava/lang/String;I)LX/Itx;
    .locals 1

    .line 0
    sget-object v0, LX/IYT;->A00:LX/IYT;

    .line 1
    .line 2
    return-object v0
.end method
