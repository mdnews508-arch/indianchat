.class public LX/G1V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GLd;


# instance fields
.field public final A00:LX/ElC;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final synthetic A03:LX/El8;

.field public final synthetic A04:LX/Fc6;

.field public final synthetic A05:Lcom/indianchat/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;

.field public final synthetic A06:LX/0vD;

.field public final synthetic A07:LX/Fhb;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:LX/0aJ;


# direct methods
.method public constructor <init>(LX/ElC;LX/El8;LX/Fc6;Lcom/indianchat/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;LX/0vD;LX/Fhb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0aJ;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/G1V;->A05:Lcom/indianchat/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;

    .line 1
    .line 2
    iput-object p7, p0, LX/G1V;->A08:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p5, p0, LX/G1V;->A06:LX/0vD;

    .line 5
    .line 6
    iput-object p6, p0, LX/G1V;->A07:LX/Fhb;

    .line 7
    .line 8
    iput-object p3, p0, LX/G1V;->A04:LX/Fc6;

    .line 9
    .line 10
    iput-object p10, p0, LX/G1V;->A09:LX/0aJ;

    .line 11
    .line 12
    iput-object p2, p0, LX/G1V;->A03:LX/El8;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p8, p0, LX/G1V;->A02:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p9, p0, LX/G1V;->A01:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, p0, LX/G1V;->A00:LX/ElC;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public Bwp(ILandroid/os/Bundle;)V
    .locals 39

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v6, p2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string v0, "error"

    .line 6
    .line 7
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    :cond_0
    move-object/from16 v7, p0

    .line 12
    .line 13
    iget-object v4, v7, LX/G1V;->A05:Lcom/indianchat/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;

    .line 14
    .line 15
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;->A03:LX/05C;

    .line 16
    .line 17
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/G2a;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/G2a;->A0L()LX/0ko;

    .line 24
    .line 25
    .line 26
    move-result-object v12

    .line 27
    iget-object v10, v4, Lcom/indianchat/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;->A0F:LX/00l;

    .line 28
    .line 29
    invoke-interface {v10}, LX/00l;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, LX/0s3;

    .line 34
    .line 35
    iget-object v0, v7, LX/G1V;->A08:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v5, "["

    .line 42
    .line 43
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, "] Received result from CL: "

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v8, v2}, LX/DxN;->A1B(LX/0s3;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "SYNC_REQUIRED"

    .line 58
    .line 59
    if-eqz v8, :cond_2

    .line 60
    .line 61
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    iget-object v1, v4, Lcom/indianchat/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;->A05:LX/05C;

    .line 68
    .line 69
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, LX/FKq;

    .line 74
    .line 75
    iget-object v9, v7, LX/G1V;->A09:LX/0aJ;

    .line 76
    .line 77
    iget-object v8, v7, LX/G1V;->A06:LX/0vD;

    .line 78
    .line 79
    iget-object v3, v7, LX/G1V;->A07:LX/Fhb;

    .line 80
    .line 81
    iget-object v2, v7, LX/G1V;->A04:LX/Fc6;

    .line 82
    .line 83
    iget-object v1, v7, LX/G1V;->A03:LX/El8;

    .line 84
    .line 85
    new-instance v5, LX/G1Z;

    .line 86
    .line 87
    move-object v11, v5

    .line 88
    move-object v13, v1

    .line 89
    move-object v14, v2

    .line 90
    move-object v15, v7

    .line 91
    move-object/from16 v16, v4

    .line 92
    .line 93
    move-object/from16 v17, v8

    .line 94
    .line 95
    move-object/from16 v18, v3

    .line 96
    .line 97
    move-object/from16 v19, v0

    .line 98
    .line 99
    move-object/from16 v20, v9

    .line 100
    .line 101
    invoke-direct/range {v11 .. v20}, LX/G1Z;-><init>(LX/0ko;LX/El8;LX/Fc6;LX/G1V;Lcom/indianchat/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;LX/0vD;LX/Fhb;Ljava/lang/String;LX/0aJ;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v10}, LX/00l;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, LX/0s3;

    .line 109
    .line 110
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v6, LX/FKq;->A09:LX/05C;

    .line 114
    .line 115
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 116
    .line 117
    invoke-static {v4}, LX/DxK;->A0d(LX/00s;)LX/G2a;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, LX/G2a;->A0M()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v6, LX/FKq;->A0D:LX/05C;

    .line 129
    .line 130
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v0, v6, LX/FKq;->A0N:LX/05C;

    .line 135
    .line 136
    invoke-static {v0}, LX/6gA;->A0N(LX/05C;)LX/089;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v1, v0, v3, v2}, LX/FYj;->A00(LX/08Y;LX/089;LX/0s3;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v4}, LX/DxK;->A0d(LX/00s;)LX/G2a;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, LX/G2a;->A0J()LX/0ko;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-eqz v2, :cond_1

    .line 153
    .line 154
    iget-object v0, v6, LX/FKq;->A06:LX/05C;

    .line 155
    .line 156
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, LX/FaI;

    .line 161
    .line 162
    invoke-static {v3}, LX/DxP;->A0L(Ljava/lang/Object;)LX/0ko;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v1, v2, v0, v5}, LX/FaI;->A04(LX/0ko;LX/0ko;LX/GNF;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_1
    invoke-virtual {v5}, LX/G1Z;->C4l()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_2
    const/4 v1, 0x1

    .line 175
    move/from16 v2, p1

    .line 176
    .line 177
    if-ne v2, v1, :cond_6

    .line 178
    .line 179
    if-eqz p2, :cond_6

    .line 180
    .line 181
    const-string v1, "error"

    .line 182
    .line 183
    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    if-eqz v2, :cond_4

    .line 188
    .line 189
    invoke-interface {v10}, LX/00l;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, LX/0s3;

    .line 194
    .line 195
    invoke-virtual {v1, v2}, LX/0s3;->A04(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v10}, LX/00l;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, LX/0s3;

    .line 203
    .line 204
    invoke-static {v5, v0}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const-string v1, "] Received invalid credential from CL"

    .line 209
    .line 210
    :goto_0
    invoke-static {v3, v1, v2}, LX/DxN;->A1A(LX/0s3;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 211
    .line 212
    .line 213
    :cond_3
    iget-object v3, v7, LX/G1V;->A09:LX/0aJ;

    .line 214
    .line 215
    invoke-interface {v10}, LX/00l;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, LX/0s3;

    .line 220
    .line 221
    invoke-static {v5, v0}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string v0, "] Failed to retrieve the credentials"

    .line 226
    .line 227
    invoke-static {v2, v0, v1}, LX/DxN;->A1A(LX/0s3;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v3}, LX/Fc2;->A04(LX/0Xd;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_4
    const-string v1, "credBlocks"

    .line 235
    .line 236
    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    check-cast v6, Ljava/util/HashMap;

    .line 241
    .line 242
    if-eqz v6, :cond_3

    .line 243
    .line 244
    iget-object v1, v4, Lcom/indianchat/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;->A02:LX/05C;

    .line 245
    .line 246
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, LX/Faz;

    .line 251
    .line 252
    iput-object v6, v1, LX/Faz;->A06:Ljava/util/HashMap;

    .line 253
    .line 254
    invoke-interface {v10}, LX/00l;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    check-cast v3, LX/0s3;

    .line 259
    .line 260
    invoke-static {v5, v0}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    const-string v1, "] Executing remote transaction precheck"

    .line 265
    .line 266
    invoke-static {v3, v1, v2}, LX/DxN;->A1B(LX/0s3;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 267
    .line 268
    .line 269
    iget-object v1, v4, Lcom/indianchat/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;->A05:LX/05C;

    .line 270
    .line 271
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, LX/FKq;

    .line 276
    .line 277
    iget-object v14, v4, Lcom/indianchat/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;->A00:Landroid/app/Application;

    .line 278
    .line 279
    iget-object v11, v7, LX/G1V;->A06:LX/0vD;

    .line 280
    .line 281
    iget-object v12, v7, LX/G1V;->A07:LX/Fhb;

    .line 282
    .line 283
    iget-object v2, v7, LX/G1V;->A04:LX/Fc6;

    .line 284
    .line 285
    iget-object v9, v7, LX/G1V;->A00:LX/ElC;

    .line 286
    .line 287
    iget-object v5, v7, LX/G1V;->A09:LX/0aJ;

    .line 288
    .line 289
    iget-object v3, v7, LX/G1V;->A03:LX/El8;

    .line 290
    .line 291
    new-instance v8, LX/G0M;

    .line 292
    .line 293
    move-object v15, v8

    .line 294
    move-object/from16 v16, v3

    .line 295
    .line 296
    move-object/from16 v17, v2

    .line 297
    .line 298
    move-object/from16 v18, v7

    .line 299
    .line 300
    move-object/from16 v19, v4

    .line 301
    .line 302
    move-object/from16 v20, v11

    .line 303
    .line 304
    move-object/from16 v21, v12

    .line 305
    .line 306
    move-object/from16 v22, v0

    .line 307
    .line 308
    move-object/from16 v23, v6

    .line 309
    .line 310
    move-object/from16 v24, v5

    .line 311
    .line 312
    invoke-direct/range {v15 .. v24}, LX/G0M;-><init>(LX/El8;LX/Fc6;LX/G1V;Lcom/indianchat/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;LX/0vD;LX/Fhb;Ljava/lang/String;Ljava/util/HashMap;LX/0aJ;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v11, v12, v0}, LX/00h;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    const/4 v3, 0x4

    .line 319
    invoke-static {v2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 320
    .line 321
    .line 322
    iget-object v3, v1, LX/FKq;->A0N:LX/05C;

    .line 323
    .line 324
    invoke-static {v3}, LX/6gA;->A0N(LX/05C;)LX/089;

    .line 325
    .line 326
    .line 327
    move-result-object v18

    .line 328
    iget-object v3, v1, LX/FKq;->A00:LX/05C;

    .line 329
    .line 330
    invoke-static {v3}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 331
    .line 332
    .line 333
    move-result-object v15

    .line 334
    iget-object v3, v1, LX/FKq;->A02:LX/05C;

    .line 335
    .line 336
    invoke-static {v3}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 337
    .line 338
    .line 339
    move-result-object v30

    .line 340
    iget-object v3, v1, LX/FKq;->A01:LX/05C;

    .line 341
    .line 342
    invoke-static {v3}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 343
    .line 344
    .line 345
    move-result-object v16

    .line 346
    iget-object v3, v1, LX/FKq;->A0D:LX/05C;

    .line 347
    .line 348
    invoke-static {v3}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 349
    .line 350
    .line 351
    move-result-object v17

    .line 352
    iget-object v3, v1, LX/FKq;->A0O:LX/05C;

    .line 353
    .line 354
    invoke-static {v3}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 355
    .line 356
    .line 357
    move-result-object v19

    .line 358
    iget-object v3, v1, LX/FKq;->A0M:LX/05C;

    .line 359
    .line 360
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    check-cast v7, LX/19D;

    .line 365
    .line 366
    iget-object v3, v1, LX/FKq;->A0G:LX/05C;

    .line 367
    .line 368
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    check-cast v6, LX/19P;

    .line 373
    .line 374
    iget-object v3, v1, LX/FKq;->A0C:LX/05C;

    .line 375
    .line 376
    invoke-static {v3}, LX/25p;->A10(LX/05C;)LX/0de;

    .line 377
    .line 378
    .line 379
    move-result-object v20

    .line 380
    iget-object v3, v1, LX/FKq;->A08:LX/05C;

    .line 381
    .line 382
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    check-cast v5, LX/Faz;

    .line 387
    .line 388
    iget-object v3, v1, LX/FKq;->A0L:LX/05C;

    .line 389
    .line 390
    invoke-static {v3}, LX/DxM;->A0k(LX/05C;)LX/19O;

    .line 391
    .line 392
    .line 393
    move-result-object v26

    .line 394
    iget-object v3, v1, LX/FKq;->A0F:LX/05C;

    .line 395
    .line 396
    invoke-static {v3}, LX/DxM;->A0h(LX/05C;)LX/17B;

    .line 397
    .line 398
    .line 399
    move-result-object v25

    .line 400
    iget-object v3, v1, LX/FKq;->A0H:LX/05C;

    .line 401
    .line 402
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    check-cast v4, LX/19j;

    .line 407
    .line 408
    iget-object v3, v1, LX/FKq;->A0I:LX/05C;

    .line 409
    .line 410
    invoke-static {v3}, LX/DxM;->A0f(LX/05C;)LX/1Ar;

    .line 411
    .line 412
    .line 413
    move-result-object v24

    .line 414
    iget-object v3, v1, LX/FKq;->A09:LX/05C;

    .line 415
    .line 416
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    check-cast v3, LX/G2a;

    .line 421
    .line 422
    iget-object v1, v1, LX/FKq;->A07:LX/05C;

    .line 423
    .line 424
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    check-cast v1, LX/Edr;

    .line 429
    .line 430
    new-instance v13, LX/Ei4;

    .line 431
    .line 432
    move-object/from16 v21, v5

    .line 433
    .line 434
    move-object/from16 v22, v3

    .line 435
    .line 436
    move-object/from16 v23, v1

    .line 437
    .line 438
    move-object/from16 v27, v7

    .line 439
    .line 440
    move-object/from16 v28, v4

    .line 441
    .line 442
    move-object/from16 v29, v6

    .line 443
    .line 444
    invoke-direct/range {v13 .. v30}, LX/Ei4;-><init>(Landroid/content/Context;LX/07r;LX/0AG;LX/08Y;LX/089;LX/07s;LX/0de;LX/Faz;LX/G2a;LX/Edr;LX/1Ar;LX/17B;LX/19O;LX/19D;LX/19j;LX/19P;LX/0JT;)V

    .line 445
    .line 446
    .line 447
    const/16 v3, 0x2a

    .line 448
    .line 449
    new-instance v1, LX/GAO;

    .line 450
    .line 451
    invoke-direct {v1, v3}, LX/GAO;-><init>(I)V

    .line 452
    .line 453
    .line 454
    new-instance v5, LX/FJI;

    .line 455
    .line 456
    invoke-direct {v5, v8, v13, v1}, LX/FJI;-><init>(LX/GLM;LX/Ei4;Ljava/lang/Runnable;)V

    .line 457
    .line 458
    .line 459
    iget-object v3, v2, LX/Fc6;->A08:Ljava/lang/String;

    .line 460
    .line 461
    if-eqz v3, :cond_5

    .line 462
    .line 463
    const-string v1, "0000"

    .line 464
    .line 465
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    if-nez v1, :cond_5

    .line 470
    .line 471
    const-string v15, "p2m"

    .line 472
    .line 473
    :goto_1
    iget-boolean v1, v2, LX/Fc6;->A0Z:Z

    .line 474
    .line 475
    iget-object v7, v9, LX/ElC;->A08:LX/0ko;

    .line 476
    .line 477
    const/4 v6, 0x0

    .line 478
    const-string v24, "rbm_lite_payment"

    .line 479
    .line 480
    const-wide/16 v32, -0x1

    .line 481
    .line 482
    const/16 v36, 0x0

    .line 483
    .line 484
    move-object v10, v6

    .line 485
    move-object v13, v6

    .line 486
    move-object v14, v6

    .line 487
    move-object/from16 v16, v6

    .line 488
    .line 489
    move-object/from16 v17, v6

    .line 490
    .line 491
    move-object/from16 v18, v6

    .line 492
    .line 493
    move-object/from16 v19, v6

    .line 494
    .line 495
    move-object/from16 v20, v6

    .line 496
    .line 497
    move-object/from16 v21, v6

    .line 498
    .line 499
    move-object/from16 v22, v6

    .line 500
    .line 501
    move-object/from16 v23, v6

    .line 502
    .line 503
    move-object/from16 v26, v6

    .line 504
    .line 505
    move-object/from16 v27, v6

    .line 506
    .line 507
    move-object/from16 v28, v6

    .line 508
    .line 509
    move-object/from16 v29, v6

    .line 510
    .line 511
    move-object/from16 v30, v6

    .line 512
    .line 513
    move-object/from16 v31, v6

    .line 514
    .line 515
    move/from16 v35, v1

    .line 516
    .line 517
    move/from16 v38, v36

    .line 518
    .line 519
    move-object v8, v6

    .line 520
    move-object/from16 v25, v0

    .line 521
    .line 522
    move/from16 v34, v1

    .line 523
    .line 524
    move/from16 v37, v36

    .line 525
    .line 526
    invoke-virtual/range {v5 .. v38}, LX/FJI;->A00(Lcom/indianchat/infra/core/jid/UserJid;LX/0ko;LX/0ko;LX/ElC;LX/FWy;LX/0vD;LX/Fhb;LX/D6Y;LX/FNF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZZZZ)V

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    :cond_5
    const-string v15, "p2p"

    .line 531
    .line 532
    goto :goto_1

    .line 533
    :cond_6
    invoke-interface {v10}, LX/00l;->getValue()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    check-cast v3, LX/0s3;

    .line 538
    .line 539
    invoke-static {v5, v0}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    const-string v1, "] Received empty credential from CL"

    .line 544
    .line 545
    goto/16 :goto_0
.end method
