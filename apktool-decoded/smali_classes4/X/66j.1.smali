.class public LX/66j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6cj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/66j;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/66j;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/66j;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public ADn(LX/5IZ;)V
    .locals 21

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, LX/66j;->$t:I

    .line 3
    .line 4
    move-object/from16 v4, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget v0, v4, LX/5IZ;->A00:I

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, v4, LX/5IZ;->A04:LX/5Jv;

    .line 18
    .line 19
    iget-object v1, v0, LX/5Jv;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    if-nez v1, :cond_14

    .line 22
    .line 23
    iget-object v1, v3, LX/66j;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LX/0Xd;

    .line 26
    .line 27
    const-string v0, "Null profile info result"

    .line 28
    .line 29
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/0ZR;->A00(Ljava/lang/Throwable;)LX/0ZL;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v1, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_0
    const/4 v1, 0x0

    .line 42
    invoke-static {v4, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iget v0, v4, LX/5IZ;->A00:I

    .line 46
    .line 47
    if-nez v0, :cond_1c

    .line 48
    .line 49
    iget-object v5, v4, LX/5IZ;->A04:LX/5Jv;

    .line 50
    .line 51
    const-string v0, "null cannot be cast to non-null type com.indianchat.flows.data.exchange.FlowsDataExchangeGraphqlDataProcessor"

    .line 52
    .line 53
    invoke-static {v5, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast v5, LX/H9r;

    .line 57
    .line 58
    iget-object v4, v5, LX/5Jv;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    iget-object v6, v3, LX/66j;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v6, LX/65M;

    .line 67
    .line 68
    iget-object v3, v6, LX/65M;->A06:LX/Hq5;

    .line 69
    .line 70
    iget-object v0, v6, LX/65M;->A04:LX/5RL;

    .line 71
    .line 72
    iget-object v2, v0, LX/5RL;->A03:Ljavax/crypto/SecretKey;

    .line 73
    .line 74
    iget-object v0, v0, LX/5RL;->A04:[B

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    invoke-virtual {v3, v4, v2, v0}, LX/Hq5;->A00(Ljava/lang/String;Ljavax/crypto/SecretKey;[B)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    iget v0, v5, LX/H9r;->A00:I

    .line 82
    .line 83
    if-nez v0, :cond_16

    .line 84
    .line 85
    if-nez v9, :cond_1

    .line 86
    .line 87
    const/4 v11, 0x1

    .line 88
    const-string v10, "extensions-decryption-failed-exception"

    .line 89
    .line 90
    :goto_0
    iget-object v4, v6, LX/65M;->A00:Landroid/app/Activity;

    .line 91
    .line 92
    iget-object v5, v6, LX/65M;->A01:LX/5Cm;

    .line 93
    .line 94
    iget-object v0, v6, LX/65M;->A0A:LX/0JT;

    .line 95
    .line 96
    new-instance v3, LX/6Bd;

    .line 97
    .line 98
    move-object v8, v7

    .line 99
    move v12, v1

    .line 100
    invoke-direct/range {v3 .. v12}, LX/6Bd;-><init>(Landroid/app/Activity;LX/5Cm;LX/65M;LX/4Qg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v3}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_1
    const/4 v11, 0x0

    .line 108
    const/4 v10, 0x0

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    iget-object v1, v4, LX/5IZ;->A05:LX/5aG;

    .line 111
    .line 112
    const-string v0, "null cannot be cast to non-null type com.indianchat.waffle.sso.graphql.ntaprofileinfo.NtaProfileInfoGraphQLErrorProcessor"

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, LX/5aG;->A01(LX/5aG;)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    iget-object v0, v3, LX/66j;->A01:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, LX/5FF;

    .line 124
    .line 125
    iget-object v0, v0, LX/5FF;->A01:LX/05C;

    .line 126
    .line 127
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, LX/5ez;

    .line 132
    .line 133
    sget-object v2, LX/02S;->A1R:Ljava/lang/Integer;

    .line 134
    .line 135
    int-to-long v0, v5

    .line 136
    invoke-static {v4, v2, v0, v1}, LX/5ez;->A00(LX/5ez;Ljava/lang/Integer;J)V

    .line 137
    .line 138
    .line 139
    iget-object v2, v3, LX/66j;->A00:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, LX/0Xd;

    .line 142
    .line 143
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "NTA profile info GraphQL error: "

    .line 148
    .line 149
    invoke-static {v0, v1, v5}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, LX/0ZR;->A00(Ljava/lang/Throwable;)LX/0ZL;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v2, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_1
    const/4 v10, 0x0

    .line 166
    invoke-static {v4, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    iget v0, v4, LX/5IZ;->A00:I

    .line 170
    .line 171
    if-nez v0, :cond_c

    .line 172
    .line 173
    iget-object v6, v4, LX/5IZ;->A04:LX/5Jv;

    .line 174
    .line 175
    const-string v0, "null cannot be cast to non-null type com.indianchat.flows.data.exchange.FlowsDataExchangeGraphqlDataProcessor"

    .line 176
    .line 177
    invoke-static {v6, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    check-cast v6, LX/H9r;

    .line 181
    .line 182
    iget-object v5, v3, LX/66j;->A01:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v5, LX/65L;

    .line 185
    .line 186
    iget-object v3, v5, LX/65L;->A02:LX/5RL;

    .line 187
    .line 188
    iget-object v4, v3, LX/5RL;->A04:[B

    .line 189
    .line 190
    const/16 v2, 0x10

    .line 191
    .line 192
    const/4 v1, 0x0

    .line 193
    :cond_3
    aget-byte v0, v4, v1

    .line 194
    .line 195
    xor-int/lit8 v0, v0, -0x1

    .line 196
    .line 197
    int-to-byte v0, v0

    .line 198
    aput-byte v0, v4, v1

    .line 199
    .line 200
    add-int/lit8 v1, v1, 0x1

    .line 201
    .line 202
    if-lt v1, v2, :cond_3

    .line 203
    .line 204
    iget-object v2, v5, LX/65L;->A04:LX/Hq5;

    .line 205
    .line 206
    iget-object v1, v6, LX/5Jv;->A00:Ljava/lang/Object;

    .line 207
    .line 208
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    check-cast v1, Ljava/lang/String;

    .line 212
    .line 213
    iget-object v0, v3, LX/5RL;->A03:Ljavax/crypto/SecretKey;

    .line 214
    .line 215
    const/4 v3, 0x0

    .line 216
    invoke-virtual {v2, v1, v0, v4}, LX/Hq5;->A00(Ljava/lang/String;Ljavax/crypto/SecretKey;[B)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget v0, v6, LX/H9r;->A00:I

    .line 221
    .line 222
    if-nez v0, :cond_5

    .line 223
    .line 224
    if-eqz v1, :cond_4

    .line 225
    .line 226
    iget-object v0, v5, LX/65L;->A01:LX/6c2;

    .line 227
    .line 228
    invoke-interface {v0, v1}, LX/6c2;->C49(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_4
    iget-object v2, v5, LX/65L;->A01:LX/6c2;

    .line 233
    .line 234
    const-string v1, "extensions-decryption-failed-exception"

    .line 235
    .line 236
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 237
    .line 238
    invoke-interface {v2, v1, v0, v3}, LX/6c2;->BiM(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_5
    iget-object v5, v5, LX/65L;->A01:LX/6c2;

    .line 243
    .line 244
    const/4 v4, 0x0

    .line 245
    if-eqz v1, :cond_a

    .line 246
    .line 247
    :try_start_0
    invoke-static {v1}, LX/3lh;->A1A(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const-string v0, "error_msg"

    .line 252
    .line 253
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    if-eqz v3, :cond_6

    .line 258
    .line 259
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_7

    .line 264
    .line 265
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    :catchall_0
    move-exception v0

    .line 267
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    goto :goto_2

    .line 272
    :cond_6
    :goto_1
    move-object v3, v4

    .line 273
    :cond_7
    :goto_2
    invoke-static {v3}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-eqz v0, :cond_8

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const-string v0, "FlowsLogger/FlowDataExchangeRequest/processErrorPayload() - null payload "

    .line 288
    .line 289
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :cond_8
    instance-of v0, v3, LX/0ZL;

    .line 293
    .line 294
    if-nez v0, :cond_9

    .line 295
    .line 296
    move-object v4, v3

    .line 297
    :cond_9
    check-cast v4, Ljava/lang/String;

    .line 298
    .line 299
    :cond_a
    iget-object v0, v6, LX/H9r;->A01:Ljava/lang/Integer;

    .line 300
    .line 301
    invoke-static {v0, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 305
    .line 306
    if-ne v0, v1, :cond_b

    .line 307
    .line 308
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 309
    .line 310
    :cond_b
    const-string v0, "extensions-invalid-flow-token-error"

    .line 311
    .line 312
    invoke-interface {v5, v0, v1, v4}, LX/6c2;->BiM(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_c
    iget-object v2, v3, LX/66j;->A01:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v2, LX/65L;

    .line 319
    .line 320
    iget-object v11, v3, LX/66j;->A00:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v11, Lcom/indianchat/infra/core/jid/UserJid;

    .line 323
    .line 324
    iget-object v5, v4, LX/5IZ;->A05:LX/5aG;

    .line 325
    .line 326
    const-string v0, "null cannot be cast to non-null type com.indianchat.flows.data.exchange.FlowsDataExchangeGraphqlErrorProcessor"

    .line 327
    .line 328
    invoke-static {v5, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    iget-object v0, v5, LX/5aG;->A00:Ljava/util/Map;

    .line 332
    .line 333
    const/4 v4, 0x0

    .line 334
    if-eqz v0, :cond_f

    .line 335
    .line 336
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    :goto_3
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    const v0, 0x261e0d

    .line 344
    .line 345
    .line 346
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_e

    .line 355
    .line 356
    const-string v3, "extensions-business-decryption-error"

    .line 357
    .line 358
    :goto_4
    iget-boolean v0, v2, LX/65L;->A07:Z

    .line 359
    .line 360
    if-eqz v0, :cond_10

    .line 361
    .line 362
    iget-object v0, v5, LX/5aG;->A00:Ljava/util/Map;

    .line 363
    .line 364
    if-eqz v0, :cond_d

    .line 365
    .line 366
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    :cond_d
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_10

    .line 378
    .line 379
    iget-object v3, v2, LX/65L;->A00:LX/07r;

    .line 380
    .line 381
    iget-object v9, v2, LX/65L;->A06:LX/0JT;

    .line 382
    .line 383
    iget-object v8, v2, LX/65L;->A05:LX/07s;

    .line 384
    .line 385
    iget-object v7, v2, LX/65L;->A04:LX/Hq5;

    .line 386
    .line 387
    iget-object v5, v2, LX/65L;->A02:LX/5RL;

    .line 388
    .line 389
    iget-object v4, v2, LX/65L;->A01:LX/6c2;

    .line 390
    .line 391
    iget-object v6, v2, LX/65L;->A03:LX/47Z;

    .line 392
    .line 393
    new-instance v2, LX/65L;

    .line 394
    .line 395
    invoke-direct/range {v2 .. v10}, LX/65L;-><init>(LX/07r;LX/6c2;LX/5RL;LX/47Z;LX/Hq5;LX/07s;LX/0JT;Z)V

    .line 396
    .line 397
    .line 398
    iget-object v12, v5, LX/5RL;->A00:Ljava/lang/String;

    .line 399
    .line 400
    iget-object v13, v5, LX/5RL;->A02:Ljava/lang/String;

    .line 401
    .line 402
    iget-object v1, v5, LX/5RL;->A03:Ljavax/crypto/SecretKey;

    .line 403
    .line 404
    iget-object v0, v5, LX/5RL;->A04:[B

    .line 405
    .line 406
    const/16 v16, 0x1

    .line 407
    .line 408
    move-object v9, v7

    .line 409
    move-object v10, v2

    .line 410
    move-object v14, v1

    .line 411
    move-object v15, v0

    .line 412
    invoke-virtual/range {v9 .. v16}, LX/Hq5;->A01(LX/Duz;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljavax/crypto/SecretKey;[BZ)V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :cond_e
    const-string v3, "extensions-business-endpoint-response-error"

    .line 417
    .line 418
    goto :goto_4

    .line 419
    :cond_f
    move-object v3, v4

    .line 420
    goto :goto_3

    .line 421
    :cond_10
    iget-object v2, v2, LX/65L;->A01:LX/6c2;

    .line 422
    .line 423
    const/4 v1, 0x0

    .line 424
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 425
    .line 426
    invoke-interface {v2, v3, v0, v1}, LX/6c2;->BiM(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :pswitch_2
    const/4 v0, 0x0

    .line 431
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 432
    .line 433
    .line 434
    iget v0, v4, LX/5IZ;->A00:I

    .line 435
    .line 436
    if-nez v0, :cond_12

    .line 437
    .line 438
    iget-object v0, v4, LX/5IZ;->A04:LX/5Jv;

    .line 439
    .line 440
    iget-object v1, v0, LX/5Jv;->A00:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v1, Ljava/lang/String;

    .line 443
    .line 444
    iget-object v0, v3, LX/66j;->A00:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, LX/5Sb;

    .line 447
    .line 448
    if-eqz v1, :cond_11

    .line 449
    .line 450
    iget-object v0, v0, LX/5Sb;->A01:LX/6ch;

    .line 451
    .line 452
    invoke-interface {v0, v1}, LX/6ch;->C3p(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :cond_11
    iget-object v2, v0, LX/5Sb;->A01:LX/6ch;

    .line 457
    .line 458
    const-string v1, "Null Payload"

    .line 459
    .line 460
    new-instance v0, Ljava/lang/Exception;

    .line 461
    .line 462
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-interface {v2, v0}, LX/6ch;->BiB(Ljava/lang/Exception;)V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :cond_12
    iget-object v0, v4, LX/5IZ;->A05:LX/5aG;

    .line 470
    .line 471
    if-nez v0, :cond_13

    .line 472
    .line 473
    iget-object v0, v3, LX/66j;->A00:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, LX/5Sb;

    .line 476
    .line 477
    iget-object v2, v0, LX/5Sb;->A01:LX/6ch;

    .line 478
    .line 479
    const-string v1, "Null Error"

    .line 480
    .line 481
    new-instance v0, Ljava/lang/Exception;

    .line 482
    .line 483
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-interface {v2, v0}, LX/6ch;->BiB(Ljava/lang/Exception;)V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :cond_13
    invoke-virtual {v0}, LX/5aG;->A02()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    check-cast v5, Ljava/lang/Number;

    .line 495
    .line 496
    iget-object v0, v3, LX/66j;->A01:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v0, LX/6A0;

    .line 499
    .line 500
    iget-object v0, v0, LX/6A0;->A00:LX/05C;

    .line 501
    .line 502
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    check-cast v4, LX/5ez;

    .line 507
    .line 508
    sget-object v2, LX/02S;->A0u:Ljava/lang/Integer;

    .line 509
    .line 510
    invoke-static {v5}, LX/3lj;->A0G(Ljava/lang/Number;)I

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    int-to-long v0, v0

    .line 515
    invoke-static {v4, v2, v0, v1}, LX/5ez;->A00(LX/5ez;Ljava/lang/Integer;J)V

    .line 516
    .line 517
    .line 518
    iget-object v0, v3, LX/66j;->A00:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, LX/5Sb;

    .line 521
    .line 522
    iget-object v2, v0, LX/5Sb;->A01:LX/6ch;

    .line 523
    .line 524
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    const-string v0, "Error Code: "

    .line 529
    .line 530
    invoke-static {v5, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    new-instance v0, Ljava/lang/Exception;

    .line 535
    .line 536
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-interface {v2, v0}, LX/6ch;->BiB(Ljava/lang/Exception;)V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :pswitch_3
    const/4 v0, 0x0

    .line 544
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 545
    .line 546
    .line 547
    iget v0, v4, LX/5IZ;->A00:I

    .line 548
    .line 549
    if-nez v0, :cond_15

    .line 550
    .line 551
    iget-object v0, v4, LX/5IZ;->A04:LX/5Jv;

    .line 552
    .line 553
    iget-object v1, v0, LX/5Jv;->A00:Ljava/lang/Object;

    .line 554
    .line 555
    if-nez v1, :cond_14

    .line 556
    .line 557
    iget-object v1, v3, LX/66j;->A00:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v1, LX/0Xd;

    .line 560
    .line 561
    const-string v0, "Null FoA username result"

    .line 562
    .line 563
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-static {v0}, LX/0ZR;->A00(Ljava/lang/Throwable;)LX/0ZL;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-interface {v1, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    return-void

    .line 575
    :cond_14
    iget-object v0, v3, LX/66j;->A00:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v0, LX/0Xd;

    .line 578
    .line 579
    invoke-interface {v0, v1}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    return-void

    .line 583
    :cond_15
    iget-object v1, v4, LX/5IZ;->A05:LX/5aG;

    .line 584
    .line 585
    const-string v0, "null cannot be cast to non-null type com.indianchat.waffle.sso.graphql.foausername.FoaUsernameGraphQLErrorProcessor"

    .line 586
    .line 587
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    invoke-static {v1}, LX/5aG;->A01(LX/5aG;)I

    .line 591
    .line 592
    .line 593
    move-result v5

    .line 594
    iget-object v0, v3, LX/66j;->A01:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v0, LX/5Ki;

    .line 597
    .line 598
    iget-object v0, v0, LX/5Ki;->A01:LX/05C;

    .line 599
    .line 600
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    check-cast v4, LX/5ez;

    .line 605
    .line 606
    sget-object v2, LX/02S;->A02:Ljava/lang/Integer;

    .line 607
    .line 608
    int-to-long v0, v5

    .line 609
    invoke-static {v4, v2, v0, v1}, LX/5ez;->A00(LX/5ez;Ljava/lang/Integer;J)V

    .line 610
    .line 611
    .line 612
    iget-object v2, v3, LX/66j;->A00:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v2, LX/0Xd;

    .line 615
    .line 616
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    const-string v0, "FoA username GraphQL error: "

    .line 621
    .line 622
    invoke-static {v0, v1, v5}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-static {v0}, LX/0ZR;->A00(Ljava/lang/Throwable;)LX/0ZL;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-interface {v2, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    return-void

    .line 638
    :cond_16
    iget-object v3, v6, LX/65M;->A09:LX/CaK;

    .line 639
    .line 640
    const/4 v8, 0x0

    .line 641
    if-eqz v9, :cond_1a

    .line 642
    .line 643
    const/16 v2, 0x40

    .line 644
    .line 645
    :try_start_1
    const/4 v1, 0x3

    .line 646
    new-instance v0, LX/23T;

    .line 647
    .line 648
    invoke-direct {v0, v1}, LX/23T;-><init>(I)V

    .line 649
    .line 650
    .line 651
    invoke-static {v0, v2}, LX/1is;->A00(Lkotlin/jvm/functions/Function1;I)LX/1it;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    iget-object v0, v3, LX/CaK;->A00:LX/05C;

    .line 656
    .line 657
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    check-cast v0, LX/Hm1;

    .line 662
    .line 663
    invoke-virtual {v0}, LX/Hm1;->A00()I

    .line 664
    .line 665
    .line 666
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 667
    :try_start_2
    new-instance v0, LX/1iu;

    .line 668
    .line 669
    invoke-direct {v0, v9, v1}, LX/1iu;-><init>(Ljava/lang/String;I)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 676
    :try_start_3
    iget-object v2, v2, LX/1it;->A01:LX/05H;

    .line 677
    .line 678
    invoke-static {v0}, LX/1is;->A01(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    sget-object v0, LX/8eh;->A00:LX/8eh;

    .line 683
    .line 684
    invoke-virtual {v2, v0, v1}, LX/05H;->A01(LX/1jG;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    check-cast v0, Lcom/indianchat/nfm/conversation/conversationrow/nativeflow/commerce/flows/ErrorPayload;

    .line 689
    .line 690
    iget-object v3, v0, Lcom/indianchat/nfm/conversation/conversationrow/nativeflow/commerce/flows/ErrorPayload;->A00:Ljava/lang/String;

    .line 691
    .line 692
    if-eqz v3, :cond_17

    .line 693
    .line 694
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-lez v0, :cond_17

    .line 699
    .line 700
    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 701
    :catch_0
    move-exception v2

    .line 702
    :try_start_4
    const-string v1, "Failed to parse JSON"

    .line 703
    .line 704
    new-instance v0, LX/NB8;

    .line 705
    .line 706
    invoke-direct {v0, v1, v2}, LX/NB8;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 707
    .line 708
    .line 709
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 710
    :catchall_1
    move-exception v0

    .line 711
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    goto :goto_5

    .line 716
    :cond_17
    move-object v3, v8

    .line 717
    :goto_5
    invoke-static {v3}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    if-eqz v0, :cond_18

    .line 722
    .line 723
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    const-string v0, "FlowsLogger/FlowsDataUtil/processErrorPayload() - null payload "

    .line 732
    .line 733
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    :cond_18
    instance-of v0, v3, LX/0ZL;

    .line 737
    .line 738
    if-nez v0, :cond_19

    .line 739
    .line 740
    move-object v8, v3

    .line 741
    :cond_19
    check-cast v8, Ljava/lang/String;

    .line 742
    .line 743
    if-nez v8, :cond_1b

    .line 744
    .line 745
    :cond_1a
    iget-object v1, v6, LX/65M;->A00:Landroid/app/Activity;

    .line 746
    .line 747
    const v0, 0x7f12198e    # 1.9419997E38f

    .line 748
    .line 749
    .line 750
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v8

    .line 754
    :cond_1b
    iget-object v4, v6, LX/65M;->A00:Landroid/app/Activity;

    .line 755
    .line 756
    iget-object v5, v6, LX/65M;->A01:LX/5Cm;

    .line 757
    .line 758
    const-string v10, "extensions-invalid-flow-token-error"

    .line 759
    .line 760
    const/4 v11, 0x1

    .line 761
    iget-object v0, v6, LX/65M;->A0A:LX/0JT;

    .line 762
    .line 763
    new-instance v3, LX/6Bd;

    .line 764
    .line 765
    move-object v9, v7

    .line 766
    move v12, v11

    .line 767
    invoke-direct/range {v3 .. v12}, LX/6Bd;-><init>(Landroid/app/Activity;LX/5Cm;LX/65M;LX/4Qg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v0, v3}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 771
    .line 772
    .line 773
    return-void

    .line 774
    :cond_1c
    iget-object v14, v3, LX/66j;->A01:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v14, LX/65M;

    .line 777
    .line 778
    iget-object v0, v3, LX/66j;->A00:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 781
    .line 782
    iget-object v15, v4, LX/5IZ;->A05:LX/5aG;

    .line 783
    .line 784
    const-string v2, "null cannot be cast to non-null type com.indianchat.flows.data.exchange.FlowsDataExchangeGraphqlErrorProcessor"

    .line 785
    .line 786
    invoke-static {v15, v2}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    check-cast v15, LX/4Qg;

    .line 790
    .line 791
    iget-object v5, v15, LX/5aG;->A00:Ljava/util/Map;

    .line 792
    .line 793
    const v2, 0x261e0d

    .line 794
    .line 795
    .line 796
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 797
    .line 798
    .line 799
    move-result-object v4

    .line 800
    const/4 v3, 0x1

    .line 801
    if-eqz v5, :cond_1d

    .line 802
    .line 803
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    if-eqz v2, :cond_1d

    .line 808
    .line 809
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    move-result v2

    .line 813
    if-ne v2, v3, :cond_1d

    .line 814
    .line 815
    const-string v18, "extensions-business-decryption-error"

    .line 816
    .line 817
    :goto_6
    iget-boolean v2, v14, LX/65M;->A0B:Z

    .line 818
    .line 819
    if-eqz v2, :cond_1e

    .line 820
    .line 821
    iget-object v2, v15, LX/5aG;->A00:Ljava/util/Map;

    .line 822
    .line 823
    if-eqz v2, :cond_1e

    .line 824
    .line 825
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    if-eqz v2, :cond_1e

    .line 830
    .line 831
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    move-result v2

    .line 835
    if-ne v2, v3, :cond_1e

    .line 836
    .line 837
    iget-object v10, v14, LX/65M;->A04:LX/5RL;

    .line 838
    .line 839
    iget-object v6, v14, LX/65M;->A00:Landroid/app/Activity;

    .line 840
    .line 841
    iget-object v7, v14, LX/65M;->A01:LX/5Cm;

    .line 842
    .line 843
    iget-boolean v3, v14, LX/65M;->A0C:Z

    .line 844
    .line 845
    iget-object v12, v14, LX/65M;->A06:LX/Hq5;

    .line 846
    .line 847
    iget-object v11, v14, LX/65M;->A05:LX/47Z;

    .line 848
    .line 849
    iget-object v2, v14, LX/65M;->A0A:LX/0JT;

    .line 850
    .line 851
    iget-object v13, v14, LX/65M;->A07:LX/07s;

    .line 852
    .line 853
    iget-object v8, v14, LX/65M;->A02:LX/17A;

    .line 854
    .line 855
    iget-object v9, v14, LX/65M;->A03:LX/07r;

    .line 856
    .line 857
    iget-object v15, v14, LX/65M;->A09:LX/CaK;

    .line 858
    .line 859
    iget-object v14, v14, LX/65M;->A08:LX/15Z;

    .line 860
    .line 861
    new-instance v5, LX/65M;

    .line 862
    .line 863
    move-object/from16 v16, v2

    .line 864
    .line 865
    move/from16 v17, v1

    .line 866
    .line 867
    move/from16 v18, v3

    .line 868
    .line 869
    invoke-direct/range {v5 .. v18}, LX/65M;-><init>(Landroid/app/Activity;LX/5Cm;LX/17A;LX/07r;LX/5RL;LX/47Z;LX/Hq5;LX/07s;LX/15Z;LX/CaK;LX/0JT;ZZ)V

    .line 870
    .line 871
    .line 872
    iget-object v4, v10, LX/5RL;->A00:Ljava/lang/String;

    .line 873
    .line 874
    iget-object v3, v10, LX/5RL;->A02:Ljava/lang/String;

    .line 875
    .line 876
    iget-object v2, v10, LX/5RL;->A03:Ljavax/crypto/SecretKey;

    .line 877
    .line 878
    iget-object v1, v10, LX/5RL;->A04:[B

    .line 879
    .line 880
    const/4 v13, 0x1

    .line 881
    move-object v6, v12

    .line 882
    move-object v7, v5

    .line 883
    move-object v8, v0

    .line 884
    move-object v9, v4

    .line 885
    move-object v10, v3

    .line 886
    move-object v11, v2

    .line 887
    move-object v12, v1

    .line 888
    invoke-virtual/range {v6 .. v13}, LX/Hq5;->A01(LX/Duz;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljavax/crypto/SecretKey;[BZ)V

    .line 889
    .line 890
    .line 891
    return-void

    .line 892
    :cond_1d
    const-string v18, "extensions-business-endpoint-response-error"

    .line 893
    .line 894
    goto :goto_6

    .line 895
    :cond_1e
    iget-object v2, v14, LX/65M;->A03:LX/07r;

    .line 896
    .line 897
    const/16 v0, 0xc78

    .line 898
    .line 899
    invoke-virtual {v2, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v4

    .line 903
    new-array v2, v3, [Ljava/lang/String;

    .line 904
    .line 905
    const-string v0, ","

    .line 906
    .line 907
    aput-object v0, v2, v1

    .line 908
    .line 909
    const/16 v16, 0x0

    .line 910
    .line 911
    const/16 v20, 0x0

    .line 912
    .line 913
    invoke-static {v4, v2, v1}, LX/0C7;->A0n(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    instance-of v0, v1, Ljava/util/Collection;

    .line 918
    .line 919
    if-eqz v0, :cond_20

    .line 920
    .line 921
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 922
    .line 923
    .line 924
    move-result v0

    .line 925
    if-eqz v0, :cond_20

    .line 926
    .line 927
    :cond_1f
    :goto_7
    iget-object v12, v14, LX/65M;->A00:Landroid/app/Activity;

    .line 928
    .line 929
    iget-object v13, v14, LX/65M;->A01:LX/5Cm;

    .line 930
    .line 931
    iget-object v0, v14, LX/65M;->A0A:LX/0JT;

    .line 932
    .line 933
    new-instance v11, LX/6Bd;

    .line 934
    .line 935
    move-object/from16 v17, v16

    .line 936
    .line 937
    move/from16 v19, v3

    .line 938
    .line 939
    invoke-direct/range {v11 .. v20}, LX/6Bd;-><init>(Landroid/app/Activity;LX/5Cm;LX/65M;LX/4Qg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v0, v11}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 943
    .line 944
    .line 945
    return-void

    .line 946
    :cond_20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 947
    .line 948
    .line 949
    move-result-object v4

    .line 950
    :cond_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 951
    .line 952
    .line 953
    move-result v0

    .line 954
    if-eqz v0, :cond_1f

    .line 955
    .line 956
    invoke-static {v4}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v2

    .line 960
    iget-object v0, v15, LX/5aG;->A00:Ljava/util/Map;

    .line 961
    .line 962
    if-eqz v0, :cond_21

    .line 963
    .line 964
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    if-eqz v1, :cond_21

    .line 969
    .line 970
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 971
    .line 972
    .line 973
    move-result v0

    .line 974
    invoke-static {v1, v0}, LX/25p;->A1b(Ljava/util/Set;I)Z

    .line 975
    .line 976
    .line 977
    move-result v0

    .line 978
    if-ne v0, v3, :cond_21

    .line 979
    .line 980
    const/16 v20, 0x1

    .line 981
    .line 982
    goto :goto_7

    .line 983
    nop

    .line 984
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public BfK(Ljava/io/IOException;)V
    .locals 11

    .line 0
    iget v0, p0, LX/66j;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/66j;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/0Xd;

    .line 12
    .line 13
    invoke-static {p1}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v4, p0, LX/66j;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, LX/65M;

    .line 24
    .line 25
    iget-object v2, v4, LX/65M;->A00:Landroid/app/Activity;

    .line 26
    .line 27
    iget-object v3, v4, LX/65M;->A01:LX/5Cm;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const-string v8, "extensions-data-exchange-graphql-response-error"

    .line 31
    .line 32
    const/4 v9, 0x1

    .line 33
    const/4 v10, 0x0

    .line 34
    iget-object v0, v4, LX/65M;->A0A:LX/0JT;

    .line 35
    .line 36
    new-instance v1, LX/6Bd;

    .line 37
    .line 38
    move-object v7, v5

    .line 39
    move-object v6, v5

    .line 40
    invoke-direct/range {v1 .. v10}, LX/6Bd;-><init>(Landroid/app/Activity;LX/5Cm;LX/65M;LX/4Qg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    iget-object v0, p0, LX/66j;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LX/65L;

    .line 50
    .line 51
    iget-object v3, v0, LX/65L;->A01:LX/6c2;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const-string v1, "extensions-no-network-error"

    .line 55
    .line 56
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-interface {v3, v1, v0, v2}, LX/6c2;->BiM(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_2
    invoke-static {p1}, LX/3lj;->A0z(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "NtaBloksFetcherHelper/onDeliveryFail "

    .line 67
    .line 68
    invoke-static {p1, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/0ts;->A01(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/66j;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LX/5Sb;

    .line 78
    .line 79
    iget-object v0, v0, LX/5Sb;->A01:LX/6ch;

    .line 80
    .line 81
    invoke-interface {v0, p1}, LX/6ch;->BfL(Ljava/lang/Exception;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public BiB(Ljava/lang/Exception;)V
    .locals 11

    .line 0
    iget v0, p0, LX/66j;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/66j;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/0Xd;

    .line 12
    .line 13
    invoke-static {p1}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v4, p0, LX/66j;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, LX/65M;

    .line 24
    .line 25
    iget-object v2, v4, LX/65M;->A00:Landroid/app/Activity;

    .line 26
    .line 27
    iget-object v3, v4, LX/65M;->A01:LX/5Cm;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const-string v8, "extensions-data-exchange-graphql-response-error"

    .line 31
    .line 32
    const/4 v9, 0x1

    .line 33
    const/4 v10, 0x0

    .line 34
    iget-object v0, v4, LX/65M;->A0A:LX/0JT;

    .line 35
    .line 36
    new-instance v1, LX/6Bd;

    .line 37
    .line 38
    move-object v7, v5

    .line 39
    move-object v6, v5

    .line 40
    invoke-direct/range {v1 .. v10}, LX/6Bd;-><init>(Landroid/app/Activity;LX/5Cm;LX/65M;LX/4Qg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    iget-object v0, p0, LX/66j;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LX/65L;

    .line 50
    .line 51
    iget-object v3, v0, LX/65L;->A01:LX/6c2;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const-string v1, "extensions-data-exchange-graphql-response-error"

    .line 55
    .line 56
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-interface {v3, v1, v0, v2}, LX/6c2;->BiM(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_2
    invoke-static {p1}, LX/3lj;->A0z(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "NtaBloksFetcherHelper/onError "

    .line 67
    .line 68
    invoke-static {p1, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/0ts;->A01(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/66j;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LX/5Sb;

    .line 78
    .line 79
    iget-object v0, v0, LX/5Sb;->A01:LX/6ch;

    .line 80
    .line 81
    invoke-interface {v0, p1}, LX/6ch;->BiB(Ljava/lang/Exception;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
