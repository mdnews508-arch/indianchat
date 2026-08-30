.class public abstract LX/Noc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget v0, LX/JjL;->zza:I

    .line 1
    .line 2
    :try_start_0
    invoke-static {}, LX/Noc;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v1

    .line 7
    new-instance v0, Ljava/lang/ExceptionInInitializerError;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method public static A00()V
    .locals 22

    .line 0
    sget-object v3, LX/NvV;->A01:LX/NvV;

    .line 1
    .line 2
    sget-object v0, LX/OUB;->A01:LX/OUB;

    .line 3
    .line 4
    invoke-virtual {v3, v0}, LX/NvV;->A01(LX/P49;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/OUB;->A00:LX/NTx;

    .line 8
    .line 9
    invoke-virtual {v3, v0}, LX/NvV;->A00(LX/NTx;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/OUC;->A01:LX/OUC;

    .line 13
    .line 14
    invoke-virtual {v3, v0}, LX/NvV;->A01(LX/P49;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/OUC;->A00:LX/NTx;

    .line 18
    .line 19
    invoke-virtual {v3, v0}, LX/NvV;->A00(LX/NTx;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/NNu;->A03:LX/NTx;

    .line 23
    .line 24
    const/4 v7, 0x2

    .line 25
    invoke-static {v7}, LX/KNH;->A00(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    sget-object v0, LX/O7m;->A01:LX/NTv;

    .line 32
    .line 33
    sget-object v4, LX/NyC;->A01:LX/NyC;

    .line 34
    .line 35
    sget-object v0, LX/O7m;->A05:LX/NQp;

    .line 36
    .line 37
    invoke-virtual {v4, v0}, LX/NyC;->A03(LX/NQp;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/O7m;->A04:LX/NQo;

    .line 41
    .line 42
    invoke-virtual {v4, v0}, LX/NyC;->A02(LX/NQo;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/O7m;->A02:LX/NTw;

    .line 46
    .line 47
    invoke-virtual {v4, v0}, LX/NyC;->A01(LX/NTw;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/O7m;->A00:LX/NTv;

    .line 51
    .line 52
    invoke-virtual {v4, v0}, LX/NyC;->A00(LX/NTv;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, LX/O7m;->A03:LX/NTw;

    .line 56
    .line 57
    invoke-virtual {v4, v0}, LX/NyC;->A01(LX/NTw;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, LX/O7m;->A01:LX/NTv;

    .line 61
    .line 62
    invoke-virtual {v4, v0}, LX/NyC;->A00(LX/NTv;)V

    .line 63
    .line 64
    .line 65
    sget-object v6, LX/Nu2;->A01:LX/Nu2;

    .line 66
    .line 67
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    const-string v1, "ECDSA_P256"

    .line 72
    .line 73
    sget-object v0, LX/NOA;->A00:LX/Mnn;

    .line 74
    .line 75
    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string v1, "ECDSA_P256_IEEE_P1363"

    .line 79
    .line 80
    sget-object v0, LX/NOA;->A03:LX/Mnn;

    .line 81
    .line 82
    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    sget-object v5, LX/NuD;->A04:LX/NuD;

    .line 86
    .line 87
    sget-object v2, LX/NuA;->A01:LX/NuA;

    .line 88
    .line 89
    sget-object v1, LX/NuU;->A02:LX/NuU;

    .line 90
    .line 91
    sget-object v0, LX/Nu6;->A01:LX/Nu6;

    .line 92
    .line 93
    invoke-static {v1, v2, v0, v5}, LX/NJ1;->A00(LX/NuU;LX/NuA;LX/Nu6;LX/NuD;)LX/Mnn;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "ECDSA_P256_RAW"

    .line 98
    .line 99
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    const-string v1, "ECDSA_P256_IEEE_P1363_WITHOUT_PREFIX"

    .line 103
    .line 104
    sget-object v0, LX/NOA;->A05:LX/Mnn;

    .line 105
    .line 106
    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    const-string v1, "ECDSA_P384"

    .line 110
    .line 111
    sget-object v0, LX/NOA;->A01:LX/Mnn;

    .line 112
    .line 113
    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    const-string v1, "ECDSA_P384_IEEE_P1363"

    .line 117
    .line 118
    sget-object v0, LX/NOA;->A04:LX/Mnn;

    .line 119
    .line 120
    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    sget-object v0, LX/NuA;->A03:LX/NuA;

    .line 124
    .line 125
    sget-object v9, LX/NuU;->A03:LX/NuU;

    .line 126
    .line 127
    sget-object v5, LX/Nu6;->A02:LX/Nu6;

    .line 128
    .line 129
    sget-object v2, LX/NuD;->A01:LX/NuD;

    .line 130
    .line 131
    invoke-static {v9, v0, v5, v2}, LX/NJ1;->A00(LX/NuU;LX/NuA;LX/Nu6;LX/NuD;)LX/Mnn;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "ECDSA_P384_SHA512"

    .line 136
    .line 137
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    sget-object v0, LX/NuA;->A02:LX/NuA;

    .line 141
    .line 142
    invoke-static {v9, v0, v5, v2}, LX/NJ1;->A00(LX/NuU;LX/NuA;LX/Nu6;LX/NuD;)LX/Mnn;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v0, "ECDSA_P384_SHA384"

    .line 147
    .line 148
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    const-string v1, "ECDSA_P521"

    .line 152
    .line 153
    sget-object v0, LX/NOA;->A02:LX/Mnn;

    .line 154
    .line 155
    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    const-string v1, "ECDSA_P521_IEEE_P1363"

    .line 159
    .line 160
    sget-object v0, LX/NOA;->A06:LX/Mnn;

    .line 161
    .line 162
    invoke-static {v1, v0, v8}, LX/MJn;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/Map;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v6, v0}, LX/Nu2;->A00(Ljava/util/Map;)V

    .line 167
    .line 168
    .line 169
    sget-object v0, LX/NNu;->A03:LX/NTx;

    .line 170
    .line 171
    invoke-virtual {v3, v0}, LX/NvV;->A00(LX/NTx;)V

    .line 172
    .line 173
    .line 174
    sget-object v0, LX/NNu;->A04:LX/NTx;

    .line 175
    .line 176
    invoke-virtual {v3, v0}, LX/NvV;->A00(LX/NTx;)V

    .line 177
    .line 178
    .line 179
    sget-object v1, LX/Kqz;->A02:LX/Kqz;

    .line 180
    .line 181
    sget-object v2, LX/NNu;->A02:LX/P0a;

    .line 182
    .line 183
    const-class v0, LX/Mnn;

    .line 184
    .line 185
    invoke-virtual {v1, v2, v0}, LX/Kqz;->A00(LX/P0a;Ljava/lang/Class;)V

    .line 186
    .line 187
    .line 188
    sget-object v2, LX/Kra;->A02:LX/Kra;

    .line 189
    .line 190
    sget-object v5, LX/NNu;->A01:LX/PD7;

    .line 191
    .line 192
    const/4 v0, 0x1

    .line 193
    invoke-virtual {v2, v5, v7, v0}, LX/Kra;->A00(LX/P0X;IZ)V

    .line 194
    .line 195
    .line 196
    sget-object v5, LX/NNu;->A00:LX/P0X;

    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    invoke-virtual {v2, v5, v7, v0}, LX/Kra;->A00(LX/P0X;IZ)V

    .line 200
    .line 201
    .line 202
    sget-object v0, LX/NNv;->A03:LX/NTx;

    .line 203
    .line 204
    invoke-static {v7}, LX/KNH;->A00(I)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_4

    .line 209
    .line 210
    sget-object v0, LX/O3i;->A06:LX/NQp;

    .line 211
    .line 212
    invoke-virtual {v4, v0}, LX/NyC;->A03(LX/NQp;)V

    .line 213
    .line 214
    .line 215
    sget-object v0, LX/O3i;->A05:LX/NQo;

    .line 216
    .line 217
    invoke-virtual {v4, v0}, LX/NyC;->A02(LX/NQo;)V

    .line 218
    .line 219
    .line 220
    sget-object v0, LX/O3i;->A03:LX/NTw;

    .line 221
    .line 222
    invoke-virtual {v4, v0}, LX/NyC;->A01(LX/NTw;)V

    .line 223
    .line 224
    .line 225
    sget-object v0, LX/O3i;->A01:LX/NTv;

    .line 226
    .line 227
    invoke-virtual {v4, v0}, LX/NyC;->A00(LX/NTv;)V

    .line 228
    .line 229
    .line 230
    sget-object v0, LX/O3i;->A04:LX/NTw;

    .line 231
    .line 232
    invoke-virtual {v4, v0}, LX/NyC;->A01(LX/NTw;)V

    .line 233
    .line 234
    .line 235
    sget-object v0, LX/O3i;->A02:LX/NTv;

    .line 236
    .line 237
    invoke-virtual {v4, v0}, LX/NyC;->A00(LX/NTv;)V

    .line 238
    .line 239
    .line 240
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    const-string v5, "RSA_SSA_PKCS1_3072_SHA256_F4"

    .line 245
    .line 246
    sget-object v0, LX/NOA;->A07:LX/Mno;

    .line 247
    .line 248
    invoke-virtual {v9, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    sget-object v10, LX/Mno;->A04:Ljava/math/BigInteger;

    .line 252
    .line 253
    sget-object v0, LX/NqX;->A00:Ljava/math/BigInteger;

    .line 254
    .line 255
    sget-object v8, LX/NuF;->A04:LX/NuF;

    .line 256
    .line 257
    sget-object v5, LX/NuB;->A01:LX/NuB;

    .line 258
    .line 259
    const/16 v0, 0xc00

    .line 260
    .line 261
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    invoke-static {v5, v8, v13, v10}, LX/NqX;->A00(LX/NuB;LX/NuF;Ljava/lang/Integer;Ljava/math/BigInteger;)LX/Mno;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    const-string v0, "RSA_SSA_PKCS1_3072_SHA256_F4_RAW"

    .line 270
    .line 271
    invoke-virtual {v9, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    const-string v5, "RSA_SSA_PKCS1_3072_SHA256_F4_WITHOUT_PREFIX"

    .line 275
    .line 276
    sget-object v0, LX/NOA;->A08:LX/Mno;

    .line 277
    .line 278
    invoke-virtual {v9, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    const-string v5, "RSA_SSA_PKCS1_4096_SHA512_F4"

    .line 282
    .line 283
    sget-object v0, LX/NOA;->A09:LX/Mno;

    .line 284
    .line 285
    invoke-virtual {v9, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    sget-object v5, LX/NuB;->A03:LX/NuB;

    .line 289
    .line 290
    const/16 v0, 0x1000

    .line 291
    .line 292
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v5, v8, v0, v10}, LX/NqX;->A00(LX/NuB;LX/NuF;Ljava/lang/Integer;Ljava/math/BigInteger;)LX/Mno;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    const-string v5, "RSA_SSA_PKCS1_4096_SHA512_F4_RAW"

    .line 301
    .line 302
    invoke-virtual {v9, v5, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v6, v9}, LX/Nu2;->A00(Ljava/util/Map;)V

    .line 306
    .line 307
    .line 308
    sget-object v5, LX/NNv;->A03:LX/NTx;

    .line 309
    .line 310
    invoke-virtual {v3, v5}, LX/NvV;->A00(LX/NTx;)V

    .line 311
    .line 312
    .line 313
    sget-object v5, LX/NNv;->A04:LX/NTx;

    .line 314
    .line 315
    invoke-virtual {v3, v5}, LX/NvV;->A00(LX/NTx;)V

    .line 316
    .line 317
    .line 318
    sget-object v8, LX/NNv;->A02:LX/P0a;

    .line 319
    .line 320
    const-class v5, LX/Mno;

    .line 321
    .line 322
    invoke-virtual {v1, v8, v5}, LX/Kqz;->A00(LX/P0a;Ljava/lang/Class;)V

    .line 323
    .line 324
    .line 325
    sget-object v8, LX/NNv;->A01:LX/PD7;

    .line 326
    .line 327
    const/4 v5, 0x1

    .line 328
    invoke-virtual {v2, v8, v7, v5}, LX/Kra;->A00(LX/P0X;IZ)V

    .line 329
    .line 330
    .line 331
    sget-object v8, LX/NNv;->A00:LX/P0X;

    .line 332
    .line 333
    const/4 v5, 0x0

    .line 334
    invoke-virtual {v2, v8, v7, v5}, LX/Kra;->A00(LX/P0X;IZ)V

    .line 335
    .line 336
    .line 337
    sget-object v5, LX/NNw;->A03:LX/NTx;

    .line 338
    .line 339
    invoke-static {v7}, LX/KNH;->A00(I)Z

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    if-eqz v5, :cond_3

    .line 344
    .line 345
    sget-object v5, LX/O3j;->A06:LX/NQp;

    .line 346
    .line 347
    invoke-virtual {v4, v5}, LX/NyC;->A03(LX/NQp;)V

    .line 348
    .line 349
    .line 350
    sget-object v5, LX/O3j;->A05:LX/NQo;

    .line 351
    .line 352
    invoke-virtual {v4, v5}, LX/NyC;->A02(LX/NQo;)V

    .line 353
    .line 354
    .line 355
    sget-object v5, LX/O3j;->A03:LX/NTw;

    .line 356
    .line 357
    invoke-virtual {v4, v5}, LX/NyC;->A01(LX/NTw;)V

    .line 358
    .line 359
    .line 360
    sget-object v5, LX/O3j;->A01:LX/NTv;

    .line 361
    .line 362
    invoke-virtual {v4, v5}, LX/NyC;->A00(LX/NTv;)V

    .line 363
    .line 364
    .line 365
    sget-object v5, LX/O3j;->A04:LX/NTw;

    .line 366
    .line 367
    invoke-virtual {v4, v5}, LX/NyC;->A01(LX/NTw;)V

    .line 368
    .line 369
    .line 370
    sget-object v5, LX/O3j;->A02:LX/NTv;

    .line 371
    .line 372
    invoke-virtual {v4, v5}, LX/NyC;->A00(LX/NTv;)V

    .line 373
    .line 374
    .line 375
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    sget-object v15, LX/Mnp;->A06:Ljava/math/BigInteger;

    .line 380
    .line 381
    sget-object v8, LX/NqY;->A00:Ljava/math/BigInteger;

    .line 382
    .line 383
    sget-object v18, LX/NuG;->A04:LX/NuG;

    .line 384
    .line 385
    sget-object v10, LX/NuC;->A01:LX/NuC;

    .line 386
    .line 387
    const/16 v8, 0x20

    .line 388
    .line 389
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v14

    .line 393
    sget-object v12, LX/NuG;->A01:LX/NuG;

    .line 394
    .line 395
    move-object v11, v10

    .line 396
    invoke-static/range {v10 .. v15}, LX/NqY;->A00(LX/NuC;LX/NuC;LX/NuG;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/math/BigInteger;)LX/Mnp;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    const-string v8, "RSA_SSA_PSS_3072_SHA256_F4"

    .line 401
    .line 402
    invoke-virtual {v5, v8, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-object/from16 v17, v10

    .line 406
    .line 407
    move-object/from16 v16, v10

    .line 408
    .line 409
    move-object/from16 v19, v13

    .line 410
    .line 411
    move-object/from16 v20, v14

    .line 412
    .line 413
    move-object/from16 v21, v15

    .line 414
    .line 415
    invoke-static/range {v16 .. v21}, LX/NqY;->A00(LX/NuC;LX/NuC;LX/NuG;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/math/BigInteger;)LX/Mnp;

    .line 416
    .line 417
    .line 418
    move-result-object v9

    .line 419
    const-string v8, "RSA_SSA_PSS_3072_SHA256_F4_RAW"

    .line 420
    .line 421
    invoke-virtual {v5, v8, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    const-string v9, "RSA_SSA_PSS_3072_SHA256_SHA256_32_F4"

    .line 425
    .line 426
    sget-object v8, LX/NOA;->A0A:LX/Mnp;

    .line 427
    .line 428
    invoke-virtual {v5, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    sget-object v10, LX/NuC;->A03:LX/NuC;

    .line 432
    .line 433
    const/16 v8, 0x40

    .line 434
    .line 435
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v14

    .line 439
    move-object v11, v10

    .line 440
    move-object v13, v0

    .line 441
    invoke-static/range {v10 .. v15}, LX/NqY;->A00(LX/NuC;LX/NuC;LX/NuG;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/math/BigInteger;)LX/Mnp;

    .line 442
    .line 443
    .line 444
    move-result-object v9

    .line 445
    const-string v8, "RSA_SSA_PSS_4096_SHA512_F4"

    .line 446
    .line 447
    invoke-virtual {v5, v8, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-object/from16 v12, v18

    .line 451
    .line 452
    invoke-static/range {v10 .. v15}, LX/NqY;->A00(LX/NuC;LX/NuC;LX/NuG;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/math/BigInteger;)LX/Mnp;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    const-string v0, "RSA_SSA_PSS_4096_SHA512_F4_RAW"

    .line 457
    .line 458
    invoke-virtual {v5, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    const-string v8, "RSA_SSA_PSS_4096_SHA512_SHA512_64_F4"

    .line 462
    .line 463
    sget-object v0, LX/NOA;->A0B:LX/Mnp;

    .line 464
    .line 465
    invoke-static {v8, v0, v5}, LX/MJn;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/Map;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v6, v0}, LX/Nu2;->A00(Ljava/util/Map;)V

    .line 470
    .line 471
    .line 472
    sget-object v0, LX/NNw;->A03:LX/NTx;

    .line 473
    .line 474
    invoke-virtual {v3, v0}, LX/NvV;->A00(LX/NTx;)V

    .line 475
    .line 476
    .line 477
    sget-object v0, LX/NNw;->A04:LX/NTx;

    .line 478
    .line 479
    invoke-virtual {v3, v0}, LX/NvV;->A00(LX/NTx;)V

    .line 480
    .line 481
    .line 482
    sget-object v5, LX/NNw;->A02:LX/P0a;

    .line 483
    .line 484
    const-class v0, LX/Mnp;

    .line 485
    .line 486
    invoke-virtual {v1, v5, v0}, LX/Kqz;->A00(LX/P0a;Ljava/lang/Class;)V

    .line 487
    .line 488
    .line 489
    sget-object v5, LX/NNw;->A01:LX/PD7;

    .line 490
    .line 491
    const/4 v0, 0x1

    .line 492
    invoke-virtual {v2, v5, v7, v0}, LX/Kra;->A00(LX/P0X;IZ)V

    .line 493
    .line 494
    .line 495
    sget-object v5, LX/NNw;->A00:LX/P0X;

    .line 496
    .line 497
    const/4 v0, 0x0

    .line 498
    invoke-virtual {v2, v5, v7, v0}, LX/Kra;->A00(LX/P0X;IZ)V

    .line 499
    .line 500
    .line 501
    invoke-static {}, LX/Kvr;->A00()Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-nez v0, :cond_2

    .line 506
    .line 507
    sget-object v0, LX/NO2;->A04:LX/NTx;

    .line 508
    .line 509
    const/4 v5, 0x1

    .line 510
    invoke-static {v5}, LX/KNH;->A00(I)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_1

    .line 515
    .line 516
    sget-object v0, LX/O0D;->A05:LX/NQp;

    .line 517
    .line 518
    invoke-virtual {v4, v0}, LX/NyC;->A03(LX/NQp;)V

    .line 519
    .line 520
    .line 521
    sget-object v0, LX/O0D;->A04:LX/NQo;

    .line 522
    .line 523
    invoke-virtual {v4, v0}, LX/NyC;->A02(LX/NQo;)V

    .line 524
    .line 525
    .line 526
    sget-object v0, LX/O0D;->A02:LX/NTw;

    .line 527
    .line 528
    invoke-virtual {v4, v0}, LX/NyC;->A01(LX/NTw;)V

    .line 529
    .line 530
    .line 531
    sget-object v0, LX/O0D;->A00:LX/NTv;

    .line 532
    .line 533
    invoke-virtual {v4, v0}, LX/NyC;->A00(LX/NTv;)V

    .line 534
    .line 535
    .line 536
    sget-object v0, LX/O0D;->A03:LX/NTw;

    .line 537
    .line 538
    invoke-virtual {v4, v0}, LX/NyC;->A01(LX/NTw;)V

    .line 539
    .line 540
    .line 541
    sget-object v0, LX/O0D;->A01:LX/NTv;

    .line 542
    .line 543
    invoke-virtual {v4, v0}, LX/NyC;->A00(LX/NTv;)V

    .line 544
    .line 545
    .line 546
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 547
    .line 548
    .line 549
    move-result-object v8

    .line 550
    sget-object v0, LX/NuE;->A01:LX/NuE;

    .line 551
    .line 552
    new-instance v4, LX/Mnk;

    .line 553
    .line 554
    invoke-direct {v4, v0}, LX/Mnk;-><init>(LX/NuE;)V

    .line 555
    .line 556
    .line 557
    const-string v0, "ED25519"

    .line 558
    .line 559
    invoke-virtual {v8, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    sget-object v7, LX/NuE;->A04:LX/NuE;

    .line 563
    .line 564
    new-instance v4, LX/Mnk;

    .line 565
    .line 566
    invoke-direct {v4, v7}, LX/Mnk;-><init>(LX/NuE;)V

    .line 567
    .line 568
    .line 569
    const-string v0, "ED25519_RAW"

    .line 570
    .line 571
    invoke-virtual {v8, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    new-instance v4, LX/Mnk;

    .line 575
    .line 576
    invoke-direct {v4, v7}, LX/Mnk;-><init>(LX/NuE;)V

    .line 577
    .line 578
    .line 579
    const-string v0, "ED25519WithRawOutput"

    .line 580
    .line 581
    invoke-static {v0, v4, v8}, LX/MJn;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/Map;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-virtual {v6, v0}, LX/Nu2;->A00(Ljava/util/Map;)V

    .line 586
    .line 587
    .line 588
    sget-object v0, LX/NO2;->A02:LX/P0a;

    .line 589
    .line 590
    const-class v4, LX/Mnk;

    .line 591
    .line 592
    invoke-virtual {v1, v0, v4}, LX/Kqz;->A00(LX/P0a;Ljava/lang/Class;)V

    .line 593
    .line 594
    .line 595
    sget-object v0, LX/Nrb;->A01:LX/Nrb;

    .line 596
    .line 597
    sget-object v1, LX/NO2;->A03:LX/P0b;

    .line 598
    .line 599
    iget-object v0, v0, LX/Nrb;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 600
    .line 601
    invoke-interface {v0, v4, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    if-eqz v0, :cond_0

    .line 606
    .line 607
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-nez v0, :cond_0

    .line 612
    .line 613
    const-string v0, "Different key creator for parameters class already inserted"

    .line 614
    .line 615
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    throw v0

    .line 620
    :cond_0
    sget-object v0, LX/NO2;->A04:LX/NTx;

    .line 621
    .line 622
    invoke-virtual {v3, v0}, LX/NvV;->A00(LX/NTx;)V

    .line 623
    .line 624
    .line 625
    sget-object v0, LX/NO2;->A05:LX/NTx;

    .line 626
    .line 627
    invoke-virtual {v3, v0}, LX/NvV;->A00(LX/NTx;)V

    .line 628
    .line 629
    .line 630
    sget-object v0, LX/NO2;->A01:LX/PD7;

    .line 631
    .line 632
    monitor-enter v2

    .line 633
    :try_start_0
    invoke-virtual {v2, v0, v5, v5}, LX/Kra;->A00(LX/P0X;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 634
    .line 635
    .line 636
    monitor-exit v2

    .line 637
    sget-object v1, LX/NO2;->A00:LX/P0X;

    .line 638
    .line 639
    const/4 v0, 0x0

    .line 640
    monitor-enter v2

    .line 641
    :try_start_1
    invoke-virtual {v2, v1, v5, v0}, LX/Kra;->A00(LX/P0X;IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 642
    .line 643
    .line 644
    monitor-exit v2

    .line 645
    return-void

    .line 646
    :catchall_0
    move-exception v0

    .line 647
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 648
    throw v0

    .line 649
    :catchall_1
    move-exception v0

    .line 650
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 651
    throw v0

    .line 652
    :cond_1
    const-string v0, "Registering AES GCM SIV is not supported in FIPS mode"

    .line 653
    .line 654
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    throw v0

    .line 659
    :cond_2
    return-void

    .line 660
    :cond_3
    const-string v0, "Can not use RSA SSA PSS in FIPS-mode, as BoringCrypto module is not available."

    .line 661
    .line 662
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    throw v0

    .line 667
    :cond_4
    const-string v0, "Can not use RSA SSA PKCS1 in FIPS-mode, as BoringCrypto module is not available."

    .line 668
    .line 669
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    throw v0

    .line 674
    :cond_5
    const-string v0, "Can not use ECDSA in FIPS-mode, as BoringCrypto module is not available."

    .line 675
    .line 676
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    throw v0
.end method
