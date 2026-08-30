.class public final LX/IWo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6cj;


# instance fields
.field public final synthetic A00:LX/Hnh;

.field public final synthetic A01:LX/I2N;

.field public final synthetic A02:LX/Hyp;

.field public final synthetic A03:LX/5kl;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Hnh;LX/I2N;LX/Hyp;LX/5kl;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IWo;->A00:LX/Hnh;

    .line 1
    .line 2
    iput-object p2, p0, LX/IWo;->A01:LX/I2N;

    .line 3
    .line 4
    iput-object p3, p0, LX/IWo;->A02:LX/Hyp;

    .line 5
    .line 6
    iput-object p4, p0, LX/IWo;->A03:LX/5kl;

    .line 7
    .line 8
    iput-object p5, p0, LX/IWo;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, LX/IWo;->A05:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public ADn(LX/5IZ;)V
    .locals 13

    .line 0
    const/4 v11, 0x0

    .line 1
    invoke-static {p1, v11}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, LX/5IZ;->A00:I

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v6, p0, LX/IWo;->A01:LX/I2N;

    .line 9
    .line 10
    iget-object v0, v6, LX/I2N;->A00:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/I1a;

    .line 17
    .line 18
    iget-object v1, p1, LX/5IZ;->A05:LX/5aG;

    .line 19
    .line 20
    const-string v0, "null cannot be cast to non-null type com.indianchat.accountlinking.xfamily.utils.XFamilyGraphqlErrorProcessor"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v8, p0, LX/IWo;->A02:LX/Hyp;

    .line 26
    .line 27
    iget-object v4, p0, LX/IWo;->A03:LX/5kl;

    .line 28
    .line 29
    iget-object v9, p0, LX/IWo;->A04:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v7, p0, LX/IWo;->A05:Ljava/util/List;

    .line 32
    .line 33
    iget-object v5, p0, LX/IWo;->A00:LX/Hnh;

    .line 34
    .line 35
    const/4 v10, 0x4

    .line 36
    new-instance v3, LX/Ifl;

    .line 37
    .line 38
    invoke-direct/range {v3 .. v10}, LX/Ifl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v11, v8}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, LX/5aG;->A02()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const v0, 0x353cf6

    .line 59
    .line 60
    .line 61
    if-ne v1, v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v8}, LX/Hyp;->A00()Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v2, v2, LX/I1a;->A00:LX/07s;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-interface {v2, v3, v0, v1}, LX/07s;->CKF(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    const/4 v0, 0x0

    .line 84
    invoke-virtual {v5, v1, v0}, LX/Hnh;->A00(ILjava/lang/Integer;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    iget-object v0, p1, LX/5IZ;->A04:LX/5Jv;

    .line 89
    .line 90
    iget-object v10, v0, LX/5Jv;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v10, LX/Hw5;

    .line 93
    .line 94
    if-nez v10, :cond_2

    .line 95
    .line 96
    iget-object v2, p0, LX/IWo;->A00:LX/Hnh;

    .line 97
    .line 98
    const/4 v1, 0x2

    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-virtual {v2, v1, v0}, LX/Hnh;->A00(ILjava/lang/Integer;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    iget-object v6, p0, LX/IWo;->A00:LX/Hnh;

    .line 105
    .line 106
    sget-object v4, LX/I8c;->A09:LX/HlS;

    .line 107
    .line 108
    iget-object v3, v6, LX/Hnh;->A01:LX/Hun;

    .line 109
    .line 110
    iget-object v5, v3, LX/Hun;->A02:Ljava/util/Map;

    .line 111
    .line 112
    iget-object v8, v6, LX/Hnh;->A02:LX/I8c;

    .line 113
    .line 114
    iget-object v0, v8, LX/I8c;->A05:LX/05C;

    .line 115
    .line 116
    iget-object v9, v0, LX/05C;->A00:LX/00s;

    .line 117
    .line 118
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v5, v11, v2}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const/16 v0, 0x28

    .line 126
    .line 127
    new-instance v1, LX/Iip;

    .line 128
    .line 129
    invoke-direct {v1, v2, v5, v0}, LX/Iip;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x2

    .line 133
    invoke-static {v1, v0}, LX/5dk;->A00(Lkotlin/jvm/functions/Function0;I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, LX/5kl;

    .line 138
    .line 139
    iget-object v1, v10, LX/Hw5;->A03:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_3

    .line 146
    .line 147
    invoke-static {v3, v8, v2, v1}, LX/I8c;->A00(LX/Hun;LX/I8c;LX/5kl;Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    iget-object v7, v10, LX/Hw5;->A00:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_4

    .line 157
    .line 158
    invoke-static {v3, v8, v2, v7}, LX/I8c;->A00(LX/Hun;LX/I8c;LX/5kl;Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    iget-object v5, v10, LX/Hw5;->A01:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_5

    .line 168
    .line 169
    invoke-static {v3, v8, v2, v5}, LX/I8c;->A00(LX/Hun;LX/I8c;LX/5kl;Ljava/util/List;)V

    .line 170
    .line 171
    .line 172
    :cond_5
    iget-object v1, v10, LX/Hw5;->A02:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_9

    .line 179
    .line 180
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/HnY;

    .line 185
    .line 186
    invoke-virtual {v4, v0, v2, v1}, LX/HlS;->A00(LX/HnY;LX/5kl;Ljava/util/List;)Ljava/util/ArrayList;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    iget-object v0, v3, LX/Hun;->A00:Lcom/google/common/collect/ImmutableList;

    .line 191
    .line 192
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    :cond_6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_7

    .line 205
    .line 206
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    move-object v0, v2

    .line 211
    check-cast v0, LX/8r7;

    .line 212
    .line 213
    invoke-interface {v0}, LX/8r7;->AxM()J

    .line 214
    .line 215
    .line 216
    move-result-wide v0

    .line 217
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_6

    .line 226
    .line 227
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_7
    invoke-static {v9}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_8

    .line 244
    .line 245
    invoke-static {v4, v1}, LX/DxP;->A1N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_8
    iget-object v3, v8, LX/I8c;->A08:LX/0JT;

    .line 250
    .line 251
    iget-object v0, v8, LX/I8c;->A03:LX/05C;

    .line 252
    .line 253
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, LX/H8g;

    .line 258
    .line 259
    iget-object v1, v8, LX/I8c;->A00:LX/00s;

    .line 260
    .line 261
    const/4 v0, 0x4

    .line 262
    invoke-static {v1, v2, v3, v4, v0}, LX/ICv;->A04(LX/00s;LX/H8g;LX/0JT;Ljava/util/List;I)V

    .line 263
    .line 264
    .line 265
    :cond_9
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_d

    .line 270
    .line 271
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_d

    .line 276
    .line 277
    iget-object v3, v6, LX/Hnh;->A00:LX/Hmq;

    .line 278
    .line 279
    iget-object v2, v3, LX/Hmq;->A01:Ljava/lang/String;

    .line 280
    .line 281
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const-string v0, "XFamilyCrosspostRequestSessionManager/Crosspost success for session: "

    .line 286
    .line 287
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0, v11}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    iget-object v2, v3, LX/Hmq;->A00:LX/Hpv;

    .line 295
    .line 296
    instance-of v0, v2, LX/H1r;

    .line 297
    .line 298
    if-eqz v0, :cond_b

    .line 299
    .line 300
    check-cast v2, LX/H1r;

    .line 301
    .line 302
    iget-object v0, v2, LX/H1r;->A00:LX/IBT;

    .line 303
    .line 304
    iget-object v0, v0, LX/IBT;->A02:LX/05C;

    .line 305
    .line 306
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, LX/I3x;

    .line 311
    .line 312
    iget-object v7, v2, LX/H1r;->A03:Ljava/util/List;

    .line 313
    .line 314
    iget-boolean v9, v2, LX/H1r;->A04:Z

    .line 315
    .line 316
    const/16 v0, 0xa

    .line 317
    .line 318
    if-eqz v9, :cond_a

    .line 319
    .line 320
    const/16 v0, 0x9

    .line 321
    .line 322
    :cond_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    iget-object v6, v2, LX/H1r;->A02:Ljava/lang/String;

    .line 327
    .line 328
    const/4 v2, 0x0

    .line 329
    const/4 v8, 0x1

    .line 330
    move-object v5, v2

    .line 331
    move-object v4, v2

    .line 332
    invoke-virtual/range {v1 .. v9}, LX/I3x;->A01(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :cond_b
    instance-of v0, v2, LX/H1t;

    .line 337
    .line 338
    if-eqz v0, :cond_c

    .line 339
    .line 340
    check-cast v2, LX/H1t;

    .line 341
    .line 342
    iget-object v3, v2, LX/H1t;->A01:LX/1Id;

    .line 343
    .line 344
    iget-object v0, v3, LX/1Id;->A04:LX/05C;

    .line 345
    .line 346
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    check-cast v4, LX/I3x;

    .line 351
    .line 352
    iget-object v10, v2, LX/H1t;->A05:Ljava/util/List;

    .line 353
    .line 354
    iget-object v6, v2, LX/H1t;->A03:Ljava/lang/Integer;

    .line 355
    .line 356
    iget-object v9, v2, LX/H1t;->A04:Ljava/lang/String;

    .line 357
    .line 358
    const/4 v5, 0x0

    .line 359
    const/4 v11, 0x1

    .line 360
    move-object v8, v5

    .line 361
    move-object v7, v5

    .line 362
    move v12, v11

    .line 363
    invoke-virtual/range {v4 .. v12}, LX/I3x;->A01(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 364
    .line 365
    .line 366
    invoke-static {v3}, LX/1Id;->A00(LX/1Id;)LX/0sb;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-static {v3, v1}, LX/Hpv;->A00(LX/1Id;LX/0sb;)V

    .line 371
    .line 372
    .line 373
    const-string v0, "FINISH_CROSSPOST"

    .line 374
    .line 375
    invoke-virtual {v1, v0}, LX/0sb;->A04(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1}, LX/0sb;->A01()V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :cond_c
    check-cast v2, LX/H1s;

    .line 383
    .line 384
    iget-object v1, v2, LX/H1s;->A01:LX/1Id;

    .line 385
    .line 386
    iget-object v0, v1, LX/1Id;->A04:LX/05C;

    .line 387
    .line 388
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    check-cast v3, LX/I3x;

    .line 393
    .line 394
    iget-object v9, v2, LX/H1s;->A05:Ljava/util/List;

    .line 395
    .line 396
    iget-object v5, v2, LX/H1s;->A02:Ljava/lang/Integer;

    .line 397
    .line 398
    iget-object v8, v2, LX/H1s;->A03:Ljava/lang/String;

    .line 399
    .line 400
    const/4 v4, 0x0

    .line 401
    const/4 v10, 0x1

    .line 402
    move-object v7, v4

    .line 403
    move-object v6, v4

    .line 404
    invoke-virtual/range {v3 .. v11}, LX/I3x;->A01(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 405
    .line 406
    .line 407
    invoke-static {v1}, LX/1Id;->A00(LX/1Id;)LX/0sb;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    const-string v0, "is_account_linked"

    .line 416
    .line 417
    invoke-virtual {v2, v1, v0}, LX/0sb;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    const-string v0, "FINISH_CROSSPOST"

    .line 421
    .line 422
    invoke-virtual {v2, v0}, LX/0sb;->A04(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2}, LX/0sb;->A01()V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :cond_d
    iget-object v2, v6, LX/Hnh;->A00:LX/Hmq;

    .line 430
    .line 431
    const/4 v1, -0x3

    .line 432
    const/4 v0, 0x0

    .line 433
    invoke-virtual {v2, v1, v0}, LX/Hmq;->A00(ILjava/lang/Integer;)V

    .line 434
    .line 435
    .line 436
    return-void
.end method

.method public BfK(Ljava/io/IOException;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/IWo;->A00:LX/Hnh;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "XFamilyCrosspostRequestManager/generateCrosspostGraphqlCallback delivery failure"

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/1gH;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v5, LX/Hnh;->A02:LX/I8c;

    .line 9
    .line 10
    iget-object v0, v0, LX/I8c;->A06:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LX/HqX;

    .line 17
    .line 18
    iget-object v0, v5, LX/Hnh;->A01:LX/Hun;

    .line 19
    .line 20
    iget-object v3, v0, LX/Hun;->A01:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, v0, LX/Hun;->A00:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {v2, v1}, LX/DxP;->A1N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v4, v3, v2}, LX/HqX;->A01(Ljava/lang/String;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, v5, LX/Hnh;->A00:LX/Hmq;

    .line 46
    .line 47
    iget-object v3, v4, LX/Hmq;->A01:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "XFamilyCrosspostRequestSessionManager/Crosspost delivery failure for session: "

    .line 54
    .line 55
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-static {v0, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v4, LX/Hmq;->A00:LX/Hpv;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v1, v0, v0, v3, v2}, LX/Hpv;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public BiB(Ljava/lang/Exception;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/4ej;

    .line 5
    .line 6
    iget-object v2, p0, LX/IWo;->A00:LX/Hnh;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, LX/4ej;

    .line 11
    .line 12
    iget-object v0, p1, LX/4ej;->error:Lcom/indianchat/infra/graphql/error/GraphqlError;

    .line 13
    .line 14
    iget v1, v0, Lcom/indianchat/infra/graphql/error/GraphqlError;->A01:I

    .line 15
    .line 16
    iget v0, v0, Lcom/indianchat/infra/graphql/error/GraphqlError;->A02:I

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-virtual {v2, v1, v0}, LX/Hnh;->A00(ILjava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    const/4 v0, 0x0

    .line 28
    goto :goto_0
.end method
