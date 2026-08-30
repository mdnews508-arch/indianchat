.class public abstract LX/O5v;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/P1C;LX/NS0;LX/NZi;Ljava/lang/Throwable;I)LX/N2x;
    .locals 5

    .line 0
    const-string v4, "Unexpected event type"

    .line 1
    .line 2
    new-instance v0, LX/N2x;

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object p0, p3

    .line 8
    move p1, p4

    .line 9
    invoke-direct/range {v0 .. v6}, LX/N2x;-><init>(LX/P1C;LX/NS0;LX/NZi;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static A01(LX/P1A;LX/OYq;)V
    .locals 3

    .line 0
    iget-object v1, p1, LX/OYq;->A0M:Ljava/io/InputStream;

    .line 1
    .line 2
    iget-object v0, p1, LX/OYq;->A0G:LX/N52;

    .line 3
    .line 4
    new-instance v2, LX/N30;

    .line 5
    .line 6
    invoke-direct {v2, v0, v1}, LX/NkW;-><init>(LX/N52;Ljava/io/InputStream;)V

    .line 7
    .line 8
    .line 9
    iput-object p0, v2, LX/N30;->A01:LX/P1A;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, v2, LX/N30;->A00:J

    .line 14
    .line 15
    iput-object v2, p1, LX/OYq;->A0I:LX/NkW;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(LX/OYq;)V
    .locals 2

    .line 0
    iget-object p0, p0, LX/OYq;->A0K:LX/Ohd;

    .line 1
    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iput-wide v0, p0, LX/Ohd;->A00:J

    .line 7
    .line 8
    return-void
.end method

.method public static A03(LX/NEa;[B)[B
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    const-string v2, "iv"

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, LX/O8f;->A0B(Ljava/lang/String;[BI)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, p1, v0, v1}, LX/NEa;->A01([B[BI)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static A04(LX/NEa;[B)[B
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    const-string v2, "key"

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, LX/O8f;->A0B(Ljava/lang/String;[BI)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, p1, v0, v1}, LX/NEa;->A01([B[BI)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method


# virtual methods
.method public A05(LX/P1C;LX/NS0;LX/NZi;I)V
    .locals 17

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    move-object/from16 v4, p0

    .line 3
    .line 4
    instance-of v3, v4, LX/N2b;

    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    move-object/from16 v16, p3

    .line 9
    .line 10
    move/from16 v2, p4

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    check-cast v0, LX/OYq;

    .line 15
    .line 16
    invoke-static {v0}, LX/O5v;->A02(LX/OYq;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, v1, LX/NS0;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, [B

    .line 22
    .line 23
    :try_start_0
    iget-object v3, v0, LX/OYq;->A0L:LX/NEr;

    .line 24
    .line 25
    invoke-virtual {v3, v4}, LX/NEr;->A00([B)V

    .line 26
    .line 27
    .line 28
    return-void
    :try_end_0
    .catch LX/NB3; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    move-exception v8

    .line 30
    const-string v7, "Failed to update transcripts."

    .line 31
    .line 32
    new-instance v3, LX/N2x;

    .line 33
    .line 34
    move v9, v2

    .line 35
    move-object v5, v1

    .line 36
    move-object/from16 v6, v16

    .line 37
    .line 38
    move-object v4, v0

    .line 39
    invoke-direct/range {v3 .. v9}, LX/N2x;-><init>(LX/P1C;LX/NS0;LX/NZi;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 40
    .line 41
    .line 42
    throw v3

    .line 43
    :cond_0
    instance-of v3, v4, LX/N2a;

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    check-cast v0, LX/OYq;

    .line 48
    .line 49
    instance-of v3, v1, LX/N2w;

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    :try_start_1
    invoke-static {v0}, LX/O5v;->A02(LX/OYq;)V

    .line 54
    .line 55
    .line 56
    move-object v3, v1

    .line 57
    check-cast v3, LX/N2w;

    .line 58
    .line 59
    iget-object v3, v3, LX/NS0;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, [B

    .line 62
    .line 63
    invoke-static {v3}, LX/Noq;->A00([B)[B

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-static {v0, v4, v3}, LX/NKJ;->A00(LX/OYq;[BZ)V

    .line 69
    .line 70
    .line 71
    return-void
    :try_end_1
    .catch LX/NB3; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    :catch_1
    move-exception v8

    .line 73
    const-string v7, "Server Hello parse error."

    .line 74
    .line 75
    new-instance v3, LX/N2x;

    .line 76
    .line 77
    move v9, v2

    .line 78
    move-object v5, v1

    .line 79
    move-object/from16 v6, v16

    .line 80
    .line 81
    move-object v4, v0

    .line 82
    invoke-direct/range {v3 .. v9}, LX/N2x;-><init>(LX/P1C;LX/NS0;LX/NZi;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 83
    .line 84
    .line 85
    throw v3

    .line 86
    :catch_2
    move-exception v4

    .line 87
    iget-object v3, v4, LX/NB3;->ex:Ljavax/net/ssl/SSLException;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    new-instance v3, LX/N2x;

    .line 94
    .line 95
    move-object v8, v4

    .line 96
    move v9, v2

    .line 97
    move-object v5, v1

    .line 98
    move-object/from16 v6, v16

    .line 99
    .line 100
    move-object v4, v0

    .line 101
    invoke-direct/range {v3 .. v9}, LX/N2x;-><init>(LX/P1C;LX/NS0;LX/NZi;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 102
    .line 103
    .line 104
    throw v3

    .line 105
    :cond_1
    const-string v3, "Unexpected event"

    .line 106
    .line 107
    invoke-static {v3}, LX/NB3;->A00(Ljava/lang/String;)LX/NB3;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    move-object/from16 v3, v16

    .line 112
    .line 113
    invoke-static {v0, v1, v3, v4, v2}, LX/O5v;->A00(LX/P1C;LX/NS0;LX/NZi;Ljava/lang/Throwable;I)LX/N2x;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    throw v0

    .line 118
    :cond_2
    instance-of v3, v4, LX/N2Z;

    .line 119
    .line 120
    if-eqz v3, :cond_4

    .line 121
    .line 122
    check-cast v0, LX/OYq;

    .line 123
    .line 124
    instance-of v3, v1, LX/N2v;

    .line 125
    .line 126
    const/16 v7, 0x50

    .line 127
    .line 128
    if-eqz v3, :cond_3

    .line 129
    .line 130
    :try_start_2
    invoke-static {v0}, LX/O5v;->A02(LX/OYq;)V

    .line 131
    .line 132
    .line 133
    iget-object v3, v1, LX/NS0;->A00:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v3, [B

    .line 136
    .line 137
    invoke-static {v3}, LX/Noq;->A00([B)[B

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    iget-object v4, v0, LX/OYq;->A0U:Ljava/util/Map;

    .line 142
    .line 143
    const-string v3, "server_finished"

    .line 144
    .line 145
    invoke-static {v3, v4}, LX/MJn;->A1V(Ljava/lang/Object;Ljava/util/Map;)[B

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    iget-object v3, v0, LX/OYq;->A0L:LX/NEr;

    .line 150
    .line 151
    invoke-virtual {v3}, LX/NEr;->A02()[B

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    iget-object v3, v0, LX/OYq;->A0P:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v3, v5, v4}, LX/O8f;->A0C(Ljava/lang/String;[B[B)[B

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-static {v3, v6}, LX/O8f;->A06([B[B)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-nez v3, :cond_1f

    .line 166
    .line 167
    const-string v3, "Failed to verify server fin."

    .line 168
    .line 169
    invoke-static {v3, v7}, LX/NB3;->A01(Ljava/lang/String;B)LX/NB3;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    new-instance v4, LX/N2x;

    .line 174
    .line 175
    move-object v8, v3

    .line 176
    move v10, v2

    .line 177
    move-object v6, v1

    .line 178
    move-object/from16 v7, v16

    .line 179
    .line 180
    move-object v5, v0

    .line 181
    invoke-direct/range {v4 .. v10}, LX/N2x;-><init>(LX/P1C;LX/NS0;LX/NZi;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 182
    .line 183
    .line 184
    throw v4
    :try_end_2
    .catch LX/NB3; {:try_start_2 .. :try_end_2} :catch_3

    .line 185
    :catch_3
    move-exception v8

    .line 186
    const-string v7, "Failed to process finished message."

    .line 187
    .line 188
    new-instance v3, LX/N2x;

    .line 189
    .line 190
    move v9, v2

    .line 191
    move-object v5, v1

    .line 192
    move-object/from16 v6, v16

    .line 193
    .line 194
    move-object v4, v0

    .line 195
    invoke-direct/range {v3 .. v9}, LX/N2x;-><init>(LX/P1C;LX/NS0;LX/NZi;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 196
    .line 197
    .line 198
    throw v3

    .line 199
    :cond_3
    const-string v3, "Unexpected event"

    .line 200
    .line 201
    invoke-static {v3, v7}, LX/NB3;->A01(Ljava/lang/String;B)LX/NB3;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    move-object/from16 v3, v16

    .line 206
    .line 207
    invoke-static {v0, v1, v3, v4, v2}, LX/O5v;->A00(LX/P1C;LX/NS0;LX/NZi;Ljava/lang/Throwable;I)LX/N2x;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    throw v0

    .line 212
    :cond_4
    instance-of v3, v4, LX/N2Y;

    .line 213
    .line 214
    if-eqz v3, :cond_b

    .line 215
    .line 216
    check-cast v0, LX/OYq;

    .line 217
    .line 218
    const-string v10, " got "

    .line 219
    .line 220
    const-string v9, "Expected signature scheme "

    .line 221
    .line 222
    invoke-static {v0}, LX/O5v;->A02(LX/OYq;)V

    .line 223
    .line 224
    .line 225
    instance-of v3, v1, LX/N2u;

    .line 226
    .line 227
    const/16 v8, 0x50

    .line 228
    .line 229
    if-eqz v3, :cond_a

    .line 230
    .line 231
    :try_start_3
    const-string v4, "TLS 1.3, server CertificateVerify"

    .line 232
    .line 233
    const-string v3, "UTF-8"

    .line 234
    .line 235
    invoke-virtual {v4, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 236
    .line 237
    .line 238
    move-result-object v7
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_b

    .line 239
    const/16 v3, 0x40

    .line 240
    .line 241
    new-array v6, v3, [B

    .line 242
    .line 243
    const/16 v3, 0x20

    .line 244
    .line 245
    invoke-static {v6, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 246
    .line 247
    .line 248
    :try_start_4
    iget-object v3, v1, LX/NS0;->A00:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v3, [B

    .line 251
    .line 252
    invoke-static {v3}, LX/Noq;->A00([B)[B

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    invoke-static {v3}, LX/O8f;->A0D(Ljava/nio/ByteBuffer;)[B

    .line 265
    .line 266
    .line 267
    move-result-object v15

    .line 268
    const/16 v4, 0x403

    .line 269
    .line 270
    if-ne v5, v4, :cond_9

    .line 271
    .line 272
    iget-object v3, v0, LX/OYq;->A0L:LX/NEr;

    .line 273
    .line 274
    invoke-virtual {v3}, LX/NEr;->A02()[B

    .line 275
    .line 276
    .line 277
    move-result-object v5
    :try_end_4
    .catch LX/NB3; {:try_start_4 .. :try_end_4} :catch_a

    .line 278
    array-length v3, v7

    .line 279
    add-int/lit8 v3, v3, 0x40

    .line 280
    .line 281
    const/4 v8, 0x1

    .line 282
    add-int/lit8 v4, v3, 0x1

    .line 283
    .line 284
    array-length v3, v5

    .line 285
    add-int/2addr v4, v3

    .line 286
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 294
    .line 295
    .line 296
    const/4 v10, 0x0

    .line 297
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 304
    .line 305
    .line 306
    move-result-object v14

    .line 307
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    iget-object v3, v0, LX/OYq;->A0T:Ljava/util/List;

    .line 312
    .line 313
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-eqz v3, :cond_5

    .line 322
    .line 323
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    check-cast v5, LX/NEE;

    .line 328
    .line 329
    :try_start_5
    const-string v3, "X.509"

    .line 330
    .line 331
    invoke-static {v3}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    iget-object v3, v5, LX/NEE;->A01:[B

    .line 336
    .line 337
    invoke-static {v3}, LX/MJm;->A0i([B)Ljava/io/ByteArrayInputStream;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-virtual {v4, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    goto :goto_0
    :try_end_5
    .catch Ljava/security/cert/CertificateException; {:try_start_5 .. :try_end_5} :catch_4

    .line 349
    :catch_4
    move-exception v4

    .line 350
    new-instance v3, Ljavax/net/ssl/SSLException;

    .line 351
    .line 352
    invoke-direct {v3, v4}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    .line 353
    .line 354
    .line 355
    const-string v8, "Bad certificate"

    .line 356
    .line 357
    new-instance v4, LX/N2x;

    .line 358
    .line 359
    move-object v9, v3

    .line 360
    move v10, v2

    .line 361
    move-object v6, v1

    .line 362
    move-object/from16 v7, v16

    .line 363
    .line 364
    move-object v5, v0

    .line 365
    invoke-direct/range {v4 .. v10}, LX/N2x;-><init>(LX/P1C;LX/NS0;LX/NZi;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 366
    .line 367
    .line 368
    throw v4

    .line 369
    :cond_5
    :try_start_6
    iget-object v5, v0, LX/OYq;->A0A:LX/NUW;

    .line 370
    .line 371
    new-array v3, v10, [Ljava/security/cert/X509Certificate;

    .line 372
    .line 373
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v13

    .line 377
    check-cast v13, [Ljava/security/cert/X509Certificate;

    .line 378
    .line 379
    iget-object v12, v0, LX/OYq;->A0Q:Ljava/lang/String;

    .line 380
    .line 381
    const-string v11, ""

    .line 382
    .line 383
    const/16 v6, 0x2a

    .line 384
    .line 385
    const/16 v7, 0x50
    :try_end_6
    .catch LX/NB3; {:try_start_6 .. :try_end_6} :catch_9

    .line 386
    .line 387
    :try_start_7
    iget-object v3, v5, LX/NUW;->A00:Ljavax/net/ssl/X509TrustManager;

    .line 388
    .line 389
    if-eqz v3, :cond_7

    .line 390
    .line 391
    if-eqz v13, :cond_8

    .line 392
    .line 393
    array-length v3, v13

    .line 394
    if-eqz v3, :cond_8

    .line 395
    .line 396
    const-string v3, "SHA256withECDSA"

    .line 397
    .line 398
    invoke-static {v3}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    aget-object v3, v13, v10

    .line 403
    .line 404
    invoke-virtual {v4, v3}, Ljava/security/Signature;->initVerify(Ljava/security/cert/Certificate;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v4, v14}, Ljava/security/Signature;->update([B)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v4, v15}, Ljava/security/Signature;->verify([B)Z

    .line 411
    .line 412
    .line 413
    move-result v14

    .line 414
    if-eqz v14, :cond_6
    :try_end_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/security/InvalidKeyException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/security/SignatureException; {:try_start_7 .. :try_end_7} :catch_6
    .catch LX/NB3; {:try_start_7 .. :try_end_7} :catch_9

    .line 415
    .line 416
    :try_start_8
    iget-object v4, v5, LX/NUW;->A00:Ljavax/net/ssl/X509TrustManager;

    .line 417
    .line 418
    const-string v3, "EC"

    .line 419
    .line 420
    invoke-interface {v4, v13, v3}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    goto :goto_1
    :try_end_8
    .catch Ljava/security/cert/CertificateException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/security/InvalidKeyException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/security/SignatureException; {:try_start_8 .. :try_end_8} :catch_6
    .catch LX/NB3; {:try_start_8 .. :try_end_8} :catch_9

    .line 424
    :catch_5
    move-exception v4

    .line 425
    :try_start_9
    const-string v3, "Certificate could not be verified"

    .line 426
    .line 427
    invoke-static {v3, v4, v6}, LX/NB3;->A02(Ljava/lang/String;Ljava/lang/Throwable;B)LX/NB3;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    goto :goto_2

    .line 432
    :cond_6
    :goto_1
    const/4 v5, 0x0

    .line 433
    const/4 v3, -0x1

    .line 434
    new-instance v4, LX/Ohd;

    .line 435
    .line 436
    invoke-direct {v4, v5, v11, v11, v3}, LX/Ohd;-><init>(LX/0qR;Ljava/lang/String;Ljava/lang/String;I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v4, v13}, LX/Ohd;->A02([Ljava/security/cert/Certificate;)V

    .line 440
    .line 441
    .line 442
    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-interface {v3, v12, v4}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    if-eqz v14, :cond_20

    .line 451
    .line 452
    goto/16 :goto_9

    .line 453
    .line 454
    :cond_7
    const-string v3, "Trust Manager cannot be null."

    .line 455
    .line 456
    invoke-static {v3, v7}, LX/NB3;->A01(Ljava/lang/String;B)LX/NB3;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    goto :goto_2

    .line 461
    :cond_8
    const-string v3, "Null or empty certificates certificates"

    .line 462
    .line 463
    invoke-static {v3, v7}, LX/NB3;->A01(Ljava/lang/String;B)LX/NB3;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    :goto_2
    throw v3
    :try_end_9
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/security/InvalidKeyException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/security/SignatureException; {:try_start_9 .. :try_end_9} :catch_6
    .catch LX/NB3; {:try_start_9 .. :try_end_9} :catch_9

    .line 468
    :catch_6
    :try_start_a
    const-string v3, "Signature is invalid"

    .line 469
    .line 470
    invoke-static {v3, v6}, LX/NB3;->A01(Ljava/lang/String;B)LX/NB3;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    goto :goto_3

    .line 475
    :catch_7
    const-string v3, "SHA256withECDSA not found."

    .line 476
    .line 477
    invoke-static {v3, v7}, LX/NB3;->A01(Ljava/lang/String;B)LX/NB3;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    goto :goto_3

    .line 482
    :catch_8
    const-string v3, "Certificate key is invalid."

    .line 483
    .line 484
    invoke-static {v3, v6}, LX/NB3;->A01(Ljava/lang/String;B)LX/NB3;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    :goto_3
    throw v3
    :try_end_a
    .catch LX/NB3; {:try_start_a .. :try_end_a} :catch_9

    .line 489
    :catch_9
    move-exception v8

    .line 490
    const-string v7, "Certificates verify failed."

    .line 491
    .line 492
    new-instance v3, LX/N2x;

    .line 493
    .line 494
    move v9, v2

    .line 495
    move-object v5, v1

    .line 496
    move-object/from16 v6, v16

    .line 497
    .line 498
    move-object v4, v0

    .line 499
    invoke-direct/range {v3 .. v9}, LX/N2x;-><init>(LX/P1C;LX/NS0;LX/NZi;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 500
    .line 501
    .line 502
    throw v3

    .line 503
    :cond_9
    :try_start_b
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    invoke-static {v9, v10, v3, v4, v5}, LX/3lk;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    invoke-static {v9, v10, v3, v4, v5}, LX/3lk;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-static {v3, v8}, LX/NB3;->A01(Ljava/lang/String;B)LX/NB3;

    .line 526
    .line 527
    .line 528
    move-result-object v8

    .line 529
    new-instance v3, LX/N2x;

    .line 530
    .line 531
    move v9, v2

    .line 532
    move-object v5, v1

    .line 533
    move-object/from16 v6, v16

    .line 534
    .line 535
    move-object v4, v0

    .line 536
    invoke-direct/range {v3 .. v9}, LX/N2x;-><init>(LX/P1C;LX/NS0;LX/NZi;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 537
    .line 538
    .line 539
    throw v3
    :try_end_b
    .catch LX/NB3; {:try_start_b .. :try_end_b} :catch_a

    .line 540
    :catch_a
    move-exception v8

    .line 541
    const-string v7, ""

    .line 542
    .line 543
    new-instance v3, LX/N2x;

    .line 544
    .line 545
    move v9, v2

    .line 546
    move-object v5, v1

    .line 547
    move-object/from16 v6, v16

    .line 548
    .line 549
    move-object v4, v0

    .line 550
    invoke-direct/range {v3 .. v9}, LX/N2x;-><init>(LX/P1C;LX/NS0;LX/NZi;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 551
    .line 552
    .line 553
    throw v3

    .line 554
    :catch_b
    move-exception v3

    .line 555
    invoke-static {v3}, LX/NB3;->A03(Ljava/lang/Throwable;)LX/NB3;

    .line 556
    .line 557
    .line 558
    move-result-object v8

    .line 559
    const-string v7, "Could not encode context string in UTF-8"

    .line 560
    .line 561
    new-instance v3, LX/N2x;

    .line 562
    .line 563
    move v9, v2

    .line 564
    move-object v5, v1

    .line 565
    move-object/from16 v6, v16

    .line 566
    .line 567
    move-object v4, v0

    .line 568
    invoke-direct/range {v3 .. v9}, LX/N2x;-><init>(LX/P1C;LX/NS0;LX/NZi;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 569
    .line 570
    .line 571
    throw v3

    .line 572
    :cond_a
    const-string v3, "Unexpected event"

    .line 573
    .line 574
    invoke-static {v3, v8}, LX/NB3;->A01(Ljava/lang/String;B)LX/NB3;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    move-object/from16 v3, v16

    .line 579
    .line 580
    invoke-static {v0, v1, v3, v4, v2}, LX/O5v;->A00(LX/P1C;LX/NS0;LX/NZi;Ljava/lang/Throwable;I)LX/N2x;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    throw v0

    .line 585
    :cond_b
    instance-of v3, v4, LX/N2X;

    .line 586
    .line 587
    if-eqz v3, :cond_f

    .line 588
    .line 589
    check-cast v0, LX/OYq;

    .line 590
    .line 591
    instance-of v3, v1, LX/N2t;

    .line 592
    .line 593
    const/16 v5, 0x50

    .line 594
    .line 595
    if-eqz v3, :cond_e

    .line 596
    .line 597
    :try_start_c
    invoke-static {v0}, LX/O5v;->A02(LX/OYq;)V

    .line 598
    .line 599
    .line 600
    move-object v3, v1

    .line 601
    check-cast v3, LX/N2t;

    .line 602
    .line 603
    iget-object v3, v3, LX/NS0;->A00:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v3, [B

    .line 606
    .line 607
    invoke-static {v3}, LX/Noq;->A00([B)[B

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    if-nez v3, :cond_d

    .line 620
    .line 621
    const/4 v3, 0x3

    .line 622
    new-array v3, v3, [B

    .line 623
    .line 624
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 625
    .line 626
    .line 627
    invoke-static {v3}, LX/O8f;->A01([B)I

    .line 628
    .line 629
    .line 630
    move-result v11

    .line 631
    new-array v3, v11, [B

    .line 632
    .line 633
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 634
    .line 635
    .line 636
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 637
    .line 638
    .line 639
    move-result-object v10

    .line 640
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 641
    .line 642
    .line 643
    move-result-object v9

    .line 644
    const/4 v8, 0x0

    .line 645
    :goto_4
    if-ge v8, v11, :cond_c

    .line 646
    .line 647
    const/4 v3, 0x3

    .line 648
    new-array v3, v3, [B

    .line 649
    .line 650
    invoke-virtual {v9, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 651
    .line 652
    .line 653
    invoke-static {v3}, LX/O8f;->A01([B)I

    .line 654
    .line 655
    .line 656
    move-result v7

    .line 657
    new-array v6, v7, [B

    .line 658
    .line 659
    invoke-virtual {v9, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 660
    .line 661
    .line 662
    invoke-static {v9}, LX/O8f;->A00(Ljava/nio/ByteBuffer;)I

    .line 663
    .line 664
    .line 665
    move-result v5

    .line 666
    new-array v3, v5, [B

    .line 667
    .line 668
    invoke-virtual {v9, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 669
    .line 670
    .line 671
    new-instance v4, LX/Nvq;

    .line 672
    .line 673
    invoke-direct {v4, v3}, LX/Nvq;-><init>([B)V

    .line 674
    .line 675
    .line 676
    add-int/lit8 v3, v7, 0x3

    .line 677
    .line 678
    add-int/lit8 v3, v3, 0x2

    .line 679
    .line 680
    add-int/2addr v3, v5

    .line 681
    add-int/2addr v8, v3

    .line 682
    new-instance v3, LX/NEE;

    .line 683
    .line 684
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 685
    .line 686
    .line 687
    iput-object v6, v3, LX/NEE;->A01:[B

    .line 688
    .line 689
    iput-object v4, v3, LX/NEE;->A00:LX/Nvq;

    .line 690
    .line 691
    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    goto :goto_4

    .line 695
    :cond_c
    iput-object v10, v0, LX/OYq;->A0T:Ljava/util/List;

    .line 696
    .line 697
    return-void

    .line 698
    :cond_d
    const-string v7, "Unexpected certificate size"

    .line 699
    .line 700
    const-string v3, "Unexpected Message"

    .line 701
    .line 702
    invoke-static {v3, v5}, LX/NB3;->A01(Ljava/lang/String;B)LX/NB3;

    .line 703
    .line 704
    .line 705
    move-result-object v8

    .line 706
    new-instance v3, LX/N2x;

    .line 707
    .line 708
    move v9, v2

    .line 709
    move-object v5, v1

    .line 710
    move-object/from16 v6, v16

    .line 711
    .line 712
    move-object v4, v0

    .line 713
    invoke-direct/range {v3 .. v9}, LX/N2x;-><init>(LX/P1C;LX/NS0;LX/NZi;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 714
    .line 715
    .line 716
    throw v3
    :try_end_c
    .catch LX/NB3; {:try_start_c .. :try_end_c} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_c

    .line 717
    :catch_c
    move-exception v8

    .line 718
    const-string v7, "Failed to parse certificate."

    .line 719
    .line 720
    new-instance v3, LX/N2x;

    .line 721
    .line 722
    move v9, v2

    .line 723
    move-object v5, v1

    .line 724
    move-object/from16 v6, v16

    .line 725
    .line 726
    move-object v4, v0

    .line 727
    invoke-direct/range {v3 .. v9}, LX/N2x;-><init>(LX/P1C;LX/NS0;LX/NZi;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 728
    .line 729
    .line 730
    throw v3

    .line 731
    :catch_d
    move-exception v8

    .line 732
    const-string v7, "Failed to process certificate"

    .line 733
    .line 734
    new-instance v3, LX/N2x;

    .line 735
    .line 736
    move v9, v2

    .line 737
    move-object v5, v1

    .line 738
    move-object/from16 v6, v16

    .line 739
    .line 740
    move-object v4, v0

    .line 741
    invoke-direct/range {v3 .. v9}, LX/N2x;-><init>(LX/P1C;LX/NS0;LX/NZi;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 742
    .line 743
    .line 744
    throw v3

    .line 745
    :cond_e
    const-string v3, "Unexpected event"

    .line 746
    .line 747
    invoke-static {v3, v5}, LX/NB3;->A01(Ljava/lang/String;B)LX/NB3;

    .line 748
    .line 749
    .line 750
    move-result-object v4

    .line 751
    move-object/from16 v3, v16

    .line 752
    .line 753
    invoke-static {v0, v1, v3, v4, v2}, LX/O5v;->A00(LX/P1C;LX/NS0;LX/NZi;Ljava/lang/Throwable;I)LX/N2x;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    throw v0

    .line 758
    :cond_f
    instance-of v3, v4, LX/N2W;

    .line 759
    .line 760
    if-eqz v3, :cond_10

    .line 761
    .line 762
    check-cast v0, LX/OYq;

    .line 763
    .line 764
    invoke-static {v0}, LX/O5v;->A02(LX/OYq;)V

    .line 765
    .line 766
    .line 767
    const-string v3, "Unexpected event"

    .line 768
    .line 769
    invoke-static {v3}, LX/NB3;->A00(Ljava/lang/String;)LX/NB3;

    .line 770
    .line 771
    .line 772
    move-result-object v4

    .line 773
    move-object/from16 v3, v16

    .line 774
    .line 775
    invoke-static {v0, v1, v3, v4, v2}, LX/O5v;->A00(LX/P1C;LX/NS0;LX/NZi;Ljava/lang/Throwable;I)LX/N2x;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    throw v0

    .line 780
    :cond_10
    instance-of v3, v4, LX/N2V;

    .line 781
    .line 782
    if-eqz v3, :cond_17

    .line 783
    .line 784
    check-cast v0, LX/OYq;

    .line 785
    .line 786
    invoke-static {v0}, LX/O5v;->A02(LX/OYq;)V

    .line 787
    .line 788
    .line 789
    instance-of v3, v1, LX/N2p;

    .line 790
    .line 791
    const/16 v4, 0x50

    .line 792
    .line 793
    if-eqz v3, :cond_16

    .line 794
    .line 795
    iget-object v3, v1, LX/NS0;->A00:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v3, [B

    .line 798
    .line 799
    :try_start_d
    invoke-static {v3}, LX/Noq;->A00([B)[B

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 804
    .line 805
    .line 806
    move-result-object v5

    .line 807
    const/4 v8, 0x4

    .line 808
    new-array v10, v8, [B

    .line 809
    .line 810
    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 811
    .line 812
    .line 813
    invoke-static {v10}, LX/O8f;->A03([B)J

    .line 814
    .line 815
    .line 816
    move-result-wide v6

    .line 817
    const-wide/16 v13, 0x0

    .line 818
    .line 819
    cmp-long v3, v6, v13

    .line 820
    .line 821
    if-eqz v3, :cond_1f

    .line 822
    .line 823
    new-array v9, v8, [B

    .line 824
    .line 825
    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 826
    .line 827
    .line 828
    invoke-static {v5}, LX/MJn;->A0A(Ljava/nio/ByteBuffer;)I

    .line 829
    .line 830
    .line 831
    move-result v3

    .line 832
    int-to-short v3, v3

    .line 833
    int-to-short v3, v3

    .line 834
    new-array v8, v3, [B

    .line 835
    .line 836
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 837
    .line 838
    .line 839
    invoke-static {v5}, LX/O8f;->A0D(Ljava/nio/ByteBuffer;)[B

    .line 840
    .line 841
    .line 842
    move-result-object v11

    .line 843
    invoke-static {v5}, LX/O8f;->A0D(Ljava/nio/ByteBuffer;)[B

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    new-instance v6, LX/Nvq;

    .line 848
    .line 849
    invoke-direct {v6, v3}, LX/Nvq;-><init>([B)V

    .line 850
    .line 851
    .line 852
    const/16 v3, 0x2a

    .line 853
    .line 854
    invoke-virtual {v6, v3}, LX/Nvq;->A00(S)LX/NEF;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    if-eqz v3, :cond_11

    .line 859
    .line 860
    iget-object v3, v3, LX/NEF;->A01:[B

    .line 861
    .line 862
    invoke-static {v3}, LX/O8f;->A03([B)J

    .line 863
    .line 864
    .line 865
    move-result-wide v13

    .line 866
    :cond_11
    iget-object v7, v0, LX/OYq;->A0H:LX/NEa;

    .line 867
    .line 868
    iget-object v6, v0, LX/OYq;->A0U:Ljava/util/Map;

    .line 869
    .line 870
    const-string v3, "resumption_master_secret"

    .line 871
    .line 872
    invoke-static {v3, v6}, LX/MJn;->A1V(Ljava/lang/Object;Ljava/util/Map;)[B

    .line 873
    .line 874
    .line 875
    move-result-object v6

    .line 876
    const-string v3, "resumption"

    .line 877
    .line 878
    invoke-static {v7, v0, v3, v8, v6}, LX/O8f;->A09(LX/NEa;LX/OYq;Ljava/lang/String;[B[B)[B

    .line 879
    .line 880
    .line 881
    move-result-object v8

    .line 882
    iget-object v7, v0, LX/OYq;->A0Q:Ljava/lang/String;

    .line 883
    .line 884
    iget-object v3, v0, LX/OYq;->A0K:LX/Ohd;

    .line 885
    .line 886
    invoke-virtual {v3}, LX/Ohd;->A01()Ljava/lang/Byte;

    .line 887
    .line 888
    .line 889
    move-result-object v3

    .line 890
    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    .line 891
    .line 892
    .line 893
    move-result v12

    .line 894
    new-instance v6, Lcom/indianchat/net/tls13/WtCachedPsk;

    .line 895
    .line 896
    invoke-direct/range {v6 .. v14}, Lcom/indianchat/net/tls13/WtCachedPsk;-><init>(Ljava/lang/String;[B[B[B[BBJ)V

    .line 897
    .line 898
    .line 899
    iget-object v3, v0, LX/OYq;->A0K:LX/Ohd;

    .line 900
    .line 901
    iget-object v3, v3, LX/Ohd;->A02:Ljava/util/LinkedHashSet;

    .line 902
    .line 903
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    invoke-virtual {v5}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 907
    .line 908
    .line 909
    move-result v3

    .line 910
    if-nez v3, :cond_15
    :try_end_d
    .catch LX/NB3; {:try_start_d .. :try_end_d} :catch_f

    .line 911
    .line 912
    iget-object v3, v0, LX/OYq;->A0C:LX/0qR;

    .line 913
    .line 914
    iget-object v7, v0, LX/OYq;->A0K:LX/Ohd;

    .line 915
    .line 916
    monitor-enter v3

    .line 917
    :try_start_e
    invoke-virtual {v7}, LX/Ohd;->getId()[B

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    new-instance v6, LX/NhU;

    .line 922
    .line 923
    invoke-direct {v6, v3, v0}, LX/NhU;-><init>(LX/0qR;[B)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 924
    .line 925
    .line 926
    :try_start_f
    iget-object v4, v3, LX/0qR;->A01:Ljava/util/Map;

    .line 927
    .line 928
    monitor-enter v4
    :try_end_f
    .catch LX/NB3; {:try_start_f .. :try_end_f} :catch_e
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 929
    :try_start_10
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v5

    .line 933
    check-cast v5, LX/Ohd;

    .line 934
    .line 935
    if-nez v5, :cond_12

    .line 936
    .line 937
    invoke-virtual {v7}, LX/Ohd;->getPeerHost()Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    invoke-virtual {v7}, LX/Ohd;->getPeerPort()I

    .line 942
    .line 943
    .line 944
    move-result v1

    .line 945
    invoke-virtual {v7}, LX/Ohd;->getCipherSuite()Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    new-instance v5, LX/Ohd;

    .line 950
    .line 951
    invoke-direct {v5, v3, v2, v0, v1}, LX/Ohd;-><init>(LX/0qR;Ljava/lang/String;Ljava/lang/String;I)V

    .line 952
    .line 953
    .line 954
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    :cond_12
    iget-object v2, v5, LX/Ohd;->A03:Ljava/util/Map;

    .line 958
    .line 959
    invoke-virtual {v7}, LX/Ohd;->A01()Ljava/lang/Byte;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    invoke-virtual {v7}, LX/Ohd;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    iget-object v0, v7, LX/Ohd;->A02:Ljava/util/LinkedHashSet;

    .line 971
    .line 972
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 973
    .line 974
    .line 975
    move-result-object v2

    .line 976
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 977
    .line 978
    .line 979
    move-result v0

    .line 980
    if-eqz v0, :cond_13

    .line 981
    .line 982
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    check-cast v1, Lcom/indianchat/net/tls13/WtCachedPsk;

    .line 987
    .line 988
    iget-object v0, v5, LX/Ohd;->A02:Ljava/util/LinkedHashSet;

    .line 989
    .line 990
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    goto :goto_5

    .line 994
    :cond_13
    iget-object v1, v3, LX/0qR;->A00:LX/0qT;

    .line 995
    .line 996
    if-eqz v1, :cond_14

    .line 997
    .line 998
    iget-object v0, v6, LX/NhU;->A01:[B

    .line 999
    .line 1000
    invoke-virtual {v5}, LX/Ohd;->getPeerHost()Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v6

    .line 1004
    invoke-virtual {v5}, LX/Ohd;->getPeerPort()I

    .line 1005
    .line 1006
    .line 1007
    move-result v10

    .line 1008
    invoke-virtual {v5}, LX/Ohd;->getCipherSuite()Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v7

    .line 1012
    iget-object v8, v5, LX/Ohd;->A02:Ljava/util/LinkedHashSet;

    .line 1013
    .line 1014
    iget-object v9, v5, LX/Ohd;->A03:Ljava/util/Map;

    .line 1015
    .line 1016
    new-instance v5, Lcom/indianchat/infra/http/watls13/WtPersistentSession;

    .line 1017
    .line 1018
    invoke-direct/range {v5 .. v10}, Lcom/indianchat/infra/http/watls13/WtPersistentSession;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashSet;Ljava/util/Map;I)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v1, v5, v0}, LX/0qT;->A02(Ljava/lang/Object;[B)V

    .line 1022
    .line 1023
    .line 1024
    :cond_14
    monitor-exit v4

    .line 1025
    goto :goto_6

    .line 1026
    :catchall_0
    move-exception v0

    .line 1027
    monitor-exit v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 1028
    :try_start_11
    throw v0
    :try_end_11
    .catch LX/NB3; {:try_start_11 .. :try_end_11} :catch_e
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 1029
    :catch_e
    move-exception v2

    .line 1030
    :try_start_12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    const-string v0, "Encountered Exception "

    .line 1035
    .line 1036
    invoke-static {v2, v0, v1}, LX/DxK;->A12(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 1041
    .line 1042
    .line 1043
    :goto_6
    monitor-exit v3

    .line 1044
    return-void

    .line 1045
    :catchall_1
    move-exception v0

    .line 1046
    :try_start_13
    monitor-exit v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 1047
    throw v0

    .line 1048
    :cond_15
    :try_start_14
    const-string v7, "New session ticket has excess bytes than expected"

    .line 1049
    .line 1050
    const-string v3, "New session ticket has more bytes than expected."

    .line 1051
    .line 1052
    invoke-static {v3, v4}, LX/NB3;->A01(Ljava/lang/String;B)LX/NB3;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v8

    .line 1056
    new-instance v3, LX/N2x;

    .line 1057
    .line 1058
    move v9, v2

    .line 1059
    move-object v5, v1

    .line 1060
    move-object/from16 v6, v16

    .line 1061
    .line 1062
    move-object v4, v0

    .line 1063
    invoke-direct/range {v3 .. v9}, LX/N2x;-><init>(LX/P1C;LX/NS0;LX/NZi;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 1064
    .line 1065
    .line 1066
    throw v3
    :try_end_14
    .catch LX/NB3; {:try_start_14 .. :try_end_14} :catch_f

    .line 1067
    :catch_f
    move-exception v8

    .line 1068
    const-string v7, "Failed to process new session ticket"

    .line 1069
    .line 1070
    new-instance v3, LX/N2x;

    .line 1071
    .line 1072
    move v9, v2

    .line 1073
    move-object v5, v1

    .line 1074
    move-object/from16 v6, v16

    .line 1075
    .line 1076
    move-object v4, v0

    .line 1077
    invoke-direct/range {v3 .. v9}, LX/N2x;-><init>(LX/P1C;LX/NS0;LX/NZi;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 1078
    .line 1079
    .line 1080
    throw v3

    .line 1081
    :cond_16
    const-string v3, "Unexpected event"

    .line 1082
    .line 1083
    invoke-static {v3, v4}, LX/NB3;->A01(Ljava/lang/String;B)LX/NB3;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v4

    .line 1087
    move-object/from16 v3, v16

    .line 1088
    .line 1089
    invoke-static {v0, v1, v3, v4, v2}, LX/O5v;->A00(LX/P1C;LX/NS0;LX/NZi;Ljava/lang/Throwable;I)LX/N2x;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    throw v0

    .line 1094
    :cond_17
    instance-of v3, v4, LX/N2U;

    .line 1095
    .line 1096
    if-eqz v3, :cond_19

    .line 1097
    .line 1098
    check-cast v0, LX/OYq;

    .line 1099
    .line 1100
    instance-of v3, v1, LX/N2o;

    .line 1101
    .line 1102
    if-eqz v3, :cond_18

    .line 1103
    .line 1104
    :try_start_15
    invoke-static {v0}, LX/O5v;->A02(LX/OYq;)V

    .line 1105
    .line 1106
    .line 1107
    move-object v3, v1

    .line 1108
    check-cast v3, LX/N2o;

    .line 1109
    .line 1110
    iget-object v6, v3, LX/NS0;->A00:Ljava/lang/Object;

    .line 1111
    .line 1112
    check-cast v6, [B

    .line 1113
    .line 1114
    invoke-static {v6}, LX/Noq;->A00([B)[B

    .line 1115
    .line 1116
    .line 1117
    move-result-object v4

    .line 1118
    const/4 v3, 0x1

    .line 1119
    invoke-static {v0, v4, v3}, LX/NKJ;->A00(LX/OYq;[BZ)V

    .line 1120
    .line 1121
    .line 1122
    iput-boolean v3, v0, LX/OYq;->A0c:Z

    .line 1123
    .line 1124
    const/4 v3, 0x0

    .line 1125
    iput-boolean v3, v0, LX/OYq;->A0f:Z

    .line 1126
    .line 1127
    iget-object v3, v0, LX/OYq;->A0L:LX/NEr;

    .line 1128
    .line 1129
    invoke-virtual {v3}, LX/NEr;->A02()[B

    .line 1130
    .line 1131
    .line 1132
    move-result-object v5

    .line 1133
    iget-object v4, v0, LX/OYq;->A0L:LX/NEr;

    .line 1134
    .line 1135
    iget-object v3, v4, LX/NEr;->A00:Ljava/security/MessageDigest;

    .line 1136
    .line 1137
    invoke-virtual {v3}, Ljava/security/MessageDigest;->reset()V

    .line 1138
    .line 1139
    .line 1140
    const/4 v3, 0x0

    .line 1141
    iput-object v3, v4, LX/NEr;->A01:Ljava/security/MessageDigest;

    .line 1142
    .line 1143
    iget-object v4, v0, LX/OYq;->A0L:LX/NEr;

    .line 1144
    .line 1145
    const/4 v3, -0x2

    .line 1146
    invoke-static {v5, v3}, LX/Noq;->A01([BB)[B

    .line 1147
    .line 1148
    .line 1149
    move-result-object v3

    .line 1150
    invoke-virtual {v4, v3}, LX/NEr;->A00([B)V

    .line 1151
    .line 1152
    .line 1153
    iget-object v3, v0, LX/OYq;->A0L:LX/NEr;

    .line 1154
    .line 1155
    invoke-virtual {v3, v6}, LX/NEr;->A00([B)V

    .line 1156
    .line 1157
    .line 1158
    return-void
    :try_end_15
    .catch LX/NB3; {:try_start_15 .. :try_end_15} :catch_11
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_10

    .line 1159
    :catch_10
    move-exception v8

    .line 1160
    const-string v7, "Hello retry parse error."

    .line 1161
    .line 1162
    new-instance v3, LX/N2x;

    .line 1163
    .line 1164
    move v9, v2

    .line 1165
    move-object v5, v1

    .line 1166
    move-object/from16 v6, v16

    .line 1167
    .line 1168
    move-object v4, v0

    .line 1169
    invoke-direct/range {v3 .. v9}, LX/N2x;-><init>(LX/P1C;LX/NS0;LX/NZi;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 1170
    .line 1171
    .line 1172
    throw v3

    .line 1173
    :catch_11
    move-exception v4

    .line 1174
    iget-object v3, v4, LX/NB3;->ex:Ljavax/net/ssl/SSLException;

    .line 1175
    .line 1176
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v7

    .line 1180
    new-instance v3, LX/N2x;

    .line 1181
    .line 1182
    move-object v8, v4

    .line 1183
    move v9, v2

    .line 1184
    move-object v5, v1

    .line 1185
    move-object/from16 v6, v16

    .line 1186
    .line 1187
    move-object v4, v0

    .line 1188
    invoke-direct/range {v3 .. v9}, LX/N2x;-><init>(LX/P1C;LX/NS0;LX/NZi;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 1189
    .line 1190
    .line 1191
    throw v3

    .line 1192
    :cond_18
    const-string v3, "Unexpected event"

    .line 1193
    .line 1194
    invoke-static {v3}, LX/NB3;->A00(Ljava/lang/String;)LX/NB3;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v4

    .line 1198
    move-object/from16 v3, v16

    .line 1199
    .line 1200
    invoke-static {v0, v1, v3, v4, v2}, LX/O5v;->A00(LX/P1C;LX/NS0;LX/NZi;Ljava/lang/Throwable;I)LX/N2x;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    throw v0

    .line 1205
    :cond_19
    instance-of v3, v4, LX/N2T;

    .line 1206
    .line 1207
    if-eqz v3, :cond_22

    .line 1208
    .line 1209
    check-cast v0, LX/OYq;

    .line 1210
    .line 1211
    invoke-static {v0}, LX/O5v;->A02(LX/OYq;)V

    .line 1212
    .line 1213
    .line 1214
    instance-of v3, v1, LX/N2n;

    .line 1215
    .line 1216
    const/16 v5, 0x50

    .line 1217
    .line 1218
    if-eqz v3, :cond_21

    .line 1219
    .line 1220
    iget-object v3, v1, LX/NS0;->A00:Ljava/lang/Object;

    .line 1221
    .line 1222
    check-cast v3, [B

    .line 1223
    .line 1224
    :try_start_16
    invoke-static {v3}, LX/Noq;->A00([B)[B

    .line 1225
    .line 1226
    .line 1227
    move-result-object v3

    .line 1228
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v14

    .line 1232
    const/4 v4, 0x2

    .line 1233
    invoke-static {v14}, LX/O8f;->A0D(Ljava/nio/ByteBuffer;)[B

    .line 1234
    .line 1235
    .line 1236
    move-result-object v3

    .line 1237
    new-instance v6, LX/Nvq;

    .line 1238
    .line 1239
    invoke-direct {v6, v3}, LX/Nvq;-><init>([B)V

    .line 1240
    .line 1241
    .line 1242
    const/16 v3, 0x10

    .line 1243
    .line 1244
    invoke-virtual {v6, v3}, LX/Nvq;->A00(S)LX/NEF;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v9

    .line 1248
    if-eqz v9, :cond_1a

    .line 1249
    .line 1250
    iget-object v3, v0, LX/OYq;->A0O:Ljava/lang/String;

    .line 1251
    .line 1252
    if-eqz v3, :cond_1a

    .line 1253
    .line 1254
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 1255
    .line 1256
    .line 1257
    move-result v3

    .line 1258
    if-nez v3, :cond_1a

    .line 1259
    .line 1260
    iget-object v3, v9, LX/NEF;->A01:[B

    .line 1261
    .line 1262
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v13

    .line 1266
    new-array v3, v4, [B

    .line 1267
    .line 1268
    invoke-virtual {v13, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 1269
    .line 1270
    .line 1271
    invoke-static {v3}, LX/O8f;->A02([B)I

    .line 1272
    .line 1273
    .line 1274
    move-result v12

    .line 1275
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v11

    .line 1279
    const/4 v10, 0x0

    .line 1280
    :goto_7
    if-ge v10, v12, :cond_1e

    .line 1281
    .line 1282
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->get()B

    .line 1283
    .line 1284
    .line 1285
    move-result v8

    .line 1286
    new-array v7, v8, [B

    .line 1287
    .line 1288
    invoke-virtual {v13, v7}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_16
    .catch LX/NB3; {:try_start_16 .. :try_end_16} :catch_14
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_13

    .line 1289
    .line 1290
    .line 1291
    :try_start_17
    const-string v4, "UTF-8"

    .line 1292
    .line 1293
    new-instance v3, Ljava/lang/String;

    .line 1294
    .line 1295
    invoke-direct {v3, v7, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1299
    .line 1300
    .line 1301
    add-int/lit8 v3, v8, 0x1

    .line 1302
    .line 1303
    add-int/2addr v10, v3

    .line 1304
    goto :goto_7
    :try_end_17
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_17 .. :try_end_17} :catch_12
    .catch LX/NB3; {:try_start_17 .. :try_end_17} :catch_14
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_13

    .line 1305
    :catch_12
    move-exception v3

    .line 1306
    :try_start_18
    const-string v10, "Server protocol is not encoded using UTF-8"

    .line 1307
    .line 1308
    invoke-static {v3}, LX/NB3;->A03(Ljava/lang/Throwable;)LX/NB3;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v11

    .line 1312
    new-instance v6, LX/N2x;

    .line 1313
    .line 1314
    move v12, v2

    .line 1315
    move-object v8, v1

    .line 1316
    move-object/from16 v9, v16

    .line 1317
    .line 1318
    move-object v7, v0

    .line 1319
    invoke-direct/range {v6 .. v12}, LX/N2x;-><init>(LX/P1C;LX/NS0;LX/NZi;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 1320
    .line 1321
    .line 1322
    goto/16 :goto_8

    .line 1323
    .line 1324
    :cond_1a
    const/16 v3, 0x2a

    .line 1325
    .line 1326
    invoke-virtual {v6, v3}, LX/Nvq;->A00(S)LX/NEF;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v3

    .line 1330
    if-eqz v3, :cond_1b

    .line 1331
    .line 1332
    iget-boolean v3, v0, LX/OYq;->A0Z:Z

    .line 1333
    .line 1334
    if-eqz v3, :cond_1d

    .line 1335
    .line 1336
    iget-object v3, v0, LX/OYq;->A0K:LX/Ohd;

    .line 1337
    .line 1338
    iget-object v3, v3, LX/Ohd;->A01:Lcom/indianchat/net/tls13/WtCachedPsk;

    .line 1339
    .line 1340
    if-eqz v3, :cond_1b

    .line 1341
    .line 1342
    const/4 v3, 0x1

    .line 1343
    iput-boolean v3, v0, LX/OYq;->A0f:Z

    .line 1344
    .line 1345
    :cond_1b
    sget-object v4, LX/NNz;->A01:Ljava/util/Set;

    .line 1346
    .line 1347
    iget-object v3, v6, LX/Nvq;->A03:Ljava/util/Map;

    .line 1348
    .line 1349
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v3

    .line 1353
    invoke-static {v3}, LX/B9w;->A18(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v3

    .line 1357
    invoke-interface {v3, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 1361
    .line 1362
    .line 1363
    move-result v3

    .line 1364
    if-eqz v3, :cond_1c

    .line 1365
    .line 1366
    const-string v7, "Unexpected extension provided by the server"

    .line 1367
    .line 1368
    new-instance v6, Ljavax/net/ssl/SSLException;

    .line 1369
    .line 1370
    invoke-direct {v6, v7}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 1371
    .line 1372
    .line 1373
    const/16 v4, 0x2f

    .line 1374
    .line 1375
    new-instance v3, LX/NB3;

    .line 1376
    .line 1377
    invoke-direct {v3, v6, v4}, LX/NB3;-><init>(Ljavax/net/ssl/SSLException;B)V

    .line 1378
    .line 1379
    .line 1380
    new-instance v6, LX/N2x;

    .line 1381
    .line 1382
    move-object v10, v7

    .line 1383
    move-object v11, v3

    .line 1384
    move v12, v2

    .line 1385
    move-object v8, v1

    .line 1386
    move-object/from16 v9, v16

    .line 1387
    .line 1388
    move-object v7, v0

    .line 1389
    invoke-direct/range {v6 .. v12}, LX/N2x;-><init>(LX/P1C;LX/NS0;LX/NZi;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 1390
    .line 1391
    .line 1392
    goto :goto_8

    .line 1393
    :cond_1c
    invoke-virtual {v14}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 1394
    .line 1395
    .line 1396
    move-result v3

    .line 1397
    if-eqz v3, :cond_1f

    .line 1398
    .line 1399
    const-string v10, "Encrypted extensions has excess bytes than expected"

    .line 1400
    .line 1401
    const-string v3, "Encrypted extensions has more bytes than expected."

    .line 1402
    .line 1403
    invoke-static {v3, v5}, LX/NB3;->A01(Ljava/lang/String;B)LX/NB3;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v11

    .line 1407
    new-instance v6, LX/N2x;

    .line 1408
    .line 1409
    move v12, v2

    .line 1410
    move-object v8, v1

    .line 1411
    move-object/from16 v9, v16

    .line 1412
    .line 1413
    move-object v7, v0

    .line 1414
    invoke-direct/range {v6 .. v12}, LX/N2x;-><init>(LX/P1C;LX/NS0;LX/NZi;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 1415
    .line 1416
    .line 1417
    goto :goto_8

    .line 1418
    :cond_1d
    const-string v10, "Received server early data indication without sending early data."

    .line 1419
    .line 1420
    const-string v3, "Should not have received early data indication without sending early data."

    .line 1421
    .line 1422
    new-instance v6, Ljavax/net/ssl/SSLException;

    .line 1423
    .line 1424
    invoke-direct {v6, v3}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 1425
    .line 1426
    .line 1427
    const/16 v4, 0xa

    .line 1428
    .line 1429
    new-instance v3, LX/NB3;

    .line 1430
    .line 1431
    invoke-direct {v3, v6, v4}, LX/NB3;-><init>(Ljavax/net/ssl/SSLException;B)V

    .line 1432
    .line 1433
    .line 1434
    new-instance v6, LX/N2x;

    .line 1435
    .line 1436
    move-object v11, v3

    .line 1437
    move v12, v2

    .line 1438
    move-object v8, v1

    .line 1439
    move-object/from16 v9, v16

    .line 1440
    .line 1441
    move-object v7, v0

    .line 1442
    invoke-direct/range {v6 .. v12}, LX/N2x;-><init>(LX/P1C;LX/NS0;LX/NZi;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 1443
    .line 1444
    .line 1445
    goto :goto_8

    .line 1446
    :cond_1e
    iget-object v3, v0, LX/OYq;->A0O:Ljava/lang/String;

    .line 1447
    .line 1448
    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1449
    .line 1450
    .line 1451
    move-result v3

    .line 1452
    if-nez v3, :cond_1a

    .line 1453
    .line 1454
    const-string v10, "Server sent unsupported protocol version."

    .line 1455
    .line 1456
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v4

    .line 1460
    const-string v3, "Server selected wrong supported version "

    .line 1461
    .line 1462
    invoke-static {v9, v3, v4}, LX/MJp;->A1J(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1463
    .line 1464
    .line 1465
    const-string v3, " expected: "

    .line 1466
    .line 1467
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1468
    .line 1469
    .line 1470
    iget-object v3, v0, LX/OYq;->A0O:Ljava/lang/String;

    .line 1471
    .line 1472
    invoke-static {v3, v4}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v3

    .line 1476
    new-instance v6, Ljavax/net/ssl/SSLException;

    .line 1477
    .line 1478
    invoke-direct {v6, v3}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 1479
    .line 1480
    .line 1481
    const/16 v4, 0x6e

    .line 1482
    .line 1483
    new-instance v3, LX/NB3;

    .line 1484
    .line 1485
    invoke-direct {v3, v6, v4}, LX/NB3;-><init>(Ljavax/net/ssl/SSLException;B)V

    .line 1486
    .line 1487
    .line 1488
    new-instance v6, LX/N2x;

    .line 1489
    .line 1490
    move-object v11, v3

    .line 1491
    move v12, v2

    .line 1492
    move-object v8, v1

    .line 1493
    move-object/from16 v9, v16

    .line 1494
    .line 1495
    move-object v7, v0

    .line 1496
    invoke-direct/range {v6 .. v12}, LX/N2x;-><init>(LX/P1C;LX/NS0;LX/NZi;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 1497
    .line 1498
    .line 1499
    :goto_8
    throw v6

    .line 1500
    :goto_9
    if-eqz v3, :cond_20
    :try_end_18
    .catch LX/NB3; {:try_start_18 .. :try_end_18} :catch_14
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_13

    .line 1501
    .line 1502
    iget-object v2, v0, LX/OYq;->A0K:LX/Ohd;

    .line 1503
    .line 1504
    new-array v1, v10, [Ljava/security/cert/Certificate;

    .line 1505
    .line 1506
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v1

    .line 1510
    check-cast v1, [Ljava/security/cert/Certificate;

    .line 1511
    .line 1512
    invoke-virtual {v2, v1}, LX/Ohd;->A02([Ljava/security/cert/Certificate;)V

    .line 1513
    .line 1514
    .line 1515
    iput-boolean v8, v0, LX/OYq;->A0b:Z

    .line 1516
    .line 1517
    :cond_1f
    return-void

    .line 1518
    :cond_20
    const-string v3, "ServerCertificate verify failed."

    .line 1519
    .line 1520
    invoke-static {v3, v6}, LX/NB3;->A01(Ljava/lang/String;B)LX/NB3;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v8

    .line 1524
    const-string v7, "Certificates could not be verified."

    .line 1525
    .line 1526
    new-instance v3, LX/N2x;

    .line 1527
    .line 1528
    move v9, v2

    .line 1529
    move-object v5, v1

    .line 1530
    move-object/from16 v6, v16

    .line 1531
    .line 1532
    move-object v4, v0

    .line 1533
    invoke-direct/range {v3 .. v9}, LX/N2x;-><init>(LX/P1C;LX/NS0;LX/NZi;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 1534
    .line 1535
    .line 1536
    throw v3

    .line 1537
    :catch_13
    move-exception v3

    .line 1538
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v4

    .line 1542
    invoke-static {v3}, LX/MJp;->A12(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v3

    .line 1546
    invoke-static {v4, v3, v5}, LX/NB3;->A02(Ljava/lang/String;Ljava/lang/Throwable;B)LX/NB3;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v8

    .line 1550
    const-string v7, "Failed to parse encrypted extensions"

    .line 1551
    .line 1552
    new-instance v3, LX/N2x;

    .line 1553
    .line 1554
    move v9, v2

    .line 1555
    move-object v5, v1

    .line 1556
    move-object/from16 v6, v16

    .line 1557
    .line 1558
    move-object v4, v0

    .line 1559
    invoke-direct/range {v3 .. v9}, LX/N2x;-><init>(LX/P1C;LX/NS0;LX/NZi;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 1560
    .line 1561
    .line 1562
    throw v3

    .line 1563
    :catch_14
    move-exception v8

    .line 1564
    const-string v7, "Failed to process encrypted extensions"

    .line 1565
    .line 1566
    new-instance v3, LX/N2x;

    .line 1567
    .line 1568
    move v9, v2

    .line 1569
    move-object v5, v1

    .line 1570
    move-object/from16 v6, v16

    .line 1571
    .line 1572
    move-object v4, v0

    .line 1573
    invoke-direct/range {v3 .. v9}, LX/N2x;-><init>(LX/P1C;LX/NS0;LX/NZi;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 1574
    .line 1575
    .line 1576
    throw v3

    .line 1577
    :cond_21
    const-string v3, "Unexpected event"

    .line 1578
    .line 1579
    invoke-static {v3, v5}, LX/NB3;->A01(Ljava/lang/String;B)LX/NB3;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v4

    .line 1583
    move-object/from16 v3, v16

    .line 1584
    .line 1585
    invoke-static {v0, v1, v3, v4, v2}, LX/O5v;->A00(LX/P1C;LX/NS0;LX/NZi;Ljava/lang/Throwable;I)LX/N2x;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v0

    .line 1589
    throw v0

    .line 1590
    :cond_22
    instance-of v3, v4, LX/N2S;

    .line 1591
    .line 1592
    if-eqz v3, :cond_25

    .line 1593
    .line 1594
    check-cast v0, LX/OYq;

    .line 1595
    .line 1596
    iget-object v5, v0, LX/OYq;->A0K:LX/Ohd;

    .line 1597
    .line 1598
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1599
    .line 1600
    .line 1601
    move-result-wide v3

    .line 1602
    iput-wide v3, v5, LX/Ohd;->A00:J

    .line 1603
    .line 1604
    instance-of v3, v1, LX/N2l;

    .line 1605
    .line 1606
    const/16 v10, 0x50

    .line 1607
    .line 1608
    if-eqz v3, :cond_24

    .line 1609
    .line 1610
    iget-object v9, v1, LX/NS0;->A00:Ljava/lang/Object;

    .line 1611
    .line 1612
    check-cast v9, LX/Neg;

    .line 1613
    .line 1614
    iget-object v3, v5, LX/Ohd;->A01:Lcom/indianchat/net/tls13/WtCachedPsk;

    .line 1615
    .line 1616
    :try_start_19
    iget v8, v9, LX/Neg;->A00:I

    .line 1617
    .line 1618
    int-to-long v6, v8

    .line 1619
    iget-wide v4, v3, Lcom/indianchat/net/tls13/WtCachedPsk;->maxEarlyDataSize:J

    .line 1620
    .line 1621
    cmp-long v3, v6, v4

    .line 1622
    .line 1623
    if-gtz v3, :cond_23

    .line 1624
    .line 1625
    iget-object v6, v0, LX/OYq;->A0J:LX/NEb;

    .line 1626
    .line 1627
    iget-object v5, v9, LX/Neg;->A02:[B

    .line 1628
    .line 1629
    iget v4, v9, LX/Neg;->A01:I

    .line 1630
    .line 1631
    const/16 v3, 0x17

    .line 1632
    .line 1633
    invoke-virtual {v6, v5, v4, v8, v3}, LX/NEb;->A01([BIIB)V

    .line 1634
    .line 1635
    .line 1636
    return-void

    .line 1637
    :cond_23
    const-string v7, "Data size exceeds early data"

    .line 1638
    .line 1639
    const-string v3, "Data to be written more than early data size"

    .line 1640
    .line 1641
    invoke-static {v3, v10}, LX/NB3;->A01(Ljava/lang/String;B)LX/NB3;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v8

    .line 1645
    new-instance v3, LX/N2x;

    .line 1646
    .line 1647
    move v9, v2

    .line 1648
    move-object v5, v1

    .line 1649
    move-object/from16 v6, v16

    .line 1650
    .line 1651
    move-object v4, v0

    .line 1652
    invoke-direct/range {v3 .. v9}, LX/N2x;-><init>(LX/P1C;LX/NS0;LX/NZi;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 1653
    .line 1654
    .line 1655
    throw v3
    :try_end_19
    .catch LX/NB3; {:try_start_19 .. :try_end_19} :catch_15

    .line 1656
    :catch_15
    move-exception v8

    .line 1657
    const-string v7, "App write for early data failed."

    .line 1658
    .line 1659
    new-instance v3, LX/N2x;

    .line 1660
    .line 1661
    move v9, v2

    .line 1662
    move-object v5, v1

    .line 1663
    move-object/from16 v6, v16

    .line 1664
    .line 1665
    move-object v4, v0

    .line 1666
    invoke-direct/range {v3 .. v9}, LX/N2x;-><init>(LX/P1C;LX/NS0;LX/NZi;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 1667
    .line 1668
    .line 1669
    throw v3

    .line 1670
    :cond_24
    const-string v3, "Unexpected event"

    .line 1671
    .line 1672
    invoke-static {v3, v10}, LX/NB3;->A01(Ljava/lang/String;B)LX/NB3;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v4

    .line 1676
    move-object/from16 v3, v16

    .line 1677
    .line 1678
    invoke-static {v0, v1, v3, v4, v2}, LX/O5v;->A00(LX/P1C;LX/NS0;LX/NZi;Ljava/lang/Throwable;I)LX/N2x;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v0

    .line 1682
    throw v0

    .line 1683
    :cond_25
    instance-of v3, v4, LX/N2R;

    .line 1684
    .line 1685
    if-eqz v3, :cond_28

    .line 1686
    .line 1687
    check-cast v0, LX/OYq;

    .line 1688
    .line 1689
    :try_start_1a
    iget-object v3, v0, LX/OYq;->A0L:LX/NEr;

    .line 1690
    .line 1691
    invoke-virtual {v3}, LX/NEr;->A01()[B

    .line 1692
    .line 1693
    .line 1694
    move-result-object v6

    .line 1695
    iget-object v4, v0, LX/OYq;->A0U:Ljava/util/Map;

    .line 1696
    .line 1697
    const-string v3, "master_secret"

    .line 1698
    .line 1699
    invoke-static {v3, v4}, LX/MJn;->A1V(Ljava/lang/Object;Ljava/util/Map;)[B

    .line 1700
    .line 1701
    .line 1702
    move-result-object v5

    .line 1703
    if-eqz v5, :cond_26

    .line 1704
    .line 1705
    iget-object v4, v0, LX/OYq;->A0H:LX/NEa;

    .line 1706
    .line 1707
    const-string v3, "res master"

    .line 1708
    .line 1709
    invoke-static {v4, v0, v3, v6, v5}, LX/O8f;->A09(LX/NEa;LX/OYq;Ljava/lang/String;[B[B)[B

    .line 1710
    .line 1711
    .line 1712
    move-result-object v5

    .line 1713
    iget-object v4, v0, LX/OYq;->A0U:Ljava/util/Map;

    .line 1714
    .line 1715
    const-string v3, "resumption_master_secret"

    .line 1716
    .line 1717
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1718
    .line 1719
    .line 1720
    new-instance v6, LX/OYp;

    .line 1721
    .line 1722
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1723
    .line 1724
    .line 1725
    iget-object v4, v0, LX/OYq;->A0U:Ljava/util/Map;

    .line 1726
    .line 1727
    const-string v3, "client_app_key"

    .line 1728
    .line 1729
    invoke-static {v3, v4}, LX/MJn;->A1V(Ljava/lang/Object;Ljava/util/Map;)[B

    .line 1730
    .line 1731
    .line 1732
    move-result-object v5

    .line 1733
    iget-object v4, v0, LX/OYq;->A0U:Ljava/util/Map;

    .line 1734
    .line 1735
    const-string v3, "client_app_iv"

    .line 1736
    .line 1737
    invoke-static {v3, v4}, LX/MJn;->A1V(Ljava/lang/Object;Ljava/util/Map;)[B

    .line 1738
    .line 1739
    .line 1740
    move-result-object v3

    .line 1741
    invoke-virtual {v6, v5, v3}, LX/OYp;->A00([B[B)V

    .line 1742
    .line 1743
    .line 1744
    invoke-static {v6, v0}, LX/OYq;->A00(LX/P1A;LX/OYq;)V

    .line 1745
    .line 1746
    .line 1747
    iget-object v3, v0, LX/OYq;->A0I:LX/NkW;

    .line 1748
    .line 1749
    if-eqz v3, :cond_27

    .line 1750
    .line 1751
    iget-object v3, v3, LX/NkW;->A00:LX/N52;

    .line 1752
    .line 1753
    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    .line 1754
    .line 1755
    .line 1756
    move-result v3

    .line 1757
    if-lez v3, :cond_27

    .line 1758
    .line 1759
    const-string v8, "Unexpected Messages: Found pending handshake messages"

    .line 1760
    .line 1761
    const-string v3, "Found unprocessed messages in handshake buffer."

    .line 1762
    .line 1763
    new-instance v5, Ljavax/net/ssl/SSLException;

    .line 1764
    .line 1765
    invoke-direct {v5, v3}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 1766
    .line 1767
    .line 1768
    const/16 v4, 0xa

    .line 1769
    .line 1770
    new-instance v3, LX/NB3;

    .line 1771
    .line 1772
    invoke-direct {v3, v5, v4}, LX/NB3;-><init>(Ljavax/net/ssl/SSLException;B)V

    .line 1773
    .line 1774
    .line 1775
    new-instance v4, LX/N2x;

    .line 1776
    .line 1777
    move-object v9, v3

    .line 1778
    move v10, v2

    .line 1779
    move-object v6, v1

    .line 1780
    move-object/from16 v7, v16

    .line 1781
    .line 1782
    move-object v5, v0

    .line 1783
    invoke-direct/range {v4 .. v10}, LX/N2x;-><init>(LX/P1C;LX/NS0;LX/NZi;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 1784
    .line 1785
    .line 1786
    :goto_a
    throw v4

    .line 1787
    :cond_26
    const-string v8, "Master Secret is null"

    .line 1788
    .line 1789
    invoke-static {v8}, LX/NB3;->A00(Ljava/lang/String;)LX/NB3;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v9

    .line 1793
    new-instance v4, LX/N2x;

    .line 1794
    .line 1795
    move v10, v2

    .line 1796
    move-object v6, v1

    .line 1797
    move-object/from16 v7, v16

    .line 1798
    .line 1799
    move-object v5, v0

    .line 1800
    invoke-direct/range {v4 .. v10}, LX/N2x;-><init>(LX/P1C;LX/NS0;LX/NZi;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 1801
    .line 1802
    .line 1803
    goto :goto_a

    .line 1804
    :cond_27
    new-instance v6, LX/OYp;

    .line 1805
    .line 1806
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1807
    .line 1808
    .line 1809
    iget-object v4, v0, LX/OYq;->A0U:Ljava/util/Map;

    .line 1810
    .line 1811
    const-string v3, "server_app_key"

    .line 1812
    .line 1813
    invoke-static {v3, v4}, LX/MJn;->A1V(Ljava/lang/Object;Ljava/util/Map;)[B

    .line 1814
    .line 1815
    .line 1816
    move-result-object v5

    .line 1817
    iget-object v4, v0, LX/OYq;->A0U:Ljava/util/Map;

    .line 1818
    .line 1819
    const-string v3, "server_app_iv"

    .line 1820
    .line 1821
    invoke-static {v3, v4}, LX/MJn;->A1V(Ljava/lang/Object;Ljava/util/Map;)[B

    .line 1822
    .line 1823
    .line 1824
    move-result-object v3

    .line 1825
    invoke-virtual {v6, v5, v3}, LX/OYp;->A00([B[B)V

    .line 1826
    .line 1827
    .line 1828
    invoke-static {v6, v0}, LX/O5v;->A01(LX/P1A;LX/OYq;)V

    .line 1829
    .line 1830
    .line 1831
    return-void
    :try_end_1a
    .catch LX/NB3; {:try_start_1a .. :try_end_1a} :catch_16

    .line 1832
    :catch_16
    move-exception v8

    .line 1833
    const-string v7, "Failed to derive resumption keys"

    .line 1834
    .line 1835
    new-instance v3, LX/N2x;

    .line 1836
    .line 1837
    move v9, v2

    .line 1838
    move-object v5, v1

    .line 1839
    move-object/from16 v6, v16

    .line 1840
    .line 1841
    move-object v4, v0

    .line 1842
    invoke-direct/range {v3 .. v9}, LX/N2x;-><init>(LX/P1C;LX/NS0;LX/NZi;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 1843
    .line 1844
    .line 1845
    throw v3

    .line 1846
    :cond_28
    instance-of v3, v4, LX/N2Q;

    .line 1847
    .line 1848
    if-eqz v3, :cond_2b

    .line 1849
    .line 1850
    check-cast v0, LX/OYq;

    .line 1851
    .line 1852
    const-string v9, "finished"

    .line 1853
    .line 1854
    const-string v6, "derived_secret"

    .line 1855
    .line 1856
    const-string v10, "derived"

    .line 1857
    .line 1858
    invoke-static {v0}, LX/O5v;->A02(LX/OYq;)V

    .line 1859
    .line 1860
    .line 1861
    :try_start_1b
    iget-object v3, v0, LX/OYq;->A0L:LX/NEr;

    .line 1862
    .line 1863
    invoke-virtual {v3}, LX/NEr;->A01()[B

    .line 1864
    .line 1865
    .line 1866
    move-result-object v8

    .line 1867
    iget-object v5, v0, LX/OYq;->A0D:LX/P7S;

    .line 1868
    .line 1869
    iget-object v4, v0, LX/OYq;->A0m:[B

    .line 1870
    .line 1871
    iget-object v3, v0, LX/OYq;->A0h:[B

    .line 1872
    .line 1873
    invoke-interface {v5, v4, v3}, LX/P7S;->calculateAgreement([B[B)[B

    .line 1874
    .line 1875
    .line 1876
    move-result-object v5

    .line 1877
    iget v11, v0, LX/OYq;->A02:I

    .line 1878
    .line 1879
    new-array v7, v11, [B

    .line 1880
    .line 1881
    iget-object v3, v0, LX/OYq;->A0K:LX/Ohd;

    .line 1882
    .line 1883
    iget-object v4, v3, LX/Ohd;->A01:Lcom/indianchat/net/tls13/WtCachedPsk;

    .line 1884
    .line 1885
    if-eqz v4, :cond_29

    .line 1886
    .line 1887
    iget-boolean v3, v0, LX/OYq;->A0g:Z

    .line 1888
    .line 1889
    if-eqz v3, :cond_29

    .line 1890
    .line 1891
    iget-object v7, v4, Lcom/indianchat/net/tls13/WtCachedPsk;->pskVal:[B

    .line 1892
    .line 1893
    :cond_29
    iget-object v4, v0, LX/OYq;->A0H:LX/NEa;

    .line 1894
    .line 1895
    new-array v3, v11, [B

    .line 1896
    .line 1897
    invoke-virtual {v4, v3, v7}, LX/NEa;->A00([B[B)[B

    .line 1898
    .line 1899
    .line 1900
    move-result-object v7

    .line 1901
    iget-object v4, v0, LX/OYq;->A0U:Ljava/util/Map;

    .line 1902
    .line 1903
    const-string v3, "early_secret"

    .line 1904
    .line 1905
    invoke-interface {v4, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1906
    .line 1907
    .line 1908
    iget-object v3, v0, LX/OYq;->A0P:Ljava/lang/String;

    .line 1909
    .line 1910
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v11

    .line 1914
    iget-object v4, v0, LX/OYq;->A0H:LX/NEa;

    .line 1915
    .line 1916
    invoke-virtual {v11}, Ljava/security/MessageDigest;->digest()[B

    .line 1917
    .line 1918
    .line 1919
    move-result-object v3

    .line 1920
    invoke-static {v4, v0, v10, v3, v7}, LX/O8f;->A09(LX/NEa;LX/OYq;Ljava/lang/String;[B[B)[B

    .line 1921
    .line 1922
    .line 1923
    move-result-object v4

    .line 1924
    iget-object v3, v0, LX/OYq;->A0U:Ljava/util/Map;

    .line 1925
    .line 1926
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1927
    .line 1928
    .line 1929
    iget-object v3, v0, LX/OYq;->A0H:LX/NEa;

    .line 1930
    .line 1931
    invoke-virtual {v3, v4, v5}, LX/NEa;->A00([B[B)[B

    .line 1932
    .line 1933
    .line 1934
    move-result-object v7

    .line 1935
    iget-object v4, v0, LX/OYq;->A0U:Ljava/util/Map;

    .line 1936
    .line 1937
    const-string v3, "handshake_secret"

    .line 1938
    .line 1939
    invoke-interface {v4, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1940
    .line 1941
    .line 1942
    iget-object v4, v0, LX/OYq;->A0H:LX/NEa;

    .line 1943
    .line 1944
    const-string v3, "c hs traffic"

    .line 1945
    .line 1946
    invoke-static {v4, v0, v3, v8, v7}, LX/O8f;->A09(LX/NEa;LX/OYq;Ljava/lang/String;[B[B)[B

    .line 1947
    .line 1948
    .line 1949
    move-result-object v5

    .line 1950
    iget-object v4, v0, LX/OYq;->A0U:Ljava/util/Map;

    .line 1951
    .line 1952
    const-string v3, "client_hs_traffic_secret"

    .line 1953
    .line 1954
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1955
    .line 1956
    .line 1957
    iget-object v4, v0, LX/OYq;->A0H:LX/NEa;

    .line 1958
    .line 1959
    const-string v3, "s hs traffic"

    .line 1960
    .line 1961
    invoke-static {v4, v0, v3, v8, v7}, LX/O8f;->A09(LX/NEa;LX/OYq;Ljava/lang/String;[B[B)[B

    .line 1962
    .line 1963
    .line 1964
    move-result-object v8

    .line 1965
    iget-object v4, v0, LX/OYq;->A0U:Ljava/util/Map;

    .line 1966
    .line 1967
    const-string v3, "server_hs_traffic_secret"

    .line 1968
    .line 1969
    invoke-interface {v4, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1970
    .line 1971
    .line 1972
    iget-object v4, v0, LX/OYq;->A0H:LX/NEa;

    .line 1973
    .line 1974
    invoke-virtual {v11}, Ljava/security/MessageDigest;->digest()[B

    .line 1975
    .line 1976
    .line 1977
    move-result-object v3

    .line 1978
    invoke-static {v4, v0, v10, v3, v7}, LX/O8f;->A09(LX/NEa;LX/OYq;Ljava/lang/String;[B[B)[B

    .line 1979
    .line 1980
    .line 1981
    move-result-object v4

    .line 1982
    iget-object v3, v0, LX/OYq;->A0U:Ljava/util/Map;

    .line 1983
    .line 1984
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1985
    .line 1986
    .line 1987
    iget-object v3, v0, LX/OYq;->A0H:LX/NEa;

    .line 1988
    .line 1989
    const/4 v10, 0x0

    .line 1990
    invoke-static {v3, v5}, LX/O5v;->A04(LX/NEa;[B)[B

    .line 1991
    .line 1992
    .line 1993
    move-result-object v6

    .line 1994
    iget-object v4, v0, LX/OYq;->A0U:Ljava/util/Map;

    .line 1995
    .line 1996
    const-string v3, "client_hs_key"

    .line 1997
    .line 1998
    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1999
    .line 2000
    .line 2001
    iget-object v3, v0, LX/OYq;->A0H:LX/NEa;

    .line 2002
    .line 2003
    invoke-static {v3, v5}, LX/O5v;->A03(LX/NEa;[B)[B

    .line 2004
    .line 2005
    .line 2006
    move-result-object v6

    .line 2007
    iget-object v4, v0, LX/OYq;->A0U:Ljava/util/Map;

    .line 2008
    .line 2009
    const-string v3, "client_hs_iv"

    .line 2010
    .line 2011
    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2012
    .line 2013
    .line 2014
    iget-object v3, v0, LX/OYq;->A0H:LX/NEa;

    .line 2015
    .line 2016
    invoke-static {v3, v8}, LX/O5v;->A04(LX/NEa;[B)[B

    .line 2017
    .line 2018
    .line 2019
    move-result-object v7

    .line 2020
    iget-object v4, v0, LX/OYq;->A0U:Ljava/util/Map;

    .line 2021
    .line 2022
    const-string v3, "server_hs_key"

    .line 2023
    .line 2024
    invoke-interface {v4, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2025
    .line 2026
    .line 2027
    iget-object v3, v0, LX/OYq;->A0H:LX/NEa;

    .line 2028
    .line 2029
    invoke-static {v3, v8}, LX/O5v;->A03(LX/NEa;[B)[B

    .line 2030
    .line 2031
    .line 2032
    move-result-object v6

    .line 2033
    iget-object v4, v0, LX/OYq;->A0U:Ljava/util/Map;

    .line 2034
    .line 2035
    const-string v3, "server_hs_iv"

    .line 2036
    .line 2037
    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2038
    .line 2039
    .line 2040
    iget-object v4, v0, LX/OYq;->A0H:LX/NEa;

    .line 2041
    .line 2042
    new-array v3, v10, [B

    .line 2043
    .line 2044
    invoke-static {v4, v0, v9, v3, v5}, LX/O8f;->A09(LX/NEa;LX/OYq;Ljava/lang/String;[B[B)[B

    .line 2045
    .line 2046
    .line 2047
    move-result-object v5

    .line 2048
    iget-object v4, v0, LX/OYq;->A0U:Ljava/util/Map;

    .line 2049
    .line 2050
    const-string v3, "client_finished"

    .line 2051
    .line 2052
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2053
    .line 2054
    .line 2055
    iget-object v4, v0, LX/OYq;->A0H:LX/NEa;

    .line 2056
    .line 2057
    new-array v3, v10, [B

    .line 2058
    .line 2059
    invoke-static {v4, v0, v9, v3, v8}, LX/O8f;->A09(LX/NEa;LX/OYq;Ljava/lang/String;[B[B)[B

    .line 2060
    .line 2061
    .line 2062
    move-result-object v5

    .line 2063
    iget-object v4, v0, LX/OYq;->A0U:Ljava/util/Map;

    .line 2064
    .line 2065
    const-string v3, "server_finished"

    .line 2066
    .line 2067
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2068
    .line 2069
    .line 2070
    new-instance v4, LX/OYp;

    .line 2071
    .line 2072
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 2073
    .line 2074
    .line 2075
    invoke-virtual {v4, v7, v6}, LX/OYp;->A00([B[B)V

    .line 2076
    .line 2077
    .line 2078
    iget-object v3, v0, LX/OYq;->A0I:LX/NkW;

    .line 2079
    .line 2080
    if-eqz v3, :cond_2a

    .line 2081
    .line 2082
    iget-object v3, v3, LX/NkW;->A00:LX/N52;

    .line 2083
    .line 2084
    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    .line 2085
    .line 2086
    .line 2087
    move-result v3

    .line 2088
    if-lez v3, :cond_2a

    .line 2089
    .line 2090
    const-string v8, "Unexpected Messages: Found pending handshake messages"

    .line 2091
    .line 2092
    const-string v3, "Found unprocessed messages in handshake buffer."

    .line 2093
    .line 2094
    new-instance v5, Ljavax/net/ssl/SSLException;

    .line 2095
    .line 2096
    invoke-direct {v5, v3}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 2097
    .line 2098
    .line 2099
    const/16 v4, 0xa

    .line 2100
    .line 2101
    new-instance v3, LX/NB3;

    .line 2102
    .line 2103
    invoke-direct {v3, v5, v4}, LX/NB3;-><init>(Ljavax/net/ssl/SSLException;B)V

    .line 2104
    .line 2105
    .line 2106
    new-instance v4, LX/N2x;

    .line 2107
    .line 2108
    move-object v9, v3

    .line 2109
    move v10, v2

    .line 2110
    move-object v6, v1

    .line 2111
    move-object/from16 v7, v16

    .line 2112
    .line 2113
    move-object v5, v0

    .line 2114
    invoke-direct/range {v4 .. v10}, LX/N2x;-><init>(LX/P1C;LX/NS0;LX/NZi;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 2115
    .line 2116
    .line 2117
    throw v4

    .line 2118
    :cond_2a
    invoke-static {v4, v0}, LX/O5v;->A01(LX/P1A;LX/OYq;)V

    .line 2119
    .line 2120
    .line 2121
    return-void
    :try_end_1b
    .catch LX/NB3; {:try_start_1b .. :try_end_1b} :catch_18
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1b .. :try_end_1b} :catch_17

    .line 2122
    :catch_17
    move-exception v5

    .line 2123
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v4

    .line 2127
    iget-object v3, v0, LX/OYq;->A0P:Ljava/lang/String;

    .line 2128
    .line 2129
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2130
    .line 2131
    .line 2132
    const-string v3, " algorithm not found"

    .line 2133
    .line 2134
    invoke-static {v3, v4}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v7

    .line 2138
    invoke-static {v5}, LX/NB3;->A04(Ljava/lang/Throwable;)LX/NB3;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v8

    .line 2142
    new-instance v3, LX/N2x;

    .line 2143
    .line 2144
    move v9, v2

    .line 2145
    move-object v5, v1

    .line 2146
    move-object/from16 v6, v16

    .line 2147
    .line 2148
    move-object v4, v0

    .line 2149
    invoke-direct/range {v3 .. v9}, LX/N2x;-><init>(LX/P1C;LX/NS0;LX/NZi;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 2150
    .line 2151
    .line 2152
    throw v3

    .line 2153
    :catch_18
    move-exception v8

    .line 2154
    const-string v7, "Failed in action handshake traffic keys"

    .line 2155
    .line 2156
    new-instance v3, LX/N2x;

    .line 2157
    .line 2158
    move v9, v2

    .line 2159
    move-object v5, v1

    .line 2160
    move-object/from16 v6, v16

    .line 2161
    .line 2162
    move-object v4, v0

    .line 2163
    invoke-direct/range {v3 .. v9}, LX/N2x;-><init>(LX/P1C;LX/NS0;LX/NZi;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 2164
    .line 2165
    .line 2166
    throw v3

    .line 2167
    :cond_2b
    instance-of v3, v4, LX/N2P;

    .line 2168
    .line 2169
    if-eqz v3, :cond_2c

    .line 2170
    .line 2171
    check-cast v0, LX/OYq;

    .line 2172
    .line 2173
    iget-object v5, v0, LX/OYq;->A0K:LX/Ohd;

    .line 2174
    .line 2175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2176
    .line 2177
    .line 2178
    move-result-wide v3

    .line 2179
    iput-wide v3, v5, LX/Ohd;->A00:J

    .line 2180
    .line 2181
    :try_start_1c
    iget-object v3, v5, LX/Ohd;->A01:Lcom/indianchat/net/tls13/WtCachedPsk;

    .line 2182
    .line 2183
    iget-object v5, v3, Lcom/indianchat/net/tls13/WtCachedPsk;->pskVal:[B

    .line 2184
    .line 2185
    iget-object v4, v0, LX/OYq;->A0H:LX/NEa;

    .line 2186
    .line 2187
    iget v3, v0, LX/OYq;->A02:I

    .line 2188
    .line 2189
    new-array v3, v3, [B

    .line 2190
    .line 2191
    invoke-virtual {v4, v3, v5}, LX/NEa;->A00([B[B)[B

    .line 2192
    .line 2193
    .line 2194
    move-result-object v6

    .line 2195
    iget-object v4, v0, LX/OYq;->A0U:Ljava/util/Map;

    .line 2196
    .line 2197
    const-string v3, "early_secret"

    .line 2198
    .line 2199
    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2200
    .line 2201
    .line 2202
    iget-object v5, v0, LX/OYq;->A0H:LX/NEa;

    .line 2203
    .line 2204
    const-string v4, "c e traffic"

    .line 2205
    .line 2206
    iget-object v3, v0, LX/OYq;->A0L:LX/NEr;

    .line 2207
    .line 2208
    invoke-virtual {v3}, LX/NEr;->A01()[B

    .line 2209
    .line 2210
    .line 2211
    move-result-object v3

    .line 2212
    invoke-static {v5, v0, v4, v3, v6}, LX/O8f;->A09(LX/NEa;LX/OYq;Ljava/lang/String;[B[B)[B

    .line 2213
    .line 2214
    .line 2215
    move-result-object v6

    .line 2216
    iget-object v4, v0, LX/OYq;->A0U:Ljava/util/Map;

    .line 2217
    .line 2218
    const-string v3, "client_early_traffic_secret"

    .line 2219
    .line 2220
    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2221
    .line 2222
    .line 2223
    iget-object v3, v0, LX/OYq;->A0H:LX/NEa;

    .line 2224
    .line 2225
    invoke-static {v3, v6}, LX/O5v;->A04(LX/NEa;[B)[B

    .line 2226
    .line 2227
    .line 2228
    move-result-object v5

    .line 2229
    iget-object v3, v0, LX/OYq;->A0H:LX/NEa;

    .line 2230
    .line 2231
    invoke-static {v3, v6}, LX/O5v;->A03(LX/NEa;[B)[B

    .line 2232
    .line 2233
    .line 2234
    move-result-object v4

    .line 2235
    new-instance v3, LX/OYp;

    .line 2236
    .line 2237
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 2238
    .line 2239
    .line 2240
    invoke-virtual {v3, v5, v4}, LX/OYp;->A00([B[B)V

    .line 2241
    .line 2242
    .line 2243
    invoke-static {v3, v0}, LX/OYq;->A00(LX/P1A;LX/OYq;)V

    .line 2244
    .line 2245
    .line 2246
    return-void
    :try_end_1c
    .catch LX/NB3; {:try_start_1c .. :try_end_1c} :catch_19

    .line 2247
    :catch_19
    move-exception v8

    .line 2248
    const-string v7, "Failed in action early data keys"

    .line 2249
    .line 2250
    new-instance v3, LX/N2x;

    .line 2251
    .line 2252
    move v9, v2

    .line 2253
    move-object v5, v1

    .line 2254
    move-object/from16 v6, v16

    .line 2255
    .line 2256
    move-object v4, v0

    .line 2257
    invoke-direct/range {v3 .. v9}, LX/N2x;-><init>(LX/P1C;LX/NS0;LX/NZi;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 2258
    .line 2259
    .line 2260
    throw v3

    .line 2261
    :cond_2c
    instance-of v3, v4, LX/N2O;

    .line 2262
    .line 2263
    if-eqz v3, :cond_2e

    .line 2264
    .line 2265
    check-cast v0, LX/OYq;

    .line 2266
    .line 2267
    invoke-static {v0}, LX/O5v;->A02(LX/OYq;)V

    .line 2268
    .line 2269
    .line 2270
    :try_start_1d
    iget-object v3, v0, LX/OYq;->A0L:LX/NEr;

    .line 2271
    .line 2272
    invoke-virtual {v3}, LX/NEr;->A01()[B

    .line 2273
    .line 2274
    .line 2275
    move-result-object v7

    .line 2276
    iget-object v4, v0, LX/OYq;->A0U:Ljava/util/Map;

    .line 2277
    .line 2278
    const-string v3, "derived_secret"

    .line 2279
    .line 2280
    invoke-static {v3, v4}, LX/MJn;->A1V(Ljava/lang/Object;Ljava/util/Map;)[B

    .line 2281
    .line 2282
    .line 2283
    move-result-object v5

    .line 2284
    if-eqz v5, :cond_2d

    .line 2285
    .line 2286
    iget-object v4, v0, LX/OYq;->A0H:LX/NEa;

    .line 2287
    .line 2288
    iget v3, v0, LX/OYq;->A02:I

    .line 2289
    .line 2290
    new-array v3, v3, [B

    .line 2291
    .line 2292
    invoke-virtual {v4, v5, v3}, LX/NEa;->A00([B[B)[B

    .line 2293
    .line 2294
    .line 2295
    move-result-object v6

    .line 2296
    iget-object v4, v0, LX/OYq;->A0U:Ljava/util/Map;

    .line 2297
    .line 2298
    const-string v3, "master_secret"

    .line 2299
    .line 2300
    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2301
    .line 2302
    .line 2303
    iget-object v4, v0, LX/OYq;->A0H:LX/NEa;

    .line 2304
    .line 2305
    const-string v3, "c ap traffic"

    .line 2306
    .line 2307
    invoke-static {v4, v0, v3, v7, v6}, LX/O8f;->A09(LX/NEa;LX/OYq;Ljava/lang/String;[B[B)[B

    .line 2308
    .line 2309
    .line 2310
    move-result-object v8

    .line 2311
    iget-object v4, v0, LX/OYq;->A0U:Ljava/util/Map;

    .line 2312
    .line 2313
    const-string v3, "client_app_traffic_secret"

    .line 2314
    .line 2315
    invoke-interface {v4, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2316
    .line 2317
    .line 2318
    iget-object v3, v0, LX/OYq;->A0H:LX/NEa;

    .line 2319
    .line 2320
    invoke-static {v3, v8}, LX/O5v;->A04(LX/NEa;[B)[B

    .line 2321
    .line 2322
    .line 2323
    move-result-object v5

    .line 2324
    iget-object v4, v0, LX/OYq;->A0U:Ljava/util/Map;

    .line 2325
    .line 2326
    const-string v3, "client_app_key"

    .line 2327
    .line 2328
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2329
    .line 2330
    .line 2331
    iget-object v3, v0, LX/OYq;->A0H:LX/NEa;

    .line 2332
    .line 2333
    invoke-static {v3, v8}, LX/O5v;->A03(LX/NEa;[B)[B

    .line 2334
    .line 2335
    .line 2336
    move-result-object v5

    .line 2337
    iget-object v4, v0, LX/OYq;->A0U:Ljava/util/Map;

    .line 2338
    .line 2339
    const-string v3, "client_app_iv"

    .line 2340
    .line 2341
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2342
    .line 2343
    .line 2344
    iget-object v4, v0, LX/OYq;->A0H:LX/NEa;

    .line 2345
    .line 2346
    const-string v3, "s ap traffic"

    .line 2347
    .line 2348
    invoke-static {v4, v0, v3, v7, v6}, LX/O8f;->A09(LX/NEa;LX/OYq;Ljava/lang/String;[B[B)[B

    .line 2349
    .line 2350
    .line 2351
    move-result-object v8

    .line 2352
    iget-object v4, v0, LX/OYq;->A0U:Ljava/util/Map;

    .line 2353
    .line 2354
    const-string v3, "server_app_traffic_secret"

    .line 2355
    .line 2356
    invoke-interface {v4, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2357
    .line 2358
    .line 2359
    iget-object v3, v0, LX/OYq;->A0H:LX/NEa;

    .line 2360
    .line 2361
    invoke-static {v3, v8}, LX/O5v;->A04(LX/NEa;[B)[B

    .line 2362
    .line 2363
    .line 2364
    move-result-object v5

    .line 2365
    iget-object v4, v0, LX/OYq;->A0U:Ljava/util/Map;

    .line 2366
    .line 2367
    const-string v3, "server_app_key"

    .line 2368
    .line 2369
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2370
    .line 2371
    .line 2372
    iget-object v3, v0, LX/OYq;->A0H:LX/NEa;

    .line 2373
    .line 2374
    invoke-static {v3, v8}, LX/O5v;->A03(LX/NEa;[B)[B

    .line 2375
    .line 2376
    .line 2377
    move-result-object v5

    .line 2378
    iget-object v4, v0, LX/OYq;->A0U:Ljava/util/Map;

    .line 2379
    .line 2380
    const-string v3, "server_app_iv"

    .line 2381
    .line 2382
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2383
    .line 2384
    .line 2385
    iget-object v4, v0, LX/OYq;->A0H:LX/NEa;

    .line 2386
    .line 2387
    const-string v3, "exp master"

    .line 2388
    .line 2389
    invoke-static {v4, v0, v3, v7, v6}, LX/O8f;->A09(LX/NEa;LX/OYq;Ljava/lang/String;[B[B)[B

    .line 2390
    .line 2391
    .line 2392
    move-result-object v5

    .line 2393
    iget-object v4, v0, LX/OYq;->A0U:Ljava/util/Map;

    .line 2394
    .line 2395
    const-string v3, "exporter_master_secret"

    .line 2396
    .line 2397
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2398
    .line 2399
    .line 2400
    return-void

    .line 2401
    :cond_2d
    const-string v7, "Derived secret not found."

    .line 2402
    .line 2403
    invoke-static {v7}, LX/NB3;->A00(Ljava/lang/String;)LX/NB3;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v8

    .line 2407
    new-instance v3, LX/N2x;

    .line 2408
    .line 2409
    move v9, v2

    .line 2410
    move-object v5, v1

    .line 2411
    move-object/from16 v6, v16

    .line 2412
    .line 2413
    move-object v4, v0

    .line 2414
    invoke-direct/range {v3 .. v9}, LX/N2x;-><init>(LX/P1C;LX/NS0;LX/NZi;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 2415
    .line 2416
    .line 2417
    throw v3
    :try_end_1d
    .catch LX/NB3; {:try_start_1d .. :try_end_1d} :catch_1a

    .line 2418
    :catch_1a
    move-exception v8

    .line 2419
    const-string v7, "Failed to derive app traffic keys"

    .line 2420
    .line 2421
    new-instance v3, LX/N2x;

    .line 2422
    .line 2423
    move v9, v2

    .line 2424
    move-object v5, v1

    .line 2425
    move-object/from16 v6, v16

    .line 2426
    .line 2427
    move-object v4, v0

    .line 2428
    invoke-direct/range {v3 .. v9}, LX/N2x;-><init>(LX/P1C;LX/NS0;LX/NZi;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 2429
    .line 2430
    .line 2431
    throw v3

    .line 2432
    :cond_2e
    instance-of v3, v4, LX/N2N;

    .line 2433
    .line 2434
    if-eqz v3, :cond_31

    .line 2435
    .line 2436
    check-cast v0, LX/OYq;

    .line 2437
    .line 2438
    instance-of v3, v1, LX/N2g;

    .line 2439
    .line 2440
    if-eqz v3, :cond_30

    .line 2441
    .line 2442
    iget-object v3, v1, LX/NS0;->A00:Ljava/lang/Object;

    .line 2443
    .line 2444
    check-cast v3, [B

    .line 2445
    .line 2446
    :try_start_1e
    invoke-static {v3}, LX/Noq;->A00([B)[B

    .line 2447
    .line 2448
    .line 2449
    move-result-object v3

    .line 2450
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v4

    .line 2454
    invoke-static {v4}, LX/MJn;->A0A(Ljava/nio/ByteBuffer;)I

    .line 2455
    .line 2456
    .line 2457
    move-result v3

    .line 2458
    int-to-short v3, v3

    .line 2459
    int-to-short v3, v3

    .line 2460
    if-nez v3, :cond_2f

    .line 2461
    .line 2462
    invoke-static {v4}, LX/O8f;->A0D(Ljava/nio/ByteBuffer;)[B

    .line 2463
    .line 2464
    .line 2465
    move-result-object v4

    .line 2466
    new-instance v3, LX/Nvq;

    .line 2467
    .line 2468
    invoke-direct {v3, v4}, LX/Nvq;-><init>([B)V
    :try_end_1e
    .catch LX/NB3; {:try_start_1e .. :try_end_1e} :catch_1b

    .line 2469
    .line 2470
    .line 2471
    const/4 v1, 0x1

    .line 2472
    iput-boolean v1, v0, LX/OYq;->A0X:Z

    .line 2473
    .line 2474
    return-void

    .line 2475
    :cond_2f
    :try_start_1f
    const-string v8, "Certificate context is not expected"

    .line 2476
    .line 2477
    const-string v3, "Certificate context is not expected."

    .line 2478
    .line 2479
    new-instance v5, Ljavax/net/ssl/SSLException;

    .line 2480
    .line 2481
    invoke-direct {v5, v3}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 2482
    .line 2483
    .line 2484
    const/16 v4, 0xa

    .line 2485
    .line 2486
    new-instance v3, LX/NB3;

    .line 2487
    .line 2488
    invoke-direct {v3, v5, v4}, LX/NB3;-><init>(Ljavax/net/ssl/SSLException;B)V

    .line 2489
    .line 2490
    .line 2491
    new-instance v4, LX/N2x;

    .line 2492
    .line 2493
    move-object v9, v3

    .line 2494
    move v10, v2

    .line 2495
    move-object v6, v1

    .line 2496
    move-object/from16 v7, v16

    .line 2497
    .line 2498
    move-object v5, v0

    .line 2499
    invoke-direct/range {v4 .. v10}, LX/N2x;-><init>(LX/P1C;LX/NS0;LX/NZi;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 2500
    .line 2501
    .line 2502
    throw v4
    :try_end_1f
    .catch LX/NB3; {:try_start_1f .. :try_end_1f} :catch_1b

    .line 2503
    :catch_1b
    move-exception v8

    .line 2504
    const-string v7, "Failed to process certificate request "

    .line 2505
    .line 2506
    new-instance v3, LX/N2x;

    .line 2507
    .line 2508
    move v9, v2

    .line 2509
    move-object v5, v1

    .line 2510
    move-object/from16 v6, v16

    .line 2511
    .line 2512
    move-object v4, v0

    .line 2513
    invoke-direct/range {v3 .. v9}, LX/N2x;-><init>(LX/P1C;LX/NS0;LX/NZi;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 2514
    .line 2515
    .line 2516
    throw v3

    .line 2517
    :cond_30
    const-string v3, "Unexpected event"

    .line 2518
    .line 2519
    invoke-static {v3}, LX/NB3;->A00(Ljava/lang/String;)LX/NB3;

    .line 2520
    .line 2521
    .line 2522
    move-result-object v4

    .line 2523
    move-object/from16 v3, v16

    .line 2524
    .line 2525
    invoke-static {v0, v1, v3, v4, v2}, LX/O5v;->A00(LX/P1C;LX/NS0;LX/NZi;Ljava/lang/Throwable;I)LX/N2x;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v0

    .line 2529
    throw v0

    .line 2530
    :cond_31
    instance-of v3, v4, LX/N2M;

    .line 2531
    .line 2532
    if-eqz v3, :cond_33

    .line 2533
    .line 2534
    check-cast v0, LX/OYq;

    .line 2535
    .line 2536
    invoke-static {v0}, LX/O5v;->A02(LX/OYq;)V

    .line 2537
    .line 2538
    .line 2539
    instance-of v3, v1, LX/N2f;

    .line 2540
    .line 2541
    if-eqz v3, :cond_32

    .line 2542
    .line 2543
    iget-object v3, v1, LX/NS0;->A00:Ljava/lang/Object;

    .line 2544
    .line 2545
    check-cast v3, LX/Neg;

    .line 2546
    .line 2547
    :try_start_20
    iget-object v7, v0, LX/OYq;->A0J:LX/NEb;

    .line 2548
    .line 2549
    iget-object v6, v3, LX/Neg;->A02:[B

    .line 2550
    .line 2551
    iget v5, v3, LX/Neg;->A01:I

    .line 2552
    .line 2553
    iget v4, v3, LX/Neg;->A00:I

    .line 2554
    .line 2555
    const/16 v3, 0x17

    .line 2556
    .line 2557
    invoke-virtual {v7, v6, v5, v4, v3}, LX/NEb;->A01([BIIB)V

    .line 2558
    .line 2559
    .line 2560
    return-void
    :try_end_20
    .catch LX/NB3; {:try_start_20 .. :try_end_20} :catch_1c

    .line 2561
    :catch_1c
    move-exception v8

    .line 2562
    const-string v7, "App write failed."

    .line 2563
    .line 2564
    new-instance v3, LX/N2x;

    .line 2565
    .line 2566
    move v9, v2

    .line 2567
    move-object v5, v1

    .line 2568
    move-object/from16 v6, v16

    .line 2569
    .line 2570
    move-object v4, v0

    .line 2571
    invoke-direct/range {v3 .. v9}, LX/N2x;-><init>(LX/P1C;LX/NS0;LX/NZi;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 2572
    .line 2573
    .line 2574
    throw v3

    .line 2575
    :cond_32
    const-string v3, "Unexpected event"

    .line 2576
    .line 2577
    invoke-static {v3}, LX/NB3;->A00(Ljava/lang/String;)LX/NB3;

    .line 2578
    .line 2579
    .line 2580
    move-result-object v4

    .line 2581
    move-object/from16 v3, v16

    .line 2582
    .line 2583
    invoke-static {v0, v1, v3, v4, v2}, LX/O5v;->A00(LX/P1C;LX/NS0;LX/NZi;Ljava/lang/Throwable;I)LX/N2x;

    .line 2584
    .line 2585
    .line 2586
    move-result-object v0

    .line 2587
    throw v0

    .line 2588
    :cond_33
    instance-of v3, v4, LX/N2L;

    .line 2589
    .line 2590
    check-cast v0, LX/OYq;

    .line 2591
    .line 2592
    if-eqz v3, :cond_36

    .line 2593
    .line 2594
    invoke-static {v0}, LX/O5v;->A02(LX/OYq;)V

    .line 2595
    .line 2596
    .line 2597
    instance-of v3, v1, LX/N2e;

    .line 2598
    .line 2599
    if-eqz v3, :cond_35

    .line 2600
    .line 2601
    iget-object v5, v1, LX/NS0;->A00:Ljava/lang/Object;

    .line 2602
    .line 2603
    check-cast v5, [B

    .line 2604
    .line 2605
    if-eqz v5, :cond_34

    .line 2606
    .line 2607
    :try_start_21
    iget-object v4, v0, LX/OYq;->A0F:LX/P4c;

    .line 2608
    .line 2609
    array-length v3, v5

    .line 2610
    invoke-interface {v4, v5, v3}, LX/P4c;->AA8([BI)V

    .line 2611
    .line 2612
    .line 2613
    return-void
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_1d

    .line 2614
    :catch_1d
    move-exception v8

    .line 2615
    const-string v7, "App read failed."

    .line 2616
    .line 2617
    new-instance v3, LX/N2x;

    .line 2618
    .line 2619
    move v9, v2

    .line 2620
    move-object v5, v1

    .line 2621
    move-object/from16 v6, v16

    .line 2622
    .line 2623
    move-object v4, v0

    .line 2624
    invoke-direct/range {v3 .. v9}, LX/N2x;-><init>(LX/P1C;LX/NS0;LX/NZi;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 2625
    .line 2626
    .line 2627
    throw v3

    .line 2628
    :cond_34
    const-string v4, "App read failed."

    .line 2629
    .line 2630
    new-instance v3, Ljavax/net/ssl/SSLException;

    .line 2631
    .line 2632
    invoke-direct {v3, v4}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 2633
    .line 2634
    .line 2635
    new-instance v5, LX/N2x;

    .line 2636
    .line 2637
    move-object v9, v4

    .line 2638
    move-object v10, v3

    .line 2639
    move v11, v2

    .line 2640
    move-object v7, v1

    .line 2641
    move-object/from16 v8, v16

    .line 2642
    .line 2643
    move-object v6, v0

    .line 2644
    invoke-direct/range {v5 .. v11}, LX/N2x;-><init>(LX/P1C;LX/NS0;LX/NZi;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 2645
    .line 2646
    .line 2647
    throw v5

    .line 2648
    :cond_35
    const-string v3, "Unexpected event"

    .line 2649
    .line 2650
    invoke-static {v3}, LX/NB3;->A00(Ljava/lang/String;)LX/NB3;

    .line 2651
    .line 2652
    .line 2653
    move-result-object v4

    .line 2654
    move-object/from16 v3, v16

    .line 2655
    .line 2656
    invoke-static {v0, v1, v3, v4, v2}, LX/O5v;->A00(LX/P1C;LX/NS0;LX/NZi;Ljava/lang/Throwable;I)LX/N2x;

    .line 2657
    .line 2658
    .line 2659
    move-result-object v5

    .line 2660
    throw v5

    .line 2661
    :cond_36
    invoke-static {v0}, LX/O5v;->A02(LX/OYq;)V

    .line 2662
    .line 2663
    .line 2664
    return-void
.end method
