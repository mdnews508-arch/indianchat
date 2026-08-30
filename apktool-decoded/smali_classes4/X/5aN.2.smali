.class public final LX/5aN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/security/cert/X509Certificate;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xe7

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/5aN;->A01:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x1953

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/5aN;->A02:LX/05C;

    .line 18
    .line 19
    return-void
.end method

.method public static final A00(Ljava/security/cert/X509Certificate;Ljava/util/Date;)Z
    .locals 3

    .line 0
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/security/cert/X509Certificate;->checkValidity(Ljava/util/Date;)V

    .line 1
    .line 2
    .line 3
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "BotSignatureVerificationCertificateManager/Certificate not valid at time "

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ": "

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", "

    .line 34
    .line 35
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    return v0

    .line 40
    :goto_0
    const/4 v0, 0x1

    .line 41
    return v0
.end method


# virtual methods
.method public final A01(Ljava/util/Date;Ljava/util/List;Z)LX/5Ou;
    .locals 13

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, LX/5aN;->A02()Ljava/security/cert/X509Certificate;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    if-nez v5, :cond_0

    .line 7
    .line 8
    const-string v0, "BotSignatureVerificationCertificateManager/Root certificate not available"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    new-instance v1, LX/5Ou;

    .line 16
    .line 17
    invoke-direct {v1, v0, v3}, LX/5Ou;-><init>(Ljava/lang/Integer;Ljava/security/cert/X509Certificate;)V

    .line 18
    .line 19
    .line 20
    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 21
    :cond_0
    :try_start_1
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const-string v0, "X.509"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, [B

    .line 46
    .line 47
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    instance-of v0, v1, Ljava/security/cert/X509Certificate;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 65
    .line 66
    .line 67
    :try_start_2
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_10

    .line 72
    .line 73
    invoke-static {v7}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/security/cert/X509Certificate;

    .line 78
    .line 79
    invoke-static {v7, v2}, LX/0Br;->A1G(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    const/4 v7, 0x2

    .line 84
    if-eqz p3, :cond_c

    .line 85
    .line 86
    invoke-static {v6}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    check-cast v11, Ljava/security/cert/X509Certificate;

    .line 91
    .line 92
    iget-object v0, p0, LX/5aN;->A02:LX/05C;

    .line 93
    .line 94
    iget-object v9, v0, LX/05C;->A00:LX/00s;

    .line 95
    .line 96
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    check-cast v8, Lcom/indianchat/bot/infra/message/signature/BotPkiCrlManager;

    .line 101
    .line 102
    const/4 v10, 0x0

    .line 103
    invoke-static {v4, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "indianchat_simple_signal"

    .line 118
    .line 119
    invoke-static {v8, v0, v11, v1}, Lcom/indianchat/bot/infra/message/signature/BotPkiCrlManager;->A01(Lcom/indianchat/bot/infra/message/signature/BotPkiCrlManager;Ljava/lang/String;Ljava/security/cert/X509Certificate;[B)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eq v0, v2, :cond_8

    .line 128
    .line 129
    if-eq v0, v7, :cond_7

    .line 130
    .line 131
    const/4 v8, 0x0

    .line 132
    if-ne v0, v10, :cond_6

    .line 133
    .line 134
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    :cond_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_9

    .line 143
    .line 144
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 149
    .line 150
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    check-cast v11, Lcom/indianchat/bot/infra/message/signature/BotPkiCrlManager;

    .line 155
    .line 156
    invoke-static {v0, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    iget-object v0, v11, Lcom/indianchat/bot/infra/message/signature/BotPkiCrlManager;->A04:LX/05C;

    .line 168
    .line 169
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/5aN;

    .line 174
    .line 175
    invoke-virtual {v0}, LX/5aN;->A02()Ljava/security/cert/X509Certificate;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v10}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    const-string v0, "indianchat_feature"

    .line 183
    .line 184
    invoke-static {v11, v0, v1, v10}, Lcom/indianchat/bot/infra/message/signature/BotPkiCrlManager;->A01(Lcom/indianchat/bot/infra/message/signature/BotPkiCrlManager;Ljava/lang/String;Ljava/security/cert/X509Certificate;[B)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eq v0, v2, :cond_5

    .line 193
    .line 194
    if-eq v0, v7, :cond_4

    .line 195
    .line 196
    if-eq v0, v8, :cond_3

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_4
    const-string v0, "BotSignatureVerificationCertificateManager/CRL unavailable for intermediate certificate"

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_5
    const-string v0, "BotSignatureVerificationCertificateManager/Intermediate certificate is revoked"

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_6
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    goto :goto_5

    .line 210
    :cond_7
    const-string v0, "BotSignatureVerificationCertificateManager/CRL unavailable for leaf certificate"

    .line 211
    .line 212
    :goto_1
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_8
    const-string v0, "BotSignatureVerificationCertificateManager/Leaf certificate is revoked"

    .line 219
    .line 220
    :goto_2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_9
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 227
    .line 228
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eq v1, v2, :cond_b

    .line 233
    .line 234
    if-eq v1, v7, :cond_a

    .line 235
    .line 236
    const/4 v0, 0x0

    .line 237
    if-eq v1, v0, :cond_c

    .line 238
    .line 239
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    goto :goto_5

    .line 244
    :goto_4
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    :goto_5
    throw v0

    .line 249
    :cond_a
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 250
    .line 251
    new-instance v1, LX/5Ou;

    .line 252
    .line 253
    invoke-direct {v1, v0, v4}, LX/5Ou;-><init>(Ljava/lang/Integer;Ljava/security/cert/X509Certificate;)V

    .line 254
    .line 255
    .line 256
    return-object v1

    .line 257
    :cond_b
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 258
    .line 259
    new-instance v1, LX/5Ou;

    .line 260
    .line 261
    invoke-direct {v1, v0, v4}, LX/5Ou;-><init>(Ljava/lang/Integer;Ljava/security/cert/X509Certificate;)V

    .line 262
    .line 263
    .line 264
    return-object v1

    .line 265
    :cond_c
    invoke-static {v4, p1}, LX/5aN;->A00(Ljava/security/cert/X509Certificate;Ljava/util/Date;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_d

    .line 270
    .line 271
    const-string v0, "BotSignatureVerificationCertificateManager/Leaf certificate not valid at server time"

    .line 272
    .line 273
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 277
    .line 278
    new-instance v1, LX/5Ou;

    .line 279
    .line 280
    invoke-direct {v1, v0, v4}, LX/5Ou;-><init>(Ljava/lang/Integer;Ljava/security/cert/X509Certificate;)V

    .line 281
    .line 282
    .line 283
    return-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 284
    :cond_d
    :try_start_3
    invoke-static {v4}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v6, v0}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v5, v0}, LX/0Br;->A16(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    sub-int/2addr v6, v2

    .line 301
    const/4 v5, 0x0

    .line 302
    :goto_6
    if-ge v5, v6, :cond_f

    .line 303
    .line 304
    invoke-virtual {v7, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 309
    .line 310
    add-int/lit8 v0, v5, 0x1

    .line 311
    .line 312
    invoke-virtual {v7, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v2, v0}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v1, p1}, LX/5aN;->A00(Ljava/security/cert/X509Certificate;Ljava/util/Date;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-nez v0, :cond_e

    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const-string v0, "BotSignatureVerificationCertificateManager/Issuer certificate not valid at server time: "

    .line 340
    .line 341
    invoke-static {v2, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 342
    .line 343
    .line 344
    goto :goto_7

    .line 345
    :cond_e
    add-int/lit8 v5, v5, 0x1

    .line 346
    .line 347
    goto :goto_6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 348
    :cond_f
    :try_start_4
    new-instance v1, LX/5Ou;

    .line 349
    .line 350
    invoke-direct {v1, v3, v4}, LX/5Ou;-><init>(Ljava/lang/Integer;Ljava/security/cert/X509Certificate;)V

    .line 351
    .line 352
    .line 353
    return-object v1

    .line 354
    :catch_0
    move-exception v1

    .line 355
    const-string v0, "BotSignatureVerificationCertificateManager/Certificate chain verification failed"

    .line 356
    .line 357
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 358
    .line 359
    .line 360
    :goto_7
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 361
    .line 362
    new-instance v1, LX/5Ou;

    .line 363
    .line 364
    invoke-direct {v1, v0, v4}, LX/5Ou;-><init>(Ljava/lang/Integer;Ljava/security/cert/X509Certificate;)V

    .line 365
    .line 366
    .line 367
    return-object v1

    .line 368
    :catch_1
    move-exception v1

    .line 369
    const-string v0, "BotSignatureVerificationCertificateManager/Failed to parse certificate chain"

    .line 370
    .line 371
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 372
    .line 373
    .line 374
    :cond_10
    const-string v0, "BotSignatureVerificationCertificateManager/Certificate chain is empty"

    .line 375
    .line 376
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 380
    .line 381
    new-instance v1, LX/5Ou;

    .line 382
    .line 383
    invoke-direct {v1, v0, v3}, LX/5Ou;-><init>(Ljava/lang/Integer;Ljava/security/cert/X509Certificate;)V

    .line 384
    .line 385
    .line 386
    return-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 387
    :catch_2
    move-exception v1

    .line 388
    const-string v0, "BotSignatureVerificationCertificateManager/Certificate chain verification failed"

    .line 389
    .line 390
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 391
    .line 392
    .line 393
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 394
    .line 395
    new-instance v0, LX/5Ou;

    .line 396
    .line 397
    invoke-direct {v0, v1, v3}, LX/5Ou;-><init>(Ljava/lang/Integer;Ljava/security/cert/X509Certificate;)V

    .line 398
    .line 399
    .line 400
    return-object v0
.end method

.method public final A02()Ljava/security/cert/X509Certificate;
    .locals 5

    .line 0
    iget-object v1, p0, LX/5aN;->A00:Ljava/security/cert/X509Certificate;

    .line 1
    .line 2
    if-nez v1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/5aN;->A01:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v4, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    const-string v0, "X.509"

    .line 15
    .line 16
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v0, "\n-----BEGIN CERTIFICATE-----\nMIIC7TCCApOgAwIBAgIUAtu5QuxmVhfGT8LPkjfm40mSl0AwCgYIKoZIzj0EAwIw\ndzEgMB4GA1UEAwwXTWV0YSBXQSBGZWF0dXJlIFJvb3QgQ0ExCzAJBgNVBAYTAlVT\nMRMwEQYDVQQIDApDYWxpZm9ybmlhMRMwEQYDVQQHDApNZW5sbyBQYXJrMRwwGgYD\nVQQKDBNNZXRhIFBsYXRmb3JtcyBJbmMuMCAXDTI1MDkwNDE3MzEyNFoYDzIwNjUw\nOTA0MTczMTI0WjB3MSAwHgYDVQQDDBdNZXRhIFdBIEZlYXR1cmUgUm9vdCBDQTEL\nMAkGA1UEBhMCVVMxEzARBgNVBAgMCkNhbGlmb3JuaWExEzARBgNVBAcMCk1lbmxv\nIFBhcmsxHDAaBgNVBAoME01ldGEgUGxhdGZvcm1zIEluYy4wWTATBgcqhkjOPQIB\nBggqhkjOPQMBBwNCAAT60blw90ebreMkw8+Wpcs0ETAkr1VQjoZoyi7PSSQbsoiP\nqYRnzfRrR+xiahaXbYU83qXiTHjVUiOU9wDxI83qo4H6MIH3MA8GA1UdEwEB/wQF\nMAMBAf8wHQYDVR0OBBYEFNO7KMTVSYUxkL6VS3LyWJw7m76zMIG0BgNVHSMEgaww\ngamAFNO7KMTVSYUxkL6VS3LyWJw7m76zoXukeTB3MSAwHgYDVQQDDBdNZXRhIFdB\nIEZlYXR1cmUgUm9vdCBDQTELMAkGA1UEBhMCVVMxEzARBgNVBAgMCkNhbGlmb3Ju\naWExEzARBgNVBAcMCk1lbmxvIFBhcmsxHDAaBgNVBAoME01ldGEgUGxhdGZvcm1z\nIEluYy6CFALbuULsZlYXxk/Cz5I35uNJkpdAMA4GA1UdDwEB/wQEAwIBhjAKBggq\nhkjOPQQDAgNIADBFAiAINhjk9DbP416vx/WjqdUfexgic08aQsxnpDDsNE5M0gIh\nANorq7KwCQVMtS2or5uKJAQsx1FxCHyDafq2GCk9t0AN\n-----END CERTIFICATE-----"

    .line 21
    .line 22
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/3li;->A1Z(Ljava/lang/String;)[B

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getNotBefore()Ljava/util/Date;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getNotAfter()Ljava/util/Date;

    .line 53
    .line 54
    .line 55
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :catch_0
    move-exception v1

    .line 57
    const-string v0, "BotSignatureRootCertificate/Failed to load root certificate"

    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-nez v1, :cond_0

    .line 67
    .line 68
    const-string v1, "unknown"

    .line 69
    .line 70
    :cond_0
    const-string v0, "bot-root-certificate-load-error"

    .line 71
    .line 72
    invoke-virtual {v4, v0, v1, v3}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    :goto_0
    iput-object v1, p0, LX/5aN;->A00:Ljava/security/cert/X509Certificate;

    .line 77
    .line 78
    :cond_1
    return-object v1
.end method
