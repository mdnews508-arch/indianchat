.class public final LX/DS2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DvH;


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/00s;

.field public final A02:LX/00s;

.field public final A03:LX/05C;

.field public final A04:LX/0Af;

.field public final A05:LX/07r;

.field public final A06:Lcom/google/common/base/Optional;

.field public final A07:LX/1Sb;

.field public final A08:LX/0AG;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DS2;->A03:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x1b4

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/DS2;->A06:Lcom/google/common/base/Optional;

    .line 16
    .line 17
    invoke-static {}, LX/6gB;->A0P()LX/0AG;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/DS2;->A08:LX/0AG;

    .line 22
    .line 23
    const/16 v0, 0x725

    .line 24
    .line 25
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/DS2;->A01:LX/00s;

    .line 30
    .line 31
    const/16 v0, 0x861

    .line 32
    .line 33
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/1Sb;

    .line 38
    .line 39
    iput-object v0, p0, LX/DS2;->A07:LX/1Sb;

    .line 40
    .line 41
    invoke-static {}, LX/B9w;->A0E()LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/DS2;->A02:LX/00s;

    .line 46
    .line 47
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/DS2;->A05:LX/07r;

    .line 52
    .line 53
    const/16 v0, 0x724

    .line 54
    .line 55
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/DS2;->A00:LX/00s;

    .line 60
    .line 61
    const/16 v0, 0x1b1

    .line 62
    .line 63
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/DS2;->A04:LX/0Af;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public AQb(LX/Cps;LX/CpU;LX/CxY;)V
    .locals 19

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v18, p3

    .line 3
    .line 4
    move-object/from16 v0, v18

    .line 5
    .line 6
    invoke-static {v0, v3}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x848

    .line 10
    .line 11
    move-object/from16 v7, p0

    .line 12
    .line 13
    iget-object v0, v7, LX/DS2;->A03:LX/05C;

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/8rl;->A1D(LX/05C;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/1WZ;

    .line 20
    .line 21
    iget-object v1, v3, LX/CpU;->A02:LX/8r4;

    .line 22
    .line 23
    instance-of v0, v1, LX/79K;

    .line 24
    .line 25
    if-eqz v0, :cond_19

    .line 26
    .line 27
    check-cast v1, LX/79K;

    .line 28
    .line 29
    if-eqz v1, :cond_19

    .line 30
    .line 31
    iget-object v6, v1, LX/79K;->A00:LX/1DO;

    .line 32
    .line 33
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    move-object/from16 v0, v18

    .line 38
    .line 39
    iget-object v0, v0, LX/CxY;->A07:Lcom/indianchat/infra/core/jid/Jid;

    .line 40
    .line 41
    invoke-static {v0}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {v2, v8}, LX/1WZ;->A01(Lcom/indianchat/infra/core/jid/UserJid;)LX/1Fs;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v0}, LX/0D0;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string v9, "biz"

    .line 60
    .line 61
    invoke-static {v9}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v1, v7, LX/DS2;->A04:LX/0Af;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const-string v0, "isPremiumMessageChat"

    .line 77
    .line 78
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0

    .line 83
    :cond_0
    instance-of v0, v6, LX/1R2;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    iget-object v0, v7, LX/DS2;->A02:LX/00s;

    .line 88
    .line 89
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LX/1Ks;

    .line 94
    .line 95
    move-object v0, v6

    .line 96
    check-cast v0, LX/1R2;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, LX/1Ks;->A01(LX/1R2;)LX/D26;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    if-eqz v13, :cond_1

    .line 103
    .line 104
    instance-of v0, v13, LX/C8c;

    .line 105
    .line 106
    if-eqz v0, :cond_13

    .line 107
    .line 108
    const/4 v12, 0x0

    .line 109
    iget-object v14, v13, LX/D26;->A02:LX/D6t;

    .line 110
    .line 111
    const/4 v11, 0x1

    .line 112
    const-string v0, "review_order"

    .line 113
    .line 114
    invoke-static {v14, v0}, LX/B9z;->A1V(LX/D6t;Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-ne v0, v11, :cond_d

    .line 119
    .line 120
    const-string v1, "native_flow_name"

    .line 121
    .line 122
    const-string v0, "order_status"

    .line 123
    .line 124
    invoke-static {v3, v1, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    .line 128
    .line 129
    invoke-virtual {v4}, LX/1Fs;->A03()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    iget v12, v4, LX/1Fs;->A01:I

    .line 136
    .line 137
    if-lez v12, :cond_2

    .line 138
    .line 139
    iget v11, v4, LX/1Fs;->A00:I

    .line 140
    .line 141
    if-lez v11, :cond_2

    .line 142
    .line 143
    iget-wide v0, v4, LX/1Fs;->A04:J

    .line 144
    .line 145
    const-wide/16 v9, 0x0

    .line 146
    .line 147
    cmp-long v2, v0, v9

    .line 148
    .line 149
    if-lez v2, :cond_2

    .line 150
    .line 151
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    const-string v2, "actual_actors"

    .line 156
    .line 157
    invoke-static {v3, v2, v9}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    const-string v2, "host_storage"

    .line 165
    .line 166
    invoke-static {v3, v2, v9}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v0, "privacy_mode_ts"

    .line 174
    .line 175
    invoke-static {v3, v0, v1}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_2
    iget-object v0, v3, LX/0av;->A02:Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_3

    .line 185
    .line 186
    iget-object v0, v3, LX/0av;->A03:Ljava/util/List;

    .line 187
    .line 188
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_4

    .line 193
    .line 194
    :cond_3
    invoke-virtual {v3}, LX/0av;->A01()LX/0az;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    :cond_4
    iget-object v0, v7, LX/DS2;->A07:LX/1Sb;

    .line 202
    .line 203
    invoke-virtual {v0, v8}, LX/1Sb;->A04(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    iget-object v0, v7, LX/DS2;->A00:LX/00s;

    .line 208
    .line 209
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    invoke-static {v6}, LX/CPv;->A00(LX/1DO;)LX/8FO;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_8

    .line 217
    .line 218
    invoke-static {v6}, LX/CPv;->A00(LX/1DO;)LX/8FO;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    instance-of v0, v0, LX/H1x;

    .line 223
    .line 224
    if-eqz v0, :cond_8

    .line 225
    .line 226
    invoke-static {v6}, LX/CPv;->A00(LX/1DO;)LX/8FO;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string v0, "null cannot be cast to non-null type com.indianchat.ctwa.ads.CtwaAdsEntryPoint"

    .line 231
    .line 232
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    check-cast v1, LX/H1x;

    .line 236
    .line 237
    iget-object v1, v1, LX/H1x;->A03:LX/HOA;

    .line 238
    .line 239
    sget-object v0, LX/HOA;->A03:LX/HOA;

    .line 240
    .line 241
    if-eq v1, v0, :cond_8

    .line 242
    .line 243
    if-eqz v4, :cond_7

    .line 244
    .line 245
    invoke-virtual {v4}, LX/1Fs;->A02()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_7

    .line 250
    .line 251
    :goto_1
    invoke-static {v6}, LX/CPv;->A00(LX/1DO;)LX/8FO;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    instance-of v0, v2, LX/H1x;

    .line 256
    .line 257
    if-eqz v0, :cond_8

    .line 258
    .line 259
    check-cast v2, LX/H1x;

    .line 260
    .line 261
    if-eqz v2, :cond_8

    .line 262
    .line 263
    iget-object v4, v2, LX/H1x;->A08:Ljava/lang/String;

    .line 264
    .line 265
    if-eqz v4, :cond_8

    .line 266
    .line 267
    iget-object v1, v2, LX/H1x;->A09:Ljava/lang/String;

    .line 268
    .line 269
    const-string v0, "FB_Ads"

    .line 270
    .line 271
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    iget-object v3, v2, LX/H1x;->A0A:Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const-string v0, "conversion_source"

    .line 286
    .line 287
    invoke-static {v0, v1, v2}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 288
    .line 289
    .line 290
    const-string v0, "conversion_data"

    .line 291
    .line 292
    invoke-static {v0, v4, v2}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 293
    .line 294
    .line 295
    if-eqz v3, :cond_5

    .line 296
    .line 297
    const-string v0, "signals"

    .line 298
    .line 299
    invoke-static {v0, v3, v2}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 300
    .line 301
    .line 302
    :cond_5
    const/4 v0, 0x0

    .line 303
    invoke-static {v2, v0}, LX/B9z;->A1b(Ljava/util/AbstractCollection;I)[LX/0ax;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const-string v0, "ctwa"

    .line 308
    .line 309
    invoke-static {v0, v1}, LX/B9x;->A0h(Ljava/lang/String;[LX/0ax;)LX/0az;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    :goto_2
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    :cond_6
    :goto_3
    move-object/from16 v0, v18

    .line 317
    .line 318
    invoke-virtual {v0, v5}, LX/CxY;->A04(Ljava/util/List;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_7
    if-eqz v2, :cond_8

    .line 323
    .line 324
    goto :goto_1

    .line 325
    :cond_8
    iget-object v1, v7, LX/DS2;->A05:LX/07r;

    .line 326
    .line 327
    const/4 v3, 0x0

    .line 328
    invoke-static {v1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 329
    .line 330
    .line 331
    const/16 v0, 0x2d87

    .line 332
    .line 333
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_6

    .line 338
    .line 339
    iget-object v0, v7, LX/DS2;->A01:LX/00s;

    .line 340
    .line 341
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    check-cast v2, LX/CYl;

    .line 346
    .line 347
    const/4 v8, 0x0

    .line 348
    invoke-static {v6}, LX/CPv;->A00(LX/1DO;)LX/8FO;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    if-eqz v7, :cond_6

    .line 353
    .line 354
    instance-of v0, v7, LX/H1v;

    .line 355
    .line 356
    if-eqz v0, :cond_6

    .line 357
    .line 358
    check-cast v7, LX/H1v;

    .line 359
    .line 360
    iget-object v0, v2, LX/CYl;->A00:LX/05C;

    .line 361
    .line 362
    invoke-static {v0, v3}, LX/BA1;->A0I(LX/05C;I)LX/00D;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const/16 v0, 0x31d9

    .line 367
    .line 368
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    const/4 v0, 0x1

    .line 373
    if-eq v1, v0, :cond_c

    .line 374
    .line 375
    const/4 v0, 0x2

    .line 376
    if-eq v1, v0, :cond_b

    .line 377
    .line 378
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 379
    .line 380
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eq v1, v3, :cond_a

    .line 385
    .line 386
    const/4 v0, 0x1

    .line 387
    if-ne v1, v0, :cond_9

    .line 388
    .line 389
    iget-object v1, v7, LX/H1v;->A02:Ljava/util/Map;

    .line 390
    .line 391
    sget-object v0, LX/HOe;->A08:LX/HOe;

    .line 392
    .line 393
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-nez v0, :cond_9

    .line 398
    .line 399
    sget-object v0, LX/HOe;->A09:LX/HOe;

    .line 400
    .line 401
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_a

    .line 406
    .line 407
    :cond_9
    invoke-virtual {v7}, LX/H1v;->A03()Lorg/json/JSONObject;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-static {v0}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    const-string v0, "ctwa_attribution"

    .line 416
    .line 417
    new-instance v2, LX/0az;

    .line 418
    .line 419
    invoke-direct {v2, v0, v1, v8}, LX/0az;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/0ax;)V

    .line 420
    .line 421
    .line 422
    goto :goto_2

    .line 423
    :cond_a
    iget-object v0, v6, LX/1DO;->A0i:LX/1Oi;

    .line 424
    .line 425
    iget-object v1, v0, LX/1Oi;->A00:LX/0Ci;

    .line 426
    .line 427
    if-eqz v1, :cond_6

    .line 428
    .line 429
    iget-object v0, v2, LX/CYl;->A01:LX/05C;

    .line 430
    .line 431
    invoke-static {v0, v1}, LX/25v;->A08(LX/05C;LX/0Ci;)J

    .line 432
    .line 433
    .line 434
    move-result-wide v3

    .line 435
    iget-object v0, v2, LX/CYl;->A02:LX/05C;

    .line 436
    .line 437
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 438
    .line 439
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    check-cast v2, LX/17p;

    .line 444
    .line 445
    const-wide/16 v0, 0x2

    .line 446
    .line 447
    invoke-virtual {v2, v3, v4, v0, v1}, LX/17p;->A03(JJ)J

    .line 448
    .line 449
    .line 450
    move-result-wide v9

    .line 451
    const-wide/16 v1, 0x1

    .line 452
    .line 453
    cmp-long v0, v9, v1

    .line 454
    .line 455
    if-gtz v0, :cond_6

    .line 456
    .line 457
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    check-cast v0, LX/17p;

    .line 462
    .line 463
    invoke-virtual {v0, v3, v4, v1, v2}, LX/17p;->A02(JJ)J

    .line 464
    .line 465
    .line 466
    move-result-wide v3

    .line 467
    const-wide/16 v1, 0x0

    .line 468
    .line 469
    cmp-long v0, v3, v1

    .line 470
    .line 471
    if-lez v0, :cond_9

    .line 472
    .line 473
    goto/16 :goto_3

    .line 474
    .line 475
    :cond_b
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 476
    .line 477
    goto :goto_4

    .line 478
    :cond_c
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 479
    .line 480
    goto :goto_4

    .line 481
    :cond_d
    sget-object v0, LX/BiO;->DEFAULT_INSTANCE:LX/BiO;

    .line 482
    .line 483
    iget v0, v0, LX/BiO;->messageVersion_:I

    .line 484
    .line 485
    move/from16 v17, v0

    .line 486
    .line 487
    const-string v15, ""

    .line 488
    .line 489
    iget-object v1, v14, LX/D6t;->A09:LX/D6k;

    .line 490
    .line 491
    if-eqz v1, :cond_10

    .line 492
    .line 493
    iget-object v0, v1, LX/D6k;->A0E:Ljava/util/List;

    .line 494
    .line 495
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-nez v0, :cond_10

    .line 500
    .line 501
    iget-object v1, v1, LX/D6k;->A0E:Ljava/util/List;

    .line 502
    .line 503
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    check-cast v0, LX/D6A;

    .line 508
    .line 509
    iget-object v0, v0, LX/D6A;->A01:LX/D6l;

    .line 510
    .line 511
    iget-object v2, v0, LX/D6l;->A02:Ljava/lang/String;

    .line 512
    .line 513
    :try_start_0
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    check-cast v0, LX/D6A;

    .line 518
    .line 519
    iget-object v0, v0, LX/D6A;->A01:LX/D6l;

    .line 520
    .line 521
    invoke-virtual {v0}, LX/D6l;->A00()Lorg/json/JSONObject;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    if-nez v1, :cond_e

    .line 526
    .line 527
    const-string v0, "{}"

    .line 528
    .line 529
    invoke-static {v0}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    :cond_e
    const-string v0, "flow_message_version"

    .line 534
    .line 535
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v13

    .line 539
    if-nez v13, :cond_f

    .line 540
    .line 541
    move-object v13, v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 542
    :cond_f
    :try_start_1
    const-string v0, "well_version"

    .line 543
    .line 544
    invoke-static {v0, v1}, LX/B9x;->A12(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    const-string v0, "v"

    .line 549
    .line 550
    invoke-static {v1, v0, v15, v11}, LX/0C6;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v15

    .line 554
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 555
    .line 556
    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 557
    :catchall_0
    move-exception v0

    .line 558
    move-object v1, v15

    .line 559
    move-object v15, v13

    .line 560
    goto :goto_5

    .line 561
    :cond_10
    move-object/from16 v16, v15

    .line 562
    .line 563
    move-object v13, v15

    .line 564
    goto :goto_7

    .line 565
    :catchall_1
    move-exception v0

    .line 566
    move-object v1, v15

    .line 567
    :goto_5
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    move-object v13, v15

    .line 572
    move-object v15, v1

    .line 573
    :goto_6
    invoke-static {v0}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    if-eqz v1, :cond_11

    .line 578
    .line 579
    const-string v0, "NativeFlowMessageCustomizer/getFlowMetadataFromNativeFlowContent: Failed to parse paramsJson"

    .line 580
    .line 581
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 582
    .line 583
    .line 584
    :cond_11
    move-object/from16 v16, v15

    .line 585
    .line 586
    move-object v15, v2

    .line 587
    :goto_7
    const-string v0, "interactive"

    .line 588
    .line 589
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    .line 590
    .line 591
    .line 592
    move-result-object v10

    .line 593
    const-string v0, "type"

    .line 594
    .line 595
    const-string v9, "native_flow"

    .line 596
    .line 597
    invoke-static {v10, v0, v9}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    const-string v0, "v"

    .line 601
    .line 602
    new-instance v2, LX/0ax;

    .line 603
    .line 604
    move/from16 v1, v17

    .line 605
    .line 606
    invoke-direct {v2, v0, v1}, LX/0ax;-><init>(Ljava/lang/String;I)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v10, v2}, LX/0av;->A02(LX/0ax;)V

    .line 610
    .line 611
    .line 612
    new-array v2, v11, [LX/0ax;

    .line 613
    .line 614
    const-string v0, "name"

    .line 615
    .line 616
    invoke-static {v0, v15, v2, v12}, LX/3lg;->A1S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 617
    .line 618
    .line 619
    const-string v0, "galaxy_message"

    .line 620
    .line 621
    invoke-static {v14, v0}, LX/B9z;->A1V(LX/D6t;Ljava/lang/String;)Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-ne v0, v11, :cond_12

    .line 626
    .line 627
    const/4 v0, 0x2

    .line 628
    new-array v1, v0, [LX/0ax;

    .line 629
    .line 630
    const-string v14, "well_version"

    .line 631
    .line 632
    move-object/from16 v0, v16

    .line 633
    .line 634
    invoke-static {v14, v0, v1, v12}, LX/3lg;->A1S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 635
    .line 636
    .line 637
    const-string v0, "flow_message_version"

    .line 638
    .line 639
    invoke-static {v0, v13, v1, v11}, LX/3lg;->A1S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 640
    .line 641
    .line 642
    const-string v0, "extensions_metadata"

    .line 643
    .line 644
    invoke-static {v0, v1}, LX/B9x;->A0h(Ljava/lang/String;[LX/0ax;)LX/0az;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    :goto_8
    new-instance v0, LX/0az;

    .line 649
    .line 650
    invoke-direct {v0, v1, v9, v2}, LX/0az;-><init>(LX/0az;Ljava/lang/String;[LX/0ax;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v10, v0}, LX/0av;->A03(LX/0az;)V

    .line 654
    .line 655
    .line 656
    invoke-static {v10, v3}, LX/B9x;->A1L(LX/0av;LX/0av;)V

    .line 657
    .line 658
    .line 659
    goto/16 :goto_0

    .line 660
    .line 661
    :cond_12
    const/4 v1, 0x0

    .line 662
    goto :goto_8

    .line 663
    :cond_13
    iget-object v0, v3, LX/0av;->A02:Ljava/util/List;

    .line 664
    .line 665
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    if-eqz v0, :cond_1

    .line 670
    .line 671
    iget-object v0, v3, LX/0av;->A03:Ljava/util/List;

    .line 672
    .line 673
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    if-eqz v0, :cond_1

    .line 678
    .line 679
    instance-of v0, v13, LX/C8N;

    .line 680
    .line 681
    if-eqz v0, :cond_14

    .line 682
    .line 683
    const/4 v0, 0x1

    .line 684
    new-array v2, v0, [LX/0ax;

    .line 685
    .line 686
    const-string v1, "native_flow_name"

    .line 687
    .line 688
    const-string v0, "split_payment"

    .line 689
    .line 690
    invoke-static {v1, v0, v2}, LX/BA1;->A1G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    invoke-static {v9, v2}, LX/B9x;->A0h(Ljava/lang/String;[LX/0ax;)LX/0az;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    :goto_9
    if-eqz v0, :cond_1

    .line 698
    .line 699
    :goto_a
    new-instance v3, LX/0av;

    .line 700
    .line 701
    invoke-direct {v3, v0}, LX/0av;-><init>(LX/0az;)V

    .line 702
    .line 703
    .line 704
    goto/16 :goto_0

    .line 705
    .line 706
    :cond_14
    instance-of v0, v13, LX/C8M;

    .line 707
    .line 708
    if-eqz v0, :cond_15

    .line 709
    .line 710
    const/4 v0, 0x1

    .line 711
    new-array v2, v0, [LX/0ax;

    .line 712
    .line 713
    const-string v1, "type"

    .line 714
    .line 715
    const-string v0, "product_list"

    .line 716
    .line 717
    invoke-static {v1, v0, v2}, LX/BA1;->A1G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    const-string v0, "list"

    .line 721
    .line 722
    invoke-static {v0, v2}, LX/B9x;->A0h(Ljava/lang/String;[LX/0ax;)LX/0az;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    const/4 v1, 0x0

    .line 727
    new-instance v0, LX/0az;

    .line 728
    .line 729
    invoke-direct {v0, v2, v9, v1}, LX/0az;-><init>(LX/0az;Ljava/lang/String;[LX/0ax;)V

    .line 730
    .line 731
    .line 732
    goto :goto_a

    .line 733
    :cond_15
    instance-of v0, v13, LX/C8P;

    .line 734
    .line 735
    if-eqz v0, :cond_17

    .line 736
    .line 737
    invoke-static {v9}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    .line 738
    .line 739
    .line 740
    move-result-object v12

    .line 741
    const-string v0, "interactive"

    .line 742
    .line 743
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    .line 744
    .line 745
    .line 746
    move-result-object v11

    .line 747
    const-string v0, "type"

    .line 748
    .line 749
    const-string v10, "native_flow"

    .line 750
    .line 751
    invoke-static {v11, v0, v10}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    sget-object v0, LX/BiO;->DEFAULT_INSTANCE:LX/BiO;

    .line 755
    .line 756
    iget v2, v0, LX/BiO;->messageVersion_:I

    .line 757
    .line 758
    const-string v1, "v"

    .line 759
    .line 760
    new-instance v0, LX/0ax;

    .line 761
    .line 762
    invoke-direct {v0, v1, v2}, LX/0ax;-><init>(Ljava/lang/String;I)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v11, v0}, LX/0av;->A02(LX/0ax;)V

    .line 766
    .line 767
    .line 768
    const/4 v0, 0x1

    .line 769
    new-array v9, v0, [LX/0ax;

    .line 770
    .line 771
    const-string v2, "name"

    .line 772
    .line 773
    iget-object v0, v13, LX/D26;->A02:LX/D6t;

    .line 774
    .line 775
    iget-object v0, v0, LX/D6t;->A04:LX/D6m;

    .line 776
    .line 777
    if-eqz v0, :cond_16

    .line 778
    .line 779
    iget-object v1, v0, LX/D6m;->A0D:Ljava/util/List;

    .line 780
    .line 781
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    if-nez v0, :cond_16

    .line 786
    .line 787
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    if-lez v0, :cond_16

    .line 792
    .line 793
    invoke-static {v1}, LX/25n;->A1K(Ljava/util/List;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    check-cast v0, LX/D67;

    .line 798
    .line 799
    iget-object v0, v0, LX/D67;->A00:LX/Dvm;

    .line 800
    .line 801
    invoke-static {}, LX/25p;->A0b()LX/00D;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    instance-of v0, v0, LX/Fhi;

    .line 806
    .line 807
    if-eqz v0, :cond_16

    .line 808
    .line 809
    const/16 v0, 0x55a2

    .line 810
    .line 811
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    if-eqz v0, :cond_16

    .line 816
    .line 817
    const-string v0, "payment_key_info"

    .line 818
    .line 819
    :goto_b
    invoke-static {v2, v0, v9}, LX/BA1;->A1G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    invoke-static {v10, v9}, LX/B9x;->A0h(Ljava/lang/String;[LX/0ax;)LX/0az;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    invoke-virtual {v11, v0}, LX/0av;->A03(LX/0az;)V

    .line 827
    .line 828
    .line 829
    invoke-static {v11, v12}, LX/BA1;->A0Q(LX/0av;LX/0av;)LX/0az;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    goto/16 :goto_9

    .line 834
    .line 835
    :cond_16
    const-string v0, "payment_info"

    .line 836
    .line 837
    goto :goto_b

    .line 838
    :cond_17
    instance-of v0, v13, LX/C8K;

    .line 839
    .line 840
    if-eqz v0, :cond_18

    .line 841
    .line 842
    invoke-static {v9}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    .line 843
    .line 844
    .line 845
    move-result-object v11

    .line 846
    const-string v0, "interactive"

    .line 847
    .line 848
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    .line 849
    .line 850
    .line 851
    move-result-object v10

    .line 852
    const-string v0, "type"

    .line 853
    .line 854
    const-string v9, "native_flow"

    .line 855
    .line 856
    invoke-static {v10, v0, v9}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    const-string v1, "v"

    .line 860
    .line 861
    const-string v0, "1"

    .line 862
    .line 863
    invoke-static {v10, v1, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    const/4 v0, 0x1

    .line 867
    new-array v2, v0, [LX/0ax;

    .line 868
    .line 869
    const-string v1, "name"

    .line 870
    .line 871
    const-string v0, "mpm"

    .line 872
    .line 873
    invoke-static {v1, v0, v2}, LX/BA1;->A1G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    invoke-static {v9, v2}, LX/B9x;->A0h(Ljava/lang/String;[LX/0ax;)LX/0az;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    invoke-virtual {v10, v0}, LX/0av;->A03(LX/0az;)V

    .line 881
    .line 882
    .line 883
    invoke-static {v10, v11}, LX/BA1;->A0Q(LX/0av;LX/0av;)LX/0az;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    goto/16 :goto_9

    .line 888
    .line 889
    :cond_18
    instance-of v0, v13, LX/C8R;

    .line 890
    .line 891
    if-eqz v0, :cond_1

    .line 892
    .line 893
    const/4 v0, 0x1

    .line 894
    new-array v2, v0, [LX/0ax;

    .line 895
    .line 896
    const-string v1, "native_flow_name"

    .line 897
    .line 898
    const-string v0, "order_details"

    .line 899
    .line 900
    invoke-static {v1, v0, v2}, LX/BA1;->A1G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    invoke-static {v9, v2}, LX/B9x;->A0h(Ljava/lang/String;[LX/0ax;)LX/0az;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    goto/16 :goto_9

    .line 908
    .line 909
    :cond_19
    return-void
.end method

.method public B2t()LX/CGl;
    .locals 1

    .line 0
    sget-object v0, LX/CGl;->A04:LX/CGl;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic CJW()Ljava/util/Set;
    .locals 1

    .line 0
    sget-object v0, LX/0Px;->A00:LX/0Px;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic CJX()Ljava/util/Set;
    .locals 1

    .line 0
    sget-object v0, LX/0Px;->A00:LX/0Px;

    .line 1
    .line 2
    return-object v0
.end method

.method public CYM(LX/8r4;)Z
    .locals 1

    .line 0
    instance-of v0, p1, LX/79K;

    .line 1
    .line 2
    return v0
.end method
