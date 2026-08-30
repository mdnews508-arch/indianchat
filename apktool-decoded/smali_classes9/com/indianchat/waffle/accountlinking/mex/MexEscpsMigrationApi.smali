.class public final Lcom/indianchat/waffle/accountlinking/mex/MexEscpsMigrationApi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/089;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25o;->A0J()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/waffle/accountlinking/mex/MexEscpsMigrationApi;->A02:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/waffle/accountlinking/mex/MexEscpsMigrationApi;->A04:LX/089;

    .line 14
    .line 15
    invoke-static {}, LX/GV2;->A0L()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/waffle/accountlinking/mex/MexEscpsMigrationApi;->A01:LX/05C;

    .line 20
    .line 21
    const/16 v0, 0xfc4

    .line 22
    .line 23
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/waffle/accountlinking/mex/MexEscpsMigrationApi;->A03:LX/05C;

    .line 28
    .line 29
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/indianchat/waffle/accountlinking/mex/MexEscpsMigrationApi;->A00:LX/05C;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final A00(LX/0kl;Ljava/lang/String;Ljava/security/cert/X509Certificate;LX/0Xd;)Ljava/lang/Object;
    .locals 26

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v3, p4

    .line 2
    .line 3
    instance-of v0, v3, LX/IoQ;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, v3

    .line 8
    check-cast v0, LX/IoQ;

    .line 9
    .line 10
    iget v1, v0, LX/IoQ;->$t:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v11, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    move-object/from16 v4, p0

    .line 17
    .line 18
    if-eqz v0, :cond_c

    .line 19
    .line 20
    move-object v7, v3

    .line 21
    check-cast v7, LX/IoQ;

    .line 22
    .line 23
    iget v2, v7, LX/IoQ;->A00:I

    .line 24
    .line 25
    const/high16 v1, -0x80000000

    .line 26
    .line 27
    and-int v0, v2, v1

    .line 28
    .line 29
    if-eqz v0, :cond_c

    .line 30
    .line 31
    sub-int/2addr v2, v1

    .line 32
    iput v2, v7, LX/IoQ;->A00:I

    .line 33
    .line 34
    :goto_0
    iget-object v1, v7, LX/IoQ;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v16, LX/0ZQ;->A02:LX/0ZQ;

    .line 37
    .line 38
    iget v0, v7, LX/IoQ;->A00:I

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    if-ne v0, v6, :cond_d

    .line 44
    .line 45
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    check-cast v1, LX/0ZJ;

    .line 49
    .line 50
    iget-object v0, v1, LX/0ZJ;->value:Ljava/lang/Object;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_3
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v4, Lcom/indianchat/waffle/accountlinking/mex/MexEscpsMigrationApi;->A02:LX/05C;

    .line 57
    .line 58
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 59
    .line 60
    move-object/from16 v25, v0

    .line 61
    .line 62
    invoke-interface/range {v25 .. v25}, LX/00s;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/0nv;

    .line 67
    .line 68
    invoke-interface {v0}, LX/0nv;->BOW()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    const-string v0, "MexEscpsMigrationApi/performEscpsMigration/XMPP not connected"

    .line 75
    .line 76
    invoke-static {v0}, LX/0ts;->A00(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "XMPP not connected"

    .line 80
    .line 81
    new-instance v3, Ljava/lang/Throwable;

    .line 82
    .line 83
    invoke-direct {v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-static {v3}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :cond_4
    move-object/from16 v3, p1

    .line 92
    .line 93
    iget-object v0, v3, LX/0kl;->A04:LX/0ko;

    .line 94
    .line 95
    iget-object v9, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {v9}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    check-cast v9, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v12

    .line 106
    const-wide/16 v1, 0x0

    .line 107
    .line 108
    cmp-long v0, v12, v1

    .line 109
    .line 110
    if-gtz v0, :cond_5

    .line 111
    .line 112
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "MexEscpsMigrationApi/performEscpsMigration/invalid fbId: "

    .line 117
    .line 118
    invoke-static {v9, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, LX/0ts;->A00(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v0, "Invalid FBID"

    .line 126
    .line 127
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    goto :goto_1

    .line 132
    :cond_5
    :try_start_0
    invoke-static {}, LX/I8E;->A01()Ljava/security/KeyPair;

    .line 133
    .line 134
    .line 135
    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2

    .line 136
    iget-object v0, v4, Lcom/indianchat/waffle/accountlinking/mex/MexEscpsMigrationApi;->A00:LX/05C;

    .line 137
    .line 138
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, LX/GV2;->A1U(LX/00D;)Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    invoke-static {v1}, LX/GV4;->A0g(Ljava/security/KeyPair;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    :try_start_1
    iget-object v0, v3, LX/0kl;->A02:LX/0ko;

    .line 151
    .line 152
    iget-object v12, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {v12}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v12}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v4, Lcom/indianchat/waffle/accountlinking/mex/MexEscpsMigrationApi;->A04:LX/089;

    .line 161
    .line 162
    move-object/from16 v17, v0

    .line 163
    .line 164
    invoke-static/range {v17 .. v17}, LX/25v;->A09(LX/089;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    move-result-object v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 172
    invoke-static {v8}, LX/25u;->A00(I)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    :try_start_2
    const-string v10, "version"

    .line 177
    .line 178
    invoke-virtual {v3, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    const-string v2, "timestamp"

    .line 182
    .line 183
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    const-string v0, "access_token"

    .line 187
    .line 188
    invoke-virtual {v3, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    .line 190
    .line 191
    const-string v0, "client_pub_key"

    .line 192
    .line 193
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    .line 195
    .line 196
    if-eqz v8, :cond_6

    .line 197
    .line 198
    const-string v1, "RSA 4096"

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_6
    const-string v1, "RSA 2048"

    .line 202
    .line 203
    :goto_2
    const-string v0, "client_pub_key_type"

    .line 204
    .line 205
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    .line 207
    .line 208
    const-string v1, "nonce"

    .line 209
    .line 210
    move-object/from16 v0, p2

    .line 211
    .line 212
    invoke-static {v0, v1, v3}, LX/DxK;->A13(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 217
    .line 218
    .line 219
    :try_start_3
    iget-object v0, v4, Lcom/indianchat/waffle/accountlinking/mex/MexEscpsMigrationApi;->A01:LX/05C;

    .line 220
    .line 221
    move-object/from16 v3, p3

    .line 222
    .line 223
    invoke-static {v0, v2, v3}, LX/ICw;->A00(LX/05C;Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/I2Q;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_1

    .line 228
    .line 229
    .line 230
    iget-object v0, v3, LX/I2Q;->A01:[B

    .line 231
    .line 232
    array-length v2, v0

    .line 233
    if-eqz v2, :cond_a

    .line 234
    .line 235
    iget-object v14, v3, LX/I2Q;->A02:[B

    .line 236
    .line 237
    array-length v2, v14

    .line 238
    if-eqz v2, :cond_a

    .line 239
    .line 240
    iget-object v13, v3, LX/I2Q;->A00:[B

    .line 241
    .line 242
    array-length v2, v13

    .line 243
    if-eqz v2, :cond_a

    .line 244
    .line 245
    iget-object v12, v3, LX/I2Q;->A03:[B

    .line 246
    .line 247
    array-length v2, v12

    .line 248
    if-eqz v2, :cond_a

    .line 249
    .line 250
    const/4 v5, 0x0

    .line 251
    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0oo;

    .line 252
    .line 253
    const-string v15, "fbid"

    .line 254
    .line 255
    invoke-static {v2, v5, v15}, LX/25s;->A0L(LX/0oo;Ljava/lang/Object;Ljava/lang/String;)LX/0or;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    invoke-static {v3, v9, v15}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const-string v9, "key"

    .line 267
    .line 268
    invoke-static {v0, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v2, v0, v9}, LX/25s;->A0L(LX/0oo;Ljava/lang/Object;Ljava/lang/String;)LX/0or;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    if-nez v8, :cond_7

    .line 277
    .line 278
    invoke-static {v14, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v9, v0, v1}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :cond_7
    const-string v1, "data"

    .line 286
    .line 287
    invoke-static {v13, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v9, v0, v1}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    const-string v1, "tag"

    .line 295
    .line 296
    invoke-static {v12, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v9, v0, v1}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    if-eqz v8, :cond_9

    .line 304
    .line 305
    const-string v0, "2"

    .line 306
    .line 307
    :goto_3
    invoke-static {v9, v0, v10}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    if-eqz v8, :cond_8

    .line 311
    .line 312
    const-string v1, "rsa4096"

    .line 313
    .line 314
    :goto_4
    const-string v0, "algorithm"

    .line 315
    .line 316
    invoke-static {v9, v1, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    const-string v0, "encrypted_metadata"

    .line 320
    .line 321
    invoke-virtual {v2}, LX/0oo;->A01()LX/0or;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    invoke-virtual {v10, v9, v0}, LX/0or;->A0E(LX/0oq;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    const-string v0, "user_info"

    .line 329
    .line 330
    invoke-virtual {v10, v3, v0}, LX/0or;->A0E(LX/0oq;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    const-string v9, "request_context"

    .line 334
    .line 335
    const-string v3, "timestamp_sec"

    .line 336
    .line 337
    invoke-static {v2, v5, v3}, LX/25s;->A0L(LX/0oo;Ljava/lang/Object;Ljava/lang/String;)LX/0or;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-static/range {v17 .. v17}, LX/25v;->A09(LX/089;)J

    .line 342
    .line 343
    .line 344
    move-result-wide v0

    .line 345
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {v2, v0, v3}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v10, v2, v9}, LX/0or;->A0E(LX/0oq;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    const-string v1, "input"

    .line 360
    .line 361
    iget-object v0, v2, LX/0ox;->A00:LX/0oy;

    .line 362
    .line 363
    invoke-static {v10, v0, v1}, LX/25s;->A1L(LX/0oq;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    const-class v19, LX/Goc;

    .line 367
    .line 368
    const-string v22, "indianchat-android-mex"

    .line 369
    .line 370
    const-string v21, "EscpsMigration"

    .line 371
    .line 372
    new-instance v1, LX/0p6;

    .line 373
    .line 374
    move-object/from16 v23, v5

    .line 375
    .line 376
    move-object/from16 v17, v1

    .line 377
    .line 378
    move-object/from16 v18, v2

    .line 379
    .line 380
    move-object/from16 v20, v5

    .line 381
    .line 382
    move/from16 v24, v6

    .line 383
    .line 384
    invoke-direct/range {v17 .. v24}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 385
    .line 386
    .line 387
    move-object/from16 v0, v25

    .line 388
    .line 389
    invoke-static {v1, v0}, LX/GV4;->A0N(LX/0p4;LX/00s;)LX/0p8;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    iput-object v5, v7, LX/IoQ;->A03:Ljava/lang/Object;

    .line 394
    .line 395
    iput-object v3, v7, LX/IoQ;->A02:Ljava/lang/Object;

    .line 396
    .line 397
    iput-boolean v8, v7, LX/IoQ;->A04:Z

    .line 398
    .line 399
    iput v6, v7, LX/IoQ;->A00:I

    .line 400
    .line 401
    invoke-static {v7, v6}, LX/25w;->A0m(LX/0Xd;I)LX/0aL;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    const/16 v1, 0xf

    .line 406
    .line 407
    new-instance v0, LX/Ij7;

    .line 408
    .line 409
    invoke-direct {v0, v4, v2, v1}, LX/Ij7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3, v0}, LX/0p8;->ANy(Lkotlin/jvm/functions/Function1;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    move-object/from16 v0, v16

    .line 420
    .line 421
    if-ne v1, v0, :cond_2

    .line 422
    .line 423
    return-object v16

    .line 424
    :cond_8
    const-string v1, "rsa2048"

    .line 425
    .line 426
    goto :goto_4

    .line 427
    :cond_9
    const-string v0, "1"

    .line 428
    .line 429
    goto :goto_3

    .line 430
    :cond_a
    const-string v0, "MexEscpsMigrationApi/performEscpsMigration/invalid encrypted data"

    .line 431
    .line 432
    invoke-static {v0}, LX/0ts;->A00(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    const-string v0, "Invalid encrypted data"

    .line 436
    .line 437
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    goto/16 :goto_1

    .line 442
    .line 443
    :catch_0
    move-exception v3

    .line 444
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    const-string v0, "MexEscpsMigrationApi/performEscpsMigration/request payload generation failed: "

    .line 453
    .line 454
    invoke-static {v1, v0, v2}, LX/3lk;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 458
    .line 459
    goto :goto_5

    .line 460
    :catch_1
    move-exception v3

    .line 461
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    const-string v0, "MexEscpsMigrationApi/performEscpsMigration/encrypted payload generation failed: "

    .line 470
    .line 471
    invoke-static {v1, v0, v2}, LX/3lk;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 475
    .line 476
    :goto_5
    iget-object v0, v4, Lcom/indianchat/waffle/accountlinking/mex/MexEscpsMigrationApi;->A03:LX/05C;

    .line 477
    .line 478
    invoke-static {v0}, LX/GV3;->A0f(LX/05C;)LX/5ez;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    sget-object v5, LX/02S;->A0R:Ljava/lang/Integer;

    .line 483
    .line 484
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    packed-switch v0, :pswitch_data_0

    .line 489
    .line 490
    .line 491
    const-wide/16 v8, 0x2714

    .line 492
    .line 493
    :goto_6
    rsub-int/lit8 v0, v0, 0x1

    .line 494
    .line 495
    if-eqz v0, :cond_b

    .line 496
    .line 497
    const-string v6, "Encrypted Payload Generation Failed"

    .line 498
    .line 499
    :goto_7
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    invoke-virtual/range {v4 .. v9}, LX/5ez;->A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;J)V

    .line 504
    .line 505
    .line 506
    goto/16 :goto_1

    .line 507
    .line 508
    :cond_b
    const-string v6, "Request Payload Generation Failed"

    .line 509
    .line 510
    goto :goto_7

    .line 511
    :pswitch_0
    const-wide/16 v8, 0x2713

    .line 512
    .line 513
    goto :goto_6

    .line 514
    :cond_c
    new-instance v7, LX/IoQ;

    .line 515
    .line 516
    invoke-direct {v7, v4, v3, v11}, LX/IoQ;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 517
    .line 518
    .line 519
    goto/16 :goto_0

    .line 520
    .line 521
    :cond_d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    throw v0

    .line 526
    :catch_2
    move-exception v3

    .line 527
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    const-string v0, "MexEscpsMigrationApi/performEscpsMigration/key pair generation failed: "

    .line 536
    .line 537
    invoke-static {v1, v0, v2}, LX/3lk;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    iget-object v0, v4, Lcom/indianchat/waffle/accountlinking/mex/MexEscpsMigrationApi;->A03:LX/05C;

    .line 541
    .line 542
    invoke-static {v0}, LX/GV3;->A0f(LX/05C;)LX/5ez;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    sget-object v5, LX/02S;->A0R:Ljava/lang/Integer;

    .line 547
    .line 548
    const-wide/16 v8, 0x2712

    .line 549
    .line 550
    const-string v6, "Key Pair Generation Failed"

    .line 551
    .line 552
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 553
    .line 554
    .line 555
    move-result-object v7

    .line 556
    invoke-virtual/range {v4 .. v9}, LX/5ez;->A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;J)V

    .line 557
    .line 558
    .line 559
    invoke-static {v3}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    return-object v0

    .line 564
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
