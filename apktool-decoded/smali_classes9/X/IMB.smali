.class public final LX/IMB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6aO;


# instance fields
.field public A00:LX/8Jf;

.field public final A01:LX/07r;

.field public final A02:LX/08R;

.field public final A03:LX/0ny;

.field public final A04:Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;

.field public final A05:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A06:LX/0YX;


# direct methods
.method public constructor <init>(LX/07r;LX/07s;LX/0ny;Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;)V
    .locals 3

    .line 0
    invoke-static {p3, p1, p2, p4}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/IMB;->A03:LX/0ny;

    .line 7
    .line 8
    iput-object p1, p0, LX/IMB;->A01:LX/07r;

    .line 9
    .line 10
    iput-object p4, p0, LX/IMB;->A04:Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;

    .line 11
    .line 12
    invoke-static {p2}, LX/6g7;->A0j(LX/07s;)LX/08R;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/IMB;->A02:LX/08R;

    .line 17
    .line 18
    sget-object v2, LX/0YB;->A00:LX/0YD;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    new-instance v0, LX/0Xu;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/0Xu;-><init>(LX/0Xr;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v0}, LX/0YP;->A02(LX/01v;LX/01u;)LX/01u;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/IMB;->A06:LX/0YX;

    .line 35
    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/IMB;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public CWP(Landroid/net/Uri;LX/Iv5;LX/5B3;Ljava/lang/Integer;)V
    .locals 26

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    invoke-static {v6, v13}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v14, 0x1

    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    iget-object v4, v1, LX/IMB;->A01:LX/07r;

    .line 10
    .line 11
    const/16 v0, 0x6c89

    .line 12
    .line 13
    invoke-virtual {v4, v0}, LX/00D;->A0w(I)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    move-object/from16 v0, p2

    .line 18
    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eq v3, v13, :cond_3

    .line 26
    .line 27
    if-eq v3, v14, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    if-eq v3, v2, :cond_1

    .line 31
    .line 32
    sget-object v5, LX/1m2;->A0B:LX/1m2;

    .line 33
    .line 34
    :goto_0
    invoke-static {v5, v14}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v3, v2}, LX/HXa;->A00(Ljava/lang/String;Ljava/lang/String;)LX/HvR;

    .line 46
    .line 47
    .line 48
    move-result-object v19

    .line 49
    new-instance v2, LX/798;

    .line 50
    .line 51
    invoke-direct {v2, v4}, LX/798;-><init>(LX/07r;)V

    .line 52
    .line 53
    .line 54
    new-instance v15, LX/IaC;

    .line 55
    .line 56
    move/from16 v21, v13

    .line 57
    .line 58
    move/from16 v23, v14

    .line 59
    .line 60
    move/from16 v24, v13

    .line 61
    .line 62
    move/from16 v25, v14

    .line 63
    .line 64
    move-object/from16 v16, v6

    .line 65
    .line 66
    move-object/from16 v18, v2

    .line 67
    .line 68
    move/from16 v20, v13

    .line 69
    .line 70
    move/from16 v22, v14

    .line 71
    .line 72
    move-object/from16 v17, v5

    .line 73
    .line 74
    invoke-direct/range {v15 .. v25}, LX/IaC;-><init>(Landroid/net/Uri;LX/1m2;LX/Nf8;LX/HvR;IIZZZZ)V

    .line 75
    .line 76
    .line 77
    iget-object v7, v15, LX/IaC;->A05:LX/HvR;

    .line 78
    .line 79
    iget-object v5, v1, LX/IMB;->A06:LX/0YX;

    .line 80
    .line 81
    sget-object v4, LX/02S;->A01:Ljava/lang/Integer;

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    const/16 v22, 0x4

    .line 85
    .line 86
    new-instance v3, LX/Ir5;

    .line 87
    .line 88
    move-object/from16 v16, v3

    .line 89
    .line 90
    move-object/from16 v17, v7

    .line 91
    .line 92
    move-object/from16 v18, v0

    .line 93
    .line 94
    move-object/from16 v19, v1

    .line 95
    .line 96
    move-object/from16 v20, v15

    .line 97
    .line 98
    move-object/from16 v21, v6

    .line 99
    .line 100
    invoke-direct/range {v16 .. v22}, LX/Ir5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 101
    .line 102
    .line 103
    sget-object v2, LX/0YQ;->A00:LX/0YQ;

    .line 104
    .line 105
    invoke-static {v4, v2, v3, v5}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {v13}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    new-instance v2, LX/HiE;

    .line 114
    .line 115
    invoke-direct {v2, v0, v7, v3, v5}, LX/HiE;-><init>(LX/Iv5;LX/HvR;Ljava/util/concurrent/atomic/AtomicBoolean;LX/0Xr;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v1, LX/IMB;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, LX/HiE;

    .line 125
    .line 126
    if-eqz v4, :cond_0

    .line 127
    .line 128
    iget-object v0, v4, LX/HiE;->A03:LX/0Xr;

    .line 129
    .line 130
    invoke-interface {v0, v6}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 131
    .line 132
    .line 133
    iget-object v3, v1, LX/IMB;->A04:Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;

    .line 134
    .line 135
    iget-object v2, v4, LX/HiE;->A01:LX/HvR;

    .line 136
    .line 137
    sget-object v0, LX/HNS;->A03:LX/HNS;

    .line 138
    .line 139
    invoke-virtual {v3, v2, v0}, Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A0C(LX/HvR;LX/HNS;)Z

    .line 140
    .line 141
    .line 142
    iget-object v0, v4, LX/HiE;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 143
    .line 144
    invoke-virtual {v0, v13, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    iget-object v1, v1, LX/IMB;->A02:LX/08R;

    .line 151
    .line 152
    const/16 v0, 0x17

    .line 153
    .line 154
    invoke-static {v4, v0}, LX/Igs;->A00(Ljava/lang/Object;I)LX/Igs;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v1, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 159
    .line 160
    .line 161
    :cond_0
    invoke-interface {v5}, LX/0Xr;->CWL()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_1
    sget-object v5, LX/1m2;->A05:LX/1m2;

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_2
    sget-object v5, LX/1m2;->A10:LX/1m2;

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_3
    sget-object v5, LX/1m2;->A0F:LX/1m2;

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_4
    const/4 v7, 0x0

    .line 178
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v19

    .line 182
    sget-object v17, LX/BA9;->A02:LX/BA9;

    .line 183
    .line 184
    new-instance v11, LX/7y4;

    .line 185
    .line 186
    move-object/from16 v18, v7

    .line 187
    .line 188
    move-object/from16 v20, v7

    .line 189
    .line 190
    move/from16 v22, v13

    .line 191
    .line 192
    move-object v15, v11

    .line 193
    move-object/from16 v16, v7

    .line 194
    .line 195
    move/from16 v21, v13

    .line 196
    .line 197
    move/from16 v23, v14

    .line 198
    .line 199
    invoke-direct/range {v15 .. v23}, LX/7y4;-><init>(Lcom/indianchat/infra/core/jid/UserJid;LX/BA9;LX/1CI;Ljava/lang/Boolean;Ljava/lang/Integer;ZZZ)V

    .line 200
    .line 201
    .line 202
    sget-object v5, LX/7um;->A05:LX/81f;

    .line 203
    .line 204
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eq v3, v13, :cond_7

    .line 209
    .line 210
    if-eq v3, v14, :cond_6

    .line 211
    .line 212
    const/4 v2, 0x2

    .line 213
    if-eq v3, v2, :cond_5

    .line 214
    .line 215
    sget-object v8, LX/1m2;->A0B:LX/1m2;

    .line 216
    .line 217
    :goto_1
    new-instance v10, LX/798;

    .line 218
    .line 219
    invoke-direct {v10, v4}, LX/798;-><init>(LX/07r;)V

    .line 220
    .line 221
    .line 222
    move-object v12, v7

    .line 223
    move/from16 v17, v14

    .line 224
    .line 225
    move-object v9, v7

    .line 226
    move v15, v13

    .line 227
    move/from16 v16, v14

    .line 228
    .line 229
    invoke-virtual/range {v5 .. v17}, LX/81f;->A04(Landroid/net/Uri;LX/IAw;LX/1m2;LX/7yG;LX/Nf8;LX/7y4;Ljava/lang/String;IZZZZ)LX/7um;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    iget-object v2, v1, LX/IMB;->A03:LX/0ny;

    .line 234
    .line 235
    invoke-virtual {v2, v3, v14}, LX/0ny;->A0H(LX/7um;Z)LX/8Jf;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    sget-object v2, LX/GvR;->A00:LX/GvR;

    .line 240
    .line 241
    move-object/from16 v3, p3

    .line 242
    .line 243
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-nez v2, :cond_8

    .line 248
    .line 249
    sget-object v2, LX/GvS;->A00:LX/GvS;

    .line 250
    .line 251
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-nez v2, :cond_8

    .line 256
    .line 257
    sget-object v2, LX/GvT;->A00:LX/GvT;

    .line 258
    .line 259
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-nez v2, :cond_8

    .line 264
    .line 265
    sget-object v2, LX/GvU;->A00:LX/GvU;

    .line 266
    .line 267
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-nez v2, :cond_8

    .line 272
    .line 273
    sget-object v2, LX/GvV;->A00:LX/GvV;

    .line 274
    .line 275
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-nez v2, :cond_8

    .line 280
    .line 281
    sget-object v2, LX/GvW;->A00:LX/GvW;

    .line 282
    .line 283
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-nez v2, :cond_8

    .line 288
    .line 289
    sget-object v2, LX/GvX;->A00:LX/GvX;

    .line 290
    .line 291
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-nez v2, :cond_8

    .line 296
    .line 297
    sget-object v2, LX/GvY;->A00:LX/GvY;

    .line 298
    .line 299
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-nez v2, :cond_8

    .line 304
    .line 305
    sget-object v2, LX/GvZ;->A00:LX/GvZ;

    .line 306
    .line 307
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-nez v2, :cond_8

    .line 312
    .line 313
    sget-object v2, LX/Gva;->A00:LX/Gva;

    .line 314
    .line 315
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-nez v2, :cond_8

    .line 320
    .line 321
    sget-object v2, LX/Gvb;->A00:LX/Gvb;

    .line 322
    .line 323
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-nez v2, :cond_8

    .line 328
    .line 329
    sget-object v2, LX/Gvc;->A00:LX/Gvc;

    .line 330
    .line 331
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-nez v2, :cond_8

    .line 336
    .line 337
    sget-object v2, LX/4Kq;->A00:LX/4Kq;

    .line 338
    .line 339
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-nez v2, :cond_8

    .line 344
    .line 345
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    throw v0

    .line 350
    :cond_5
    sget-object v8, LX/1m2;->A05:LX/1m2;

    .line 351
    .line 352
    goto/16 :goto_1

    .line 353
    .line 354
    :cond_6
    sget-object v8, LX/1m2;->A10:LX/1m2;

    .line 355
    .line 356
    goto/16 :goto_1

    .line 357
    .line 358
    :cond_7
    sget-object v8, LX/1m2;->A0F:LX/1m2;

    .line 359
    .line 360
    goto/16 :goto_1

    .line 361
    .line 362
    :cond_8
    const-string v2, "mms"

    .line 363
    .line 364
    iput-object v2, v4, LX/8Jf;->A0g:Ljava/lang/String;

    .line 365
    .line 366
    new-instance v2, LX/IVC;

    .line 367
    .line 368
    invoke-direct {v2, v0}, LX/IVC;-><init>(LX/Iv5;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v4, v2, v7}, LX/8Jf;->A0A(LX/0Wl;Ljava/util/concurrent/Executor;)V

    .line 372
    .line 373
    .line 374
    new-instance v3, LX/IVF;

    .line 375
    .line 376
    invoke-direct {v3, v0, v1, v13}, LX/IVF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 377
    .line 378
    .line 379
    iget-object v2, v1, LX/IMB;->A02:LX/08R;

    .line 380
    .line 381
    const-string v0, "MediaJob/whenUploadResponse"

    .line 382
    .line 383
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    iget-object v0, v4, LX/8Jf;->A0M:LX/0pj;

    .line 387
    .line 388
    invoke-virtual {v0, v3, v2}, LX/0pj;->A03(LX/0Wl;Ljava/util/concurrent/Executor;)V

    .line 389
    .line 390
    .line 391
    const/16 v0, 0x1c

    .line 392
    .line 393
    invoke-static {v4, v1, v0}, LX/IhB;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/IhB;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v2, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 398
    .line 399
    .line 400
    iput-object v4, v1, LX/IMB;->A00:LX/8Jf;

    .line 401
    .line 402
    return-void
.end method
