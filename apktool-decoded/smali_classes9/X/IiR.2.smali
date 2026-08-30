.class public LX/IiR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/IiR;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/IiR;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/00m;
    .locals 1

    .line 0
    new-instance v0, LX/IiR;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/IiR;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/IiR;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v1, LX/IiR;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/Ihd;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/Ihd;->AM2()LX/Hd6;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    :cond_0
    return-object v4

    .line 16
    :pswitch_1
    iget-object v2, v1, LX/IiR;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LX/H8N;

    .line 19
    .line 20
    iget-object v4, v2, LX/H8N;->A0n:LX/IAY;

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    invoke-static {v2}, LX/H8N;->A06(LX/H8N;)LX/IDo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-boolean v0, v0, LX/IDo;->A0b:Z

    .line 29
    .line 30
    xor-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    new-instance v4, LX/IAY;

    .line 33
    .line 34
    invoke-direct {v4, v0}, LX/IAY;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, LX/H8N;->A06(LX/H8N;)LX/IDo;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-wide v0, v0, LX/IDo;->A08:J

    .line 42
    .line 43
    invoke-virtual {v4, v0, v1}, LX/IAY;->A07(J)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, LX/IDo;->A0G(LX/H8N;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-static {v2}, LX/H8N;->A06(LX/H8N;)LX/IDo;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v4, LX/IAY;->A0G:LX/IDo;

    .line 57
    .line 58
    return-object v4

    .line 59
    :pswitch_2
    iget-object v2, v1, LX/IiR;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, LX/H8L;

    .line 62
    .line 63
    invoke-virtual {v2}, LX/H8L;->A0h()LX/IDo;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-boolean v0, v0, LX/IDo;->A0b:Z

    .line 68
    .line 69
    xor-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    new-instance v4, LX/IAY;

    .line 72
    .line 73
    invoke-direct {v4, v0}, LX/IAY;-><init>(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, LX/H8L;->A0h()LX/IDo;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-wide v0, v0, LX/IDo;->A08:J

    .line 81
    .line 82
    invoke-virtual {v4, v0, v1}, LX/IAY;->A07(J)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, LX/IDo;->A0F(LX/H8L;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-virtual {v2}, LX/H8L;->A0h()LX/IDo;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v4, LX/IAY;->A0G:LX/IDo;

    .line 96
    .line 97
    return-object v4

    .line 98
    :pswitch_3
    iget-object v1, v1, LX/IiR;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Lcom/indianchat/mediaview/MediaViewFragment;

    .line 101
    .line 102
    iget-object v0, v1, Lcom/indianchat/mediaview/MediaViewFragment;->A1W:LX/05C;

    .line 103
    .line 104
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    check-cast v13, LX/7mR;

    .line 109
    .line 110
    iget-object v0, v1, Lcom/indianchat/mediaview/MediaViewFragment;->A0n:LX/05C;

    .line 111
    .line 112
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, LX/70G;

    .line 117
    .line 118
    iget-object v5, v1, Lcom/indianchat/mediaview/MediaViewFragment;->A1J:LX/05C;

    .line 119
    .line 120
    iget-object v0, v1, Lcom/indianchat/mediaview/MediaViewFragment;->A1C:LX/05C;

    .line 121
    .line 122
    invoke-static {v0}, LX/DxM;->A0K(LX/05C;)LX/0n8;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    iget-object v0, v1, Lcom/indianchat/mediaview/MediaViewFragment;->A0l:LX/05C;

    .line 127
    .line 128
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    check-cast v11, LX/0Py;

    .line 133
    .line 134
    iget-object v0, v1, Lcom/indianchat/mediaview/MediaViewFragment;->A1T:LX/05C;

    .line 135
    .line 136
    invoke-static {v0}, LX/6gA;->A0N(LX/05C;)LX/089;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    iget-object v0, v1, Lcom/indianchat/mediaview/MediaViewFragment;->A1Q:LX/05C;

    .line 141
    .line 142
    invoke-static {v0}, LX/25p;->A0u(LX/05C;)LX/0AO;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    iget-object v7, v1, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A0M:LX/07r;

    .line 147
    .line 148
    invoke-static {v7}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v1, Lcom/indianchat/mediaview/MediaViewFragment;->A1b:LX/05C;

    .line 152
    .line 153
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    new-instance v4, LX/IBx;

    .line 158
    .line 159
    invoke-direct/range {v4 .. v13}, LX/IBx;-><init>(LX/00s;LX/70G;LX/07r;LX/0FJ;LX/0AO;LX/089;LX/0Py;LX/0n8;LX/7mR;)V

    .line 160
    .line 161
    .line 162
    return-object v4

    .line 163
    :pswitch_4
    iget-object v1, v1, LX/IiR;->A00:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, Lcom/indianchat/mediaview/MediaViewFragment;

    .line 166
    .line 167
    iget-object v0, v1, Lcom/indianchat/mediaview/MediaViewFragment;->A1C:LX/05C;

    .line 168
    .line 169
    invoke-static {v0}, LX/DxM;->A0K(LX/05C;)LX/0n8;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    iget-object v0, v1, Lcom/indianchat/mediaview/MediaViewFragment;->A1Z:LX/05C;

    .line 174
    .line 175
    invoke-static {v0}, LX/GV2;->A0h(LX/05C;)LX/07s;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    iget-object v0, v1, Lcom/indianchat/mediaview/MediaViewFragment;->A1T:LX/05C;

    .line 180
    .line 181
    invoke-static {v0}, LX/6gA;->A0N(LX/05C;)LX/089;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    iget-object v0, v1, Lcom/indianchat/mediaview/MediaViewFragment;->A1a:LX/05C;

    .line 186
    .line 187
    invoke-static {v0}, LX/25o;->A0n(LX/05C;)LX/0BN;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    iget-object v0, v1, Lcom/indianchat/mediaview/MediaViewFragment;->A12:LX/05C;

    .line 192
    .line 193
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    check-cast v11, LX/0o4;

    .line 198
    .line 199
    iget-object v0, v1, Lcom/indianchat/mediaview/MediaViewFragment;->A1E:LX/05C;

    .line 200
    .line 201
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    check-cast v12, LX/HmN;

    .line 206
    .line 207
    iget-object v0, v1, Lcom/indianchat/mediaview/MediaViewFragment;->A0e:LX/05C;

    .line 208
    .line 209
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    iget-object v5, v1, Lcom/indianchat/mediaview/MediaViewFragment;->A1d:Lcom/google/common/base/Optional;

    .line 214
    .line 215
    new-instance v4, LX/HpK;

    .line 216
    .line 217
    invoke-direct/range {v4 .. v12}, LX/HpK;-><init>(Lcom/google/common/base/Optional;LX/0BN;LX/0FZ;LX/089;LX/07s;LX/0n8;LX/0o4;LX/HmN;)V

    .line 218
    .line 219
    .line 220
    return-object v4

    .line 221
    :pswitch_5
    iget-object v3, v1, LX/IiR;->A00:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v3, Lcom/indianchat/mediaview/MediaViewFragment;

    .line 224
    .line 225
    iget-object v0, v3, Lcom/indianchat/mediaview/MediaViewFragment;->A0c:LX/05C;

    .line 226
    .line 227
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, LX/Hz7;

    .line 232
    .line 233
    iget-object v0, v3, Lcom/indianchat/mediaview/MediaViewFragment;->A17:LX/05C;

    .line 234
    .line 235
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, LX/0gb;

    .line 240
    .line 241
    iget-object v0, v3, Lcom/indianchat/mediaview/MediaViewFragment;->A1b:LX/05C;

    .line 242
    .line 243
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    new-instance v4, LX/IAA;

    .line 248
    .line 249
    invoke-direct {v4, v0, v1, v2}, LX/IAA;-><init>(LX/0FJ;LX/0gb;LX/Hz7;)V

    .line 250
    .line 251
    .line 252
    return-object v4

    .line 253
    :pswitch_6
    iget-object v0, v1, LX/IiR;->A00:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Lcom/indianchat/mediaview/MediaViewFragment;

    .line 256
    .line 257
    iget-object v0, v0, Lcom/indianchat/mediaview/MediaViewFragment;->A0j:LX/05C;

    .line 258
    .line 259
    new-instance v4, LX/IBE;

    .line 260
    .line 261
    invoke-direct {v4, v0}, LX/IBE;-><init>(LX/05C;)V

    .line 262
    .line 263
    .line 264
    return-object v4

    .line 265
    :pswitch_7
    iget-object v0, v1, LX/IiR;->A00:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, LX/IaH;

    .line 268
    .line 269
    invoke-virtual {v0}, LX/IaH;->B5x()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    return-object v4

    .line 278
    :pswitch_8
    iget-object v3, v1, LX/IiR;->A00:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v3, LX/I7f;

    .line 281
    .line 282
    iget-object v0, v3, LX/I7f;->A0A:LX/05C;

    .line 283
    .line 284
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    check-cast v2, LX/ICj;

    .line 289
    .line 290
    const/4 v1, 0x0

    .line 291
    new-instance v0, LX/Ijb;

    .line 292
    .line 293
    invoke-direct {v0, v3, v1}, LX/Ijb;-><init>(Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    new-instance v4, LX/Hg4;

    .line 297
    .line 298
    invoke-direct {v4, v2, v0}, LX/Hg4;-><init>(LX/ICj;Lkotlin/jvm/functions/Function3;)V

    .line 299
    .line 300
    .line 301
    return-object v4

    .line 302
    :pswitch_9
    iget-object v3, v1, LX/IiR;->A00:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v3, LX/I7f;

    .line 305
    .line 306
    iget-object v0, v3, LX/I7f;->A0U:LX/00l;

    .line 307
    .line 308
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    check-cast v2, LX/I2d;

    .line 313
    .line 314
    iget-object v0, v3, LX/I7f;->A0A:LX/05C;

    .line 315
    .line 316
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, LX/ICj;

    .line 321
    .line 322
    iget-object v0, v3, LX/I7f;->A0I:LX/Ixp;

    .line 323
    .line 324
    new-instance v4, LX/Hns;

    .line 325
    .line 326
    invoke-direct {v4, v0, v2, v1}, LX/Hns;-><init>(LX/Ixp;LX/I2d;LX/ICj;)V

    .line 327
    .line 328
    .line 329
    return-object v4

    .line 330
    :pswitch_a
    iget-object v0, v1, LX/IiR;->A00:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, LX/I7f;

    .line 333
    .line 334
    iget-object v0, v0, LX/I7f;->A07:LX/05C;

    .line 335
    .line 336
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, LX/0oS;

    .line 341
    .line 342
    new-instance v4, LX/HdR;

    .line 343
    .line 344
    invoke-direct {v4, v0}, LX/HdR;-><init>(LX/0oS;)V

    .line 345
    .line 346
    .line 347
    return-object v4

    .line 348
    :pswitch_b
    iget-object v0, v1, LX/IiR;->A00:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, LX/I7f;

    .line 351
    .line 352
    iget-object v1, v0, LX/I7f;->A0I:LX/Ixp;

    .line 353
    .line 354
    iget-object v0, v0, LX/I7f;->A06:LX/05C;

    .line 355
    .line 356
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, LX/HdI;

    .line 361
    .line 362
    new-instance v4, LX/Hg3;

    .line 363
    .line 364
    invoke-direct {v4, v1, v0}, LX/Hg3;-><init>(LX/Ixp;LX/HdI;)V

    .line 365
    .line 366
    .line 367
    return-object v4

    .line 368
    :pswitch_c
    iget-object v1, v1, LX/IiR;->A00:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v1, LX/I7f;

    .line 371
    .line 372
    iget-object v0, v1, LX/I7f;->A01:LX/05C;

    .line 373
    .line 374
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    iget-object v0, v1, LX/I7f;->A0E:LX/05C;

    .line 379
    .line 380
    invoke-static {v0}, LX/6gA;->A0N(LX/05C;)LX/089;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    iget-object v0, v1, LX/I7f;->A03:LX/05C;

    .line 385
    .line 386
    invoke-static {v0}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    iget-object v0, v1, LX/I7f;->A0C:LX/05C;

    .line 391
    .line 392
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    check-cast v8, LX/0c4;

    .line 397
    .line 398
    iget-object v9, v1, LX/I7f;->A0K:LX/8NZ;

    .line 399
    .line 400
    new-instance v4, LX/Hky;

    .line 401
    .line 402
    invoke-direct/range {v4 .. v9}, LX/Hky;-><init>(LX/07r;LX/0AG;LX/089;LX/0c4;LX/8NZ;)V

    .line 403
    .line 404
    .line 405
    return-object v4

    .line 406
    :pswitch_d
    iget-object v3, v1, LX/IiR;->A00:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v3, LX/I7f;

    .line 409
    .line 410
    iget-object v0, v3, LX/I7f;->A03:LX/05C;

    .line 411
    .line 412
    invoke-static {v0}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    iget-object v0, v3, LX/I7f;->A04:LX/05C;

    .line 417
    .line 418
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    check-cast v1, LX/Hm9;

    .line 423
    .line 424
    iget-object v0, v3, LX/I7f;->A01:LX/05C;

    .line 425
    .line 426
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    new-instance v4, LX/Hhg;

    .line 431
    .line 432
    invoke-direct {v4, v0, v2, v1}, LX/Hhg;-><init>(LX/07r;LX/0AG;LX/Hm9;)V

    .line 433
    .line 434
    .line 435
    return-object v4

    .line 436
    :pswitch_e
    iget-object v4, v1, LX/IiR;->A00:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v4, LX/I7f;

    .line 439
    .line 440
    iget-object v0, v4, LX/I7f;->A0E:LX/05C;

    .line 441
    .line 442
    invoke-static {v0}, LX/6gA;->A0N(LX/05C;)LX/089;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    iget-object v0, v4, LX/I7f;->A0A:LX/05C;

    .line 447
    .line 448
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    check-cast v2, LX/ICj;

    .line 453
    .line 454
    iget-object v0, v4, LX/I7f;->A08:LX/05C;

    .line 455
    .line 456
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    check-cast v1, LX/1mo;

    .line 461
    .line 462
    iget-object v0, v4, LX/I7f;->A01:LX/05C;

    .line 463
    .line 464
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    new-instance v4, LX/I2d;

    .line 469
    .line 470
    invoke-direct {v4, v0, v1, v3, v2}, LX/I2d;-><init>(LX/07r;LX/1mo;LX/089;LX/ICj;)V

    .line 471
    .line 472
    .line 473
    return-object v4

    .line 474
    :pswitch_f
    iget-object v4, v1, LX/IiR;->A00:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v4, LX/I7f;

    .line 477
    .line 478
    iget-object v3, v4, LX/I7f;->A0K:LX/8NZ;

    .line 479
    .line 480
    iget-object v0, v4, LX/I7f;->A0E:LX/05C;

    .line 481
    .line 482
    invoke-static {v0}, LX/6gA;->A0N(LX/05C;)LX/089;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    iget-object v0, v4, LX/I7f;->A04:LX/05C;

    .line 487
    .line 488
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    check-cast v1, LX/Hm9;

    .line 493
    .line 494
    iget-object v0, v4, LX/I7f;->A0H:LX/05C;

    .line 495
    .line 496
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    check-cast v0, LX/0c8;

    .line 501
    .line 502
    new-instance v4, LX/Hii;

    .line 503
    .line 504
    invoke-direct {v4, v2, v0, v1, v3}, LX/Hii;-><init>(LX/089;LX/0c8;LX/Hm9;LX/8NZ;)V

    .line 505
    .line 506
    .line 507
    return-object v4

    .line 508
    :pswitch_10
    iget-object v1, v1, LX/IiR;->A00:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v1, LX/I7f;

    .line 511
    .line 512
    iget-object v0, v1, LX/I7f;->A01:LX/05C;

    .line 513
    .line 514
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    iget-object v8, v1, LX/I7f;->A0K:LX/8NZ;

    .line 519
    .line 520
    iget-object v0, v1, LX/I7f;->A04:LX/05C;

    .line 521
    .line 522
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    check-cast v6, LX/Hm9;

    .line 527
    .line 528
    iget-object v0, v1, LX/I7f;->A09:LX/05C;

    .line 529
    .line 530
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v9

    .line 534
    check-cast v9, LX/HoM;

    .line 535
    .line 536
    iget-object v7, v1, LX/I7f;->A0J:LX/7lG;

    .line 537
    .line 538
    const/16 v0, 0x12

    .line 539
    .line 540
    new-instance v10, LX/Irs;

    .line 541
    .line 542
    invoke-direct {v10, v1, v0}, LX/Irs;-><init>(Ljava/lang/Object;I)V

    .line 543
    .line 544
    .line 545
    new-instance v11, LX/Irz;

    .line 546
    .line 547
    invoke-direct {v11, v1}, LX/Irz;-><init>(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    new-instance v4, LX/HkQ;

    .line 551
    .line 552
    invoke-direct/range {v4 .. v11}, LX/HkQ;-><init>(LX/07r;LX/Hm9;LX/7lG;LX/8NZ;LX/HoM;LX/09l;LX/09S;)V

    .line 553
    .line 554
    .line 555
    return-object v4

    .line 556
    :pswitch_11
    iget-object v3, v1, LX/IiR;->A00:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v3, LX/I7f;

    .line 559
    .line 560
    iget-object v0, v3, LX/I7f;->A0A:LX/05C;

    .line 561
    .line 562
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    check-cast v2, LX/ICj;

    .line 567
    .line 568
    iget-object v0, v3, LX/I7f;->A08:LX/05C;

    .line 569
    .line 570
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    check-cast v1, LX/1mo;

    .line 575
    .line 576
    iget-object v0, v3, LX/I7f;->A0D:LX/05C;

    .line 577
    .line 578
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    check-cast v0, LX/7m4;

    .line 583
    .line 584
    new-instance v4, LX/Hhh;

    .line 585
    .line 586
    invoke-direct {v4, v1, v0, v2}, LX/Hhh;-><init>(LX/1mo;LX/7m4;LX/ICj;)V

    .line 587
    .line 588
    .line 589
    return-object v4

    .line 590
    :pswitch_12
    iget-object v0, v1, LX/IiR;->A00:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v0, LX/I7f;

    .line 593
    .line 594
    iget-object v0, v0, LX/I7f;->A0G:LX/05C;

    .line 595
    .line 596
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    check-cast v0, LX/I4v;

    .line 601
    .line 602
    new-instance v4, LX/HdS;

    .line 603
    .line 604
    invoke-direct {v4, v0}, LX/HdS;-><init>(LX/I4v;)V

    .line 605
    .line 606
    .line 607
    return-object v4

    .line 608
    :pswitch_13
    iget-object v0, v1, LX/IiR;->A00:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v0, LX/H8P;

    .line 611
    .line 612
    invoke-virtual {v0}, LX/H8P;->B5x()Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    return-object v4

    .line 621
    :pswitch_14
    iget-object v0, v1, LX/IiR;->A00:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v0, LX/H8P;

    .line 624
    .line 625
    new-instance v4, LX/HzH;

    .line 626
    .line 627
    invoke-direct {v4}, LX/HzH;-><init>()V

    .line 628
    .line 629
    .line 630
    iget-object v0, v0, LX/H8P;->A0J:LX/8NZ;

    .line 631
    .line 632
    invoke-virtual {v4, v0}, LX/HzH;->A0A(LX/8NZ;)V

    .line 633
    .line 634
    .line 635
    return-object v4

    .line 636
    :pswitch_15
    iget-object v0, v1, LX/IiR;->A00:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v0, LX/H8P;

    .line 639
    .line 640
    iget-object v0, v0, LX/H8P;->A0J:LX/8NZ;

    .line 641
    .line 642
    new-instance v4, LX/I7f;

    .line 643
    .line 644
    invoke-direct {v4, v0}, LX/I7f;-><init>(LX/8NZ;)V

    .line 645
    .line 646
    .line 647
    return-object v4

    .line 648
    :pswitch_16
    iget-object v0, v1, LX/IiR;->A00:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v0, LX/H8P;

    .line 651
    .line 652
    iget-object v0, v0, LX/H8P;->A0J:LX/8NZ;

    .line 653
    .line 654
    new-instance v4, LX/IaH;

    .line 655
    .line 656
    invoke-direct {v4, v0}, LX/IaH;-><init>(LX/8NZ;)V

    .line 657
    .line 658
    .line 659
    return-object v4

    .line 660
    :pswitch_17
    iget-object v1, v1, LX/IiR;->A00:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v1, Lcom/indianchat/media/share/ShareMediaViewModel;

    .line 663
    .line 664
    iget-object v0, v1, Lcom/indianchat/media/share/ShareMediaViewModel;->A09:LX/05C;

    .line 665
    .line 666
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    check-cast v0, LX/GWW;

    .line 671
    .line 672
    iget-object v0, v0, LX/GWW;->A04:LX/00l;

    .line 673
    .line 674
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    if-eqz v0, :cond_16

    .line 679
    .line 680
    iget-object v0, v1, Lcom/indianchat/media/share/ShareMediaViewModel;->A04:LX/00s;

    .line 681
    .line 682
    invoke-static {v0}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    const/16 v0, 0x3b7a

    .line 687
    .line 688
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    if-eqz v0, :cond_16

    .line 693
    .line 694
    goto/16 :goto_2

    .line 695
    .line 696
    :pswitch_18
    iget-object v1, v1, LX/IiR;->A00:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v1, LX/H8K;

    .line 699
    .line 700
    iget-object v5, v1, LX/H8K;->A0W:LX/HzC;

    .line 701
    .line 702
    const-string v0, "null cannot be cast to non-null type com.indianchat.media.newdownload.request.WamoMediaDownloadRequest"

    .line 703
    .line 704
    invoke-static {v5, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    move-object v2, v5

    .line 708
    check-cast v2, LX/HE9;

    .line 709
    .line 710
    iget-object v4, v2, LX/HE9;->A03:LX/Fhh;

    .line 711
    .line 712
    iget-boolean v0, v2, LX/HzC;->A0E:Z

    .line 713
    .line 714
    if-eqz v0, :cond_4

    .line 715
    .line 716
    iget-object v0, v1, LX/H8K;->A0T:LX/0HD;

    .line 717
    .line 718
    invoke-virtual {v0}, LX/0HD;->A0U()Ljava/io/File;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    iget-object v0, v2, LX/HE9;->A02:LX/Hwd;

    .line 723
    .line 724
    iget-object v0, v0, LX/Hwd;->A02:Ljava/lang/String;

    .line 725
    .line 726
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    const-string v0, ".thumbnail"

    .line 731
    .line 732
    invoke-static {v3, v0, v1}, LX/6gC;->A0d(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 733
    .line 734
    .line 735
    move-result-object v8

    .line 736
    :cond_1
    invoke-static {v2, v8}, LX/I05;->A00(LX/HE9;Ljava/io/File;)Ljava/io/File;

    .line 737
    .line 738
    .line 739
    move-result-object v7

    .line 740
    iget-object v1, v4, LX/Fhh;->A03:Ljava/lang/Integer;

    .line 741
    .line 742
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 743
    .line 744
    const/4 v12, 0x2

    .line 745
    if-ne v1, v0, :cond_2

    .line 746
    .line 747
    const/4 v12, 0x3

    .line 748
    :cond_2
    iget-object v6, v5, LX/HzC;->A04:LX/1m2;

    .line 749
    .line 750
    iget-object v10, v5, LX/HzC;->A0C:Ljava/lang/String;

    .line 751
    .line 752
    if-eqz v10, :cond_5

    .line 753
    .line 754
    iget-object v11, v4, LX/Fhh;->A06:Ljava/lang/String;

    .line 755
    .line 756
    iget-object v0, v2, LX/HE9;->A04:Ljava/lang/Long;

    .line 757
    .line 758
    const-wide/16 v3, 0x0

    .line 759
    .line 760
    invoke-static {v0}, LX/25w;->A08(Ljava/lang/Number;)J

    .line 761
    .line 762
    .line 763
    move-result-wide v13

    .line 764
    iget-wide v0, v2, LX/HE9;->A01:J

    .line 765
    .line 766
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 767
    .line 768
    .line 769
    move-result-object v9

    .line 770
    cmp-long v2, v0, v3

    .line 771
    .line 772
    if-gtz v2, :cond_3

    .line 773
    .line 774
    const/4 v9, 0x0

    .line 775
    :cond_3
    invoke-static/range {v6 .. v14}, LX/IDo;->A03(LX/1m2;Ljava/io/File;Ljava/io/File;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IJ)LX/IDo;

    .line 776
    .line 777
    .line 778
    move-result-object v4

    .line 779
    return-object v4

    .line 780
    :cond_4
    iget-object v0, v2, LX/HzC;->A06:LX/HvS;

    .line 781
    .line 782
    iget-object v8, v0, LX/HvS;->A01:Ljava/io/File;

    .line 783
    .line 784
    if-nez v8, :cond_1

    .line 785
    .line 786
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    throw v0

    .line 791
    :cond_5
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    throw v0

    .line 796
    :pswitch_19
    iget-object v2, v1, LX/IiR;->A00:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v2, LX/H8N;

    .line 799
    .line 800
    invoke-static {v2}, LX/H8N;->A06(LX/H8N;)LX/IDo;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    iget-object v1, v0, LX/IDo;->A0C:LX/1m2;

    .line 805
    .line 806
    iget-object v0, v2, LX/H8N;->A0u:LX/HSq;

    .line 807
    .line 808
    iget v0, v0, LX/HSq;->A00:I

    .line 809
    .line 810
    new-instance v4, LX/ICQ;

    .line 811
    .line 812
    invoke-direct {v4, v1, v0}, LX/ICQ;-><init>(LX/1m2;I)V

    .line 813
    .line 814
    .line 815
    invoke-static {v2}, LX/H8N;->A06(LX/H8N;)LX/IDo;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    goto/16 :goto_0

    .line 820
    .line 821
    :pswitch_1a
    iget-object v0, v1, LX/IiR;->A00:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v0, LX/H8N;

    .line 824
    .line 825
    new-instance v4, LX/ICR;

    .line 826
    .line 827
    invoke-direct {v4}, LX/ICR;-><init>()V

    .line 828
    .line 829
    .line 830
    invoke-static {v0}, LX/H8N;->A06(LX/H8N;)LX/IDo;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    iget-object v0, v0, LX/IDo;->A0S:Ljava/lang/String;

    .line 835
    .line 836
    invoke-virtual {v4, v0}, LX/ICR;->A0X(Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    return-object v4

    .line 840
    :pswitch_1b
    iget-object v2, v1, LX/IiR;->A00:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v2, LX/H8N;

    .line 843
    .line 844
    iget-object v1, v2, LX/H8N;->A0t:LX/HE8;

    .line 845
    .line 846
    iget-boolean v0, v1, LX/HzC;->A0E:Z

    .line 847
    .line 848
    if-eqz v0, :cond_7

    .line 849
    .line 850
    iget-object v2, v2, LX/H8N;->A0p:LX/0HD;

    .line 851
    .line 852
    iget v5, v1, LX/HE8;->A01:I

    .line 853
    .line 854
    iget-object v0, v1, LX/HzC;->A04:LX/1m2;

    .line 855
    .line 856
    invoke-static {v0}, LX/82l;->A08(LX/1m2;)Z

    .line 857
    .line 858
    .line 859
    move-result v6

    .line 860
    iget-object v3, v1, LX/HE8;->A07:LX/8G5;

    .line 861
    .line 862
    if-eqz v3, :cond_6

    .line 863
    .line 864
    iget-object v0, v1, LX/HzC;->A05:LX/HvR;

    .line 865
    .line 866
    iget-object v4, v0, LX/HvR;->A01:Ljava/lang/String;

    .line 867
    .line 868
    const/4 v7, 0x1

    .line 869
    const/4 v8, 0x0

    .line 870
    invoke-static/range {v2 .. v8}, LX/IDo;->A04(LX/0HD;LX/8G5;Ljava/lang/String;IZZZ)LX/IDo;

    .line 871
    .line 872
    .line 873
    move-result-object v4

    .line 874
    return-object v4

    .line 875
    :cond_6
    const-string v0, "isThumbnail invariant violated: mmsThumbnailMetadata must be non-null"

    .line 876
    .line 877
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    throw v0

    .line 882
    :cond_7
    iget-object v5, v1, LX/HE8;->A04:LX/1PV;

    .line 883
    .line 884
    if-eqz v5, :cond_a

    .line 885
    .line 886
    iget-object v0, v2, LX/H8N;->A0V:LX/05C;

    .line 887
    .line 888
    invoke-static {v0, v5}, LX/6gC;->A0k(LX/05C;LX/1DK;)Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v12

    .line 892
    invoke-static {}, LX/0KH;->A03()Z

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    const/4 v11, 0x0

    .line 897
    if-nez v0, :cond_8

    .line 898
    .line 899
    iget-object v0, v2, LX/H8N;->A0O:LX/05C;

    .line 900
    .line 901
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    check-cast v1, LX/0jw;

    .line 906
    .line 907
    invoke-interface {v5}, LX/1DL;->Ays()LX/0Ci;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    invoke-virtual {v1, v0}, LX/0jw;->A0J(LX/0Ci;)LX/81x;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    if-eqz v0, :cond_8

    .line 916
    .line 917
    invoke-virtual {v0}, LX/81x;->A02()I

    .line 918
    .line 919
    .line 920
    move-result v0

    .line 921
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 922
    .line 923
    .line 924
    move-result-object v11

    .line 925
    :cond_8
    instance-of v0, v5, LX/79Z;

    .line 926
    .line 927
    if-eqz v0, :cond_9

    .line 928
    .line 929
    iget-object v0, v2, LX/H8N;->A0P:LX/05C;

    .line 930
    .line 931
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    check-cast v0, LX/0kE;

    .line 936
    .line 937
    invoke-static {v0}, LX/0kE;->A00(LX/0kE;)LX/07r;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    sget-object v0, LX/1sO;->A0B:LX/09O;

    .line 942
    .line 943
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 944
    .line 945
    .line 946
    move-result v0

    .line 947
    if-eqz v0, :cond_9

    .line 948
    .line 949
    invoke-static {v5}, LX/82m;->A06(LX/1PV;)V

    .line 950
    .line 951
    .line 952
    :cond_9
    iget-object v4, v2, LX/H8N;->A0a:LX/07r;

    .line 953
    .line 954
    iget-object v7, v2, LX/H8N;->A0p:LX/0HD;

    .line 955
    .line 956
    iget-object v0, v2, LX/H8N;->A0S:LX/05C;

    .line 957
    .line 958
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v6

    .line 962
    check-cast v6, LX/7wY;

    .line 963
    .line 964
    iget-object v0, v2, LX/H8N;->A0M:LX/05C;

    .line 965
    .line 966
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v8

    .line 970
    check-cast v8, LX/BAj;

    .line 971
    .line 972
    iget-object v3, v2, LX/H8N;->A0X:LX/0mj;

    .line 973
    .line 974
    iget-object v9, v2, LX/H8N;->A0w:LX/1Bx;

    .line 975
    .line 976
    iget-object v10, v2, LX/H8N;->A0x:LX/1C5;

    .line 977
    .line 978
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 979
    .line 980
    .line 981
    move-result-object v2

    .line 982
    invoke-static/range {v2 .. v12}, LX/IDo;->A01(LX/00s;LX/0mj;LX/07r;LX/1PV;LX/7wY;LX/0HD;LX/BAj;LX/1Bx;LX/1C5;Ljava/lang/Integer;Ljava/lang/String;)LX/IDo;

    .line 983
    .line 984
    .line 985
    move-result-object v4

    .line 986
    return-object v4

    .line 987
    :cond_a
    const-string v0, "StatusMediaDownload full-media request must carry FMedia"

    .line 988
    .line 989
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    throw v0

    .line 994
    :pswitch_1c
    iget-object v0, v1, LX/IiR;->A00:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v0, LX/I8k;

    .line 997
    .line 998
    iget-object v0, v0, LX/I8k;->A0E:LX/H8L;

    .line 999
    .line 1000
    iget-object v4, v0, LX/H8L;->A0f:LX/HSq;

    .line 1001
    .line 1002
    return-object v4

    .line 1003
    :pswitch_1d
    iget-object v0, v1, LX/IiR;->A00:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v0, LX/H8L;

    .line 1006
    .line 1007
    new-instance v4, LX/I8k;

    .line 1008
    .line 1009
    invoke-direct {v4, v0}, LX/I8k;-><init>(LX/H8L;)V

    .line 1010
    .line 1011
    .line 1012
    return-object v4

    .line 1013
    :pswitch_1e
    iget-object v2, v1, LX/IiR;->A00:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v2, LX/H8L;

    .line 1016
    .line 1017
    invoke-virtual {v2}, LX/H8L;->A0h()LX/IDo;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    iget-object v1, v0, LX/IDo;->A0C:LX/1m2;

    .line 1022
    .line 1023
    iget-object v0, v2, LX/H8L;->A0f:LX/HSq;

    .line 1024
    .line 1025
    iget v0, v0, LX/HSq;->A00:I

    .line 1026
    .line 1027
    new-instance v4, LX/ICQ;

    .line 1028
    .line 1029
    invoke-direct {v4, v1, v0}, LX/ICQ;-><init>(LX/1m2;I)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v2}, LX/H8L;->A0h()LX/IDo;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    :goto_0
    iget v0, v0, LX/IDo;->A03:I

    .line 1037
    .line 1038
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v0

    .line 1042
    iput-boolean v0, v4, LX/ICQ;->A0h:Z

    .line 1043
    .line 1044
    return-object v4

    .line 1045
    :pswitch_1f
    iget-object v0, v1, LX/IiR;->A00:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v0, LX/H8L;

    .line 1048
    .line 1049
    new-instance v4, LX/ICR;

    .line 1050
    .line 1051
    invoke-direct {v4}, LX/ICR;-><init>()V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v0}, LX/H8L;->A0h()LX/IDo;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    iget-object v0, v0, LX/IDo;->A0S:Ljava/lang/String;

    .line 1059
    .line 1060
    invoke-virtual {v4, v0}, LX/ICR;->A0X(Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    return-object v4

    .line 1064
    :pswitch_20
    iget-object v2, v1, LX/IiR;->A00:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v2, LX/H8L;

    .line 1067
    .line 1068
    iget-object v1, v2, LX/H8L;->A0e:LX/HEB;

    .line 1069
    .line 1070
    iget-boolean v0, v1, LX/HzC;->A0E:Z

    .line 1071
    .line 1072
    if-eqz v0, :cond_c

    .line 1073
    .line 1074
    iget-object v2, v2, LX/H8L;->A0b:LX/0HD;

    .line 1075
    .line 1076
    iget v5, v1, LX/HEB;->A01:I

    .line 1077
    .line 1078
    iget-object v3, v1, LX/HEB;->A04:LX/8G5;

    .line 1079
    .line 1080
    if-eqz v3, :cond_b

    .line 1081
    .line 1082
    iget-object v0, v1, LX/HzC;->A05:LX/HvR;

    .line 1083
    .line 1084
    iget-object v4, v0, LX/HvR;->A01:Ljava/lang/String;

    .line 1085
    .line 1086
    const/4 v6, 0x1

    .line 1087
    const/4 v7, 0x0

    .line 1088
    move v8, v7

    .line 1089
    invoke-static/range {v2 .. v8}, LX/IDo;->A04(LX/0HD;LX/8G5;Ljava/lang/String;IZZZ)LX/IDo;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v4

    .line 1093
    return-object v4

    .line 1094
    :cond_b
    const-string v0, "isThumbnail invariant violated: mmsThumbnailMetadata must be non-null"

    .line 1095
    .line 1096
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    throw v0

    .line 1101
    :cond_c
    iget-object v4, v2, LX/H8L;->A0P:LX/07r;

    .line 1102
    .line 1103
    iget-object v7, v2, LX/H8L;->A0b:LX/0HD;

    .line 1104
    .line 1105
    iget-object v0, v2, LX/H8L;->A0K:LX/05C;

    .line 1106
    .line 1107
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v6

    .line 1111
    check-cast v6, LX/7wY;

    .line 1112
    .line 1113
    iget-object v0, v2, LX/H8L;->A0I:LX/05C;

    .line 1114
    .line 1115
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v8

    .line 1119
    check-cast v8, LX/BAj;

    .line 1120
    .line 1121
    iget-object v3, v2, LX/H8L;->A0M:LX/0mj;

    .line 1122
    .line 1123
    iget-object v9, v2, LX/H8L;->A0h:LX/1Bx;

    .line 1124
    .line 1125
    iget-object v10, v2, LX/H8L;->A0i:LX/1C5;

    .line 1126
    .line 1127
    invoke-virtual {v1}, LX/HEB;->A05()LX/1PV;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v5

    .line 1131
    if-nez v5, :cond_14

    .line 1132
    .line 1133
    const-string v0, "Newsletter full-media request must carry FMedia"

    .line 1134
    .line 1135
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    throw v0

    .line 1140
    :pswitch_21
    iget-object v1, v1, LX/IiR;->A00:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v1, LX/H8J;

    .line 1143
    .line 1144
    iget-object v0, v1, LX/H8J;->A0b:LX/HzC;

    .line 1145
    .line 1146
    if-eqz v0, :cond_f

    .line 1147
    .line 1148
    check-cast v0, LX/HEA;

    .line 1149
    .line 1150
    iget-object v2, v1, LX/H8J;->A0Y:LX/0HD;

    .line 1151
    .line 1152
    iget-object v1, v0, LX/HEA;->A05:LX/1m2;

    .line 1153
    .line 1154
    iget v11, v0, LX/HEA;->A00:I

    .line 1155
    .line 1156
    iget v12, v0, LX/HEA;->A01:I

    .line 1157
    .line 1158
    iget-object v3, v0, LX/HEA;->A07:Ljava/lang/String;

    .line 1159
    .line 1160
    iget-object v4, v0, LX/HEA;->A06:Ljava/lang/String;

    .line 1161
    .line 1162
    if-eqz v4, :cond_e

    .line 1163
    .line 1164
    iget-object v5, v0, LX/HzC;->A08:Ljava/lang/String;

    .line 1165
    .line 1166
    iget-object v10, v0, LX/HzC;->A0I:[B

    .line 1167
    .line 1168
    if-eqz v10, :cond_d

    .line 1169
    .line 1170
    iget-object v6, v0, LX/HEA;->A0B:Ljava/lang/String;

    .line 1171
    .line 1172
    iget-wide v14, v0, LX/HEA;->A04:J

    .line 1173
    .line 1174
    iget-object v7, v0, LX/HEA;->A08:Ljava/lang/String;

    .line 1175
    .line 1176
    iget-object v8, v0, LX/HEA;->A09:Ljava/lang/String;

    .line 1177
    .line 1178
    iget v13, v0, LX/HEA;->A03:I

    .line 1179
    .line 1180
    iget-object v9, v0, LX/HEA;->A0C:Ljava/lang/String;

    .line 1181
    .line 1182
    invoke-static/range {v1 .. v15}, LX/IDo;->A02(LX/1m2;LX/0HD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIIJ)LX/IDo;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v4

    .line 1186
    return-object v4

    .line 1187
    :cond_d
    const-string v0, "mediaKey must not be null"

    .line 1188
    .line 1189
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    throw v0

    .line 1194
    :cond_e
    const-string v0, "encryptedFileHash must not be null"

    .line 1195
    .line 1196
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    throw v0

    .line 1201
    :cond_f
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    throw v0

    .line 1206
    :pswitch_22
    iget-object v0, v1, LX/IiR;->A00:Ljava/lang/Object;

    .line 1207
    .line 1208
    check-cast v0, LX/IB0;

    .line 1209
    .line 1210
    iget-object v0, v0, LX/IB0;->A0N:LX/H8M;

    .line 1211
    .line 1212
    iget-object v0, v0, LX/H8M;->A0w:LX/HSq;

    .line 1213
    .line 1214
    iget v0, v0, LX/HSq;->A00:I

    .line 1215
    .line 1216
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v4

    .line 1220
    return-object v4

    .line 1221
    :pswitch_23
    iget-object v0, v1, LX/IiR;->A00:Ljava/lang/Object;

    .line 1222
    .line 1223
    check-cast v0, LX/H8M;

    .line 1224
    .line 1225
    new-instance v4, LX/IB0;

    .line 1226
    .line 1227
    invoke-direct {v4, v0}, LX/IB0;-><init>(LX/H8M;)V

    .line 1228
    .line 1229
    .line 1230
    return-object v4

    .line 1231
    :pswitch_24
    iget-object v2, v1, LX/IiR;->A00:Ljava/lang/Object;

    .line 1232
    .line 1233
    check-cast v2, LX/H8M;

    .line 1234
    .line 1235
    iget-object v1, v2, LX/H8M;->A0v:LX/HE7;

    .line 1236
    .line 1237
    iget-boolean v0, v1, LX/HzC;->A0E:Z

    .line 1238
    .line 1239
    if-eqz v0, :cond_13

    .line 1240
    .line 1241
    iget-object v2, v2, LX/H8M;->A0q:LX/0HD;

    .line 1242
    .line 1243
    iget v5, v1, LX/HE7;->A01:I

    .line 1244
    .line 1245
    iget-object v3, v1, LX/HE7;->A05:LX/8G5;

    .line 1246
    .line 1247
    if-eqz v3, :cond_12

    .line 1248
    .line 1249
    iget-object v0, v1, LX/HE7;->A04:LX/1PV;

    .line 1250
    .line 1251
    if-eqz v0, :cond_10

    .line 1252
    .line 1253
    invoke-static {v0}, LX/82m;->A0D(LX/1PV;)Z

    .line 1254
    .line 1255
    .line 1256
    move-result v8

    .line 1257
    :goto_1
    iget-object v0, v1, LX/HzC;->A05:LX/HvR;

    .line 1258
    .line 1259
    iget-object v4, v0, LX/HvR;->A01:Ljava/lang/String;

    .line 1260
    .line 1261
    const/4 v6, 0x0

    .line 1262
    move v7, v6

    .line 1263
    invoke-static/range {v2 .. v8}, LX/IDo;->A04(LX/0HD;LX/8G5;Ljava/lang/String;IZZZ)LX/IDo;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v4

    .line 1267
    return-object v4

    .line 1268
    :cond_10
    iget-object v0, v1, LX/HE7;->A03:LX/1DO;

    .line 1269
    .line 1270
    if-eqz v0, :cond_11

    .line 1271
    .line 1272
    invoke-virtual {v0}, LX/1DO;->A0X()Z

    .line 1273
    .line 1274
    .line 1275
    move-result v8

    .line 1276
    goto :goto_1

    .line 1277
    :cond_11
    const/4 v8, 0x0

    .line 1278
    goto :goto_1

    .line 1279
    :cond_12
    const-string v0, "isThumbnail invariant violated: mmsThumbnailMetadata must be non-null"

    .line 1280
    .line 1281
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    throw v0

    .line 1286
    :cond_13
    iget-object v4, v2, LX/H8M;->A0U:LX/07r;

    .line 1287
    .line 1288
    iget-object v7, v2, LX/H8M;->A0q:LX/0HD;

    .line 1289
    .line 1290
    iget-object v0, v2, LX/H8M;->A0P:LX/05C;

    .line 1291
    .line 1292
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v6

    .line 1296
    check-cast v6, LX/7wY;

    .line 1297
    .line 1298
    iget-object v0, v2, LX/H8M;->A0N:LX/05C;

    .line 1299
    .line 1300
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v8

    .line 1304
    check-cast v8, LX/BAj;

    .line 1305
    .line 1306
    iget-object v3, v2, LX/H8M;->A0R:LX/0mj;

    .line 1307
    .line 1308
    iget-object v9, v2, LX/H8M;->A0y:LX/1Bx;

    .line 1309
    .line 1310
    iget-object v10, v2, LX/H8M;->A0z:LX/1C5;

    .line 1311
    .line 1312
    iget-object v5, v1, LX/HE7;->A04:LX/1PV;

    .line 1313
    .line 1314
    if-nez v5, :cond_14

    .line 1315
    .line 1316
    const-string v0, "v2 chat full-media request must carry FMedia"

    .line 1317
    .line 1318
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    throw v0

    .line 1323
    :cond_14
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v2

    .line 1327
    const/4 v11, 0x0

    .line 1328
    move-object v12, v11

    .line 1329
    invoke-static/range {v2 .. v12}, LX/IDo;->A01(LX/00s;LX/0mj;LX/07r;LX/1PV;LX/7wY;LX/0HD;LX/BAj;LX/1Bx;LX/1C5;Ljava/lang/Integer;Ljava/lang/String;)LX/IDo;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v4

    .line 1333
    return-object v4

    .line 1334
    :pswitch_25
    iget-object v0, v1, LX/IiR;->A00:Ljava/lang/Object;

    .line 1335
    .line 1336
    check-cast v0, LX/Iye;

    .line 1337
    .line 1338
    invoke-interface {v0}, LX/Iye;->AcB()LX/ICQ;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v4

    .line 1342
    return-object v4

    .line 1343
    :pswitch_26
    iget-object v0, v1, LX/IiR;->A00:Ljava/lang/Object;

    .line 1344
    .line 1345
    check-cast v0, LX/IZh;

    .line 1346
    .line 1347
    iget-object v0, v0, LX/IZh;->A03:LX/05C;

    .line 1348
    .line 1349
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v0

    .line 1353
    check-cast v0, LX/HmB;

    .line 1354
    .line 1355
    invoke-virtual {v0}, LX/HmB;->A00()Z

    .line 1356
    .line 1357
    .line 1358
    move-result v0

    .line 1359
    if-eqz v0, :cond_15

    .line 1360
    .line 1361
    new-instance v4, LX/GeT;

    .line 1362
    .line 1363
    invoke-direct {v4}, LX/GeT;-><init>()V

    .line 1364
    .line 1365
    .line 1366
    return-object v4

    .line 1367
    :cond_15
    const/4 v0, 0x1

    .line 1368
    new-instance v4, Landroid/os/ConditionVariable;

    .line 1369
    .line 1370
    invoke-direct {v4, v0}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 1371
    .line 1372
    .line 1373
    return-object v4

    .line 1374
    :pswitch_27
    iget-object v0, v1, LX/IiR;->A00:Ljava/lang/Object;

    .line 1375
    .line 1376
    check-cast v0, LX/IXx;

    .line 1377
    .line 1378
    invoke-virtual {v0}, LX/IXx;->AM2()LX/Hd6;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v4

    .line 1382
    return-object v4

    .line 1383
    :pswitch_28
    iget-object v0, v1, LX/IiR;->A00:Ljava/lang/Object;

    .line 1384
    .line 1385
    check-cast v0, LX/Hd7;

    .line 1386
    .line 1387
    iget-object v0, v0, LX/Hd7;->A00:LX/IXy;

    .line 1388
    .line 1389
    invoke-virtual {v0}, LX/IXy;->AM2()LX/Hd6;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v4

    .line 1393
    return-object v4

    .line 1394
    :pswitch_29
    iget-object v0, v1, LX/IiR;->A00:Ljava/lang/Object;

    .line 1395
    .line 1396
    check-cast v0, LX/IBB;

    .line 1397
    .line 1398
    iget-object v0, v0, LX/IBB;->A09:LX/05C;

    .line 1399
    .line 1400
    invoke-static {v0}, LX/05C;->A01(LX/05C;)LX/08R;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v4

    .line 1404
    return-object v4

    .line 1405
    :pswitch_2a
    iget-object v0, v1, LX/IiR;->A00:Ljava/lang/Object;

    .line 1406
    .line 1407
    check-cast v0, LX/ICF;

    .line 1408
    .line 1409
    iget-object v0, v0, LX/ICF;->A0D:LX/05C;

    .line 1410
    .line 1411
    invoke-static {v0}, LX/05C;->A01(LX/05C;)LX/08R;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v4

    .line 1415
    return-object v4

    .line 1416
    :pswitch_2b
    iget-object v0, v1, LX/IiR;->A00:Ljava/lang/Object;

    .line 1417
    .line 1418
    check-cast v0, LX/ICF;

    .line 1419
    .line 1420
    iget-object v0, v0, LX/ICF;->A00:LX/05C;

    .line 1421
    .line 1422
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v1

    .line 1426
    const/16 v0, 0x214b

    .line 1427
    .line 1428
    invoke-static {v1, v0}, LX/00D;->A05(LX/00D;I)Ljava/lang/Integer;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v4

    .line 1432
    return-object v4

    .line 1433
    :pswitch_2c
    iget-object v0, v1, LX/IiR;->A00:Ljava/lang/Object;

    .line 1434
    .line 1435
    check-cast v0, LX/ICF;

    .line 1436
    .line 1437
    iget-object v0, v0, LX/ICF;->A0A:LX/05C;

    .line 1438
    .line 1439
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v0

    .line 1443
    check-cast v0, LX/0kE;

    .line 1444
    .line 1445
    invoke-virtual {v0}, LX/0kE;->A0I()Z

    .line 1446
    .line 1447
    .line 1448
    move-result v0

    .line 1449
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v4

    .line 1453
    return-object v4

    .line 1454
    :pswitch_2d
    iget-object v2, v1, LX/IiR;->A00:Ljava/lang/Object;

    .line 1455
    .line 1456
    check-cast v2, LX/GWW;

    .line 1457
    .line 1458
    iget-object v0, v2, LX/GWW;->A00:LX/05C;

    .line 1459
    .line 1460
    invoke-static {v0}, LX/25t;->A0i(LX/05C;)LX/00R;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v1

    .line 1464
    iget-object v0, v2, LX/GWW;->A03:LX/05C;

    .line 1465
    .line 1466
    invoke-static {v0}, LX/25p;->A0u(LX/05C;)LX/0AO;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    invoke-static {v1, v0}, LX/1W7;->A01(LX/00R;LX/0AO;)I

    .line 1471
    .line 1472
    .line 1473
    move-result v0

    .line 1474
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v4

    .line 1478
    return-object v4

    .line 1479
    :pswitch_2e
    iget-object v2, v1, LX/IiR;->A00:Ljava/lang/Object;

    .line 1480
    .line 1481
    check-cast v2, LX/GWW;

    .line 1482
    .line 1483
    invoke-static {}, LX/074;->A08()Z

    .line 1484
    .line 1485
    .line 1486
    move-result v0

    .line 1487
    if-eqz v0, :cond_16

    .line 1488
    .line 1489
    iget-object v0, v2, LX/GWW;->A01:LX/05C;

    .line 1490
    .line 1491
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 1492
    .line 1493
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    check-cast v0, LX/0Lv;

    .line 1498
    .line 1499
    invoke-virtual {v0}, LX/0Lv;->A0U()Z

    .line 1500
    .line 1501
    .line 1502
    move-result v0

    .line 1503
    if-nez v0, :cond_16

    .line 1504
    .line 1505
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    check-cast v0, LX/0Lv;

    .line 1510
    .line 1511
    invoke-virtual {v0}, LX/0Lv;->A0T()Z

    .line 1512
    .line 1513
    .line 1514
    move-result v0

    .line 1515
    if-nez v0, :cond_16

    .line 1516
    .line 1517
    iget-object v0, v2, LX/GWW;->A02:LX/05C;

    .line 1518
    .line 1519
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1520
    .line 1521
    .line 1522
    :goto_2
    const/4 v0, 0x1

    .line 1523
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v4

    .line 1527
    return-object v4

    .line 1528
    :cond_16
    const/4 v0, 0x0

    .line 1529
    goto :goto_3

    .line 1530
    :pswitch_2f
    iget-object v1, v1, LX/IiR;->A00:Ljava/lang/Object;

    .line 1531
    .line 1532
    check-cast v1, Landroid/view/View;

    .line 1533
    .line 1534
    const v0, 0x7f0b2ae8

    .line 1535
    .line 1536
    .line 1537
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v4

    .line 1541
    return-object v4

    .line 1542
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_0
        :pswitch_28
        :pswitch_27
        :pswitch_27
        :pswitch_0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_2
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
