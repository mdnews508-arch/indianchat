.class public LX/GFB;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/E29;LX/0Xd;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/GFB;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/GFB;->A06:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LX/E3Q;LX/Ekx;LX/0Xd;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/GFB;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/GFB;->A06:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/GFB;->A03:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    const/4 v0, 0x2

    .line 268435464
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 3

    .line 0
    iget v0, p0, LX/GFB;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/GFB;->A06:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/E29;

    .line 7
    .line 8
    new-instance v2, LX/GFB;

    .line 9
    .line 10
    invoke-direct {v2, v0, p2}, LX/GFB;-><init>(LX/E29;LX/0Xd;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v2, LX/GFB;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    iget-object v1, p0, LX/GFB;->A06:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LX/E3Q;

    .line 19
    .line 20
    iget-object v0, p0, LX/GFB;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/Ekx;

    .line 23
    .line 24
    new-instance v2, LX/GFB;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0, p2}, LX/GFB;-><init>(LX/E3Q;LX/Ekx;LX/0Xd;)V

    .line 27
    .line 28
    .line 29
    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/GFB;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/GFB;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 0
    move-object/from16 v13, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, LX/GFB;->$t:I

    .line 5
    .line 6
    if-eqz v1, :cond_5

    .line 7
    .line 8
    iget-object v3, v0, LX/GFB;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, LX/0If;

    .line 11
    .line 12
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 13
    .line 14
    iget v2, v0, LX/GFB;->A02:I

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    const/4 v5, 0x2

    .line 18
    const/16 v9, 0x14

    .line 19
    .line 20
    const/4 v10, 0x1

    .line 21
    const/4 v8, 0x0

    .line 22
    if-eqz v2, :cond_4

    .line 23
    .line 24
    if-ne v2, v10, :cond_f

    .line 25
    .line 26
    iget-object v6, v0, LX/GFB;->A04:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, LX/EXL;

    .line 29
    .line 30
    invoke-static {v13}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    check-cast v13, LX/FO3;

    .line 34
    .line 35
    iget-object v11, v13, LX/FO3;->A00:LX/KJY;

    .line 36
    .line 37
    if-nez v11, :cond_3

    .line 38
    .line 39
    iget-object v2, v13, LX/FO3;->A01:LX/K4g;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eq v2, v8, :cond_2

    .line 48
    .line 49
    if-eq v2, v9, :cond_2

    .line 50
    .line 51
    :cond_1
    new-array v4, v5, [Ljava/lang/Integer;

    .line 52
    .line 53
    const v2, 0x7f124c00

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v2, v8}, LX/25s;->A1X([Ljava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    const v2, 0x7f124bfa

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-static {v4, v2, v10}, LX/25s;->A1X([Ljava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    invoke-static {v4}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v8, v2}, LX/3lj;->A07(ILjava/util/List;)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-static {v10, v2}, LX/3lj;->A07(ILjava/util/List;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-static {v8, v4}, LX/25r;->A0Z(II)LX/76b;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    invoke-static {v8, v2}, LX/25r;->A0Z(II)LX/76b;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    const/4 v7, 0x0

    .line 86
    new-instance v6, LX/FXw;

    .line 87
    .line 88
    move-object v9, v7

    .line 89
    move-object v10, v7

    .line 90
    move-object v14, v7

    .line 91
    move-object v8, v7

    .line 92
    invoke-direct/range {v6 .. v14}, LX/FXw;-><init>(LX/0DF;LX/Cd9;LX/Cd9;LX/Cd9;LX/Cd9;LX/Cd9;LX/FO3;Ljava/lang/Boolean;)V

    .line 93
    .line 94
    .line 95
    iput-object v7, v0, LX/GFB;->A03:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v7, v0, LX/GFB;->A04:Ljava/lang/Object;

    .line 98
    .line 99
    iput v4, v0, LX/GFB;->A00:I

    .line 100
    .line 101
    iput v2, v0, LX/GFB;->A01:I

    .line 102
    .line 103
    iput v5, v0, LX/GFB;->A02:I

    .line 104
    .line 105
    :goto_1
    invoke-interface {v3, v6, v0}, LX/0If;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :goto_2
    if-ne v0, v1, :cond_10

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_2
    new-array v4, v5, [Ljava/lang/Integer;

    .line 113
    .line 114
    const v2, 0x7f124bff

    .line 115
    .line 116
    .line 117
    invoke-static {v4, v2, v8}, LX/25s;->A1X([Ljava/lang/Object;II)V

    .line 118
    .line 119
    .line 120
    const v2, 0x7f124bfb

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    iget-object v7, v0, LX/GFB;->A06:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v7, LX/E29;

    .line 127
    .line 128
    iget-object v2, v7, LX/E29;->A01:LX/05C;

    .line 129
    .line 130
    invoke-static {v2}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v6}, LX/EXL;->A0p()LX/1Nl;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v5, v2}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    const v5, 0x7f124c0e

    .line 143
    .line 144
    .line 145
    new-array v2, v10, [Ljava/lang/Object;

    .line 146
    .line 147
    iget-object v9, v6, LX/EXL;->A0j:Ljava/lang/String;

    .line 148
    .line 149
    aput-object v9, v2, v8

    .line 150
    .line 151
    invoke-static {v2, v5}, LX/6i9;->A04([Ljava/lang/Object;I)LX/76b;

    .line 152
    .line 153
    .line 154
    move-result-object v16

    .line 155
    const v6, 0x7f124c11

    .line 156
    .line 157
    .line 158
    new-array v5, v10, [Ljava/lang/Object;

    .line 159
    .line 160
    invoke-virtual {v11}, LX/KJY;->A03()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    aput-object v2, v5, v8

    .line 165
    .line 166
    invoke-static {v5, v6}, LX/6i9;->A04([Ljava/lang/Object;I)LX/76b;

    .line 167
    .line 168
    .line 169
    move-result-object v17

    .line 170
    const v5, 0x7f124bee

    .line 171
    .line 172
    .line 173
    new-array v2, v10, [Ljava/lang/Object;

    .line 174
    .line 175
    aput-object v9, v2, v8

    .line 176
    .line 177
    invoke-static {v2, v5}, LX/6i9;->A04([Ljava/lang/Object;I)LX/76b;

    .line 178
    .line 179
    .line 180
    move-result-object v18

    .line 181
    iget-object v2, v7, LX/E29;->A04:LX/05C;

    .line 182
    .line 183
    invoke-static {v2}, LX/DxJ;->A10(LX/05C;)Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v2}, Lcom/indianchat/wamo/core/WamoGatingManager;->A0b()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object v22

    .line 195
    const/4 v2, 0x0

    .line 196
    new-instance v6, LX/FXw;

    .line 197
    .line 198
    move-object/from16 v20, v2

    .line 199
    .line 200
    move-object v14, v6

    .line 201
    move-object/from16 v19, v2

    .line 202
    .line 203
    move-object/from16 v21, v13

    .line 204
    .line 205
    invoke-direct/range {v14 .. v22}, LX/FXw;-><init>(LX/0DF;LX/Cd9;LX/Cd9;LX/Cd9;LX/Cd9;LX/Cd9;LX/FO3;Ljava/lang/Boolean;)V

    .line 206
    .line 207
    .line 208
    iput-object v2, v0, LX/GFB;->A03:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v2, v0, LX/GFB;->A04:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v2, v0, LX/GFB;->A05:Ljava/lang/Object;

    .line 213
    .line 214
    iput v4, v0, LX/GFB;->A02:I

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_4
    invoke-static {v13}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    iget-object v7, v0, LX/GFB;->A06:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v7, LX/E29;

    .line 223
    .line 224
    iget-object v6, v7, LX/E29;->A05:LX/1Nl;

    .line 225
    .line 226
    if-eqz v6, :cond_10

    .line 227
    .line 228
    iget-object v2, v7, LX/E29;->A03:LX/05C;

    .line 229
    .line 230
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, LX/FoH;

    .line 235
    .line 236
    invoke-virtual {v2, v6}, LX/FoH;->A03(LX/0Ci;)LX/FWv;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    if-eqz v2, :cond_10

    .line 241
    .line 242
    iget-object v6, v2, LX/FWv;->A00:LX/EXL;

    .line 243
    .line 244
    iget-object v2, v7, LX/E29;->A00:LX/00s;

    .line 245
    .line 246
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    check-cast v7, Lcom/indianchat/wamosub/ui/utils/WamoSubInAppPurchaseHandler;

    .line 251
    .line 252
    iget-object v2, v6, LX/EXL;->A0H:Ljava/lang/Long;

    .line 253
    .line 254
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    iput-object v3, v0, LX/GFB;->A03:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v6, v0, LX/GFB;->A04:Ljava/lang/Object;

    .line 261
    .line 262
    iput v10, v0, LX/GFB;->A02:I

    .line 263
    .line 264
    invoke-virtual {v7, v2, v0}, Lcom/indianchat/wamosub/ui/utils/WamoSubInAppPurchaseHandler;->A01(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    if-ne v13, v1, :cond_0

    .line 269
    .line 270
    return-object v1

    .line 271
    :cond_5
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 272
    .line 273
    iget v2, v0, LX/GFB;->A02:I

    .line 274
    .line 275
    const/4 v15, 0x1

    .line 276
    if-eqz v2, :cond_6

    .line 277
    .line 278
    if-eq v2, v15, :cond_f

    .line 279
    .line 280
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    throw v0

    .line 285
    :cond_6
    invoke-static {v13}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    iget-object v12, v0, LX/GFB;->A06:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v12, LX/E3Q;

    .line 291
    .line 292
    iget-object v7, v0, LX/GFB;->A03:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v7, LX/Ekx;

    .line 295
    .line 296
    iget-object v3, v12, LX/E3Q;->A0G:LX/05C;

    .line 297
    .line 298
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    check-cast v2, LX/G2a;

    .line 303
    .line 304
    invoke-virtual {v2}, LX/G2a;->A0J()LX/0ko;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    if-eqz v6, :cond_7

    .line 309
    .line 310
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    check-cast v2, LX/G2a;

    .line 315
    .line 316
    invoke-virtual {v2}, LX/G2a;->A0M()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    invoke-static {v8}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    iget-object v2, v12, LX/E3Q;->A0K:LX/05C;

    .line 324
    .line 325
    invoke-static {v2}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    iget-object v2, v12, LX/E3Q;->A0V:LX/05C;

    .line 330
    .line 331
    invoke-static {v2}, LX/6gA;->A0N(LX/05C;)LX/089;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    iget-object v2, v12, LX/E3Q;->A0a:LX/0s3;

    .line 336
    .line 337
    invoke-static {v5, v4, v2, v8}, LX/FYj;->A00(LX/08Y;LX/089;LX/0s3;Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-static {v2}, LX/DxP;->A0L(Ljava/lang/Object;)LX/0ko;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    iget-object v2, v12, LX/E3Q;->A0B:LX/05C;

    .line 346
    .line 347
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    check-cast v4, LX/FaI;

    .line 352
    .line 353
    new-instance v2, LX/G1X;

    .line 354
    .line 355
    invoke-direct {v2, v12, v7}, LX/G1X;-><init>(LX/E3Q;LX/Ekx;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4, v6, v5, v2}, LX/FaI;->A04(LX/0ko;LX/0ko;LX/GNF;)V

    .line 359
    .line 360
    .line 361
    :cond_7
    iget-object v2, v0, LX/GFB;->A03:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v2, LX/Fhb;

    .line 364
    .line 365
    const/4 v13, 0x0

    .line 366
    if-eqz v2, :cond_b

    .line 367
    .line 368
    iget-object v4, v2, LX/Fhb;->A09:LX/El9;

    .line 369
    .line 370
    :goto_3
    instance-of v2, v4, LX/El8;

    .line 371
    .line 372
    if-eqz v2, :cond_c

    .line 373
    .line 374
    check-cast v4, LX/El8;

    .line 375
    .line 376
    if-eqz v4, :cond_c

    .line 377
    .line 378
    iget-object v2, v4, LX/El8;->A05:Ljava/lang/String;

    .line 379
    .line 380
    if-eqz v2, :cond_c

    .line 381
    .line 382
    iget-object v0, v12, LX/E3Q;->A0U:LX/05C;

    .line 383
    .line 384
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, LX/19D;

    .line 389
    .line 390
    invoke-static {v0, v2}, LX/DxM;->A0i(LX/19D;Ljava/lang/String;)LX/Fhb;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    if-eqz v2, :cond_e

    .line 395
    .line 396
    iget-object v0, v12, LX/E3Q;->A06:LX/05C;

    .line 397
    .line 398
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    const/16 v0, 0x5fd2

    .line 403
    .line 404
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_8

    .line 409
    .line 410
    iget-object v1, v2, LX/Fhb;->A09:LX/El9;

    .line 411
    .line 412
    instance-of v0, v1, LX/El0;

    .line 413
    .line 414
    if-eqz v0, :cond_a

    .line 415
    .line 416
    check-cast v1, LX/El0;

    .line 417
    .line 418
    if-eqz v1, :cond_a

    .line 419
    .line 420
    iget-object v6, v1, LX/El0;->A05:LX/0ko;

    .line 421
    .line 422
    iget-object v8, v1, LX/El0;->A08:LX/0ko;

    .line 423
    .line 424
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, LX/G2a;

    .line 429
    .line 430
    invoke-virtual {v0}, LX/G2a;->A0J()LX/0ko;

    .line 431
    .line 432
    .line 433
    move-result-object v9

    .line 434
    if-eqz v6, :cond_9

    .line 435
    .line 436
    if-eqz v8, :cond_9

    .line 437
    .line 438
    if-eqz v9, :cond_9

    .line 439
    .line 440
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    check-cast v0, LX/G2a;

    .line 445
    .line 446
    invoke-virtual {v0}, LX/G2a;->A0M()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    iget-object v0, v12, LX/E3Q;->A0K:LX/05C;

    .line 454
    .line 455
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    iget-object v0, v12, LX/E3Q;->A0V:LX/05C;

    .line 460
    .line 461
    invoke-static {v0}, LX/6gA;->A0N(LX/05C;)LX/089;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    iget-object v0, v12, LX/E3Q;->A0a:LX/0s3;

    .line 466
    .line 467
    invoke-static {v3, v1, v0, v4}, LX/FYj;->A00(LX/08Y;LX/089;LX/0s3;Ljava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-static {v0}, LX/DxP;->A0L(Ljava/lang/Object;)LX/0ko;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    iget-object v0, v12, LX/E3Q;->A0C:LX/05C;

    .line 476
    .line 477
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    check-cast v5, LX/FGL;

    .line 482
    .line 483
    new-instance v4, LX/G18;

    .line 484
    .line 485
    invoke-direct {v4, v9, v12}, LX/G18;-><init>(LX/0ko;LX/E3Q;)V

    .line 486
    .line 487
    .line 488
    iget-object v0, v5, LX/FGL;->A05:LX/0YX;

    .line 489
    .line 490
    const/4 v10, 0x0

    .line 491
    const/4 v11, 0x2

    .line 492
    new-instance v3, LX/GFb;

    .line 493
    .line 494
    invoke-direct/range {v3 .. v11}, LX/GFb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 495
    .line 496
    .line 497
    invoke-static {v3, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 498
    .line 499
    .line 500
    :cond_8
    :goto_4
    iget-object v1, v12, LX/E3Q;->A05:LX/06w;

    .line 501
    .line 502
    new-instance v0, LX/EkX;

    .line 503
    .line 504
    invoke-direct {v0, v2}, LX/EkX;-><init>(LX/Fhb;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    goto :goto_6

    .line 511
    :cond_9
    iget-object v1, v12, LX/E3Q;->A0a:LX/0s3;

    .line 512
    .line 513
    const-string v0, "Unable to refresh UPI Lite details. Required field(s) are null"

    .line 514
    .line 515
    goto :goto_5

    .line 516
    :cond_a
    iget-object v1, v12, LX/E3Q;->A0a:LX/0s3;

    .line 517
    .line 518
    const-string v0, "Unable to refresh UPI Lite details"

    .line 519
    .line 520
    :goto_5
    invoke-virtual {v1, v0}, LX/0s3;->A05(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    goto :goto_4

    .line 524
    :cond_b
    move-object v4, v13

    .line 525
    goto/16 :goto_3

    .line 526
    .line 527
    :cond_c
    iget-object v2, v12, LX/E3Q;->A0U:LX/05C;

    .line 528
    .line 529
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    check-cast v2, LX/19D;

    .line 534
    .line 535
    invoke-static {v2}, LX/DxL;->A15(LX/19D;)Ljava/util/ArrayList;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    iget-object v2, v12, LX/E3Q;->A0T:LX/05C;

    .line 540
    .line 541
    invoke-static {v2}, LX/DxO;->A0X(LX/05C;)LX/0v7;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    if-nez v2, :cond_d

    .line 546
    .line 547
    sget-object v2, LX/0v7;->A0H:LX/0v7;

    .line 548
    .line 549
    :cond_d
    invoke-static {v2, v3}, LX/FaS;->A03(LX/0v7;Ljava/util/List;)Ljava/util/ArrayList;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    iput-object v5, v12, LX/E3Q;->A01:Ljava/util/List;

    .line 554
    .line 555
    if-eqz v5, :cond_10

    .line 556
    .line 557
    iget-object v2, v12, LX/E3Q;->A0H:LX/05C;

    .line 558
    .line 559
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    check-cast v2, LX/Fbz;

    .line 564
    .line 565
    const/4 v6, 0x0

    .line 566
    const-string v3, "p2p"

    .line 567
    .line 568
    const/4 v4, 0x0

    .line 569
    move v8, v6

    .line 570
    move v7, v6

    .line 571
    invoke-virtual/range {v2 .. v8}, LX/Fbz;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)I

    .line 572
    .line 573
    .line 574
    move-result v14

    .line 575
    iget-object v2, v12, LX/E3Q;->A0c:LX/01y;

    .line 576
    .line 577
    new-instance v10, LX/GFL;

    .line 578
    .line 579
    move-object v11, v5

    .line 580
    invoke-direct/range {v10 .. v15}, LX/GFL;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;II)V

    .line 581
    .line 582
    .line 583
    iput-object v4, v0, LX/GFB;->A04:Ljava/lang/Object;

    .line 584
    .line 585
    iput-object v5, v0, LX/GFB;->A05:Ljava/lang/Object;

    .line 586
    .line 587
    iput v6, v0, LX/GFB;->A00:I

    .line 588
    .line 589
    iput v14, v0, LX/GFB;->A01:I

    .line 590
    .line 591
    iput v15, v0, LX/GFB;->A02:I

    .line 592
    .line 593
    invoke-static {v0, v2, v10}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    goto/16 :goto_2

    .line 598
    .line 599
    :cond_e
    const-string v0, "Unable to fetch parent account"

    .line 600
    .line 601
    invoke-static {v12, v0}, LX/E3Q;->A02(LX/E3Q;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    goto :goto_6

    .line 605
    :cond_f
    invoke-static {v13}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    :cond_10
    :goto_6
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 609
    .line 610
    return-object v1
.end method
