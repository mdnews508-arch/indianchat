.class public final Lcom/indianchat/waffle/accountlinking/mex/MexGetLinkedProfileBundleApi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/ICw;

.field public final A03:LX/089;


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
    iput-object v0, p0, Lcom/indianchat/waffle/accountlinking/mex/MexGetLinkedProfileBundleApi;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/waffle/accountlinking/mex/MexGetLinkedProfileBundleApi;->A03:LX/089;

    .line 14
    .line 15
    const/16 v0, 0xfdf

    .line 16
    .line 17
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/ICw;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/indianchat/waffle/accountlinking/mex/MexGetLinkedProfileBundleApi;->A02:LX/ICw;

    .line 24
    .line 25
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/indianchat/waffle/accountlinking/mex/MexGetLinkedProfileBundleApi;->A00:LX/05C;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final A00(LX/0kl;Ljava/lang/String;Ljava/lang/String;Ljava/security/cert/X509Certificate;LX/0Xd;)Ljava/lang/Object;
    .locals 20

    .line 0
    const/4 v7, 0x1

    .line 1
    move-object/from16 v4, p5

    .line 2
    .line 3
    instance-of v0, v4, LX/IoQ;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, v4

    .line 8
    check-cast v0, LX/IoQ;

    .line 9
    .line 10
    iget v1, v0, LX/IoQ;->$t:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v7, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    move-object/from16 v6, p0

    .line 17
    .line 18
    if-eqz v0, :cond_a

    .line 19
    .line 20
    move-object v3, v4

    .line 21
    check-cast v3, LX/IoQ;

    .line 22
    .line 23
    iget v2, v3, LX/IoQ;->A00:I

    .line 24
    .line 25
    const/high16 v1, -0x80000000

    .line 26
    .line 27
    and-int v0, v2, v1

    .line 28
    .line 29
    if-eqz v0, :cond_a

    .line 30
    .line 31
    sub-int/2addr v2, v1

    .line 32
    iput v2, v3, LX/IoQ;->A00:I

    .line 33
    .line 34
    :goto_0
    iget-object v1, v3, LX/IoQ;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 37
    .line 38
    iget v0, v3, LX/IoQ;->A00:I

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    if-ne v0, v7, :cond_b

    .line 43
    .line 44
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    check-cast v1, LX/0ZJ;

    .line 48
    .line 49
    iget-object v0, v1, LX/0ZJ;->value:Ljava/lang/Object;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_3
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_0
    invoke-static {}, LX/I8E;->A01()Ljava/security/KeyPair;

    .line 56
    .line 57
    .line 58
    move-result-object v4
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    iget-object v0, v6, Lcom/indianchat/waffle/accountlinking/mex/MexGetLinkedProfileBundleApi;->A00:LX/05C;

    .line 60
    .line 61
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/GV2;->A1U(LX/00D;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-static {v4}, LX/GV4;->A0g(Ljava/security/KeyPair;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    :try_start_1
    move-object/from16 v10, p1

    .line 74
    .line 75
    iget-object v0, v10, LX/0kl;->A02:LX/0ko;

    .line 76
    .line 77
    iget-object v13, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v13}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v13}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    move-result-object v8
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    invoke-static {v2}, LX/25u;->A00(I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    :try_start_2
    const-string v11, "version"

    .line 94
    .line 95
    invoke-virtual {v8, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    const-string v9, "timestamp"

    .line 99
    .line 100
    iget-object v14, v6, Lcom/indianchat/waffle/accountlinking/mex/MexGetLinkedProfileBundleApi;->A03:LX/089;

    .line 101
    .line 102
    invoke-static {v14}, LX/25v;->A09(LX/089;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    invoke-virtual {v8, v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    const-string v0, "access_token"

    .line 110
    .line 111
    invoke-virtual {v8, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    const-string v0, "client_pub_key"

    .line 115
    .line 116
    invoke-virtual {v8, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    if-eqz v2, :cond_4

    .line 120
    .line 121
    const-string v1, "RSA 4096"

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    const-string v1, "RSA 2048"

    .line 125
    .line 126
    :goto_1
    const-string v0, "client_pub_key_type"

    .line 127
    .line 128
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    move-object/from16 v1, p3

    .line 132
    .line 133
    if-eqz p3, :cond_5

    .line 134
    .line 135
    const-string v0, "linking_authblob"

    .line 136
    .line 137
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    :cond_5
    invoke-static {v8}, LX/GV3;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 144
    :try_start_3
    iget-object v0, v6, Lcom/indianchat/waffle/accountlinking/mex/MexGetLinkedProfileBundleApi;->A02:LX/ICw;

    .line 145
    .line 146
    move-object/from16 v8, p4

    .line 147
    .line 148
    invoke-virtual {v0, v1, v8}, LX/ICw;->A06(Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/I2Q;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    invoke-static {v13}, LX/00h;->A09(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_0

    .line 153
    .line 154
    .line 155
    sget-object v9, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0oo;

    .line 156
    .line 157
    const/4 v15, 0x0

    .line 158
    const-string v8, "fbid"

    .line 159
    .line 160
    invoke-static {v9, v15, v8}, LX/25s;->A0L(LX/0oo;Ljava/lang/Object;Ljava/lang/String;)LX/0or;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-object v0, v10, LX/0kl;->A04:LX/0ko;

    .line 165
    .line 166
    iget-object v0, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v1, v0, v8}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string v0, "user_info"

    .line 179
    .line 180
    invoke-virtual {v9}, LX/0oo;->A01()LX/0or;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-virtual {v8, v1, v0}, LX/0or;->A0E(LX/0oq;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const-string v12, "timestamp_sec"

    .line 188
    .line 189
    invoke-static {v9, v15, v12}, LX/25s;->A0L(LX/0oo;Ljava/lang/Object;Ljava/lang/String;)LX/0or;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    invoke-static {v14}, LX/25v;->A09(LX/089;)J

    .line 194
    .line 195
    .line 196
    move-result-wide v0

    .line 197
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v10, v0, v12}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const-string v0, "request_context"

    .line 205
    .line 206
    invoke-virtual {v8, v10, v0}, LX/0or;->A0E(LX/0oq;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v13, LX/I2Q;->A01:[B

    .line 210
    .line 211
    const-string v1, "key"

    .line 212
    .line 213
    const/4 v12, 0x0

    .line 214
    invoke-static {v0, v12}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v9, v0, v1}, LX/25s;->A0L(LX/0oo;Ljava/lang/Object;Ljava/lang/String;)LX/0or;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    if-nez v2, :cond_6

    .line 223
    .line 224
    iget-object v0, v13, LX/I2Q;->A02:[B

    .line 225
    .line 226
    invoke-static {v0, v12}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string v0, "nonce"

    .line 231
    .line 232
    invoke-static {v10, v1, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_6
    iget-object v0, v13, LX/I2Q;->A00:[B

    .line 236
    .line 237
    const-string v1, "data"

    .line 238
    .line 239
    invoke-static {v0, v12}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v10, v0, v1}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v13, LX/I2Q;->A03:[B

    .line 247
    .line 248
    const-string v1, "tag"

    .line 249
    .line 250
    invoke-static {v0, v12}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v10, v0, v1}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    if-eqz v2, :cond_9

    .line 258
    .line 259
    const-string v0, "2"

    .line 260
    .line 261
    :goto_2
    invoke-static {v10, v0, v11}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    if-eqz v2, :cond_8

    .line 265
    .line 266
    const-string v1, "rsa4096"

    .line 267
    .line 268
    :goto_3
    const-string v0, "algorithm"

    .line 269
    .line 270
    invoke-static {v10, v1, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const-string v0, "encrypted_metadata"

    .line 274
    .line 275
    invoke-virtual {v8, v10, v0}, LX/0or;->A0E(LX/0oq;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const-string v0, "wa_name"

    .line 279
    .line 280
    invoke-static {v9, v15, v0}, LX/25s;->A0L(LX/0oo;Ljava/lang/Object;Ljava/lang/String;)LX/0or;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    move-object/from16 v9, p2

    .line 285
    .line 286
    if-eqz p2, :cond_7

    .line 287
    .line 288
    invoke-static {v1, v9, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :cond_7
    const-string v0, "client_fields"

    .line 292
    .line 293
    invoke-virtual {v8, v1, v0}, LX/0or;->A0E(LX/0oq;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 297
    .line 298
    .line 299
    move-result-object v13

    .line 300
    const-string v1, "input"

    .line 301
    .line 302
    iget-object v0, v13, LX/0ox;->A00:LX/0oy;

    .line 303
    .line 304
    invoke-static {v8, v0, v1}, LX/25s;->A1L(LX/0oq;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    const-class v14, LX/Gog;

    .line 308
    .line 309
    const-string v17, "indianchat-android-mex"

    .line 310
    .line 311
    const-string v16, "GenerateLinkingDataBundle"

    .line 312
    .line 313
    new-instance v12, LX/0p6;

    .line 314
    .line 315
    move-object/from16 v18, v15

    .line 316
    .line 317
    move/from16 v19, v7

    .line 318
    .line 319
    invoke-direct/range {v12 .. v19}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 320
    .line 321
    .line 322
    iput-object v4, v3, LX/IoQ;->A03:Ljava/lang/Object;

    .line 323
    .line 324
    iput-object v12, v3, LX/IoQ;->A02:Ljava/lang/Object;

    .line 325
    .line 326
    iput-boolean v2, v3, LX/IoQ;->A04:Z

    .line 327
    .line 328
    iput v7, v3, LX/IoQ;->A00:I

    .line 329
    .line 330
    invoke-static {v3, v7}, LX/25w;->A0m(LX/0Xd;I)LX/0aL;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    iget-object v0, v6, Lcom/indianchat/waffle/accountlinking/mex/MexGetLinkedProfileBundleApi;->A01:LX/05C;

    .line 335
    .line 336
    invoke-static {v12, v0}, LX/25w;->A0U(LX/0p4;LX/05C;)LX/0p8;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    const/16 v1, 0x1c

    .line 341
    .line 342
    new-instance v0, LX/IjB;

    .line 343
    .line 344
    invoke-direct {v0, v6, v4, v3, v1}, LX/IjB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v0}, LX/0p8;->ANy(Lkotlin/jvm/functions/Function1;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    if-ne v1, v5, :cond_2

    .line 355
    .line 356
    return-object v5

    .line 357
    :cond_8
    const-string v1, "rsa2048"

    .line 358
    .line 359
    goto :goto_3

    .line 360
    :cond_9
    const-string v0, "1"

    .line 361
    .line 362
    goto :goto_2

    .line 363
    :cond_a
    new-instance v3, LX/IoQ;

    .line 364
    .line 365
    invoke-direct {v3, v6, v4, v7}, LX/IoQ;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :cond_b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    throw v0

    .line 375
    :catch_0
    move-exception v0

    .line 376
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    return-object v0
.end method
