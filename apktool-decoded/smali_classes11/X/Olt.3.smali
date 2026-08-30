.class public LX/Olt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P5r;


# instance fields
.field public A00:Ljava/util/Date;

.field public A01:LX/Nsy;

.field public final A02:LX/P1X;


# direct methods
.method public constructor <init>(LX/P1X;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/Olt;->A00:Ljava/util/Date;

    .line 5
    .line 6
    iput-object p1, p0, LX/Olt;->A02:LX/P1X;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public BFr(LX/Nsy;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Olt;->A01:LX/Nsy;

    .line 1
    .line 2
    new-instance v0, Ljava/util/Date;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, LX/Olt;->A00:Ljava/util/Date;

    .line 8
    .line 9
    return-void
.end method

.method public check(Ljava/security/cert/Certificate;)V
    .locals 30

    .line 0
    move-object/from16 v11, p1

    .line 1
    .line 2
    :try_start_0
    move-object/from16 v10, p0

    .line 3
    .line 4
    iget-object v9, v10, LX/Olt;->A01:LX/Nsy;

    .line 5
    .line 6
    iget-object v8, v9, LX/Nsy;->A05:LX/OfP;

    .line 7
    .line 8
    iget-object v0, v10, LX/Olt;->A00:Ljava/util/Date;

    .line 9
    .line 10
    move-object/from16 v21, v0

    .line 11
    .line 12
    iget-object v0, v9, LX/Nsy;->A04:Ljava/util/Date;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    new-instance v7, Ljava/util/Date;

    .line 19
    .line 20
    invoke-direct {v7, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 21
    .line 22
    .line 23
    check-cast v11, Ljava/security/cert/X509Certificate;

    .line 24
    .line 25
    iget-object v1, v10, LX/Olt;->A01:LX/Nsy;

    .line 26
    .line 27
    iget-object v0, v1, LX/Nsy;->A03:Ljava/security/cert/X509Certificate;

    .line 28
    .line 29
    move-object/from16 v20, v0

    .line 30
    .line 31
    iget-object v0, v1, LX/Nsy;->A01:Ljava/security/PublicKey;

    .line 32
    .line 33
    move-object/from16 v18, v0

    .line 34
    .line 35
    iget-object v0, v1, LX/Nsy;->A02:Ljava/security/cert/CertPath;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v23

    .line 41
    iget-object v0, v10, LX/Olt;->A02:LX/P1X;

    .line 42
    .line 43
    move-object/from16 v17, v0
    :try_end_0
    .catch LX/NAx; {:try_start_0 .. :try_end_0} :catch_9

    .line 44
    .line 45
    :try_start_1
    sget-object v0, LX/O94;->A04:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v11}, LX/O8W;->A05(Ljava/lang/String;Ljava/security/cert/X509Extension;)LX/1TZ;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/Ovc;->A00(Ljava/lang/Object;)LX/Ovc;

    .line 52
    .line 53
    .line 54
    move-result-object v16
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catch LX/NAx; {:try_start_1 .. :try_end_1} :catch_9

    .line 55
    :try_start_2
    new-instance v14, LX/O0q;

    .line 56
    .line 57
    invoke-direct {v14, v8}, LX/O0q;-><init>(LX/OfP;)V
    :try_end_2
    .catch LX/NAx; {:try_start_2 .. :try_end_2} :catch_9

    .line 58
    .line 59
    .line 60
    :try_start_3
    iget-object v3, v8, LX/OfP;->A06:Ljava/util/Map;

    .line 61
    .line 62
    if-nez v16, :cond_1

    .line 63
    .line 64
    sget-object v13, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 65
    .line 66
    :cond_0
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v0, v14, LX/O0q;->A01:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0
    :try_end_3
    .catch LX/NAx; {:try_start_3 .. :try_end_3} :catch_7
    .catch LX/NAx; {:try_start_3 .. :try_end_3} :catch_9

    .line 86
    :cond_1
    :try_start_4
    invoke-virtual/range {v16 .. v16}, LX/Ovc;->A0D()[LX/OvF;

    .line 87
    .line 88
    .line 89
    move-result-object v12
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catch LX/NAx; {:try_start_4 .. :try_end_4} :catch_7
    .catch LX/NAx; {:try_start_4 .. :try_end_4} :catch_9

    .line 90
    :try_start_5
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    const/4 v2, 0x0

    .line 95
    :goto_1
    array-length v6, v12

    .line 96
    if-ge v2, v6, :cond_4

    .line 97
    .line 98
    aget-object v0, v12, v2

    .line 99
    .line 100
    iget-object v1, v0, LX/OvF;->A00:LX/Ovp;

    .line 101
    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    iget v0, v1, LX/Ovp;->A00:I

    .line 105
    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    iget-object v0, v1, LX/Ovp;->A01:LX/1TX;

    .line 109
    .line 110
    invoke-static {v0}, LX/Ovl;->A00(Ljava/lang/Object;)[LX/Ovq;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const/4 v1, 0x0

    .line 115
    :goto_2
    array-length v0, v4

    .line 116
    if-ge v1, v0, :cond_3

    .line 117
    .line 118
    aget-object v0, v4, v1

    .line 119
    .line 120
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    const-string v0, "org.spongycastle.x509.enableCRLDP"

    .line 142
    .line 143
    invoke-static {v0}, LX/Nzt;->A01(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_0
    :try_end_5
    .catch LX/NAx; {:try_start_5 .. :try_end_5} :catch_7
    .catch LX/NAx; {:try_start_5 .. :try_end_5} :catch_9

    .line 148
    .line 149
    :try_start_6
    const-string v1, "X.509"

    .line 150
    .line 151
    move-object/from16 v0, v17

    .line 152
    .line 153
    check-cast v0, LX/Olz;

    .line 154
    .line 155
    iget-object v0, v0, LX/Olz;->A00:Ljava/security/Provider;

    .line 156
    .line 157
    invoke-static {v1, v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/cert/CertificateFactory;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    const/4 v5, 0x0

    .line 162
    :goto_3
    if-ge v5, v6, :cond_0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catch LX/NAx; {:try_start_6 .. :try_end_6} :catch_7
    .catch LX/NAx; {:try_start_6 .. :try_end_6} :catch_9

    .line 163
    .line 164
    :try_start_7
    aget-object v0, v12, v5

    .line 165
    .line 166
    iget-object v1, v0, LX/OvF;->A00:LX/Ovp;

    .line 167
    .line 168
    if-eqz v1, :cond_6

    .line 169
    .line 170
    iget v0, v1, LX/Ovp;->A00:I

    .line 171
    .line 172
    if-nez v0, :cond_6

    .line 173
    .line 174
    iget-object v0, v1, LX/Ovp;->A01:LX/1TX;

    .line 175
    .line 176
    invoke-static {v0}, LX/Ovl;->A00(Ljava/lang/Object;)[LX/Ovq;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    const/4 v3, 0x0

    .line 181
    :goto_4
    array-length v0, v4

    .line 182
    if-ge v3, v0, :cond_6

    .line 183
    .line 184
    aget-object v2, v4, v5

    .line 185
    .line 186
    iget v1, v2, LX/Ovq;->A00:I

    .line 187
    .line 188
    const/4 v0, 0x6

    .line 189
    if-ne v1, v0, :cond_5
    :try_end_7
    .catch LX/NAx; {:try_start_7 .. :try_end_7} :catch_7
    .catch LX/NAx; {:try_start_7 .. :try_end_7} :catch_9

    .line 190
    .line 191
    :try_start_8
    iget-object v0, v2, LX/Ovq;->A01:LX/1TX;

    .line 192
    .line 193
    check-cast v0, LX/P4s;

    .line 194
    .line 195
    invoke-interface {v0}, LX/P4s;->B1p()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    new-instance v0, Ljava/net/URI;

    .line 200
    .line 201
    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v0, v15, v7}, LX/O3Z;->A01(Ljava/net/URI;Ljava/security/cert/CertificateFactory;Ljava/util/Date;)LX/OdJ;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_5
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catch LX/NAx; {:try_start_8 .. :try_end_8} :catch_7
    .catch LX/NAx; {:try_start_8 .. :try_end_8} :catch_9

    .line 212
    :catch_0
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_6
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_7
    :try_start_9
    new-instance v3, LX/NV8;

    .line 219
    .line 220
    invoke-direct {v3}, LX/NV8;-><init>()V

    .line 221
    .line 222
    .line 223
    new-instance v2, LX/O0I;

    .line 224
    .line 225
    invoke-direct {v2}, LX/O0I;-><init>()V

    .line 226
    .line 227
    .line 228
    new-instance v6, LX/OfP;

    .line 229
    .line 230
    invoke-direct {v6, v14}, LX/OfP;-><init>(LX/O0q;)V

    .line 231
    .line 232
    .line 233
    const/16 v4, 0xb

    .line 234
    .line 235
    const/4 v5, 0x0

    .line 236
    if-eqz v16, :cond_8
    :try_end_9
    .catch LX/NAx; {:try_start_9 .. :try_end_9} :catch_9

    .line 237
    .line 238
    :try_start_a
    invoke-virtual/range {v16 .. v16}, LX/Ovc;->A0D()[LX/OvF;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    const/4 v1, 0x0

    .line 243
    const/4 v14, 0x0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catch LX/NAx; {:try_start_a .. :try_end_a} :catch_9

    .line 244
    :goto_6
    :try_start_b
    array-length v0, v12

    .line 245
    if-ge v1, v0, :cond_9

    .line 246
    .line 247
    iget v0, v3, LX/NV8;->A00:I

    .line 248
    .line 249
    if-ne v0, v4, :cond_9

    .line 250
    .line 251
    iget v13, v2, LX/O0I;->A00:I

    .line 252
    .line 253
    sget-object v0, LX/O0I;->A01:LX/O0I;

    .line 254
    .line 255
    iget v0, v0, LX/O0I;->A00:I

    .line 256
    .line 257
    if-eq v13, v0, :cond_9
    :try_end_b
    .catch LX/NAx; {:try_start_b .. :try_end_b} :catch_9

    .line 258
    .line 259
    :try_start_c
    aget-object v24, v12, v1

    .line 260
    .line 261
    move-object/from16 v22, v7

    .line 262
    .line 263
    move-object/from16 v25, v9

    .line 264
    .line 265
    move-object/from16 v26, v6

    .line 266
    .line 267
    move-object/from16 v27, v17

    .line 268
    .line 269
    move-object/from16 v28, v3

    .line 270
    .line 271
    move-object/from16 v29, v2

    .line 272
    .line 273
    move-object/from16 v19, v11

    .line 274
    .line 275
    invoke-static/range {v18 .. v29}, LX/O94;->A0B(Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;Ljava/util/Date;Ljava/util/Date;Ljava/util/List;LX/OvF;LX/Nsy;LX/OfP;LX/P1X;LX/NV8;LX/O0I;)V

    .line 276
    .line 277
    .line 278
    const/4 v14, 0x1

    .line 279
    goto :goto_7
    :try_end_c
    .catch LX/NAx; {:try_start_c .. :try_end_c} :catch_1
    .catch LX/NAx; {:try_start_c .. :try_end_c} :catch_9

    .line 280
    :catch_1
    move-exception v5

    .line 281
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :catch_2
    :try_start_d
    move-exception v1

    .line 285
    const-string v0, "Distribution points could not be read."

    .line 286
    .line 287
    invoke-static {v0, v1}, LX/NAx;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/NAx;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    goto/16 :goto_b

    .line 292
    .line 293
    :cond_8
    const/4 v14, 0x0

    .line 294
    :cond_9
    iget v0, v3, LX/NV8;->A00:I

    .line 295
    .line 296
    if-ne v0, v4, :cond_a

    .line 297
    .line 298
    iget v1, v2, LX/O0I;->A00:I

    .line 299
    .line 300
    sget-object v0, LX/O0I;->A01:LX/O0I;

    .line 301
    .line 302
    iget v0, v0, LX/O0I;->A00:I

    .line 303
    .line 304
    if-eq v1, v0, :cond_a
    :try_end_d
    .catch LX/NAx; {:try_start_d .. :try_end_d} :catch_9

    .line 305
    .line 306
    :try_start_e
    invoke-static {v11}, LX/O3M;->A01(Ljava/security/cert/X509Certificate;)LX/Ovs;

    .line 307
    .line 308
    .line 309
    move-result-object v5
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_3
    .catch LX/NAx; {:try_start_e .. :try_end_e} :catch_4
    .catch LX/NAx; {:try_start_e .. :try_end_e} :catch_9

    .line 310
    :try_start_f
    const/4 v1, 0x4

    .line 311
    new-instance v0, LX/Ovq;

    .line 312
    .line 313
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 314
    .line 315
    .line 316
    iput-object v5, v0, LX/Ovq;->A01:LX/1TX;

    .line 317
    .line 318
    iput v1, v0, LX/Ovq;->A00:I

    .line 319
    .line 320
    new-instance v1, LX/Ovl;

    .line 321
    .line 322
    invoke-direct {v1, v0}, LX/Ovl;-><init>(LX/Ovq;)V

    .line 323
    .line 324
    .line 325
    const/4 v0, 0x0

    .line 326
    new-instance v5, LX/Ovp;

    .line 327
    .line 328
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 329
    .line 330
    .line 331
    iput v0, v5, LX/Ovp;->A00:I

    .line 332
    .line 333
    iput-object v1, v5, LX/Ovp;->A01:LX/1TX;

    .line 334
    .line 335
    const/4 v1, 0x0

    .line 336
    new-instance v0, LX/OvF;

    .line 337
    .line 338
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 339
    .line 340
    .line 341
    iput-object v5, v0, LX/OvF;->A00:LX/Ovp;

    .line 342
    .line 343
    iput-object v1, v0, LX/OvF;->A02:LX/OwI;

    .line 344
    .line 345
    iput-object v1, v0, LX/OvF;->A01:LX/Ovl;

    .line 346
    .line 347
    move-object/from16 v22, v7

    .line 348
    .line 349
    move-object/from16 v24, v0

    .line 350
    .line 351
    move-object/from16 v25, v9

    .line 352
    .line 353
    move-object/from16 v26, v8

    .line 354
    .line 355
    move-object/from16 v27, v17

    .line 356
    .line 357
    move-object/from16 v28, v3

    .line 358
    .line 359
    move-object/from16 v29, v2

    .line 360
    .line 361
    move-object/from16 v19, v11

    .line 362
    .line 363
    invoke-static/range {v18 .. v29}, LX/O94;->A0B(Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;Ljava/util/Date;Ljava/util/Date;Ljava/util/List;LX/OvF;LX/Nsy;LX/OfP;LX/P1X;LX/NV8;LX/O0I;)V

    .line 364
    .line 365
    .line 366
    goto :goto_8
    :try_end_f
    .catch LX/NAx; {:try_start_f .. :try_end_f} :catch_4
    .catch LX/NAx; {:try_start_f .. :try_end_f} :catch_9

    .line 367
    :catch_3
    move-exception v1

    .line 368
    :try_start_10
    const-string v0, "Issuer from certificate for CRL could not be reencoded."

    .line 369
    .line 370
    invoke-static {v0, v1}, LX/NAx;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/NAx;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    throw v0
    :try_end_10
    .catch LX/NAx; {:try_start_10 .. :try_end_10} :catch_4
    .catch LX/NAx; {:try_start_10 .. :try_end_10} :catch_9

    .line 375
    :catch_4
    move-exception v5

    .line 376
    :cond_a
    if-nez v14, :cond_b

    .line 377
    .line 378
    if-nez v5, :cond_e

    .line 379
    .line 380
    :try_start_11
    const-string v0, "No valid CRL found."

    .line 381
    .line 382
    invoke-static {v0, v5}, LX/NAx;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/NAx;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    goto :goto_9

    .line 387
    :cond_b
    :goto_8
    iget v0, v3, LX/NV8;->A00:I

    .line 388
    .line 389
    if-ne v0, v4, :cond_c

    .line 390
    .line 391
    iget v1, v2, LX/O0I;->A00:I

    .line 392
    .line 393
    sget-object v0, LX/O0I;->A01:LX/O0I;

    .line 394
    .line 395
    iget v0, v0, LX/O0I;->A00:I

    .line 396
    .line 397
    if-ne v1, v0, :cond_d

    .line 398
    .line 399
    return-void

    .line 400
    :cond_c
    const-string v0, "yyyy-MM-dd HH:mm:ss Z"

    .line 401
    .line 402
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 403
    .line 404
    invoke-direct {v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    const-string v0, "UTC"

    .line 408
    .line 409
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 414
    .line 415
    .line 416
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    const-string v0, "Certificate revocation after "

    .line 421
    .line 422
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    iget-object v0, v3, LX/NV8;->A01:Ljava/util/Date;

    .line 426
    .line 427
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-static {v0, v1}, LX/MJq;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    const-string v0, ", reason: "

    .line 436
    .line 437
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    sget-object v1, LX/O94;->A0D:[Ljava/lang/String;

    .line 441
    .line 442
    iget v0, v3, LX/NV8;->A00:I

    .line 443
    .line 444
    aget-object v0, v1, v0

    .line 445
    .line 446
    invoke-static {v0, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-static {v0}, LX/NAx;->A00(Ljava/lang/String;)LX/NAx;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    :goto_9
    throw v0
    :try_end_11
    .catch LX/NAx; {:try_start_11 .. :try_end_11} :catch_9

    .line 455
    :catch_5
    :try_start_12
    move-exception v1

    .line 456
    const-string v0, "Distribution points could not be read."

    .line 457
    .line 458
    invoke-static {v0, v1}, LX/NAx;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/NAx;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    goto :goto_a

    .line 463
    :catch_6
    move-exception v2

    .line 464
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    const-string v0, "cannot create certificate factory: "

    .line 469
    .line 470
    invoke-static {v0, v1, v2}, LX/J2B;->A0l(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-static {v0, v2}, LX/NAx;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/NAx;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    :goto_a
    throw v0
    :try_end_12
    .catch LX/NAx; {:try_start_12 .. :try_end_12} :catch_7
    .catch LX/NAx; {:try_start_12 .. :try_end_12} :catch_9

    .line 479
    :catch_7
    :try_start_13
    move-exception v1

    .line 480
    const-string v0, "No additional CRL locations could be decoded from CRL distribution point extension."

    .line 481
    .line 482
    invoke-static {v0, v1}, LX/NAx;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/NAx;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    goto :goto_b

    .line 487
    :catch_8
    move-exception v1

    .line 488
    const-string v0, "CRL distribution point extension could not be read."

    .line 489
    .line 490
    invoke-static {v0, v1}, LX/NAx;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/NAx;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    goto :goto_b

    .line 495
    :cond_d
    const-string v0, "Certificate status could not be determined."

    .line 496
    .line 497
    invoke-static {v0}, LX/NAx;->A00(Ljava/lang/String;)LX/NAx;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    :cond_e
    :goto_b
    throw v5
    :try_end_13
    .catch LX/NAx; {:try_start_13 .. :try_end_13} :catch_9

    .line 502
    :catch_9
    move-exception v0

    .line 503
    iget-object v2, v0, LX/NAx;->_underlyingException:Ljava/lang/Throwable;

    .line 504
    .line 505
    if-nez v2, :cond_f

    .line 506
    .line 507
    move-object v2, v0

    .line 508
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    iget-object v0, v10, LX/Olt;->A01:LX/Nsy;

    .line 513
    .line 514
    invoke-static {v1, v2, v0}, LX/Nsy;->A00(Ljava/lang/String;Ljava/lang/Throwable;LX/Nsy;)Ljava/security/cert/CertPathValidatorException;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    throw v0
.end method
