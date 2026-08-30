.class public LX/8ac;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIZ)V
    .locals 0

    .line 0
    iput p11, p0, LX/8ac;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LX/8ac;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput p10, p0, LX/8ac;->A00:I

    .line 8
    .line 9
    iput-object p2, p0, LX/8ac;->A04:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p12, p0, LX/8ac;->A0A:Z

    .line 12
    .line 13
    iput-object p1, p0, LX/8ac;->A05:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p9, p0, LX/8ac;->A09:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p7, p0, LX/8ac;->A06:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p8, p0, LX/8ac;->A07:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p5, p0, LX/8ac;->A08:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p6, p0, LX/8ac;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p3, p0, LX/8ac;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, LX/8ac;->$t:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, LX/8ac;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LX/7fY;

    .line 10
    .line 11
    iget v15, v0, LX/8ac;->A00:I

    .line 12
    .line 13
    iget-object v4, v0, LX/8ac;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    iget-boolean v6, v0, LX/8ac;->A0A:Z

    .line 16
    .line 17
    iget-object v12, v0, LX/8ac;->A05:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v12, Ljava/io/File;

    .line 20
    .line 21
    iget-object v5, v0, LX/8ac;->A06:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v13, v0, LX/8ac;->A09:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v14, v0, LX/8ac;->A07:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v14, Ljava/util/List;

    .line 28
    .line 29
    iget-object v3, v0, LX/8ac;->A08:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v2, v0, LX/8ac;->A03:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v11, v0, LX/8ac;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v11, LX/8G6;

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    :try_start_0
    iget-object v0, v1, LX/7fY;->A02:LX/05C;

    .line 39
    .line 40
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    check-cast v8, LX/7kk;

    .line 45
    .line 46
    sget-object v10, LX/1m2;->A05:LX/1m2;

    .line 47
    .line 48
    iget-object v0, v1, LX/7fY;->A00:LX/05C;

    .line 49
    .line 50
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const/16 v0, 0xe49

    .line 55
    .line 56
    invoke-virtual {v7, v0}, LX/00D;->A0Y(I)I

    .line 57
    .line 58
    .line 59
    move-result v16

    .line 60
    const/16 v18, 0x1

    .line 61
    .line 62
    const/16 v19, 0x0

    .line 63
    .line 64
    move/from16 v20, v19

    .line 65
    .line 66
    move/from16 v17, v6

    .line 67
    .line 68
    invoke-virtual/range {v8 .. v20}, LX/7kk;->A00(LX/1DO;LX/1m2;LX/8G6;Ljava/io/File;Ljava/lang/String;Ljava/util/List;IIZZZZ)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    iget-object v0, v1, LX/7fY;->A01:LX/05C;

    .line 75
    .line 76
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const/16 v0, 0x13

    .line 81
    .line 82
    invoke-static {v6, v3, v0}, LX/8ax;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    :cond_0
    iget-object v0, v1, LX/7fY;->A01:LX/05C;

    .line 86
    .line 87
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    const/16 v6, 0x14

    .line 92
    .line 93
    new-instance v0, LX/8b6;

    .line 94
    .line 95
    invoke-direct {v0, v4, v3, v6}, LX/8b6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :catch_0
    move-exception v7

    .line 103
    iget-object v0, v1, LX/7fY;->A01:LX/05C;

    .line 104
    .line 105
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const/16 v8, 0x9

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_0
    iget-object v1, v0, LX/8ac;->A01:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, LX/7fX;

    .line 115
    .line 116
    iget v15, v0, LX/8ac;->A00:I

    .line 117
    .line 118
    iget-object v4, v0, LX/8ac;->A04:Ljava/lang/Object;

    .line 119
    .line 120
    iget-boolean v6, v0, LX/8ac;->A0A:Z

    .line 121
    .line 122
    iget-object v5, v0, LX/8ac;->A05:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v13, v0, LX/8ac;->A09:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v12, v0, LX/8ac;->A06:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v12, Ljava/io/File;

    .line 129
    .line 130
    iget-object v14, v0, LX/8ac;->A07:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v14, Ljava/util/List;

    .line 133
    .line 134
    iget-object v3, v0, LX/8ac;->A08:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v2, v0, LX/8ac;->A03:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object v11, v0, LX/8ac;->A02:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v11, LX/8G6;

    .line 141
    .line 142
    const/4 v9, 0x0

    .line 143
    :try_start_1
    iget-object v0, v1, LX/7fX;->A02:LX/05C;

    .line 144
    .line 145
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    check-cast v8, LX/7kk;

    .line 150
    .line 151
    sget-object v10, LX/1m2;->A04:LX/1m2;

    .line 152
    .line 153
    iget-object v0, v1, LX/7fX;->A00:LX/05C;

    .line 154
    .line 155
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    const/16 v0, 0xe48

    .line 160
    .line 161
    invoke-virtual {v7, v0}, LX/00D;->A0Y(I)I

    .line 162
    .line 163
    .line 164
    move-result v16

    .line 165
    const/16 v18, 0x1

    .line 166
    .line 167
    const/16 v19, 0x0

    .line 168
    .line 169
    move/from16 v20, v19

    .line 170
    .line 171
    move/from16 v17, v6

    .line 172
    .line 173
    invoke-virtual/range {v8 .. v20}, LX/7kk;->A00(LX/1DO;LX/1m2;LX/8G6;Ljava/io/File;Ljava/lang/String;Ljava/util/List;IIZZZZ)Z

    .line 174
    .line 175
    .line 176
    iget-object v0, v1, LX/7fX;->A01:LX/05C;

    .line 177
    .line 178
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    const/16 v6, 0x13

    .line 183
    .line 184
    new-instance v0, LX/8b6;

    .line 185
    .line 186
    invoke-direct {v0, v4, v3, v6}, LX/8b6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 190
    .line 191
    .line 192
    return-void
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 193
    :catch_1
    move-exception v7

    .line 194
    iget-object v0, v1, LX/7fX;->A01:LX/05C;

    .line 195
    .line 196
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const/16 v8, 0x8

    .line 201
    .line 202
    :goto_0
    new-instance v3, LX/8b4;

    .line 203
    .line 204
    move-object v4, v2

    .line 205
    move-object v6, v1

    .line 206
    invoke-direct/range {v3 .. v8}, LX/8b4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v3}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_1
    iget-object v5, v0, LX/8ac;->A01:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v5, LX/6hL;

    .line 216
    .line 217
    iget-object v6, v0, LX/8ac;->A02:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v6, LX/1DO;

    .line 220
    .line 221
    iget-object v4, v0, LX/8ac;->A04:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v4, Ljava/util/List;

    .line 224
    .line 225
    iget-object v8, v0, LX/8ac;->A05:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v8, LX/8G6;

    .line 228
    .line 229
    iget-object v9, v0, LX/8ac;->A06:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v9, LX/7oK;

    .line 232
    .line 233
    iget-boolean v13, v0, LX/8ac;->A0A:Z

    .line 234
    .line 235
    iget-object v10, v0, LX/8ac;->A09:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v7, v0, LX/8ac;->A07:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v7, LX/DKS;

    .line 240
    .line 241
    iget v12, v0, LX/8ac;->A00:I

    .line 242
    .line 243
    iget-object v1, v0, LX/8ac;->A08:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v1, LX/I5L;

    .line 246
    .line 247
    iget-object v14, v0, LX/8ac;->A03:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v14, Ljava/lang/Throwable;

    .line 250
    .line 251
    iget-object v0, v5, LX/6hL;->A0B:LX/05C;

    .line 252
    .line 253
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 254
    .line 255
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, LX/1D1;

    .line 260
    .line 261
    invoke-virtual {v0, v6}, LX/1D1;->A06(LX/1DO;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v5, LX/6hL;->A0Z:LX/05C;

    .line 265
    .line 266
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 267
    .line 268
    invoke-static {v2}, LX/6g8;->A14(LX/00s;)LX/80b;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0, v4}, LX/80b;->A03(Ljava/util/List;)Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    invoke-virtual/range {v5 .. v13}, LX/6hL;->A05(LX/1DO;LX/DKS;LX/8G6;LX/7oK;Ljava/lang/String;Ljava/util/List;IZ)LX/I5L;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0, v1}, LX/I5L;->A01(LX/I5L;)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, LX/1D1;

    .line 288
    .line 289
    const/4 v0, 0x0

    .line 290
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    sget-object v0, LX/0Px;->A00:LX/0Px;

    .line 294
    .line 295
    invoke-virtual {v1, v6, v0}, LX/1D1;->A05(LX/1DO;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 296
    .line 297
    .line 298
    invoke-static {v2}, LX/6g8;->A14(LX/00s;)LX/80b;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    iget-object v0, v5, LX/80b;->A0C:LX/00s;

    .line 303
    .line 304
    invoke-static {v0}, LX/6gD;->A0D(LX/00s;)LX/0AG;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_5

    .line 313
    .line 314
    iget-object v0, v5, LX/80b;->A03:LX/00s;

    .line 315
    .line 316
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, LX/0kf;

    .line 321
    .line 322
    invoke-virtual {v0}, LX/0kf;->A0G()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_5

    .line 327
    .line 328
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    const/4 v3, 0x0

    .line 333
    const/4 v2, 0x0

    .line 334
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_3

    .line 339
    .line 340
    invoke-static {v4}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-static {v1}, LX/0D0;->A0e(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_1

    .line 349
    .line 350
    invoke-static {v1}, LX/1FP;->A02(LX/0Ci;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-nez v0, :cond_1

    .line 355
    .line 356
    invoke-static {v1}, LX/0D0;->A0i(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-nez v0, :cond_1

    .line 361
    .line 362
    iget-object v0, v5, LX/80b;->A0I:LX/08Y;

    .line 363
    .line 364
    invoke-interface {v0, v1}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_2

    .line 369
    .line 370
    const/4 v3, 0x1

    .line 371
    goto :goto_1

    .line 372
    :cond_2
    const/4 v2, 0x1

    .line 373
    goto :goto_1

    .line 374
    :cond_3
    if-nez v3, :cond_4

    .line 375
    .line 376
    if-eqz v2, :cond_5

    .line 377
    .line 378
    :cond_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    const-string v0, "hasSelfPnJid: "

    .line 383
    .line 384
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    const-string v0, "; hasNonPnJids: "

    .line 391
    .line 392
    invoke-static {v0, v1, v2}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v13

    .line 396
    const/4 v15, 0x2

    .line 397
    const-string v11, "UserActionsUtils/logIfJidNotNormalized"

    .line 398
    .line 399
    const-string v12, "userActionForwardMessageWithLoadedLazyFields"

    .line 400
    .line 401
    invoke-virtual/range {v10 .. v15}, LX/0AG;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 402
    .line 403
    .line 404
    :cond_5
    return-void

    .line 405
    nop

    .line 406
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
