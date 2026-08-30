.class public LX/G9F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/G9F;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/G9F;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/G9F;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, LX/G9F;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, LX/G9F;->A03:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/G9F;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v3, v1, LX/G9F;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, LX/EdD;

    .line 10
    .line 11
    iget-object v8, v1, LX/G9F;->A01:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v7, v1, LX/G9F;->A02:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, v1, LX/G9F;->A03:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, v3, LX/EdD;->A0H:LX/06w;

    .line 18
    .line 19
    invoke-static {v0}, LX/DxJ;->A1O(LX/06v;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v3, LX/EdD;->A0U:LX/0ag;

    .line 23
    .line 24
    new-instance v0, LX/FAC;

    .line 25
    .line 26
    invoke-direct {v0, v3}, LX/FAC;-><init>(LX/EdD;)V

    .line 27
    .line 28
    .line 29
    new-instance v6, LX/FCF;

    .line 30
    .line 31
    invoke-direct {v6, v1, v0}, LX/FCF;-><init>(LX/0ag;LX/FAC;)V

    .line 32
    .line 33
    .line 34
    iget-object v5, v6, LX/FCF;->A00:LX/0ag;

    .line 35
    .line 36
    invoke-virtual {v5}, LX/0ag;->A0F()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    :try_start_0
    new-instance v3, LX/Ea2;

    .line 41
    .line 42
    invoke-direct {v3, v4, v8, v2, v7}, LX/Ea2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v3, LX/Ea2;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, LX/0az;

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    new-instance v0, LX/Fuy;

    .line 51
    .line 52
    invoke-direct {v0, v3, v6, v1}, LX/Fuy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2, v5, v4}, LX/DxO;->A17(LX/0qI;LX/0az;LX/0ag;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2

    .line 59
    :pswitch_0
    iget-object v2, v1, LX/G9F;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, LX/EdD;

    .line 62
    .line 63
    iget-object v5, v1, LX/G9F;->A01:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v4, v1, LX/G9F;->A02:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v3, v1, LX/G9F;->A03:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v1, v2, LX/EdD;->A0H:LX/06w;

    .line 70
    .line 71
    invoke-static {v1}, LX/DxJ;->A1O(LX/06v;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v2, LX/EdD;->A0M:LX/05C;

    .line 75
    .line 76
    invoke-static {v0}, LX/DxP;->A0H(LX/05C;)LX/0kl;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    iget-object v0, v0, LX/0kl;->A04:LX/0ko;

    .line 83
    .line 84
    iget-object v0, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    new-instance v0, LX/FA3;

    .line 97
    .line 98
    invoke-direct {v0}, LX/FA3;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v6, v0, LX/FA3;->A00:LX/0ox;

    .line 102
    .line 103
    const-string v0, "userId"

    .line 104
    .line 105
    invoke-virtual {v6, v0, v1}, LX/0ox;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v5}, LX/DxL;->A0F(Ljava/lang/String;)LX/40L;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "authToken"

    .line 113
    .line 114
    invoke-virtual {v6, v1, v0}, LX/0ox;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "transactionId"

    .line 118
    .line 119
    invoke-virtual {v6, v0, v4}, LX/0ox;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v3}, LX/DxL;->A0F(Ljava/lang/String;)LX/40L;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, "actionId"

    .line 127
    .line 128
    invoke-virtual {v6, v1, v0}, LX/0ox;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-class v7, LX/EEP;

    .line 132
    .line 133
    const-class v8, Lcom/facebook/pando/TreeWithGraphQL;

    .line 134
    .line 135
    sget-object v11, LX/GGn;->A00:LX/GGn;

    .line 136
    .line 137
    const/4 v12, 0x0

    .line 138
    const-string v10, "indianchat-android-www"

    .line 139
    .line 140
    const-string v9, "CompletePixTransaction"

    .line 141
    .line 142
    new-instance v5, LX/0p6;

    .line 143
    .line 144
    invoke-direct/range {v5 .. v12}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v2, LX/EdD;->A0N:LX/05C;

    .line 148
    .line 149
    invoke-static {v5, v0}, LX/DxP;->A0J(LX/0p4;LX/05C;)LX/0p8;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const/4 v0, 0x1

    .line 154
    iput-boolean v0, v1, LX/0p8;->A04:Z

    .line 155
    .line 156
    const/16 v0, 0x2a

    .line 157
    .line 158
    invoke-static {v2, v0}, LX/GCH;->A00(Ljava/lang/Object;I)LX/GCH;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_0
    const-string v0, "BrazilCompletePixTransactionViewModel/completeGraphQlPixTransaction/fbId is null"

    .line 165
    .line 166
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v0, "ERROR"

    .line 170
    .line 171
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_1
    iget-object v2, v1, LX/G9F;->A00:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v2, LX/E2O;

    .line 178
    .line 179
    iget-object v7, v1, LX/G9F;->A01:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v0, v1, LX/G9F;->A02:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v9, v1, LX/G9F;->A03:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v3, v2, LX/E2O;->A0C:LX/06w;

    .line 186
    .line 187
    invoke-static {v3}, LX/DxJ;->A1O(LX/06v;)V

    .line 188
    .line 189
    .line 190
    :try_start_1
    invoke-static {v0}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 191
    .line 192
    .line 193
    move-result-object v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 194
    const-string v0, "response"

    .line 195
    .line 196
    invoke-static {v3, v0}, LX/BA1;->A0q(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v11, "id"

    .line 201
    .line 202
    invoke-static {v11, v3}, LX/B9x;->A12(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    const-string v0, "rawId"

    .line 207
    .line 208
    invoke-static {v0, v3}, LX/B9x;->A12(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    const-string v0, "authenticatorData"

    .line 213
    .line 214
    invoke-static {v0, v1}, LX/B9x;->A12(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    const-string v0, "clientDataJSON"

    .line 219
    .line 220
    invoke-static {v0, v1}, LX/B9x;->A12(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    const-string v5, "signature"

    .line 225
    .line 226
    invoke-static {v5, v1}, LX/B9x;->A12(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0oo;

    .line 231
    .line 232
    const-string v0, "authenticator_data"

    .line 233
    .line 234
    invoke-static {v1, v4, v0}, LX/25s;->A0L(LX/0oo;Ljava/lang/Object;Ljava/lang/String;)LX/0or;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    const-string v0, "client_data_json"

    .line 239
    .line 240
    invoke-static {v4, v6, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v4, v10, v11}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const-string v0, "raw_id"

    .line 247
    .line 248
    invoke-static {v4, v8, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v4, v3, v5}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const-string v0, "device_id"

    .line 255
    .line 256
    invoke-static {v1, v9, v0}, LX/25s;->A0L(LX/0oo;Ljava/lang/Object;Ljava/lang/String;)LX/0or;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    const/4 v10, 0x1

    .line 261
    const-string v0, "fido_assertion"

    .line 262
    .line 263
    invoke-virtual {v1}, LX/0oo;->A01()LX/0or;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v1, v4, v0}, LX/0or;->A0E(LX/0oq;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const-string v0, "payment_id"

    .line 271
    .line 272
    invoke-static {v1, v7, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const-string v0, "risk_signals"

    .line 276
    .line 277
    invoke-virtual {v1, v3, v0}, LX/0or;->A0E(LX/0oq;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-static {v1, v4}, LX/DxO;->A10(LX/0oq;LX/0ox;)V

    .line 285
    .line 286
    .line 287
    const-class v5, LX/EEI;

    .line 288
    .line 289
    const-class v6, Lcom/facebook/pando/TreeWithGraphQL;

    .line 290
    .line 291
    sget-object v9, LX/GGj;->A00:LX/GGj;

    .line 292
    .line 293
    const-string v8, "indianchat-android-www"

    .line 294
    .line 295
    const-string v7, "BrAuthorizeBiometricPayment"

    .line 296
    .line 297
    new-instance v3, LX/0p6;

    .line 298
    .line 299
    invoke-direct/range {v3 .. v10}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 300
    .line 301
    .line 302
    iget-object v0, v2, LX/E2O;->A0F:LX/05C;

    .line 303
    .line 304
    invoke-static {v3, v0}, LX/DxP;->A0J(LX/0p4;LX/05C;)LX/0p8;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    iput-boolean v10, v1, LX/0p8;->A04:Z

    .line 309
    .line 310
    const/16 v0, 0x1f

    .line 311
    .line 312
    invoke-static {v2, v0}, LX/GCQ;->A00(Ljava/lang/Object;I)LX/GCQ;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    :goto_0
    invoke-virtual {v1, v0}, LX/0p8;->ANy(Lkotlin/jvm/functions/Function1;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :catch_0
    move-exception v0

    .line 321
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const-string v0, "PixNativeAuthViewModel/fetchAuthorizeBiometricPayment/malformed assertion: "

    .line 330
    .line 331
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    const-string v0, "ERROR"

    .line 335
    .line 336
    invoke-virtual {v3, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :pswitch_2
    iget-object v0, v1, LX/G9F;->A01:Ljava/lang/String;

    .line 341
    .line 342
    iget-object v3, v1, LX/G9F;->A02:Ljava/lang/String;

    .line 343
    .line 344
    iget-object v5, v1, LX/G9F;->A00:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v5, LX/65M;

    .line 347
    .line 348
    iget-object v6, v1, LX/G9F;->A03:Ljava/lang/String;

    .line 349
    .line 350
    invoke-static {v0}, LX/25m;->A0k(Ljava/lang/String;)LX/0Ci;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    const/4 v0, 0x0

    .line 355
    new-instance v1, LX/1Oi;

    .line 356
    .line 357
    invoke-direct {v1, v2, v3, v0}, LX/1Oi;-><init>(LX/0Ci;Ljava/lang/String;Z)V

    .line 358
    .line 359
    .line 360
    iget-object v0, v5, LX/65M;->A08:LX/15Z;

    .line 361
    .line 362
    invoke-virtual {v0, v1}, LX/15Z;->An0(LX/1Oi;)LX/1DO;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    instance-of v0, v4, LX/1R2;

    .line 367
    .line 368
    const/4 v3, 0x0

    .line 369
    if-eqz v0, :cond_7

    .line 370
    .line 371
    move-object v0, v4

    .line 372
    check-cast v0, LX/1R2;

    .line 373
    .line 374
    if-eqz v0, :cond_7

    .line 375
    .line 376
    invoke-interface {v0}, LX/1R2;->AYa()LX/D6t;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    if-eqz v2, :cond_7

    .line 381
    .line 382
    iget v1, v2, LX/D6t;->A00:I

    .line 383
    .line 384
    const/4 v0, 0x5

    .line 385
    if-ne v1, v0, :cond_7

    .line 386
    .line 387
    iget-object v0, v2, LX/D6t;->A09:LX/D6k;

    .line 388
    .line 389
    if-eqz v0, :cond_7

    .line 390
    .line 391
    iget-object v0, v0, LX/D6k;->A0E:Ljava/util/List;

    .line 392
    .line 393
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_2

    .line 402
    .line 403
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    move-object v0, v1

    .line 408
    check-cast v0, LX/D6A;

    .line 409
    .line 410
    iget-object v0, v0, LX/D6A;->A01:LX/D6l;

    .line 411
    .line 412
    iget-object v0, v0, LX/D6l;->A02:Ljava/lang/String;

    .line 413
    .line 414
    invoke-static {v0, v6}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_1

    .line 419
    .line 420
    move-object v3, v1

    .line 421
    :cond_2
    check-cast v3, LX/D6A;

    .line 422
    .line 423
    if-eqz v3, :cond_3

    .line 424
    .line 425
    const/4 v0, 0x1

    .line 426
    iput-boolean v0, v3, LX/D6A;->A00:Z

    .line 427
    .line 428
    :cond_3
    iget-object v0, v5, LX/65M;->A02:LX/17A;

    .line 429
    .line 430
    invoke-virtual {v0, v4}, LX/17A;->A0K(LX/1DO;)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :pswitch_3
    iget-object v6, v1, LX/G9F;->A01:Ljava/lang/String;

    .line 435
    .line 436
    iget-object v4, v1, LX/G9F;->A00:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v4, LX/5IX;

    .line 439
    .line 440
    iget-object v5, v1, LX/G9F;->A02:Ljava/lang/String;

    .line 441
    .line 442
    iget-object v3, v1, LX/G9F;->A03:Ljava/lang/String;

    .line 443
    .line 444
    if-eqz v6, :cond_7

    .line 445
    .line 446
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    :try_start_2
    const-string v0, "cta"

    .line 451
    .line 452
    invoke-virtual {v7, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 453
    .line 454
    .line 455
    goto :goto_1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 456
    :catch_1
    move-exception v0

    .line 457
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    const-string v0, "FlowsLogger/WaBkCommerceInterpreterCallbackImpl/updateNativeFlowMessageWithSelectedState/"

    .line 466
    .line 467
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    :goto_1
    iget-object v0, v4, LX/5IX;->A01:LX/05C;

    .line 471
    .line 472
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    check-cast v8, LX/FJ5;

    .line 477
    .line 478
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v11

    .line 482
    const/4 v9, 0x0

    .line 483
    const/4 v2, 0x0

    .line 484
    const/4 v13, 0x2

    .line 485
    const/4 v14, 0x4

    .line 486
    const/4 v15, 0x1

    .line 487
    move-object v12, v9

    .line 488
    move-object v10, v9

    .line 489
    invoke-virtual/range {v8 .. v15}, LX/FJ5;->A00(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V

    .line 490
    .line 491
    .line 492
    invoke-static {v6}, LX/25m;->A0k(Ljava/lang/String;)LX/0Ci;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    new-instance v1, LX/1Oi;

    .line 497
    .line 498
    invoke-direct {v1, v0, v5, v2}, LX/1Oi;-><init>(LX/0Ci;Ljava/lang/String;Z)V

    .line 499
    .line 500
    .line 501
    iget-object v0, v4, LX/5IX;->A00:LX/05C;

    .line 502
    .line 503
    invoke-static {v0, v1}, LX/6gC;->A0U(LX/05C;LX/1Oi;)LX/1DO;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    instance-of v0, v5, LX/1R2;

    .line 508
    .line 509
    const/4 v6, 0x0

    .line 510
    if-eqz v0, :cond_7

    .line 511
    .line 512
    move-object v0, v5

    .line 513
    check-cast v0, LX/1R2;

    .line 514
    .line 515
    if-eqz v0, :cond_7

    .line 516
    .line 517
    invoke-interface {v0}, LX/1R2;->AYa()LX/D6t;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    if-eqz v2, :cond_7

    .line 522
    .line 523
    iget v1, v2, LX/D6t;->A00:I

    .line 524
    .line 525
    const/4 v0, 0x5

    .line 526
    if-ne v1, v0, :cond_7

    .line 527
    .line 528
    iget-object v0, v2, LX/D6t;->A09:LX/D6k;

    .line 529
    .line 530
    if-eqz v0, :cond_7

    .line 531
    .line 532
    iget-object v0, v0, LX/D6k;->A0E:Ljava/util/List;

    .line 533
    .line 534
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_5

    .line 543
    .line 544
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    move-object v0, v1

    .line 549
    check-cast v0, LX/D6A;

    .line 550
    .line 551
    iget-object v0, v0, LX/D6A;->A01:LX/D6l;

    .line 552
    .line 553
    iget-object v0, v0, LX/D6l;->A02:Ljava/lang/String;

    .line 554
    .line 555
    invoke-static {v0, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_4

    .line 560
    .line 561
    move-object v6, v1

    .line 562
    :cond_5
    check-cast v6, LX/D6A;

    .line 563
    .line 564
    if-eqz v6, :cond_6

    .line 565
    .line 566
    iput-boolean v15, v6, LX/D6A;->A00:Z

    .line 567
    .line 568
    :cond_6
    iget-object v0, v4, LX/5IX;->A04:LX/17A;

    .line 569
    .line 570
    invoke-virtual {v0, v5}, LX/17A;->A0K(LX/1DO;)V

    .line 571
    .line 572
    .line 573
    return-void

    .line 574
    :catch_2
    move-exception v1

    .line 575
    const-string v0, "BrazilCompletePixTransactionAction/sendBRCompletePixTransactionRequest"

    .line 576
    .line 577
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 578
    .line 579
    .line 580
    :cond_7
    return-void

    .line 581
    :pswitch_4
    iget-object v0, v1, LX/G9F;->A00:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v0, LX/MlM;

    .line 584
    .line 585
    iget-object v3, v1, LX/G9F;->A01:Ljava/lang/String;

    .line 586
    .line 587
    iget-object v2, v1, LX/G9F;->A02:Ljava/lang/String;

    .line 588
    .line 589
    iget-object v1, v1, LX/G9F;->A03:Ljava/lang/String;

    .line 590
    .line 591
    iget-object v0, v0, LX/MlM;->A00:LX/ORD;

    .line 592
    .line 593
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0, v3, v2, v1}, LX/ORD;->C8k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
