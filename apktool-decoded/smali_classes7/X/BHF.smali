.class public final LX/BHF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:LX/3tg;

.field public A02:LX/IDV;

.field public A03:LX/1Oi;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public final A07:LX/00s;

.field public final A08:LX/GbA;

.field public final A09:LX/BHE;

.field public final A0A:LX/0FJ;

.field public final A0B:LX/GbY;

.field public final A0C:LX/BHH;

.field public final A0D:LX/BHI;


# direct methods
.method public constructor <init>(LX/GbA;LX/GbY;LX/0FJ;LX/BHH;LX/BHI;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A06()LX/05B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BHF;->A07:LX/00s;

    .line 8
    .line 9
    iput-object p1, p0, LX/BHF;->A08:LX/GbA;

    .line 10
    .line 11
    iput-object p2, p0, LX/BHF;->A0B:LX/GbY;

    .line 12
    .line 13
    iput-object p5, p0, LX/BHF;->A0D:LX/BHI;

    .line 14
    .line 15
    iput-object p4, p0, LX/BHF;->A0C:LX/BHH;

    .line 16
    .line 17
    iput-object p3, p0, LX/BHF;->A0A:LX/0FJ;

    .line 18
    .line 19
    new-instance v1, LX/BHG;

    .line 20
    .line 21
    invoke-direct {v1, p2, p0}, LX/BHG;-><init>(LX/GbY;LX/BHF;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/BHE;

    .line 25
    .line 26
    invoke-direct {v0, p1, v1}, LX/BHE;-><init>(LX/GbA;LX/DuT;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/BHF;->A09:LX/BHE;

    .line 30
    .line 31
    return-void
.end method

.method private A00(LX/1P8;)LX/CYj;
    .locals 10

    .line 0
    iget-object v7, p0, LX/BHF;->A0C:LX/BHH;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    iget-object v4, p1, LX/1DO;->A0i:LX/1Oi;

    .line 4
    .line 5
    iget-boolean v3, v4, LX/1Oi;->A02:Z

    .line 6
    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, LX/BH1;->A00(LX/1DO;)LX/DKI;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v6, v0, LX/DKI;->A00:LX/BmF;

    .line 16
    .line 17
    invoke-virtual {v6}, LX/BmF;->A00()LX/BH9;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v8, LX/BH9;->A04:LX/BH9;

    .line 22
    .line 23
    if-ne v0, v8, :cond_0

    .line 24
    .line 25
    iget v1, v6, LX/BmF;->bitField0_:I

    .line 26
    .line 27
    and-int/lit8 v0, v1, 0x8

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    and-int/lit8 v0, v1, 0x4

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v1, p1, LX/1P8;->A0D:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p1, LX/1P8;->A0A:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/1Oj;->A1Q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v2, p1, LX/1P8;->A0E:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-static {v2}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    iget-object v1, v6, LX/BmF;->businessJid_:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, LX/8rl;->A0r(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    if-eqz v9, :cond_0

    .line 65
    .line 66
    invoke-static {v9}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_a

    .line 71
    .line 72
    invoke-static {v9}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_a

    .line 77
    .line 78
    :cond_0
    :goto_0
    const/4 v9, 0x0

    .line 79
    iget-object v6, p0, LX/BHF;->A0D:LX/BHI;

    .line 80
    .line 81
    invoke-static {p1}, LX/BH1;->A00(LX/1DO;)LX/DKI;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    iget-object v5, v0, LX/DKI;->A00:LX/BmF;

    .line 88
    .line 89
    iget-object v0, v5, LX/BmF;->pills_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-virtual {v5}, LX/BmF;->A00()LX/BH9;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v7, LX/BH9;->A04:LX/BH9;

    .line 102
    .line 103
    if-ne v0, v7, :cond_1

    .line 104
    .line 105
    iget v1, v5, LX/BmF;->bitField0_:I

    .line 106
    .line 107
    and-int/lit8 v0, v1, 0x8

    .line 108
    .line 109
    if-nez v0, :cond_1

    .line 110
    .line 111
    and-int/lit8 v0, v1, 0x4

    .line 112
    .line 113
    if-nez v0, :cond_1

    .line 114
    .line 115
    if-eqz v3, :cond_9

    .line 116
    .line 117
    invoke-static {p1}, LX/7t5;->A00(LX/1P8;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    :goto_1
    if-eqz v2, :cond_1

    .line 122
    .line 123
    invoke-static {v2}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_1

    .line 128
    .line 129
    iget-object v1, p1, LX/1P8;->A0D:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v0, p1, LX/1P8;->A0A:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v1, v0}, LX/1Oj;->A1Q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    iget-object v1, v5, LX/BmF;->businessJid_:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v1}, LX/8rl;->A0r(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    if-eqz v8, :cond_1

    .line 149
    .line 150
    invoke-static {v8}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_2

    .line 155
    .line 156
    invoke-static {v8}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_2

    .line 161
    .line 162
    :cond_1
    return-object v9

    .line 163
    :cond_2
    invoke-virtual {v8}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_1

    .line 172
    .line 173
    iget-object v1, v4, LX/1Oi;->A00:LX/0Ci;

    .line 174
    .line 175
    if-eqz v1, :cond_1

    .line 176
    .line 177
    invoke-static {v1}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_1

    .line 182
    .line 183
    invoke-static {v1}, LX/1FP;->A02(LX/0Ci;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_1

    .line 188
    .line 189
    iget-object v0, v6, LX/BHI;->A02:LX/05C;

    .line 190
    .line 191
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LX/BHA;

    .line 196
    .line 197
    invoke-virtual {v0, v7, v3}, LX/BHA;->A0B(LX/BH9;Z)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_1

    .line 202
    .line 203
    iget-object v0, v6, LX/BHI;->A00:LX/05C;

    .line 204
    .line 205
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-eqz v3, :cond_3

    .line 210
    .line 211
    sget-object v0, LX/CSj;->A01:LX/09O;

    .line 212
    .line 213
    :goto_2
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_1

    .line 218
    .line 219
    iget-object v0, v6, LX/BHI;->A01:LX/05C;

    .line 220
    .line 221
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, LX/CuP;

    .line 226
    .line 227
    invoke-virtual {v0, v2}, LX/CuP;->A01(Ljava/lang/String;)LX/ClN;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    if-eqz v4, :cond_1

    .line 232
    .line 233
    invoke-virtual {v8}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iget-object v0, v4, LX/ClN;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_1

    .line 248
    .line 249
    iget-object v3, v5, LX/BmF;->pills_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 250
    .line 251
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, v4, LX/ClN;->A00:Lcom/google/common/collect/ImmutableList;

    .line 255
    .line 256
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_4

    .line 269
    .line 270
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, LX/CGf;

    .line 275
    .line 276
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    packed-switch v0, :pswitch_data_0

    .line 284
    .line 285
    .line 286
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    throw v0

    .line 291
    :pswitch_0
    sget-object v0, LX/BHC;->A01:LX/BHC;

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :pswitch_1
    sget-object v0, LX/BHC;->A02:LX/BHC;

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :pswitch_2
    sget-object v0, LX/BHC;->A09:LX/BHC;

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :pswitch_3
    sget-object v0, LX/BHC;->A03:LX/BHC;

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :pswitch_4
    sget-object v0, LX/BHC;->A08:LX/BHC;

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :pswitch_5
    sget-object v0, LX/BHC;->A0A:LX/BHC;

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :pswitch_6
    sget-object v0, LX/BHC;->A0B:LX/BHC;

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :pswitch_7
    sget-object v0, LX/BHC;->A0D:LX/BHC;

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :pswitch_8
    sget-object v0, LX/BHC;->A07:LX/BHC;

    .line 316
    .line 317
    :goto_4
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_3
    sget-object v0, LX/CSj;->A00:LX/09O;

    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_4
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    :cond_5
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_8

    .line 341
    .line 342
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    move-object v1, v3

    .line 347
    check-cast v1, LX/BgH;

    .line 348
    .line 349
    iget v0, v1, LX/BgH;->pillType_:I

    .line 350
    .line 351
    invoke-static {v0}, LX/BHC;->forNumber(I)LX/BHC;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    if-nez v0, :cond_6

    .line 356
    .line 357
    sget-object v0, LX/BHC;->A0C:LX/BHC;

    .line 358
    .line 359
    :cond_6
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_5

    .line 364
    .line 365
    iget v0, v1, LX/BgH;->pillType_:I

    .line 366
    .line 367
    invoke-static {v0}, LX/BHC;->forNumber(I)LX/BHC;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    if-nez v0, :cond_7

    .line 372
    .line 373
    sget-object v0, LX/BHC;->A0C:LX/BHC;

    .line 374
    .line 375
    :cond_7
    invoke-static {v0, v3, v6, v5}, LX/6gC;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    .line 376
    .line 377
    .line 378
    goto :goto_5

    .line 379
    :cond_8
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-nez v0, :cond_1

    .line 384
    .line 385
    invoke-virtual {v8}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    goto :goto_7

    .line 390
    :cond_9
    iget-object v2, p1, LX/1P8;->A0E:Ljava/lang/String;

    .line 391
    .line 392
    goto/16 :goto_1

    .line 393
    .line 394
    :cond_a
    invoke-virtual {v9}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_0

    .line 403
    .line 404
    iget-object v0, v7, LX/BHH;->A01:LX/05C;

    .line 405
    .line 406
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, LX/CuP;

    .line 411
    .line 412
    invoke-virtual {v0, v2}, LX/CuP;->A01(Ljava/lang/String;)LX/ClN;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    if-eqz v0, :cond_0

    .line 417
    .line 418
    invoke-virtual {v9}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    iget-object v0, v0, LX/ClN;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 423
    .line 424
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_0

    .line 433
    .line 434
    iget-object v1, v4, LX/1Oi;->A00:LX/0Ci;

    .line 435
    .line 436
    if-eqz v1, :cond_0

    .line 437
    .line 438
    invoke-static {v1}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_0

    .line 443
    .line 444
    invoke-static {v1}, LX/1FP;->A02(LX/0Ci;)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-nez v0, :cond_0

    .line 449
    .line 450
    iget-object v0, v7, LX/BHH;->A02:LX/05C;

    .line 451
    .line 452
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, LX/BHA;

    .line 457
    .line 458
    invoke-virtual {v0, v8, v5}, LX/BHA;->A0B(LX/BH9;Z)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_0

    .line 463
    .line 464
    iget-object v0, v7, LX/BHH;->A00:LX/05C;

    .line 465
    .line 466
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    const/16 v0, 0x7c2b

    .line 471
    .line 472
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-nez v0, :cond_b

    .line 477
    .line 478
    iget-object v5, v6, LX/BmF;->pills_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 479
    .line 480
    :goto_6
    if-eqz v5, :cond_0

    .line 481
    .line 482
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-nez v0, :cond_0

    .line 487
    .line 488
    invoke-virtual {v9}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    const/4 v0, 0x1

    .line 493
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 494
    .line 495
    .line 496
    :goto_7
    new-instance v0, LX/CYj;

    .line 497
    .line 498
    invoke-direct {v0, v2, v1, v5}, LX/CYj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 499
    .line 500
    .line 501
    return-object v0

    .line 502
    :cond_b
    const-class v0, LX/DKY;

    .line 503
    .line 504
    invoke-static {p1, v0}, LX/25n;->A1A(LX/1DO;Ljava/lang/Class;)LX/1PO;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    check-cast v0, LX/DKY;

    .line 509
    .line 510
    if-eqz v0, :cond_c

    .line 511
    .line 512
    iget-object v0, v0, LX/DKY;->A00:Ljava/lang/Integer;

    .line 513
    .line 514
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    const/4 v0, 0x1

    .line 519
    if-eq v1, v0, :cond_d

    .line 520
    .line 521
    const/4 v0, 0x2

    .line 522
    if-eq v1, v0, :cond_0

    .line 523
    .line 524
    if-eq v1, v5, :cond_0

    .line 525
    .line 526
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    throw v0

    .line 531
    :cond_c
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 532
    .line 533
    goto :goto_8

    .line 534
    :cond_d
    :try_start_0
    iget-object v1, v6, LX/BmF;->signedPayload_:Lcom/google/protobuf/ByteString;

    .line 535
    .line 536
    sget-object v0, LX/BgI;->DEFAULT_INSTANCE:LX/BgI;

    .line 537
    .line 538
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    check-cast v0, LX/BgI;

    .line 543
    .line 544
    iget-object v5, v0, LX/BgI;->pills_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 545
    .line 546
    goto :goto_6
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 547
    :catch_0
    move-exception v1

    .line 548
    const-string v0, "P2PLinkPillSignedPayloadResolver/verifiedSignedPills parse error"

    .line 549
    .line 550
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 551
    .line 552
    .line 553
    goto/16 :goto_0

    .line 554
    .line 555
    nop

    .line 556
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private A01(Landroid/widget/LinearLayout;LX/CYi;Ljava/lang/String;IIII)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/BHF;->A07:LX/00s;

    .line 1
    .line 2
    invoke-static {v0}, LX/6g7;->A0b(LX/00s;)LX/00X;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x2009a

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, LX/00K;->A03(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-ne p7, v0, :cond_1

    .line 22
    .line 23
    move-object v1, v2

    .line 24
    :goto_0
    if-nez p2, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const v0, 0x3b0244da

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual {p1, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, LX/00K;->A03(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    check-cast v2, Landroid/widget/ImageView;

    .line 65
    .line 66
    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, LX/00K;->A03(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    check-cast v1, Landroid/widget/TextView;

    .line 74
    .line 75
    iget-object v0, p2, LX/CYi;->A02:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0}, LX/D1q;->A00(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p2, LX/CYi;->A01:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    new-instance v1, LX/4W0;

    .line 91
    .line 92
    invoke-direct {v1, p0, p2, p3, v0}, LX/4W0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    const v0, -0x193f83e

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 99
    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public A02()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/BHF;->A00:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/BHF;->A09:LX/BHE;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/BHE;->A00()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/BHF;->A08:LX/GbA;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, LX/BHF;->A01:LX/3tg;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/BHF;->A01:LX/3tg;

    .line 24
    .line 25
    :cond_1
    iput-object v0, p0, LX/BHF;->A00:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    iput-object v0, p0, LX/BHF;->A05:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, LX/BHF;->A04:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, LX/BHF;->A06:Ljava/util/List;

    .line 32
    .line 33
    iput-object v0, p0, LX/BHF;->A03:LX/1Oi;

    .line 34
    .line 35
    iput-object v0, p0, LX/BHF;->A02:LX/IDV;

    .line 36
    .line 37
    return-void
.end method

.method public A03(LX/1P8;Z)V
    .locals 29

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    if-nez p2, :cond_15

    .line 3
    .line 4
    move-object/from16 v5, p1

    .line 5
    .line 6
    iget-object v1, v5, LX/1P8;->A0D:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, v5, LX/1P8;->A0A:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/1Oj;->A1Q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v3, LX/BHF;->A00:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    if-eqz v0, :cond_15

    .line 19
    .line 20
    iget-object v1, v3, LX/BHF;->A03:LX/1Oi;

    .line 21
    .line 22
    if-eqz v1, :cond_15

    .line 23
    .line 24
    iget-object v0, v5, LX/1DO;->A0i:LX/1Oi;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_15

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-direct {v3, v5}, LX/BHF;->A00(LX/1P8;)LX/CYj;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    if-eqz v6, :cond_15

    .line 38
    .line 39
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v18

    .line 43
    iget-object v0, v6, LX/CYj;->A02:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/BgH;

    .line 60
    .line 61
    iget v0, v0, LX/BgH;->pillType_:I

    .line 62
    .line 63
    invoke-static {v0}, LX/BHC;->forNumber(I)LX/BHC;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    sget-object v1, LX/BHC;->A0C:LX/BHC;

    .line 70
    .line 71
    :cond_1
    move-object/from16 v0, v18

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object v0, v3, LX/BHF;->A09:LX/BHE;

    .line 78
    .line 79
    move-object/from16 v28, v0

    .line 80
    .line 81
    invoke-virtual/range {v28 .. v28}, LX/BHE;->A02()Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    iget-object v1, v3, LX/BHF;->A05:Ljava/lang/String;

    .line 86
    .line 87
    const/4 v8, 0x1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    iget-object v0, v6, LX/CYj;->A01:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/4 v7, 0x1

    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    :cond_3
    const/4 v7, 0x0

    .line 100
    :cond_4
    iget-object v1, v3, LX/BHF;->A04:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    iget-object v0, v6, LX/CYj;->A00:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/4 v4, 0x1

    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    :cond_5
    const/4 v4, 0x0

    .line 114
    :cond_6
    iget-object v1, v3, LX/BHF;->A06:Ljava/util/List;

    .line 115
    .line 116
    move-object/from16 v0, v18

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    iget-object v1, v3, LX/BHF;->A03:LX/1Oi;

    .line 123
    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    iget-object v0, v5, LX/1DO;->A0i:LX/1Oi;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    :goto_1
    if-eqz v7, :cond_8

    .line 135
    .line 136
    if-eqz v4, :cond_8

    .line 137
    .line 138
    if-eqz v2, :cond_8

    .line 139
    .line 140
    if-eqz v8, :cond_8

    .line 141
    .line 142
    iget-object v0, v3, LX/BHF;->A00:Landroid/widget/LinearLayout;

    .line 143
    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    if-eqz v9, :cond_8

    .line 147
    .line 148
    return-void

    .line 149
    :cond_7
    const/4 v8, 0x0

    .line 150
    goto :goto_1

    .line 151
    :cond_8
    invoke-virtual {v3}, LX/BHF;->A02()V

    .line 152
    .line 153
    .line 154
    iget-object v0, v6, LX/CYj;->A01:Ljava/lang/String;

    .line 155
    .line 156
    move-object/from16 v27, v0

    .line 157
    .line 158
    iget-object v8, v6, LX/CYj;->A00:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v11, v3, LX/BHF;->A08:LX/GbA;

    .line 161
    .line 162
    invoke-static {v11}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const v0, 0x7f0e06d9

    .line 167
    .line 168
    .line 169
    const/4 v4, 0x0

    .line 170
    invoke-virtual {v1, v0, v11, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Landroid/widget/LinearLayout;

    .line 175
    .line 176
    const v0, 0x7f0b0e7c

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    const v0, 0x7f0b0e7d

    .line 184
    .line 185
    .line 186
    invoke-static {v2, v0}, LX/6g8;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    const v0, 0x7f0b0e7e

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Landroid/widget/LinearLayout;

    .line 198
    .line 199
    if-eqz v9, :cond_13

    .line 200
    .line 201
    if-eqz v10, :cond_13

    .line 202
    .line 203
    if-eqz v1, :cond_13

    .line 204
    .line 205
    iget-object v0, v5, LX/1DO;->A0i:LX/1Oi;

    .line 206
    .line 207
    iget-boolean v7, v0, LX/1Oi;->A02:Z

    .line 208
    .line 209
    invoke-static {v7}, LX/B9w;->A00(I)I

    .line 210
    .line 211
    .line 212
    move-result v20

    .line 213
    invoke-virtual {v11}, LX/GZV;->getBubbleResolver()LX/Izi;

    .line 214
    .line 215
    .line 216
    move-result-object v19

    .line 217
    const/4 v13, -0x1

    .line 218
    move/from16 v23, v4

    .line 219
    .line 220
    move/from16 v24, v4

    .line 221
    .line 222
    move/from16 v21, v13

    .line 223
    .line 224
    move/from16 v22, v4

    .line 225
    .line 226
    invoke-interface/range {v19 .. v24}, LX/Izi;->AVB(IIZZZ)Landroid/graphics/drawable/Drawable;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-virtual {v9, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v11}, LX/25v;->A00(Landroid/view/View;)F

    .line 234
    .line 235
    .line 236
    move-result v17

    .line 237
    const/high16 v6, 0x40800000    # 4.0f

    .line 238
    .line 239
    mul-float v6, v6, v17

    .line 240
    .line 241
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 242
    .line 243
    .line 244
    move-result v12

    .line 245
    const/high16 v6, 0x40a00000    # 5.0f

    .line 246
    .line 247
    mul-float v6, v6, v17

    .line 248
    .line 249
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 250
    .line 251
    .line 252
    move-result v16

    .line 253
    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    .line 254
    .line 255
    .line 256
    move-result v15

    .line 257
    add-int v15, v15, v16

    .line 258
    .line 259
    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    .line 260
    .line 261
    .line 262
    move-result v14

    .line 263
    add-int/2addr v14, v12

    .line 264
    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    .line 265
    .line 266
    .line 267
    move-result v12

    .line 268
    add-int v12, v12, v16

    .line 269
    .line 270
    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    add-int v6, v6, v16

    .line 275
    .line 276
    invoke-virtual {v9, v15, v14, v12, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 277
    .line 278
    .line 279
    const/high16 v6, 0x40c00000    # 6.0f

    .line 280
    .line 281
    mul-float v17, v17, v6

    .line 282
    .line 283
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    .line 284
    .line 285
    .line 286
    move-result v14

    .line 287
    sub-int v14, v14, v16

    .line 288
    .line 289
    const/4 v12, -0x2

    .line 290
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 291
    .line 292
    invoke-direct {v6, v13, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v6, v14, v4, v14, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 302
    .line 303
    .line 304
    move-result v13

    .line 305
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    sub-int v6, v6, v16

    .line 310
    .line 311
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    invoke-virtual {v1, v4, v13, v4, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 319
    .line 320
    .line 321
    move-result-object v14

    .line 322
    instance-of v6, v14, Landroid/widget/LinearLayout$LayoutParams;

    .line 323
    .line 324
    if-eqz v6, :cond_a

    .line 325
    .line 326
    move-object v13, v14

    .line 327
    check-cast v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 328
    .line 329
    const v6, 0x800003

    .line 330
    .line 331
    .line 332
    if-eqz v7, :cond_9

    .line 333
    .line 334
    const v6, 0x800005

    .line 335
    .line 336
    .line 337
    :cond_9
    iput v6, v13, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 338
    .line 339
    invoke-virtual {v9, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 340
    .line 341
    .line 342
    :cond_a
    invoke-virtual {v11}, LX/GZV;->getCustomizer()LX/Izt;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    invoke-interface {v6}, LX/Izt;->AVC()I

    .line 347
    .line 348
    .line 349
    move-result v23

    .line 350
    invoke-virtual {v11}, LX/GZV;->getCustomizer()LX/Izt;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    invoke-interface {v6, v5}, LX/Izt;->AVE(LX/1DO;)I

    .line 355
    .line 356
    .line 357
    move-result v15

    .line 358
    invoke-virtual {v11}, LX/GZV;->getBubbleResolver()LX/Izi;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    invoke-interface {v6}, LX/Izi;->B2w()I

    .line 363
    .line 364
    .line 365
    move-result v14

    .line 366
    invoke-virtual {v11}, LX/GZV;->getCustomizer()LX/Izt;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    invoke-interface {v6}, LX/Izt;->CSv()Z

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    if-eqz v6, :cond_e

    .line 375
    .line 376
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 377
    .line 378
    .line 379
    move-result-object v13

    .line 380
    const v6, 0x7f070ed4

    .line 381
    .line 382
    .line 383
    invoke-virtual {v13, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    :goto_2
    sub-int v23, v23, v14

    .line 388
    .line 389
    sub-int v23, v23, v6

    .line 390
    .line 391
    iget-object v6, v3, LX/BHF;->A0A:LX/0FJ;

    .line 392
    .line 393
    move/from16 v21, v15

    .line 394
    .line 395
    if-nez v7, :cond_b

    .line 396
    .line 397
    move/from16 v21, v23

    .line 398
    .line 399
    move/from16 v23, v15

    .line 400
    .line 401
    :cond_b
    move-object/from16 v19, v9

    .line 402
    .line 403
    move-object/from16 v20, v6

    .line 404
    .line 405
    invoke-static/range {v19 .. v24}, LX/0PR;->A01(Landroid/view/View;LX/0FJ;IIII)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v11, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 415
    .line 416
    .line 417
    move-result-object v13

    .line 418
    invoke-virtual {v11}, LX/GZV;->getBubbleResolver()LX/Izi;

    .line 419
    .line 420
    .line 421
    move-result-object v9

    .line 422
    invoke-virtual {v11}, LX/GZV;->getCustomizer()LX/Izt;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    new-instance v7, LX/IDV;

    .line 427
    .line 428
    invoke-direct {v7, v13, v6, v11, v9}, LX/IDV;-><init>(Landroid/content/Context;LX/Izt;LX/GbA;LX/Izi;)V

    .line 429
    .line 430
    .line 431
    iget-object v9, v7, LX/IDV;->A0i:LX/J1u;

    .line 432
    .line 433
    check-cast v9, Landroid/view/View;

    .line 434
    .line 435
    const/4 v6, -0x1

    .line 436
    invoke-virtual {v10, v9, v6, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 437
    .line 438
    .line 439
    sget-object v6, LX/02S;->A00:Ljava/lang/Integer;

    .line 440
    .line 441
    invoke-virtual {v7, v5, v6}, LX/IDV;->A09(LX/1DO;Ljava/lang/Integer;)V

    .line 442
    .line 443
    .line 444
    const v5, 0x7f0b1b27

    .line 445
    .line 446
    .line 447
    invoke-virtual {v9, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    instance-of v5, v6, Landroid/widget/FrameLayout;

    .line 452
    .line 453
    if-eqz v5, :cond_c

    .line 454
    .line 455
    const/4 v5, 0x0

    .line 456
    invoke-virtual {v6, v5}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 457
    .line 458
    .line 459
    :cond_c
    iget-object v6, v11, LX/GbA;->A1p:Landroid/view/View$OnLongClickListener;

    .line 460
    .line 461
    const v5, 0x4e8f94ba

    .line 462
    .line 463
    .line 464
    invoke-static {v9, v6, v5}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 465
    .line 466
    .line 467
    iget-object v5, v3, LX/BHF;->A07:LX/00s;

    .line 468
    .line 469
    invoke-static {v5}, LX/6g7;->A0b(LX/00s;)LX/00X;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    const v5, 0x2009a

    .line 474
    .line 475
    .line 476
    invoke-static {v6, v5}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 484
    .line 485
    .line 486
    move-result-object v14

    .line 487
    const/4 v13, 0x0

    .line 488
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 489
    .line 490
    .line 491
    move-result v5

    .line 492
    if-eqz v5, :cond_f

    .line 493
    .line 494
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    check-cast v5, LX/BHC;

    .line 499
    .line 500
    add-int/lit8 v12, v13, 0x1

    .line 501
    .line 502
    invoke-static {v5}, LX/D1q;->A02(LX/BHC;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v10

    .line 506
    if-eqz v10, :cond_d

    .line 507
    .line 508
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    invoke-static {v5, v10}, LX/D1q;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v9

    .line 516
    if-eqz v9, :cond_d

    .line 517
    .line 518
    new-instance v5, LX/CYi;

    .line 519
    .line 520
    invoke-direct {v5, v10, v9, v13}, LX/CYi;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    :cond_d
    move v13, v12

    .line 527
    goto :goto_3

    .line 528
    :cond_e
    const/4 v6, 0x0

    .line 529
    goto/16 :goto_2

    .line 530
    .line 531
    :cond_f
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 532
    .line 533
    .line 534
    move-result v9

    .line 535
    const/16 v5, 0x8

    .line 536
    .line 537
    if-eqz v9, :cond_10

    .line 538
    .line 539
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 540
    .line 541
    .line 542
    :goto_4
    move-object/from16 v1, v28

    .line 543
    .line 544
    invoke-virtual {v1, v2, v4}, LX/BHE;->A01(Landroid/view/View;Z)V

    .line 545
    .line 546
    .line 547
    iput-object v2, v3, LX/BHF;->A00:Landroid/widget/LinearLayout;

    .line 548
    .line 549
    move-object/from16 v1, v27

    .line 550
    .line 551
    iput-object v1, v3, LX/BHF;->A05:Ljava/lang/String;

    .line 552
    .line 553
    iput-object v8, v3, LX/BHF;->A04:Ljava/lang/String;

    .line 554
    .line 555
    invoke-static/range {v18 .. v18}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    iput-object v1, v3, LX/BHF;->A06:Ljava/util/List;

    .line 560
    .line 561
    iput-object v0, v3, LX/BHF;->A03:LX/1Oi;

    .line 562
    .line 563
    iput-object v7, v3, LX/BHF;->A02:LX/IDV;

    .line 564
    .line 565
    return-void

    .line 566
    :cond_10
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 567
    .line 568
    .line 569
    const v13, 0x7f0b0756

    .line 570
    .line 571
    .line 572
    const v14, 0x7f0b0759

    .line 573
    .line 574
    .line 575
    const v15, 0x7f0b0760

    .line 576
    .line 577
    .line 578
    invoke-virtual {v6, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v9

    .line 582
    check-cast v9, LX/CYi;

    .line 583
    .line 584
    const/16 v16, -0x1

    .line 585
    .line 586
    move-object v11, v9

    .line 587
    move-object v12, v8

    .line 588
    move-object v9, v3

    .line 589
    move-object v10, v1

    .line 590
    invoke-direct/range {v9 .. v16}, LX/BHF;->A01(Landroid/widget/LinearLayout;LX/CYi;Ljava/lang/String;IIII)V

    .line 591
    .line 592
    .line 593
    const v23, 0x7f0b0757

    .line 594
    .line 595
    .line 596
    const v24, 0x7f0b075a

    .line 597
    .line 598
    .line 599
    const v25, 0x7f0b0761

    .line 600
    .line 601
    .line 602
    const v26, 0x7f0b075d

    .line 603
    .line 604
    .line 605
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 606
    .line 607
    .line 608
    move-result v11

    .line 609
    const/4 v10, 0x0

    .line 610
    const/4 v9, 0x1

    .line 611
    if-le v11, v9, :cond_11

    .line 612
    .line 613
    invoke-virtual {v6, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v9

    .line 617
    check-cast v9, LX/CYi;

    .line 618
    .line 619
    :goto_5
    move-object/from16 v21, v9

    .line 620
    .line 621
    move-object/from16 v22, v8

    .line 622
    .line 623
    move-object/from16 v19, v3

    .line 624
    .line 625
    move-object/from16 v20, v1

    .line 626
    .line 627
    invoke-direct/range {v19 .. v26}, LX/BHF;->A01(Landroid/widget/LinearLayout;LX/CYi;Ljava/lang/String;IIII)V

    .line 628
    .line 629
    .line 630
    const v9, 0x7f0b075b

    .line 631
    .line 632
    .line 633
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 634
    .line 635
    .line 636
    move-result-object v9

    .line 637
    invoke-static {v9}, LX/00K;->A03(Landroid/view/View;)V

    .line 638
    .line 639
    .line 640
    const v11, 0x7f0b075e

    .line 641
    .line 642
    .line 643
    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 644
    .line 645
    .line 646
    move-result-object v12

    .line 647
    invoke-static {v12}, LX/00K;->A03(Landroid/view/View;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    const/4 v11, 0x2

    .line 655
    if-le v1, v11, :cond_12

    .line 656
    .line 657
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v12, v4}, Landroid/view/View;->setVisibility(I)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 664
    .line 665
    .line 666
    move-result v1

    .line 667
    invoke-interface {v6, v11, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 668
    .line 669
    .line 670
    move-result-object v6

    .line 671
    const/4 v1, 0x1

    .line 672
    new-instance v5, LX/4W0;

    .line 673
    .line 674
    invoke-direct {v5, v3, v6, v8, v1}, LX/4W0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 675
    .line 676
    .line 677
    const v1, 0x5f63dc63

    .line 678
    .line 679
    .line 680
    invoke-static {v9, v5, v1}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 681
    .line 682
    .line 683
    goto/16 :goto_4

    .line 684
    .line 685
    :cond_11
    move-object v9, v10

    .line 686
    goto :goto_5

    .line 687
    :cond_12
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v12, v5}, Landroid/view/View;->setVisibility(I)V

    .line 691
    .line 692
    .line 693
    const v1, -0x1d858ed7

    .line 694
    .line 695
    .line 696
    invoke-static {v9, v10, v1}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 697
    .line 698
    .line 699
    goto/16 :goto_4

    .line 700
    .line 701
    :cond_13
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    const-string v0, "ConversationRowText/installDecoratedWebPreview bail=missingSubviews key="

    .line 706
    .line 707
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    iget-object v0, v5, LX/1DO;->A0i:LX/1Oi;

    .line 711
    .line 712
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    const-string v0, " bubble="

    .line 720
    .line 721
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    invoke-static {v9}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    const-string v0, " holder="

    .line 732
    .line 733
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    invoke-static {v10}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    const-string v0, " pillsRow="

    .line 744
    .line 745
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    if-eqz v1, :cond_14

    .line 749
    .line 750
    const/4 v4, 0x1

    .line 751
    :cond_14
    invoke-static {v2, v4}, LX/B9w;->A1U(Ljava/lang/StringBuilder;Z)V

    .line 752
    .line 753
    .line 754
    return-void

    .line 755
    :cond_15
    invoke-virtual {v3}, LX/BHF;->A02()V

    .line 756
    .line 757
    .line 758
    return-void
.end method

.method public A04(LX/1P8;)Z
    .locals 3

    .line 0
    iget-object v1, p1, LX/1P8;->A0D:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p1, LX/1P8;->A0A:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/1Oj;->A1Q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/BHF;->A00:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, LX/BHF;->A03:LX/1Oi;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_0
    invoke-direct {p0, p1}, LX/BHF;->A00(LX/1P8;)LX/CYj;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    return v2

    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    return v2
.end method
