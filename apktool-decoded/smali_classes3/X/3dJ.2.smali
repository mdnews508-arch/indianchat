.class public LX/3dJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/3Qm;LX/3lP;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/3dJ;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 p3, p3, 0x21

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/3dJ;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, LX/3dJ;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, LX/3dJ;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p1, p0, LX/3dJ;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/3dJ;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/3dJ;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/3dJ;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3dJ;
    .locals 1

    .line 0
    new-instance v0, LX/3dJ;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/3dJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    iget v1, v6, LX/3dJ;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v4, v6, LX/3dJ;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, v6, LX/3dJ;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/0pD;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    new-instance v1, LX/3dF;

    .line 21
    .line 22
    invoke-direct {v1, v4, v3, v2}, LX/3dF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, LX/0pD;->A00:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    new-instance v1, LX/3dF;

    .line 29
    .line 30
    invoke-direct {v1, v4, v3, v2}, LX/3dF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iput-object v1, v0, LX/0pD;->A01:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    :cond_0
    :goto_1
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 36
    .line 37
    return-object v3

    .line 38
    :pswitch_0
    iget-object v4, v6, LX/3dJ;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;

    .line 41
    .line 42
    iget-object v3, v6, LX/3dJ;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, LX/2I0;

    .line 45
    .line 46
    check-cast v0, LX/3Gg;

    .line 47
    .line 48
    iget-object v8, v0, LX/3Gg;->A02:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    iget-object v1, v0, LX/3Gg;->A01:Ljava/lang/String;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-static {v4}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0B(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)LX/Gja;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    iget-object v12, v0, LX/3Gg;->A03:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-gtz v1, :cond_1

    .line 73
    .line 74
    const/4 v12, 0x0

    .line 75
    :cond_1
    iget-object v11, v0, LX/3Gg;->A00:Ljava/lang/Integer;

    .line 76
    .line 77
    const/4 v10, 0x0

    .line 78
    const/16 v14, 0x1c

    .line 79
    .line 80
    move-object v13, v10

    .line 81
    invoke-virtual/range {v9 .. v14}, LX/Gja;->A0j(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    :cond_2
    const/4 v6, 0x0

    .line 85
    const/4 v11, 0x0

    .line 86
    move-object v9, v6

    .line 87
    move-object v10, v6

    .line 88
    move v13, v11

    .line 89
    move v14, v11

    .line 90
    move v15, v11

    .line 91
    new-instance v5, LX/2WT;

    .line 92
    .line 93
    move-object v7, v6

    .line 94
    move v12, v11

    .line 95
    invoke-direct/range {v5 .. v15}, LX/2WT;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 96
    .line 97
    .line 98
    new-instance v1, LX/3NV;

    .line 99
    .line 100
    invoke-direct {v1, v4, v0, v8, v2}, LX/3NV;-><init>(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;LX/3Gg;Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    invoke-static {v4, v5, v1}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0p(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;LX/2WT;LX/Dsr;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v3, LX/2I0;->A06:LX/06w;

    .line 107
    .line 108
    goto/16 :goto_6

    .line 109
    .line 110
    :pswitch_1
    iget-object v0, v6, LX/3dJ;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, LX/32j;

    .line 113
    .line 114
    iget-object v2, v6, LX/3dJ;->A01:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v1, v0, LX/32j;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-static {v2, v0, v1}, LX/00x;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_2
    iget-object v2, v6, LX/3dJ;->A01:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, LX/0Ih;

    .line 126
    .line 127
    check-cast v0, LX/3l0;

    .line 128
    .line 129
    invoke-interface {v0}, LX/3l0;->B8i()LX/2t4;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    new-instance v1, LX/2WN;

    .line 136
    .line 137
    invoke-direct {v1, v0}, LX/2WN;-><init>(LX/2t4;)V

    .line 138
    .line 139
    .line 140
    :goto_2
    invoke-interface {v2, v1}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    const/4 v1, 0x0

    .line 145
    new-instance v0, LX/1vR;

    .line 146
    .line 147
    invoke-direct {v0, v1, v1}, LX/1vR;-><init>(Ljava/lang/Throwable;Lorg/json/JSONArray;)V

    .line 148
    .line 149
    .line 150
    new-instance v1, LX/2WM;

    .line 151
    .line 152
    invoke-direct {v1, v0}, LX/2WM;-><init>(LX/1vR;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :pswitch_3
    iget-object v0, v6, LX/3dJ;->A00:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, LX/27q;

    .line 159
    .line 160
    iget-object v2, v6, LX/3dJ;->A01:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, LX/2z2;

    .line 163
    .line 164
    iget-object v0, v0, LX/27q;->A0C:LX/2I0;

    .line 165
    .line 166
    if-eqz v0, :cond_0

    .line 167
    .line 168
    iget-object v0, v0, LX/2I0;->A03:LX/06w;

    .line 169
    .line 170
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    sget-object v0, LX/2sp;->A02:LX/2sp;

    .line 175
    .line 176
    if-ne v1, v0, :cond_0

    .line 177
    .line 178
    iget-object v0, v2, LX/2z2;->A00:LX/D08;

    .line 179
    .line 180
    invoke-virtual {v0}, LX/D08;->A03()V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :pswitch_4
    iget-object v5, v6, LX/3dJ;->A00:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v5, LX/27q;

    .line 188
    .line 189
    iget-object v4, v6, LX/3dJ;->A01:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 192
    .line 193
    check-cast v0, LX/1QO;

    .line 194
    .line 195
    const/4 v1, 0x2

    .line 196
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5}, LX/27q;->ASS()LX/1QO;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const/4 v3, 0x0

    .line 204
    if-eqz v1, :cond_6

    .line 205
    .line 206
    invoke-virtual {v1}, LX/1QO;->A00()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    :goto_3
    invoke-virtual {v0}, LX/1QO;->A00()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v2, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-nez v1, :cond_4

    .line 219
    .line 220
    iget-object v1, v5, LX/27q;->A0Y:LX/05C;

    .line 221
    .line 222
    invoke-static {v1}, LX/25w;->A0D(LX/05C;)LX/2sU;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    sget-object v1, LX/2sU;->A04:LX/2sU;

    .line 227
    .line 228
    if-ne v2, v1, :cond_5

    .line 229
    .line 230
    const/4 v1, 0x1

    .line 231
    invoke-static {v5, v0, v1}, LX/27q;->A0X(LX/27q;LX/1QO;Z)V

    .line 232
    .line 233
    .line 234
    :cond_4
    :goto_4
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :cond_5
    invoke-static {v5, v0, v3}, LX/27q;->A0W(LX/27q;LX/1QO;LX/1DO;)V

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_6
    move-object v2, v3

    .line 244
    goto :goto_3

    .line 245
    :pswitch_5
    iget-object v0, v6, LX/3dJ;->A00:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, LX/27q;

    .line 248
    .line 249
    iget-object v2, v6, LX/3dJ;->A01:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v2, LX/2z1;

    .line 252
    .line 253
    iget-object v0, v0, LX/27q;->A0C:LX/2I0;

    .line 254
    .line 255
    if-eqz v0, :cond_0

    .line 256
    .line 257
    iget-object v0, v0, LX/2I0;->A03:LX/06w;

    .line 258
    .line 259
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    sget-object v0, LX/2sp;->A02:LX/2sp;

    .line 264
    .line 265
    if-ne v1, v0, :cond_0

    .line 266
    .line 267
    iget-object v0, v2, LX/2z1;->A00:LX/Cvq;

    .line 268
    .line 269
    invoke-virtual {v0}, LX/Cvq;->A01()V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :pswitch_6
    iget-object v7, v6, LX/3dJ;->A00:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v7, LX/27q;

    .line 277
    .line 278
    iget-object v5, v6, LX/3dJ;->A01:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v5, LX/2I0;

    .line 281
    .line 282
    check-cast v0, LX/3Gg;

    .line 283
    .line 284
    const/4 v1, 0x2

    .line 285
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    iget-object v10, v0, LX/3Gg;->A02:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-lez v1, :cond_0

    .line 295
    .line 296
    iget-object v4, v0, LX/3Gg;->A01:Ljava/lang/String;

    .line 297
    .line 298
    if-nez v4, :cond_7

    .line 299
    .line 300
    iget-object v3, v0, LX/3Gg;->A03:Ljava/lang/String;

    .line 301
    .line 302
    const/4 v2, 0x0

    .line 303
    iget-object v1, v0, LX/3Gg;->A00:Ljava/lang/Integer;

    .line 304
    .line 305
    invoke-static {v7, v1, v3, v2}, LX/27q;->A0Z(LX/27q;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v7, v1, v3, v2}, LX/27q;->A0b(LX/27q;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    :cond_7
    const/4 v8, 0x0

    .line 312
    if-eqz v4, :cond_9

    .line 313
    .line 314
    const/4 v2, 0x4

    .line 315
    new-instance v1, LX/3BG;

    .line 316
    .line 317
    invoke-direct {v1, v2, v8, v8, v4}, LX/3BG;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    iput-object v1, v7, LX/27q;->A09:LX/3BG;

    .line 321
    .line 322
    invoke-static {v7}, LX/2C6;->A00(LX/27q;)LX/CIF;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    sget-object v1, LX/CIF;->A0S:LX/CIF;

    .line 327
    .line 328
    if-ne v2, v1, :cond_8

    .line 329
    .line 330
    const/4 v2, 0x3

    .line 331
    new-instance v1, LX/3AI;

    .line 332
    .line 333
    invoke-direct {v1, v2, v8, v4}, LX/3AI;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    iput-object v1, v7, LX/27q;->A08:LX/3AI;

    .line 337
    .line 338
    :cond_8
    :goto_5
    iget-object v11, v0, LX/3Gg;->A03:Ljava/lang/String;

    .line 339
    .line 340
    const/4 v13, 0x0

    .line 341
    move-object v12, v8

    .line 342
    move v15, v13

    .line 343
    move/from16 v16, v13

    .line 344
    .line 345
    move-object v9, v8

    .line 346
    move v14, v13

    .line 347
    invoke-virtual/range {v7 .. v16}, LX/27q;->A0p(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 348
    .line 349
    .line 350
    iget-object v1, v5, LX/2I0;->A06:LX/06w;

    .line 351
    .line 352
    :goto_6
    new-instance v0, LX/3Gg;

    .line 353
    .line 354
    invoke-direct {v0}, LX/3Gg;-><init>()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_1

    .line 361
    .line 362
    :cond_9
    iget-object v4, v0, LX/3Gg;->A03:Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    move-object v3, v8

    .line 369
    if-lez v1, :cond_a

    .line 370
    .line 371
    move-object v3, v4

    .line 372
    :cond_a
    const/4 v2, 0x3

    .line 373
    new-instance v1, LX/3BG;

    .line 374
    .line 375
    invoke-direct {v1, v2, v3, v8, v8}, LX/3BG;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    iput-object v1, v7, LX/27q;->A09:LX/3BG;

    .line 379
    .line 380
    invoke-static {v7}, LX/2C6;->A00(LX/27q;)LX/CIF;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    sget-object v1, LX/CIF;->A0S:LX/CIF;

    .line 385
    .line 386
    if-ne v2, v1, :cond_8

    .line 387
    .line 388
    const/4 v2, 0x2

    .line 389
    new-instance v1, LX/3AI;

    .line 390
    .line 391
    invoke-direct {v1, v2, v4, v8}, LX/3AI;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    iput-object v1, v7, LX/27q;->A08:LX/3AI;

    .line 395
    .line 396
    goto :goto_5

    .line 397
    :pswitch_7
    iget-object v1, v6, LX/3dJ;->A00:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v1, LX/27q;

    .line 400
    .line 401
    iget-object v2, v6, LX/3dJ;->A01:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v2, LX/33C;

    .line 404
    .line 405
    if-eqz p1, :cond_0

    .line 406
    .line 407
    iget-object v1, v1, LX/27q;->A18:LX/05C;

    .line 408
    .line 409
    invoke-static {v1}, LX/05C;->A03(LX/05C;)V

    .line 410
    .line 411
    .line 412
    instance-of v1, v0, LX/2he;

    .line 413
    .line 414
    if-nez v1, :cond_b

    .line 415
    .line 416
    instance-of v1, v0, LX/2hd;

    .line 417
    .line 418
    if-nez v1, :cond_b

    .line 419
    .line 420
    instance-of v0, v0, LX/2hc;

    .line 421
    .line 422
    if-eqz v0, :cond_0

    .line 423
    .line 424
    :cond_b
    iget-object v0, v2, LX/33C;->A02:LX/3Ee;

    .line 425
    .line 426
    iget-object v1, v0, LX/3Ee;->A03:Landroid/view/View;

    .line 427
    .line 428
    const/16 v0, 0x8

    .line 429
    .line 430
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_1

    .line 434
    .line 435
    :pswitch_8
    iget-object v2, v6, LX/3dJ;->A00:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v2, LX/2Wn;

    .line 438
    .line 439
    iget-object v1, v6, LX/3dJ;->A01:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v1, LX/3OA;

    .line 442
    .line 443
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 444
    .line 445
    iget-object v3, v2, LX/2Wn;->A00:LX/3hw;

    .line 446
    .line 447
    iget-object v8, v1, LX/3OA;->A00:LX/3Gj;

    .line 448
    .line 449
    invoke-virtual {v2}, LX/1JZ;->A0E()I

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    check-cast v3, Lcom/indianchat/calling/ui/favorite/calllist/FavoriteCallListActivity;

    .line 454
    .line 455
    iget-object v1, v3, Lcom/indianchat/calling/ui/favorite/calllist/FavoriteCallListActivity;->A02:LX/2Jb;

    .line 456
    .line 457
    if-nez v1, :cond_c

    .line 458
    .line 459
    const-string v0, "adapter"

    .line 460
    .line 461
    goto/16 :goto_e

    .line 462
    .line 463
    :cond_c
    if-ltz v2, :cond_d

    .line 464
    .line 465
    iget-object v0, v1, LX/2Jb;->A00:Ljava/util/List;

    .line 466
    .line 467
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-ge v2, v0, :cond_d

    .line 472
    .line 473
    iget-object v0, v1, LX/2Jb;->A00:Ljava/util/List;

    .line 474
    .line 475
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1, v2}, LX/11x;->A0Q(I)V

    .line 479
    .line 480
    .line 481
    :cond_d
    iget-object v0, v3, Lcom/indianchat/calling/ui/favorite/calllist/FavoriteCallListActivity;->A0J:LX/00l;

    .line 482
    .line 483
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    check-cast v7, LX/2Hs;

    .line 488
    .line 489
    invoke-static {v7}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    iget-object v2, v7, LX/2Hs;->A0C:LX/01y;

    .line 494
    .line 495
    const/4 v1, 0x0

    .line 496
    const/16 v0, 0xc

    .line 497
    .line 498
    invoke-static {v8, v7, v1, v0}, LX/3ge;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3ge;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-static {v2, v0, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 503
    .line 504
    .line 505
    iget-object v6, v7, LX/2Hs;->A0F:LX/0Ih;

    .line 506
    .line 507
    :cond_e
    invoke-interface {v6}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    move-object v0, v5

    .line 512
    check-cast v0, Ljava/util/List;

    .line 513
    .line 514
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_f

    .line 527
    .line 528
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    move-object v0, v2

    .line 533
    check-cast v0, LX/3Gj;

    .line 534
    .line 535
    iget-object v1, v0, LX/3Gj;->A03:LX/0Ci;

    .line 536
    .line 537
    iget-object v0, v8, LX/3Gj;->A03:LX/0Ci;

    .line 538
    .line 539
    invoke-static {v1, v0, v2, v4}, LX/25u;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 540
    .line 541
    .line 542
    goto :goto_7

    .line 543
    :cond_f
    iget-object v0, v7, LX/2Hs;->A01:LX/05C;

    .line 544
    .line 545
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v11

    .line 549
    check-cast v11, LX/3H2;

    .line 550
    .line 551
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 552
    .line 553
    .line 554
    move-result-object v9

    .line 555
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_11

    .line 564
    .line 565
    invoke-static {v3}, LX/25r;->A0R(Ljava/util/Iterator;)LX/3Gj;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    iget-object v2, v0, LX/3Gj;->A02:LX/2sX;

    .line 570
    .line 571
    invoke-virtual {v9, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    if-nez v1, :cond_10

    .line 576
    .line 577
    invoke-interface {v9, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-nez v0, :cond_10

    .line 582
    .line 583
    new-instance v1, LX/1UX;

    .line 584
    .line 585
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 586
    .line 587
    .line 588
    :cond_10
    check-cast v1, LX/1UX;

    .line 589
    .line 590
    iget v0, v1, LX/1UX;->element:I

    .line 591
    .line 592
    add-int/lit8 v0, v0, 0x1

    .line 593
    .line 594
    iput v0, v1, LX/1UX;->element:I

    .line 595
    .line 596
    invoke-interface {v9, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    goto :goto_8

    .line 600
    :cond_11
    invoke-static {v9}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-eqz v0, :cond_12

    .line 609
    .line 610
    invoke-static {v3}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableMap.MutableEntry<K of kotlin.collections.GroupingKt__GroupingJVMKt.mapValuesInPlace, R of kotlin.collections.GroupingKt__GroupingJVMKt.mapValuesInPlace>"

    .line 615
    .line 616
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    invoke-static {v2}, LX/0Zq;->A02(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    check-cast v0, LX/1UX;

    .line 628
    .line 629
    iget v0, v0, LX/1UX;->element:I

    .line 630
    .line 631
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-interface {v1, v0}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    goto :goto_9

    .line 639
    :cond_12
    invoke-static {v9}, LX/0Zq;->A03(Ljava/lang/Object;)Ljava/util/Map;

    .line 640
    .line 641
    .line 642
    move-result-object v10

    .line 643
    sget-object v0, LX/2sX;->A04:LX/2sX;

    .line 644
    .line 645
    invoke-static {v0, v10}, LX/25r;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    const-wide/16 v2, 0x0

    .line 650
    .line 651
    if-eqz v0, :cond_14

    .line 652
    .line 653
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    int-to-long v0, v0

    .line 658
    :goto_a
    sget-object v9, LX/2sX;->A02:LX/2sX;

    .line 659
    .line 660
    invoke-static {v9, v10}, LX/25r;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 661
    .line 662
    .line 663
    move-result-object v9

    .line 664
    if-eqz v9, :cond_13

    .line 665
    .line 666
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 667
    .line 668
    .line 669
    move-result v2

    .line 670
    int-to-long v2, v2

    .line 671
    :cond_13
    add-long v9, v2, v0

    .line 672
    .line 673
    invoke-static {}, LX/25o;->A1A()Ljava/lang/Integer;

    .line 674
    .line 675
    .line 676
    move-result-object v12

    .line 677
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 678
    .line 679
    .line 680
    move-result-object v13

    .line 681
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 682
    .line 683
    .line 684
    move-result-object v14

    .line 685
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 686
    .line 687
    .line 688
    move-result-object v15

    .line 689
    const/16 v16, 0x0

    .line 690
    .line 691
    move-object/from16 v18, v16

    .line 692
    .line 693
    move-object/from16 v19, v16

    .line 694
    .line 695
    move-object/from16 v20, v16

    .line 696
    .line 697
    move-object/from16 v17, v16

    .line 698
    .line 699
    invoke-static/range {v11 .. v20}, LX/3H2;->A00(LX/3H2;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 700
    .line 701
    .line 702
    invoke-interface {v6, v5, v4}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    if-eqz v0, :cond_e

    .line 707
    .line 708
    iget-object v2, v7, LX/2Hs;->A05:LX/1ku;

    .line 709
    .line 710
    const/16 v1, 0x2a

    .line 711
    .line 712
    const/16 v0, 0xf

    .line 713
    .line 714
    invoke-virtual {v2, v12, v1, v0}, LX/1ku;->A02(Ljava/lang/Integer;II)V

    .line 715
    .line 716
    .line 717
    goto/16 :goto_1

    .line 718
    .line 719
    :cond_14
    const-wide/16 v0, 0x0

    .line 720
    .line 721
    goto :goto_a

    .line 722
    :pswitch_9
    iget-object v5, v6, LX/3dJ;->A00:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v5, LX/3HV;

    .line 725
    .line 726
    iget-object v4, v6, LX/3dJ;->A01:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v4, Landroid/content/Context;

    .line 729
    .line 730
    check-cast v0, LX/2tW;

    .line 731
    .line 732
    const/4 v1, 0x3

    .line 733
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 734
    .line 735
    .line 736
    instance-of v1, v0, LX/2WV;

    .line 737
    .line 738
    if-eqz v1, :cond_15

    .line 739
    .line 740
    const/4 v3, 0x0

    .line 741
    const/16 v1, 0x18

    .line 742
    .line 743
    const/4 v2, 0x1

    .line 744
    :goto_b
    iget-object v0, v5, LX/3HV;->A03:LX/05C;

    .line 745
    .line 746
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    check-cast v0, LX/18A;

    .line 751
    .line 752
    invoke-virtual {v0, v4, v3, v1}, LX/18A;->A06(Landroid/content/Context;Ljava/util/Collection;I)Landroid/content/Intent;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    const-string v0, "auto_show_bot_selector"

    .line 757
    .line 758
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 759
    .line 760
    .line 761
    invoke-static {v4, v1}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 762
    .line 763
    .line 764
    goto/16 :goto_1

    .line 765
    .line 766
    :cond_15
    instance-of v1, v0, LX/2WU;

    .line 767
    .line 768
    if-eqz v1, :cond_16

    .line 769
    .line 770
    check-cast v0, LX/2WU;

    .line 771
    .line 772
    iget-object v0, v0, LX/2WU;->A00:LX/1FQ;

    .line 773
    .line 774
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    const/16 v1, 0x18

    .line 783
    .line 784
    const/4 v2, 0x0

    .line 785
    goto :goto_b

    .line 786
    :cond_16
    instance-of v0, v0, LX/2WW;

    .line 787
    .line 788
    if-nez v0, :cond_0

    .line 789
    .line 790
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    throw v0

    .line 795
    :pswitch_a
    iget-object v1, v6, LX/3dJ;->A00:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v1, LX/2C8;

    .line 798
    .line 799
    iget-object v3, v6, LX/3dJ;->A01:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v3, Ljava/util/List;

    .line 802
    .line 803
    check-cast v0, Ljava/util/List;

    .line 804
    .line 805
    const/4 v2, 0x2

    .line 806
    invoke-static {v0, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 807
    .line 808
    .line 809
    iget-object v2, v1, LX/2C8;->A01:LX/0Ci;

    .line 810
    .line 811
    invoke-static {v2}, LX/01d;->A08(Ljava/lang/Object;)Ljava/util/List;

    .line 812
    .line 813
    .line 814
    move-result-object v14

    .line 815
    iget-object v4, v1, LX/2C8;->A08:LX/6hk;

    .line 816
    .line 817
    invoke-static {v3}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 818
    .line 819
    .line 820
    move-result-object v10

    .line 821
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 826
    .line 827
    .line 828
    move-result v2

    .line 829
    if-eqz v2, :cond_17

    .line 830
    .line 831
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    check-cast v2, LX/3Jd;

    .line 836
    .line 837
    iget-object v2, v2, LX/3Jd;->A00:Landroid/net/Uri;

    .line 838
    .line 839
    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    goto :goto_c

    .line 843
    :cond_17
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 844
    .line 845
    .line 846
    move-result-object v11

    .line 847
    iget-object v5, v1, LX/2C8;->A05:LX/6hh;

    .line 848
    .line 849
    iget-object v13, v1, LX/2C8;->A09:LX/6sv;

    .line 850
    .line 851
    sget-object v16, LX/01f;->A00:LX/01f;

    .line 852
    .line 853
    const/4 v12, 0x0

    .line 854
    move/from16 v18, v12

    .line 855
    .line 856
    move-object v15, v14

    .line 857
    move/from16 v17, v12

    .line 858
    .line 859
    invoke-virtual/range {v13 .. v18}, LX/6sv;->A00(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)LX/7vA;

    .line 860
    .line 861
    .line 862
    move-result-object v6

    .line 863
    sget-object v7, LX/02S;->A0C:Ljava/lang/Integer;

    .line 864
    .line 865
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 866
    .line 867
    .line 868
    move-result-object v8

    .line 869
    const/4 v9, 0x0

    .line 870
    const/4 v13, 0x7

    .line 871
    invoke-virtual/range {v4 .. v13}, LX/6hk;->A03(LX/6hh;LX/7vA;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Set;II)V

    .line 872
    .line 873
    .line 874
    iget-object v5, v1, LX/2C8;->A00:LX/2Yz;

    .line 875
    .line 876
    if-eqz v5, :cond_18

    .line 877
    .line 878
    iget-object v4, v5, LX/2Yz;->A01:LX/2JQ;

    .line 879
    .line 880
    iget-object v3, v4, LX/2JQ;->A04:Ljava/util/List;

    .line 881
    .line 882
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 883
    .line 884
    .line 885
    move-result v2

    .line 886
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 887
    .line 888
    .line 889
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    invoke-virtual {v4, v2, v0}, LX/11x;->A0T(II)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v5}, LX/HIF;->A09()V

    .line 897
    .line 898
    .line 899
    :cond_18
    iget-object v0, v1, LX/2C8;->A00:LX/2Yz;

    .line 900
    .line 901
    if-eqz v0, :cond_0

    .line 902
    .line 903
    iget-object v0, v0, LX/2Yz;->A00:LX/3hs;

    .line 904
    .line 905
    if-eqz v0, :cond_0

    .line 906
    .line 907
    invoke-virtual {v1}, LX/2C8;->A07()Z

    .line 908
    .line 909
    .line 910
    move-result v2

    .line 911
    check-cast v0, LX/3NX;

    .line 912
    .line 913
    iget-object v0, v0, LX/3NX;->A00:LX/27q;

    .line 914
    .line 915
    invoke-static {v0}, LX/27q;->A08(LX/27q;)LX/27m;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    invoke-static {v2}, LX/25p;->A00(I)I

    .line 920
    .line 921
    .line 922
    move-result v0

    .line 923
    invoke-virtual {v1, v0}, LX/27m;->A0X(I)V

    .line 924
    .line 925
    .line 926
    goto/16 :goto_1

    .line 927
    .line 928
    :pswitch_b
    iget-object v0, v6, LX/3dJ;->A00:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v0, LX/2C8;

    .line 931
    .line 932
    iget-object v1, v6, LX/3dJ;->A01:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v1, Ljava/lang/Number;

    .line 935
    .line 936
    iget-object v0, v0, LX/2C8;->A00:LX/2Yz;

    .line 937
    .line 938
    if-eqz v0, :cond_0

    .line 939
    .line 940
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 941
    .line 942
    .line 943
    move-result v2

    .line 944
    iget-object v1, v0, LX/2Yz;->A01:LX/2JQ;

    .line 945
    .line 946
    if-ltz v2, :cond_0

    .line 947
    .line 948
    iget-object v0, v1, LX/2JQ;->A04:Ljava/util/List;

    .line 949
    .line 950
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 951
    .line 952
    .line 953
    move-result v0

    .line 954
    if-ge v2, v0, :cond_0

    .line 955
    .line 956
    invoke-virtual {v1, v2}, LX/11x;->A0O(I)V

    .line 957
    .line 958
    .line 959
    goto/16 :goto_1

    .line 960
    .line 961
    :pswitch_c
    iget-object v3, v6, LX/3dJ;->A00:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v3, LX/06v;

    .line 964
    .line 965
    iget-object v1, v6, LX/3dJ;->A01:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v1, LX/2I0;

    .line 968
    .line 969
    check-cast v0, Ljava/util/List;

    .line 970
    .line 971
    iget-object v1, v1, LX/2I0;->A05:LX/06w;

    .line 972
    .line 973
    invoke-static {v1}, LX/25r;->A15(LX/06v;)Ljava/util/List;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    if-nez v1, :cond_19

    .line 978
    .line 979
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 980
    .line 981
    :cond_19
    new-instance v2, LX/38y;

    .line 982
    .line 983
    invoke-direct {v2, v0, v1}, LX/38y;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 984
    .line 985
    .line 986
    goto :goto_d

    .line 987
    :pswitch_d
    iget-object v3, v6, LX/3dJ;->A00:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v3, LX/06v;

    .line 990
    .line 991
    iget-object v1, v6, LX/3dJ;->A01:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v1, LX/06v;

    .line 994
    .line 995
    check-cast v0, Ljava/util/List;

    .line 996
    .line 997
    invoke-static {v1}, LX/25r;->A15(LX/06v;)Ljava/util/List;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1002
    .line 1003
    .line 1004
    new-instance v2, LX/38y;

    .line 1005
    .line 1006
    invoke-direct {v2, v1, v0}, LX/38y;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 1007
    .line 1008
    .line 1009
    :goto_d
    invoke-virtual {v3, v2}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 1010
    .line 1011
    .line 1012
    goto/16 :goto_1

    .line 1013
    .line 1014
    :pswitch_e
    iget-object v2, v6, LX/3dJ;->A00:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast v2, LX/2Wn;

    .line 1017
    .line 1018
    iget-object v1, v6, LX/3dJ;->A01:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast v1, LX/3OA;

    .line 1021
    .line 1022
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1023
    .line 1024
    iget-object v3, v2, LX/2Wn;->A00:LX/3hw;

    .line 1025
    .line 1026
    iget-object v0, v2, LX/2Wn;->A04:LX/00l;

    .line 1027
    .line 1028
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v2

    .line 1032
    check-cast v3, Lcom/indianchat/calling/ui/favorite/calllist/FavoriteCallListActivity;

    .line 1033
    .line 1034
    const/4 v0, 0x1

    .line 1035
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1036
    .line 1037
    .line 1038
    iget-object v0, v3, Lcom/indianchat/calling/ui/favorite/calllist/FavoriteCallListActivity;->A0C:LX/05C;

    .line 1039
    .line 1040
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1041
    .line 1042
    .line 1043
    iget-object v0, v1, LX/3OA;->A00:LX/3Gj;

    .line 1044
    .line 1045
    iget-object v1, v0, LX/3Gj;->A03:LX/0Ci;

    .line 1046
    .line 1047
    invoke-static {}, LX/25o;->A17()Ljava/lang/Integer;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    invoke-static {v2, v1, v0}, LX/1Gr;->A07(Landroid/view/View;LX/0Ci;Ljava/lang/Integer;)LX/AEh;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    invoke-static {v2}, LX/1NK;->A03(Landroid/view/View;)Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    iput-object v0, v1, LX/AEh;->A02:Ljava/lang/String;

    .line 1060
    .line 1061
    invoke-virtual {v1, v3}, LX/AEh;->A03(Landroid/app/Activity;)V

    .line 1062
    .line 1063
    .line 1064
    goto/16 :goto_1

    .line 1065
    .line 1066
    :pswitch_f
    iget-object v1, v6, LX/3dJ;->A00:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast v1, LX/06v;

    .line 1069
    .line 1070
    iget-object v5, v6, LX/3dJ;->A01:Ljava/lang/Object;

    .line 1071
    .line 1072
    check-cast v5, LX/2Wv;

    .line 1073
    .line 1074
    invoke-virtual {v1, v5}, LX/06v;->A07(LX/0Do;)V

    .line 1075
    .line 1076
    .line 1077
    if-eqz p1, :cond_1d

    .line 1078
    .line 1079
    iget-object v1, v5, LX/2Wv;->A0p:LX/05C;

    .line 1080
    .line 1081
    iget-object v2, v1, LX/05C;->A00:LX/00s;

    .line 1082
    .line 1083
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    sget-object v1, LX/1Nh;->A00:LX/1FQ;

    .line 1087
    .line 1088
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v0

    .line 1092
    if-eqz v0, :cond_1b

    .line 1093
    .line 1094
    iget-object v0, v5, LX/2Wv;->A0L:LX/0TT;

    .line 1095
    .line 1096
    invoke-static {v0}, LX/25p;->A1O(LX/0TT;)V

    .line 1097
    .line 1098
    .line 1099
    iget-object v6, v5, LX/2Wv;->A0J:LX/0TT;

    .line 1100
    .line 1101
    if-nez v6, :cond_1a

    .line 1102
    .line 1103
    const v0, 0x7f0b11fa

    .line 1104
    .line 1105
    .line 1106
    invoke-static {v5, v0}, LX/25u;->A0a(LX/2Wv;I)LX/0TT;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v6

    .line 1110
    iput-object v6, v5, LX/2Wv;->A0J:LX/0TT;

    .line 1111
    .line 1112
    :cond_1a
    invoke-static {v6}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v4

    .line 1116
    check-cast v4, LX/2GD;

    .line 1117
    .line 1118
    const v0, 0x7f080623

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v4, v0}, LX/2GD;->setIcon(I)V

    .line 1122
    .line 1123
    .line 1124
    const v0, 0x7f120f7f

    .line 1125
    .line 1126
    .line 1127
    invoke-static {v5, v4, v0}, LX/2GD;->A00(Landroid/content/Context;LX/2GD;I)V

    .line 1128
    .line 1129
    .line 1130
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    check-cast v0, LX/BAX;

    .line 1135
    .line 1136
    invoke-virtual {v0}, LX/BAX;->A00()Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v3

    .line 1140
    const v1, 0x7f121c7c

    .line 1141
    .line 1142
    .line 1143
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    const/4 v2, 0x0

    .line 1148
    invoke-static {v5, v3, v0, v2, v1}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    invoke-virtual {v4, v0}, LX/2GD;->setDescription(Ljava/lang/CharSequence;)V

    .line 1153
    .line 1154
    .line 1155
    const/16 v0, 0x20

    .line 1156
    .line 1157
    invoke-static {v5, v0}, LX/3KJ;->A00(Ljava/lang/Object;I)LX/3KJ;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v1

    .line 1161
    const v0, 0x2a08ab2b

    .line 1162
    .line 1163
    .line 1164
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v6, v2}, LX/0TT;->A05(I)V

    .line 1168
    .line 1169
    .line 1170
    goto/16 :goto_1

    .line 1171
    .line 1172
    :cond_1b
    iget-object v0, v5, LX/2Wv;->A0J:LX/0TT;

    .line 1173
    .line 1174
    invoke-static {v0}, LX/25p;->A1O(LX/0TT;)V

    .line 1175
    .line 1176
    .line 1177
    iget-object v0, v5, LX/2Wv;->A0L:LX/0TT;

    .line 1178
    .line 1179
    if-nez v0, :cond_1c

    .line 1180
    .line 1181
    const v0, 0x7f0b2d8e    # 1.8499922E38f

    .line 1182
    .line 1183
    .line 1184
    invoke-static {v5, v0}, LX/25u;->A0a(LX/2Wv;I)LX/0TT;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    iput-object v0, v5, LX/2Wv;->A0L:LX/0TT;

    .line 1189
    .line 1190
    :cond_1c
    invoke-static {v0}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v4

    .line 1194
    check-cast v4, Lcom/indianchat/ui/coreui/ListItemWithLeftIcon;

    .line 1195
    .line 1196
    const v3, 0x7f121dbb

    .line 1197
    .line 1198
    .line 1199
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v2

    .line 1203
    iget-object v0, v5, LX/2Wv;->A0o:LX/05C;

    .line 1204
    .line 1205
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    check-cast v0, LX/2Ai;

    .line 1210
    .line 1211
    invoke-virtual {v0}, LX/2Ai;->A00()Ljava/lang/String;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    const/4 v1, 0x0

    .line 1216
    invoke-static {v5, v0, v2, v1, v3}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    invoke-virtual {v4, v0}, LX/2GD;->setDescription(Ljava/lang/CharSequence;)V

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v4, v1, v1}, Lcom/indianchat/ui/coreui/ListItemWithLeftIcon;->A05(IZ)V

    .line 1224
    .line 1225
    .line 1226
    const/16 v0, 0x1f

    .line 1227
    .line 1228
    invoke-static {v5, v0}, LX/3KJ;->A00(Ljava/lang/Object;I)LX/3KJ;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v1

    .line 1232
    const v0, -0x13ecfae9

    .line 1233
    .line 1234
    .line 1235
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1236
    .line 1237
    .line 1238
    goto/16 :goto_1

    .line 1239
    .line 1240
    :cond_1d
    iget-object v1, v5, LX/2Wv;->A0F:LX/0DF;

    .line 1241
    .line 1242
    if-eqz v1, :cond_0

    .line 1243
    .line 1244
    iget-object v0, v5, LX/2Wv;->A0L:LX/0TT;

    .line 1245
    .line 1246
    invoke-static {v0}, LX/25p;->A1O(LX/0TT;)V

    .line 1247
    .line 1248
    .line 1249
    iget-object v4, v5, LX/2Wv;->A0J:LX/0TT;

    .line 1250
    .line 1251
    if-nez v4, :cond_1e

    .line 1252
    .line 1253
    const v0, 0x7f0b11fa

    .line 1254
    .line 1255
    .line 1256
    invoke-static {v5, v0}, LX/25u;->A0a(LX/2Wv;I)LX/0TT;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v4

    .line 1260
    iput-object v4, v5, LX/2Wv;->A0J:LX/0TT;

    .line 1261
    .line 1262
    :cond_1e
    invoke-virtual {v4}, LX/0TT;->A01()Landroid/view/View;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v3

    .line 1266
    check-cast v3, Lcom/indianchat/chat/info/views/EncryptionInfoView;

    .line 1267
    .line 1268
    invoke-static {v1}, LX/25o;->A1Y(LX/0DF;)Z

    .line 1269
    .line 1270
    .line 1271
    move-result v2

    .line 1272
    iget-object v1, v5, LX/2Wv;->A0B:LX/2d4;

    .line 1273
    .line 1274
    invoke-virtual {v5}, LX/2Wv;->A5m()LX/1M3;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    invoke-virtual {v3, v1, v0, v2}, Lcom/indianchat/chat/info/views/EncryptionInfoView;->A09(LX/2d4;LX/1M3;Z)V

    .line 1279
    .line 1280
    .line 1281
    const/4 v0, 0x0

    .line 1282
    invoke-virtual {v4, v0}, LX/0TT;->A05(I)V

    .line 1283
    .line 1284
    .line 1285
    goto/16 :goto_1

    .line 1286
    .line 1287
    :pswitch_10
    iget-object v4, v6, LX/3dJ;->A00:Ljava/lang/Object;

    .line 1288
    .line 1289
    check-cast v4, Lcom/indianchat/chatinfo/group/GroupInvitesListActivity;

    .line 1290
    .line 1291
    iget-object v3, v6, LX/3dJ;->A01:Ljava/lang/Object;

    .line 1292
    .line 1293
    check-cast v3, LX/1M3;

    .line 1294
    .line 1295
    check-cast v0, LX/3AM;

    .line 1296
    .line 1297
    iget-object v1, v4, Lcom/indianchat/chatinfo/group/GroupInvitesListActivity;->A0H:LX/05C;

    .line 1298
    .line 1299
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v2

    .line 1303
    check-cast v2, LX/3Cv;

    .line 1304
    .line 1305
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1306
    .line 1307
    .line 1308
    const/4 v1, 0x6

    .line 1309
    invoke-virtual {v2, v4, v0, v3, v1}, LX/3Cv;->A01(Landroid/app/Activity;LX/3AM;LX/1M3;I)V

    .line 1310
    .line 1311
    .line 1312
    goto/16 :goto_1

    .line 1313
    .line 1314
    :pswitch_11
    iget-object v5, v6, LX/3dJ;->A00:Ljava/lang/Object;

    .line 1315
    .line 1316
    check-cast v5, LX/2Jc;

    .line 1317
    .line 1318
    iget-object v4, v6, LX/3dJ;->A01:Ljava/lang/Object;

    .line 1319
    .line 1320
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 1321
    .line 1322
    check-cast v0, Ljava/util/List;

    .line 1323
    .line 1324
    invoke-static {v0}, LX/25u;->A1C(Ljava/lang/Object;)V

    .line 1325
    .line 1326
    .line 1327
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v3

    .line 1331
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1332
    .line 1333
    .line 1334
    iget-object v2, v5, LX/2Jc;->A00:Ljava/util/List;

    .line 1335
    .line 1336
    new-instance v1, LX/2Io;

    .line 1337
    .line 1338
    invoke-direct {v1, v2, v0}, LX/2Io;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 1339
    .line 1340
    .line 1341
    invoke-static {v1, v5, v3, v2}, LX/25w;->A0v(LX/NEz;LX/11x;Ljava/util/Collection;Ljava/util/List;)V

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/11i;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v2

    .line 1348
    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 1349
    .line 1350
    invoke-static {v2, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1351
    .line 1352
    .line 1353
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1354
    .line 1355
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1j()I

    .line 1356
    .line 1357
    .line 1358
    move-result v1

    .line 1359
    if-gtz v1, :cond_0

    .line 1360
    .line 1361
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1362
    .line 1363
    .line 1364
    move-result v0

    .line 1365
    if-nez v0, :cond_0

    .line 1366
    .line 1367
    const/4 v0, 0x0

    .line 1368
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I)V

    .line 1369
    .line 1370
    .line 1371
    goto/16 :goto_1

    .line 1372
    .line 1373
    :pswitch_12
    iget-object v3, v6, LX/3dJ;->A00:Ljava/lang/Object;

    .line 1374
    .line 1375
    check-cast v3, Lcom/indianchat/chat/info/views/KeptMessagesInfoView;

    .line 1376
    .line 1377
    iget-object v2, v6, LX/3dJ;->A01:Ljava/lang/Object;

    .line 1378
    .line 1379
    check-cast v2, LX/0Ci;

    .line 1380
    .line 1381
    check-cast v0, Ljava/lang/Number;

    .line 1382
    .line 1383
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1387
    .line 1388
    .line 1389
    move-result-wide v0

    .line 1390
    invoke-virtual {v3, v2, v0, v1}, Lcom/indianchat/chat/info/views/KeptMessagesInfoView;->A09(LX/0Ci;J)V

    .line 1391
    .line 1392
    .line 1393
    goto/16 :goto_1

    .line 1394
    .line 1395
    :pswitch_13
    iget-object v0, v6, LX/3dJ;->A00:Ljava/lang/Object;

    .line 1396
    .line 1397
    check-cast v0, LX/2mM;

    .line 1398
    .line 1399
    iget-object v2, v6, LX/3dJ;->A01:Ljava/lang/Object;

    .line 1400
    .line 1401
    check-cast v2, LX/0Ci;

    .line 1402
    .line 1403
    iget-object v1, v0, LX/2mM;->A00:LX/38K;

    .line 1404
    .line 1405
    if-nez v1, :cond_1f

    .line 1406
    .line 1407
    const-string v0, "mediaVisibilityInfoUpdateHelper"

    .line 1408
    .line 1409
    :goto_e
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1410
    .line 1411
    .line 1412
    const/4 v0, 0x0

    .line 1413
    throw v0

    .line 1414
    :cond_1f
    iget-object v0, v0, LX/2mM;->A01:LX/0mj;

    .line 1415
    .line 1416
    invoke-virtual {v0, v2}, LX/0mj;->A0R(LX/0Ci;)LX/1LM;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v0

    .line 1420
    iget v0, v0, LX/1LM;->A01:I

    .line 1421
    .line 1422
    invoke-virtual {v1, v0}, LX/38K;->A01(I)V

    .line 1423
    .line 1424
    .line 1425
    goto/16 :goto_1

    .line 1426
    .line 1427
    :pswitch_14
    iget-object v2, v6, LX/3dJ;->A00:Ljava/lang/Object;

    .line 1428
    .line 1429
    check-cast v2, Landroid/content/Context;

    .line 1430
    .line 1431
    iget-object v3, v6, LX/3dJ;->A01:Ljava/lang/Object;

    .line 1432
    .line 1433
    check-cast v3, Lcom/indianchat/community/product/subgroup/views/CommunityViewGroupsView;

    .line 1434
    .line 1435
    check-cast v0, Ljava/lang/Number;

    .line 1436
    .line 1437
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1438
    .line 1439
    .line 1440
    move-result v1

    .line 1441
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v2

    .line 1445
    if-lez v1, :cond_20

    .line 1446
    .line 1447
    const v1, 0x7f1248a9

    .line 1448
    .line 1449
    .line 1450
    invoke-static {v2, v0, v1}, LX/25w;->A0f(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v1

    .line 1454
    :goto_f
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1455
    .line 1456
    .line 1457
    iget-object v0, v3, Lcom/indianchat/community/product/subgroup/views/CommunityViewGroupsView;->A01:Lcom/indianchat/ui/coreui/ListItemWithLeftIcon;

    .line 1458
    .line 1459
    invoke-virtual {v0, v1}, LX/2GD;->setTitle(Ljava/lang/CharSequence;)V

    .line 1460
    .line 1461
    .line 1462
    goto/16 :goto_1

    .line 1463
    .line 1464
    :cond_20
    const v0, 0x7f1248aa

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v1

    .line 1471
    goto :goto_f

    .line 1472
    :pswitch_15
    iget-object v4, v6, LX/3dJ;->A00:Ljava/lang/Object;

    .line 1473
    .line 1474
    iget-object v3, v6, LX/3dJ;->A01:Ljava/lang/Object;

    .line 1475
    .line 1476
    check-cast v0, LX/0pD;

    .line 1477
    .line 1478
    const/4 v1, 0x2

    .line 1479
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1480
    .line 1481
    .line 1482
    const/16 v2, 0xc

    .line 1483
    .line 1484
    new-instance v1, LX/Ag9;

    .line 1485
    .line 1486
    invoke-direct {v1, v3, v4, v2}, LX/Ag9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1487
    .line 1488
    .line 1489
    iput-object v1, v0, LX/0pD;->A00:Lkotlin/jvm/functions/Function1;

    .line 1490
    .line 1491
    const/16 v1, 0x1c

    .line 1492
    .line 1493
    invoke-static {v3, v1}, LX/3dC;->A00(Ljava/lang/Object;I)LX/3dC;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v1

    .line 1497
    goto/16 :goto_0

    .line 1498
    .line 1499
    :pswitch_16
    iget-object v2, v6, LX/3dJ;->A00:Ljava/lang/Object;

    .line 1500
    .line 1501
    check-cast v2, LX/33v;

    .line 1502
    .line 1503
    iget-object v3, v6, LX/3dJ;->A01:Ljava/lang/Object;

    .line 1504
    .line 1505
    check-cast v3, Landroid/content/Context;

    .line 1506
    .line 1507
    const/4 v5, 0x0

    .line 1508
    check-cast v0, LX/1qs;

    .line 1509
    .line 1510
    iget-object v1, v0, LX/1qs;->A00:Ljava/lang/Object;

    .line 1511
    .line 1512
    if-eqz v1, :cond_0

    .line 1513
    .line 1514
    invoke-static {v0}, LX/25v;->A1W(LX/1qs;)Z

    .line 1515
    .line 1516
    .line 1517
    move-result v1

    .line 1518
    if-eqz v1, :cond_0

    .line 1519
    .line 1520
    invoke-virtual {v0}, LX/1qs;->A00()Ljava/lang/Object;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v4

    .line 1524
    invoke-static {v4}, LX/25m;->A1T(Ljava/lang/Object;)V

    .line 1525
    .line 1526
    .line 1527
    check-cast v4, Lcom/indianchat/infra/core/jid/UserJid;

    .line 1528
    .line 1529
    iget-object v0, v2, LX/33v;->A05:LX/05C;

    .line 1530
    .line 1531
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v2

    .line 1535
    check-cast v2, LX/1Gr;

    .line 1536
    .line 1537
    const/4 v6, 0x1

    .line 1538
    move v7, v6

    .line 1539
    invoke-virtual/range {v2 .. v7}, LX/1Gr;->A0A(Landroid/content/Context;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;ZZ)Landroid/content/Intent;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v0

    .line 1543
    invoke-static {v3, v0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1544
    .line 1545
    .line 1546
    goto/16 :goto_1

    .line 1547
    .line 1548
    :pswitch_17
    iget-object v3, v6, LX/3dJ;->A00:Ljava/lang/Object;

    .line 1549
    .line 1550
    check-cast v3, LX/2Lk;

    .line 1551
    .line 1552
    iget-object v2, v6, LX/3dJ;->A01:Ljava/lang/Object;

    .line 1553
    .line 1554
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1555
    .line 1556
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1557
    .line 1558
    .line 1559
    move-result v1

    .line 1560
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1561
    .line 1562
    iget-object v0, v3, LX/2Lk;->A02:LX/2Jj;

    .line 1563
    .line 1564
    iget-object v0, v0, LX/2Jj;->A02:Ljava/util/List;

    .line 1565
    .line 1566
    invoke-static {v0, v1}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v0

    .line 1570
    if-eqz v0, :cond_0

    .line 1571
    .line 1572
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1573
    .line 1574
    .line 1575
    goto/16 :goto_1

    .line 1576
    .line 1577
    :pswitch_18
    iget-object v0, v6, LX/3dJ;->A00:Ljava/lang/Object;

    .line 1578
    .line 1579
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 1580
    .line 1581
    iget-object v3, v6, LX/3dJ;->A01:Ljava/lang/Object;

    .line 1582
    .line 1583
    check-cast v3, LX/36a;

    .line 1584
    .line 1585
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/11x;

    .line 1586
    .line 1587
    instance-of v0, v1, LX/2JM;

    .line 1588
    .line 1589
    if-eqz v0, :cond_21

    .line 1590
    .line 1591
    check-cast v1, LX/2JM;

    .line 1592
    .line 1593
    if-eqz v1, :cond_21

    .line 1594
    .line 1595
    iget-object v2, v1, LX/2JM;->A00:Ljava/util/List;

    .line 1596
    .line 1597
    if-nez v2, :cond_22

    .line 1598
    .line 1599
    :cond_21
    sget-object v2, LX/01f;->A00:LX/01f;

    .line 1600
    .line 1601
    :cond_22
    iget-object v0, v3, LX/36a;->A01:LX/05C;

    .line 1602
    .line 1603
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v7

    .line 1607
    check-cast v7, LX/AFr;

    .line 1608
    .line 1609
    invoke-static {v2}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v0

    .line 1613
    check-cast v0, LX/3AV;

    .line 1614
    .line 1615
    if-eqz v0, :cond_23

    .line 1616
    .line 1617
    iget-boolean v1, v0, LX/3AV;->A02:Z

    .line 1618
    .line 1619
    const/4 v0, 0x1

    .line 1620
    if-ne v1, v0, :cond_23

    .line 1621
    .line 1622
    sget-object v9, LX/2sk;->A07:LX/2sk;

    .line 1623
    .line 1624
    :goto_10
    const/4 v3, 0x0

    .line 1625
    const/4 v0, 0x0

    .line 1626
    sget-object v1, LX/A6g;->A07:LX/34h;

    .line 1627
    .line 1628
    invoke-static {v3, v2, v0}, LX/3EN;->A00(Ljava/lang/Integer;Ljava/util/List;Z)LX/3EN;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v2

    .line 1632
    sget-object v6, LX/02S;->A00:Ljava/lang/Integer;

    .line 1633
    .line 1634
    move-object v5, v3

    .line 1635
    move-object v4, v3

    .line 1636
    invoke-virtual/range {v1 .. v6}, LX/34h;->A00(LX/3EN;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/A6g;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v8

    .line 1640
    move-object v11, v3

    .line 1641
    move-object v12, v3

    .line 1642
    move-object v10, v3

    .line 1643
    invoke-virtual/range {v7 .. v12}, LX/AFr;->A05(LX/A6g;LX/2sk;LX/0DF;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 1644
    .line 1645
    .line 1646
    goto/16 :goto_1

    .line 1647
    .line 1648
    :cond_23
    sget-object v9, LX/2sk;->A06:LX/2sk;

    .line 1649
    .line 1650
    goto :goto_10

    .line 1651
    :pswitch_19
    iget-object v3, v6, LX/3dJ;->A00:Ljava/lang/Object;

    .line 1652
    .line 1653
    check-cast v3, LX/2Jm;

    .line 1654
    .line 1655
    iget-object v1, v6, LX/3dJ;->A01:Ljava/lang/Object;

    .line 1656
    .line 1657
    check-cast v1, Lcom/indianchat/contactshub/ui/ContactsHubFragment;

    .line 1658
    .line 1659
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1660
    .line 1661
    .line 1662
    move-result v2

    .line 1663
    iget-object v0, v3, LX/2Jm;->A02:Ljava/util/List;

    .line 1664
    .line 1665
    invoke-static {v0, v2}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v2

    .line 1669
    check-cast v2, LX/3i6;

    .line 1670
    .line 1671
    instance-of v0, v2, LX/3Ps;

    .line 1672
    .line 1673
    const/4 v5, 0x1

    .line 1674
    if-eqz v0, :cond_26

    .line 1675
    .line 1676
    iget-object v0, v1, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0P:LX/05C;

    .line 1677
    .line 1678
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v6

    .line 1682
    check-cast v6, LX/AFr;

    .line 1683
    .line 1684
    sget-object v8, LX/2sk;->A0A:LX/2sk;

    .line 1685
    .line 1686
    check-cast v2, LX/3Ps;

    .line 1687
    .line 1688
    iget-object v4, v2, LX/3Ps;->A00:Ljava/lang/Integer;

    .line 1689
    .line 1690
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1691
    .line 1692
    .line 1693
    move-result v3

    .line 1694
    const/4 v0, 0x0

    .line 1695
    if-eq v3, v0, :cond_25

    .line 1696
    .line 1697
    sget-object v0, LX/02S;->A0M:Ljava/lang/Integer;

    .line 1698
    .line 1699
    :goto_11
    const/4 v9, 0x0

    .line 1700
    invoke-static {v9, v1, v0, v9, v9}, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A03(LX/3EN;Lcom/indianchat/contactshub/ui/ContactsHubFragment;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/A6g;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v7

    .line 1704
    if-eqz v3, :cond_24

    .line 1705
    .line 1706
    const-string v11, "SHARE_LINK"

    .line 1707
    .line 1708
    :goto_12
    move-object v10, v9

    .line 1709
    invoke-virtual/range {v6 .. v11}, LX/AFr;->A05(LX/A6g;LX/2sk;LX/0DF;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 1710
    .line 1711
    .line 1712
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 1713
    .line 1714
    if-ne v4, v0, :cond_0

    .line 1715
    .line 1716
    iget-boolean v0, v2, LX/3Ps;->A01:Z

    .line 1717
    .line 1718
    if-eqz v0, :cond_0

    .line 1719
    .line 1720
    iget-boolean v0, v1, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A08:Z

    .line 1721
    .line 1722
    if-nez v0, :cond_0

    .line 1723
    .line 1724
    iput-boolean v5, v1, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A08:Z

    .line 1725
    .line 1726
    iget-object v0, v1, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0n:LX/05C;

    .line 1727
    .line 1728
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v2

    .line 1732
    const/4 v1, 0x6

    .line 1733
    new-instance v0, LX/3a7;

    .line 1734
    .line 1735
    invoke-direct {v0, v1}, LX/3a7;-><init>(I)V

    .line 1736
    .line 1737
    .line 1738
    invoke-interface {v2, v0}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 1739
    .line 1740
    .line 1741
    goto/16 :goto_1

    .line 1742
    .line 1743
    :cond_24
    const-string v11, "INVITE_FROM_INSTAGRAM"

    .line 1744
    .line 1745
    goto :goto_12

    .line 1746
    :cond_25
    sget-object v0, LX/02S;->A0L:Ljava/lang/Integer;

    .line 1747
    .line 1748
    goto :goto_11

    .line 1749
    :cond_26
    instance-of v0, v2, LX/3Pw;

    .line 1750
    .line 1751
    if-eqz v0, :cond_27

    .line 1752
    .line 1753
    iget-object v0, v1, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0P:LX/05C;

    .line 1754
    .line 1755
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v3

    .line 1759
    check-cast v3, LX/AFr;

    .line 1760
    .line 1761
    sget-object v5, LX/2sk;->A04:LX/2sk;

    .line 1762
    .line 1763
    check-cast v2, LX/3Pw;

    .line 1764
    .line 1765
    iget-object v6, v2, LX/3Pw;->A00:LX/0DF;

    .line 1766
    .line 1767
    iget-boolean v0, v2, LX/3Pw;->A03:Z

    .line 1768
    .line 1769
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v7

    .line 1773
    invoke-static {v1}, LX/25t;->A0T(Lcom/indianchat/contactshub/ui/ContactsHubFragment;)Lcom/indianchat/contactshub/ui/ContactsHubViewModel;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v0

    .line 1777
    invoke-virtual {v0, v6}, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0h(LX/0DF;)LX/3EN;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v0

    .line 1781
    const/4 v8, 0x0

    .line 1782
    invoke-static {v0, v1, v8, v8, v8}, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A03(LX/3EN;Lcom/indianchat/contactshub/ui/ContactsHubFragment;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/A6g;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v4

    .line 1786
    invoke-virtual/range {v3 .. v8}, LX/AFr;->A05(LX/A6g;LX/2sk;LX/0DF;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 1787
    .line 1788
    .line 1789
    goto/16 :goto_1

    .line 1790
    .line 1791
    :cond_27
    instance-of v0, v2, LX/3Pt;

    .line 1792
    .line 1793
    const/4 v14, 0x0

    .line 1794
    if-eqz v0, :cond_2a

    .line 1795
    .line 1796
    iget-object v0, v1, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0P:LX/05C;

    .line 1797
    .line 1798
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v9

    .line 1802
    check-cast v9, LX/AFr;

    .line 1803
    .line 1804
    sget-object v11, LX/2sk;->A0A:LX/2sk;

    .line 1805
    .line 1806
    check-cast v2, LX/3Pt;

    .line 1807
    .line 1808
    iget-object v12, v2, LX/3Pt;->A00:LX/0DF;

    .line 1809
    .line 1810
    invoke-static {v1}, LX/25t;->A0T(Lcom/indianchat/contactshub/ui/ContactsHubFragment;)Lcom/indianchat/contactshub/ui/ContactsHubViewModel;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v8

    .line 1814
    invoke-virtual {v12}, LX/0DF;->A0O()J

    .line 1815
    .line 1816
    .line 1817
    move-result-wide v6

    .line 1818
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v3

    .line 1822
    const-wide/16 v4, 0x0

    .line 1823
    .line 1824
    const/4 v0, 0x0

    .line 1825
    cmp-long v2, v6, v4

    .line 1826
    .line 1827
    if-lez v2, :cond_28

    .line 1828
    .line 1829
    if-eqz v3, :cond_28

    .line 1830
    .line 1831
    iget-object v0, v8, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A1N:Ljava/util/Map;

    .line 1832
    .line 1833
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v0

    .line 1837
    check-cast v0, LX/3EN;

    .line 1838
    .line 1839
    :cond_28
    const/4 v13, 0x0

    .line 1840
    invoke-static {v0, v1, v14, v14, v14}, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A03(LX/3EN;Lcom/indianchat/contactshub/ui/ContactsHubFragment;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/A6g;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v10

    .line 1844
    invoke-virtual {v12}, LX/0DF;->A0O()J

    .line 1845
    .line 1846
    .line 1847
    move-result-wide v2

    .line 1848
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v1

    .line 1852
    cmp-long v0, v2, v4

    .line 1853
    .line 1854
    if-lez v0, :cond_29

    .line 1855
    .line 1856
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v14

    .line 1860
    :cond_29
    :goto_13
    invoke-virtual/range {v9 .. v14}, LX/AFr;->A05(LX/A6g;LX/2sk;LX/0DF;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 1861
    .line 1862
    .line 1863
    goto/16 :goto_1

    .line 1864
    .line 1865
    :cond_2a
    instance-of v0, v2, LX/3Px;

    .line 1866
    .line 1867
    if-eqz v0, :cond_0

    .line 1868
    .line 1869
    iget-object v0, v1, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A06:Ljava/lang/String;

    .line 1870
    .line 1871
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1872
    .line 1873
    .line 1874
    move-result v0

    .line 1875
    if-nez v0, :cond_0

    .line 1876
    .line 1877
    iget-object v0, v1, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0P:LX/05C;

    .line 1878
    .line 1879
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v9

    .line 1883
    check-cast v9, LX/AFr;

    .line 1884
    .line 1885
    invoke-static {v1}, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A04(Lcom/indianchat/contactshub/ui/ContactsHubFragment;)LX/2sk;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v11

    .line 1889
    check-cast v2, LX/3Px;

    .line 1890
    .line 1891
    iget-object v12, v2, LX/3Px;->A05:LX/0DF;

    .line 1892
    .line 1893
    iget-boolean v0, v2, LX/3Px;->A0C:Z

    .line 1894
    .line 1895
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v13

    .line 1899
    iget-object v0, v1, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0y:LX/00l;

    .line 1900
    .line 1901
    invoke-static {v0}, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A09(LX/00l;)Ljava/lang/Integer;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v2

    .line 1905
    invoke-static {v0}, LX/25r;->A0P(LX/00l;)Lcom/indianchat/contactshub/ui/ContactsHubViewModel;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v0

    .line 1909
    invoke-virtual {v0, v12}, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0f(LX/0DF;)LX/3EN;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v0

    .line 1913
    invoke-static {v0, v1, v14, v14, v2}, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A03(LX/3EN;Lcom/indianchat/contactshub/ui/ContactsHubFragment;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/A6g;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v10

    .line 1917
    goto :goto_13

    .line 1918
    :pswitch_1a
    iget-object v4, v6, LX/3dJ;->A00:Ljava/lang/Object;

    .line 1919
    .line 1920
    check-cast v4, Lcom/indianchat/contactshub/ui/ContactsHubFragment;

    .line 1921
    .line 1922
    iget-object v3, v6, LX/3dJ;->A01:Ljava/lang/Object;

    .line 1923
    .line 1924
    iget-object v0, v4, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0T:LX/05C;

    .line 1925
    .line 1926
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v2

    .line 1930
    const/16 v1, 0x1e

    .line 1931
    .line 1932
    new-instance v0, LX/3bS;

    .line 1933
    .line 1934
    invoke-direct {v0, v4, v3, v1}, LX/3bS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1935
    .line 1936
    .line 1937
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 1938
    .line 1939
    .line 1940
    goto/16 :goto_1

    .line 1941
    .line 1942
    :pswitch_1b
    iget-object v2, v6, LX/3dJ;->A00:Ljava/lang/Object;

    .line 1943
    .line 1944
    check-cast v2, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;

    .line 1945
    .line 1946
    iget-object v1, v6, LX/3dJ;->A01:Ljava/lang/Object;

    .line 1947
    .line 1948
    monitor-enter v2

    .line 1949
    :try_start_0
    iget-object v0, v2, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A1Y:LX/0Xr;

    .line 1950
    .line 1951
    if-ne v0, v1, :cond_2b

    .line 1952
    .line 1953
    iget-object v1, v2, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0v:LX/0Ih;

    .line 1954
    .line 1955
    const/4 v0, 0x1

    .line 1956
    invoke-static {v1, v0}, LX/25s;->A1W(LX/0Ih;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1957
    .line 1958
    .line 1959
    :cond_2b
    monitor-exit v2

    .line 1960
    goto/16 :goto_1

    .line 1961
    .line 1962
    :pswitch_1c
    iget-object v7, v6, LX/3dJ;->A00:Ljava/lang/Object;

    .line 1963
    .line 1964
    check-cast v7, LX/3RR;

    .line 1965
    .line 1966
    iget-object v6, v6, LX/3dJ;->A01:Ljava/lang/Object;

    .line 1967
    .line 1968
    check-cast v6, LX/0Do;

    .line 1969
    .line 1970
    check-cast v0, LX/1DO;

    .line 1971
    .line 1972
    if-eqz v0, :cond_31

    .line 1973
    .line 1974
    const-class v1, LX/3Vj;

    .line 1975
    .line 1976
    invoke-static {v0, v1}, LX/25n;->A1A(LX/1DO;Ljava/lang/Class;)LX/1PO;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v0

    .line 1980
    if-eqz v0, :cond_31

    .line 1981
    .line 1982
    const/4 v5, 0x1

    .line 1983
    iget-boolean v0, v7, LX/3RR;->A0K:Z

    .line 1984
    .line 1985
    if-nez v0, :cond_2d

    .line 1986
    .line 1987
    iget-boolean v0, v7, LX/3RR;->A02:Z

    .line 1988
    .line 1989
    if-nez v0, :cond_2d

    .line 1990
    .line 1991
    iget-object v0, v7, LX/3RR;->A07:LX/05C;

    .line 1992
    .line 1993
    invoke-static {v0}, LX/27m;->A04(LX/05C;)LX/3ko;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v0

    .line 1997
    if-eqz v0, :cond_2c

    .line 1998
    .line 1999
    invoke-interface {v0}, LX/3ko;->AYz()LX/2B4;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v1

    .line 2003
    if-eqz v1, :cond_2c

    .line 2004
    .line 2005
    iget-object v0, v7, LX/3RR;->A0F:LX/3Jn;

    .line 2006
    .line 2007
    invoke-virtual {v1, v0}, LX/2B4;->A03(Landroid/text/TextWatcher;)V

    .line 2008
    .line 2009
    .line 2010
    :cond_2c
    iget-object v0, v7, LX/3RR;->A0D:LX/05C;

    .line 2011
    .line 2012
    invoke-static {v0}, LX/29C;->A01(LX/05C;)LX/29I;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v0

    .line 2016
    iget-object v2, v0, LX/29I;->A0g:LX/06w;

    .line 2017
    .line 2018
    const/4 v0, 0x7

    .line 2019
    invoke-static {v7, v0}, LX/3d9;->A00(Ljava/lang/Object;I)LX/3d9;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v1

    .line 2023
    const/16 v0, 0x2a

    .line 2024
    .line 2025
    invoke-static {v6, v2, v1, v0}, LX/3MO;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 2026
    .line 2027
    .line 2028
    iget-object v4, v7, LX/3RR;->A0G:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2029
    .line 2030
    invoke-static {v6}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v3

    .line 2034
    const/4 v2, 0x0

    .line 2035
    const/16 v1, 0x21

    .line 2036
    .line 2037
    new-instance v0, LX/3gr;

    .line 2038
    .line 2039
    invoke-direct {v0, v6, v7, v2, v1}, LX/3gr;-><init>(LX/0Do;LX/3RR;LX/0Xd;I)V

    .line 2040
    .line 2041
    .line 2042
    invoke-static {v0, v3}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v0

    .line 2046
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2047
    .line 2048
    .line 2049
    iput-boolean v5, v7, LX/3RR;->A02:Z

    .line 2050
    .line 2051
    :cond_2d
    iget-object v0, v7, LX/3RR;->A07:LX/05C;

    .line 2052
    .line 2053
    invoke-static {v0}, LX/27m;->A04(LX/05C;)LX/3ko;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v0

    .line 2057
    if-eqz v0, :cond_30

    .line 2058
    .line 2059
    invoke-interface {v0}, LX/3ko;->AYz()LX/2B4;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v0

    .line 2063
    if-eqz v0, :cond_30

    .line 2064
    .line 2065
    iget-object v0, v0, LX/2B4;->A00:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 2066
    .line 2067
    invoke-static {v0}, LX/25s;->A0v(Lcom/indianchat/mentions/ui/MentionableEntry;)Ljava/lang/String;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v0

    .line 2071
    invoke-static {v0}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 2072
    .line 2073
    .line 2074
    move-result v0

    .line 2075
    xor-int/lit8 v0, v0, 0x1

    .line 2076
    .line 2077
    if-ne v0, v5, :cond_30

    .line 2078
    .line 2079
    :goto_14
    iget-object v0, v7, LX/3RR;->A05:LX/05C;

    .line 2080
    .line 2081
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 2082
    .line 2083
    invoke-static {v0}, LX/3Fd;->A00(LX/00s;)LX/3Er;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v1

    .line 2087
    iget-boolean v0, v1, LX/3Er;->A0A:Z

    .line 2088
    .line 2089
    if-eqz v0, :cond_0

    .line 2090
    .line 2091
    iget-object v2, v1, LX/3Er;->A07:LX/0Ih;

    .line 2092
    .line 2093
    invoke-interface {v2}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v0

    .line 2097
    instance-of v0, v0, LX/2YE;

    .line 2098
    .line 2099
    if-eqz v0, :cond_0

    .line 2100
    .line 2101
    iget-object v1, v1, LX/3Er;->A02:LX/07r;

    .line 2102
    .line 2103
    const/16 v0, 0x16cf

    .line 2104
    .line 2105
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 2106
    .line 2107
    .line 2108
    move-result v0

    .line 2109
    if-eqz v0, :cond_2e

    .line 2110
    .line 2111
    sget-object v0, LX/09N;->A0R:LX/09O;

    .line 2112
    .line 2113
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 2114
    .line 2115
    .line 2116
    invoke-virtual {v1, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 2117
    .line 2118
    .line 2119
    :cond_2e
    if-eqz v5, :cond_2f

    .line 2120
    .line 2121
    sget-object v0, LX/2YF;->A00:LX/2YF;

    .line 2122
    .line 2123
    :goto_15
    invoke-interface {v2, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 2124
    .line 2125
    .line 2126
    goto/16 :goto_1

    .line 2127
    .line 2128
    :cond_2f
    sget-object v0, LX/2YD;->A00:LX/2YD;

    .line 2129
    .line 2130
    goto :goto_15

    .line 2131
    :cond_30
    const/4 v5, 0x0

    .line 2132
    goto :goto_14

    .line 2133
    :cond_31
    iget-object v0, v7, LX/3RR;->A05:LX/05C;

    .line 2134
    .line 2135
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 2136
    .line 2137
    invoke-static {v0}, LX/3Fd;->A00(LX/00s;)LX/3Er;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v0

    .line 2141
    iget-object v1, v0, LX/3Er;->A07:LX/0Ih;

    .line 2142
    .line 2143
    sget-object v0, LX/2YE;->A00:LX/2YE;

    .line 2144
    .line 2145
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 2146
    .line 2147
    .line 2148
    goto/16 :goto_1

    .line 2149
    .line 2150
    :pswitch_1d
    iget-object v7, v6, LX/3dJ;->A00:Ljava/lang/Object;

    .line 2151
    .line 2152
    check-cast v7, LX/3lP;

    .line 2153
    .line 2154
    iget-object v5, v6, LX/3dJ;->A01:Ljava/lang/Object;

    .line 2155
    .line 2156
    check-cast v5, LX/3Qm;

    .line 2157
    .line 2158
    check-cast v0, LX/38S;

    .line 2159
    .line 2160
    iget-boolean v1, v0, LX/38S;->A09:Z

    .line 2161
    .line 2162
    if-eqz v1, :cond_32

    .line 2163
    .line 2164
    invoke-interface {v7}, LX/3lP;->getContact()LX/0DF;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v4

    .line 2168
    if-eqz v4, :cond_32

    .line 2169
    .line 2170
    iget-object v3, v5, LX/3Qm;->A02:LX/2IY;

    .line 2171
    .line 2172
    if-eqz v3, :cond_32

    .line 2173
    .line 2174
    const-class v2, LX/2YR;

    .line 2175
    .line 2176
    const/16 v1, 0x19

    .line 2177
    .line 2178
    invoke-static {v4, v1}, LX/3d9;->A00(Ljava/lang/Object;I)LX/3d9;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v1

    .line 2182
    invoke-static {v3, v2, v1}, LX/2IY;->A02(LX/2IY;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    .line 2183
    .line 2184
    .line 2185
    :cond_32
    iget-boolean v0, v0, LX/38S;->A0A:Z

    .line 2186
    .line 2187
    if-eqz v0, :cond_0

    .line 2188
    .line 2189
    invoke-interface {v7}, LX/3lP;->getContact()LX/0DF;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v3

    .line 2193
    if-eqz v3, :cond_0

    .line 2194
    .line 2195
    iget-object v2, v5, LX/3Qm;->A02:LX/2IY;

    .line 2196
    .line 2197
    if-eqz v2, :cond_0

    .line 2198
    .line 2199
    const-class v1, LX/2YY;

    .line 2200
    .line 2201
    const/16 v0, 0x29

    .line 2202
    .line 2203
    invoke-static {v3, v2, v0}, LX/3dJ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3dJ;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v0

    .line 2207
    invoke-static {v2, v1, v0}, LX/2IY;->A02(LX/2IY;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    .line 2208
    .line 2209
    .line 2210
    goto/16 :goto_1

    .line 2211
    .line 2212
    :pswitch_1e
    iget-object v3, v6, LX/3dJ;->A00:Ljava/lang/Object;

    .line 2213
    .line 2214
    check-cast v3, LX/3Qm;

    .line 2215
    .line 2216
    iget-object v8, v6, LX/3dJ;->A01:Ljava/lang/Object;

    .line 2217
    .line 2218
    check-cast v8, LX/3lP;

    .line 2219
    .line 2220
    check-cast v0, LX/2D5;

    .line 2221
    .line 2222
    iget-object v5, v3, LX/3Qm;->A02:LX/2IY;

    .line 2223
    .line 2224
    if-eqz v5, :cond_33

    .line 2225
    .line 2226
    iget-object v4, v0, LX/2D5;->A06:LX/0DF;

    .line 2227
    .line 2228
    invoke-static {v4}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 2229
    .line 2230
    .line 2231
    const-class v2, LX/2YR;

    .line 2232
    .line 2233
    const/16 v1, 0x19

    .line 2234
    .line 2235
    invoke-static {v4, v1}, LX/3d9;->A00(Ljava/lang/Object;I)LX/3d9;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v1

    .line 2239
    invoke-static {v5, v2, v1}, LX/2IY;->A02(LX/2IY;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    .line 2240
    .line 2241
    .line 2242
    :cond_33
    iget-object v5, v3, LX/3Qm;->A02:LX/2IY;

    .line 2243
    .line 2244
    if-eqz v5, :cond_34

    .line 2245
    .line 2246
    iget-object v4, v0, LX/2D5;->A06:LX/0DF;

    .line 2247
    .line 2248
    invoke-static {v4}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 2249
    .line 2250
    .line 2251
    const-class v2, LX/2YY;

    .line 2252
    .line 2253
    const/16 v1, 0x29

    .line 2254
    .line 2255
    invoke-static {v4, v5, v1}, LX/3dJ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3dJ;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v1

    .line 2259
    invoke-static {v5, v2, v1}, LX/2IY;->A02(LX/2IY;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    .line 2260
    .line 2261
    .line 2262
    :cond_34
    invoke-interface {v8}, LX/3lP;->getContact()LX/0DF;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v7

    .line 2266
    if-eqz v7, :cond_35

    .line 2267
    .line 2268
    iget-object v6, v3, LX/3Qm;->A02:LX/2IY;

    .line 2269
    .line 2270
    if-eqz v6, :cond_35

    .line 2271
    .line 2272
    iget v5, v0, LX/2D5;->A03:I

    .line 2273
    .line 2274
    const-class v4, LX/2YU;

    .line 2275
    .line 2276
    const/4 v2, 0x1

    .line 2277
    new-instance v1, LX/3cy;

    .line 2278
    .line 2279
    invoke-direct {v1, v7, v5, v2, v6}, LX/3cy;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 2280
    .line 2281
    .line 2282
    invoke-static {v6, v4, v1}, LX/2IY;->A02(LX/2IY;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    .line 2283
    .line 2284
    .line 2285
    :cond_35
    iget-object v6, v3, LX/3Qm;->A02:LX/2IY;

    .line 2286
    .line 2287
    if-eqz v6, :cond_36

    .line 2288
    .line 2289
    invoke-interface {v8}, LX/3kp;->getJid()LX/0Ci;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v1

    .line 2293
    iget v0, v0, LX/2D5;->A02:I

    .line 2294
    .line 2295
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v5

    .line 2299
    invoke-static {v1}, LX/25m;->A0o(Lcom/indianchat/infra/core/jid/Jid;)LX/1M3;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v7

    .line 2303
    if-eqz v7, :cond_36

    .line 2304
    .line 2305
    invoke-static {v6}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v1

    .line 2309
    iget-object v0, v6, LX/2IY;->A0M:LX/01y;

    .line 2310
    .line 2311
    const/4 v8, 0x0

    .line 2312
    const/16 v9, 0x11

    .line 2313
    .line 2314
    new-instance v4, LX/3gs;

    .line 2315
    .line 2316
    invoke-direct/range {v4 .. v9}, LX/3gs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 2317
    .line 2318
    .line 2319
    invoke-static {v0, v4, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 2320
    .line 2321
    .line 2322
    :cond_36
    iget-object v2, v3, LX/3Qm;->A02:LX/2IY;

    .line 2323
    .line 2324
    if-eqz v2, :cond_37

    .line 2325
    .line 2326
    const-class v1, LX/2YJ;

    .line 2327
    .line 2328
    const/16 v0, 0x16

    .line 2329
    .line 2330
    invoke-static {v2, v1, v0}, LX/2IY;->A01(LX/2IY;Ljava/lang/Class;I)V

    .line 2331
    .line 2332
    .line 2333
    :cond_37
    iget-object v2, v3, LX/3Qm;->A02:LX/2IY;

    .line 2334
    .line 2335
    if-eqz v2, :cond_38

    .line 2336
    .line 2337
    const-class v1, LX/2YL;

    .line 2338
    .line 2339
    const/16 v0, 0x1b

    .line 2340
    .line 2341
    invoke-static {v2, v1, v0}, LX/2IY;->A01(LX/2IY;Ljava/lang/Class;I)V

    .line 2342
    .line 2343
    .line 2344
    :cond_38
    iget-object v2, v3, LX/3Qm;->A02:LX/2IY;

    .line 2345
    .line 2346
    if-eqz v2, :cond_0

    .line 2347
    .line 2348
    const-class v1, LX/2YS;

    .line 2349
    .line 2350
    const/16 v0, 0x10

    .line 2351
    .line 2352
    invoke-static {v2, v1, v0}, LX/2IY;->A01(LX/2IY;Ljava/lang/Class;I)V

    .line 2353
    .line 2354
    .line 2355
    goto/16 :goto_1

    .line 2356
    .line 2357
    :pswitch_1f
    iget-object v2, v6, LX/3dJ;->A00:Ljava/lang/Object;

    .line 2358
    .line 2359
    check-cast v2, LX/3Qm;

    .line 2360
    .line 2361
    iget-object v1, v6, LX/3dJ;->A01:Ljava/lang/Object;

    .line 2362
    .line 2363
    check-cast v1, LX/2Ht;

    .line 2364
    .line 2365
    iget-object v4, v2, LX/3Qm;->A02:LX/2IY;

    .line 2366
    .line 2367
    if-eqz v4, :cond_0

    .line 2368
    .line 2369
    iget-object v1, v1, LX/2Ht;->A04:LX/276;

    .line 2370
    .line 2371
    invoke-virtual {v1}, LX/06v;->A04()Ljava/lang/Object;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v2

    .line 2375
    const/4 v1, 0x1

    .line 2376
    invoke-static {v2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2377
    .line 2378
    .line 2379
    const-class v3, LX/2YZ;

    .line 2380
    .line 2381
    const/16 v1, 0x27

    .line 2382
    .line 2383
    invoke-static {v2, v0, v1}, LX/3dJ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3dJ;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v0

    .line 2387
    goto :goto_16

    .line 2388
    :pswitch_20
    iget-object v2, v6, LX/3dJ;->A00:Ljava/lang/Object;

    .line 2389
    .line 2390
    check-cast v2, LX/3Qm;

    .line 2391
    .line 2392
    iget-object v1, v6, LX/3dJ;->A01:Ljava/lang/Object;

    .line 2393
    .line 2394
    check-cast v1, LX/2Ht;

    .line 2395
    .line 2396
    iget-object v4, v2, LX/3Qm;->A02:LX/2IY;

    .line 2397
    .line 2398
    if-eqz v4, :cond_0

    .line 2399
    .line 2400
    iget-object v1, v1, LX/2Ht;->A01:LX/06w;

    .line 2401
    .line 2402
    invoke-virtual {v1}, LX/06v;->A04()Ljava/lang/Object;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v2

    .line 2406
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 2407
    .line 2408
    .line 2409
    const/4 v1, 0x1

    .line 2410
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2411
    .line 2412
    .line 2413
    const-class v3, LX/2YZ;

    .line 2414
    .line 2415
    const/16 v1, 0x27

    .line 2416
    .line 2417
    invoke-static {v0, v2, v1}, LX/3dJ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3dJ;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v0

    .line 2421
    :goto_16
    invoke-static {v4, v3, v0}, LX/2IY;->A02(LX/2IY;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    .line 2422
    .line 2423
    .line 2424
    goto/16 :goto_1

    .line 2425
    .line 2426
    :pswitch_21
    iget-object v2, v6, LX/3dJ;->A00:Ljava/lang/Object;

    .line 2427
    .line 2428
    check-cast v2, LX/2CX;

    .line 2429
    .line 2430
    iget-object v3, v6, LX/3dJ;->A01:Ljava/lang/Object;

    .line 2431
    .line 2432
    check-cast v3, Ljava/lang/Runnable;

    .line 2433
    .line 2434
    check-cast v0, LX/2CZ;

    .line 2435
    .line 2436
    const/4 v1, 0x2

    .line 2437
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2438
    .line 2439
    .line 2440
    iget-object v2, v2, LX/2CX;->A0A:LX/0JT;

    .line 2441
    .line 2442
    invoke-virtual {v2, v3}, LX/0JT;->A0L(Ljava/lang/Runnable;)V

    .line 2443
    .line 2444
    .line 2445
    iget-boolean v0, v0, LX/2CZ;->A01:Z

    .line 2446
    .line 2447
    goto :goto_17

    .line 2448
    :pswitch_22
    iget-object v2, v6, LX/3dJ;->A00:Ljava/lang/Object;

    .line 2449
    .line 2450
    check-cast v2, LX/2CS;

    .line 2451
    .line 2452
    iget-object v3, v6, LX/3dJ;->A01:Ljava/lang/Object;

    .line 2453
    .line 2454
    check-cast v3, Ljava/lang/Runnable;

    .line 2455
    .line 2456
    check-cast v0, LX/2CU;

    .line 2457
    .line 2458
    const/4 v1, 0x2

    .line 2459
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2460
    .line 2461
    .line 2462
    iget-object v2, v2, LX/2CS;->A04:LX/0JT;

    .line 2463
    .line 2464
    invoke-virtual {v2, v3}, LX/0JT;->A0L(Ljava/lang/Runnable;)V

    .line 2465
    .line 2466
    .line 2467
    iget-boolean v0, v0, LX/2CU;->A01:Z

    .line 2468
    .line 2469
    :goto_17
    if-eqz v0, :cond_0

    .line 2470
    .line 2471
    const-wide/16 v0, 0xdac

    .line 2472
    .line 2473
    invoke-virtual {v2, v3, v0, v1}, LX/0JT;->A0N(Ljava/lang/Runnable;J)V

    .line 2474
    .line 2475
    .line 2476
    goto/16 :goto_1

    .line 2477
    .line 2478
    :pswitch_23
    iget-object v4, v6, LX/3dJ;->A00:Ljava/lang/Object;

    .line 2479
    .line 2480
    check-cast v4, Lcom/indianchat/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;

    .line 2481
    .line 2482
    iget-object v3, v6, LX/3dJ;->A01:Ljava/lang/Object;

    .line 2483
    .line 2484
    check-cast v3, Landroid/view/View;

    .line 2485
    .line 2486
    iget-object v0, v4, Lcom/indianchat/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;->A09:LX/05C;

    .line 2487
    .line 2488
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 2489
    .line 2490
    .line 2491
    invoke-static {v3}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 2492
    .line 2493
    .line 2494
    move-result-object v1

    .line 2495
    sget-object v0, LX/0Px;->A00:LX/0Px;

    .line 2496
    .line 2497
    invoke-static {v1, v0}, LX/1Gr;->A06(Landroid/content/Context;Ljava/util/Set;)Landroid/content/Intent;

    .line 2498
    .line 2499
    .line 2500
    move-result-object v2

    .line 2501
    iget-object v1, v4, LX/0I6;->A07:LX/0Jj;

    .line 2502
    .line 2503
    invoke-static {v3}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 2504
    .line 2505
    .line 2506
    move-result-object v0

    .line 2507
    invoke-virtual {v1, v0, v2}, LX/0Jj;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2508
    .line 2509
    .line 2510
    iget-object v0, v4, Lcom/indianchat/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;->A07:LX/05C;

    .line 2511
    .line 2512
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2513
    .line 2514
    .line 2515
    move-result-object v2

    .line 2516
    check-cast v2, LX/3IM;

    .line 2517
    .line 2518
    const/4 v1, 0x2

    .line 2519
    iget-object v0, v4, Lcom/indianchat/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;->A05:Ljava/lang/Integer;

    .line 2520
    .line 2521
    invoke-virtual {v2, v1, v0}, LX/3IM;->A05(ILjava/lang/Integer;)V

    .line 2522
    .line 2523
    .line 2524
    goto/16 :goto_1

    .line 2525
    .line 2526
    :pswitch_24
    iget-object v3, v6, LX/3dJ;->A00:Ljava/lang/Object;

    .line 2527
    .line 2528
    check-cast v3, LX/2BE;

    .line 2529
    .line 2530
    iget-object v5, v6, LX/3dJ;->A01:Ljava/lang/Object;

    .line 2531
    .line 2532
    check-cast v5, LX/0DF;

    .line 2533
    .line 2534
    check-cast v0, LX/2Cz;

    .line 2535
    .line 2536
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 2537
    .line 2538
    .line 2539
    invoke-static {v5}, LX/1Ft;->A08(LX/0DF;)Z

    .line 2540
    .line 2541
    .line 2542
    move-result v1

    .line 2543
    if-nez v1, :cond_0

    .line 2544
    .line 2545
    iget-boolean v1, v0, LX/2Cz;->A05:Z

    .line 2546
    .line 2547
    const/4 v4, 0x1

    .line 2548
    if-eqz v1, :cond_3d

    .line 2549
    .line 2550
    iget v2, v0, LX/2Cz;->A00:I

    .line 2551
    .line 2552
    packed-switch v2, :pswitch_data_1

    .line 2553
    .line 2554
    .line 2555
    :pswitch_25
    const/4 v1, 0x2

    .line 2556
    if-ne v2, v1, :cond_39

    .line 2557
    .line 2558
    iget-object v1, v3, LX/2BE;->A01:LX/2Cz;

    .line 2559
    .line 2560
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2561
    .line 2562
    .line 2563
    move-result v1

    .line 2564
    if-nez v1, :cond_0

    .line 2565
    .line 2566
    iput-object v0, v3, LX/2BE;->A01:LX/2Cz;

    .line 2567
    .line 2568
    :cond_39
    iget-object v1, v3, LX/2BE;->A00:LX/2BF;

    .line 2569
    .line 2570
    if-eqz v1, :cond_3a

    .line 2571
    .line 2572
    invoke-virtual {v1, v5}, LX/2BF;->A07(LX/0DF;)V

    .line 2573
    .line 2574
    .line 2575
    invoke-static {v1, v5, v0}, LX/2BF;->A04(LX/2BF;LX/0DF;LX/2Cz;)V

    .line 2576
    .line 2577
    .line 2578
    :cond_3a
    if-ne v2, v4, :cond_3d

    .line 2579
    .line 2580
    iget-object v1, v3, LX/2BE;->A0T:Ljava/lang/Boolean;

    .line 2581
    .line 2582
    invoke-static {v1, v4}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 2583
    .line 2584
    .line 2585
    move-result v1

    .line 2586
    if-eqz v1, :cond_3d

    .line 2587
    .line 2588
    sget-object v1, LX/1M3;->A01:LX/1M4;

    .line 2589
    .line 2590
    iget-object v1, v3, LX/2BE;->A0C:LX/05C;

    .line 2591
    .line 2592
    invoke-static {v1}, LX/272;->A03(LX/05C;)LX/0Ci;

    .line 2593
    .line 2594
    .line 2595
    move-result-object v1

    .line 2596
    invoke-static {v1}, LX/1M4;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/1M3;

    .line 2597
    .line 2598
    .line 2599
    move-result-object v2

    .line 2600
    if-eqz v2, :cond_3b

    .line 2601
    .line 2602
    iget-object v1, v3, LX/2BE;->A08:LX/05C;

    .line 2603
    .line 2604
    invoke-static {v1}, LX/25s;->A0X(LX/05C;)LX/19l;

    .line 2605
    .line 2606
    .line 2607
    move-result-object v1

    .line 2608
    invoke-virtual {v1, v2}, LX/19l;->A0W(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 2609
    .line 2610
    .line 2611
    move-result v1

    .line 2612
    if-nez v1, :cond_3d

    .line 2613
    .line 2614
    :cond_3b
    iget-object v5, v3, LX/2BE;->A00:LX/2BF;

    .line 2615
    .line 2616
    if-eqz v5, :cond_3d

    .line 2617
    .line 2618
    iget-object v1, v5, LX/2BF;->A02:Landroid/view/ViewGroup;

    .line 2619
    .line 2620
    if-nez v1, :cond_3c

    .line 2621
    .line 2622
    iget-object v2, v5, LX/2BF;->A0G:LX/0Hr;

    .line 2623
    .line 2624
    const v1, 0x7f0b1509

    .line 2625
    .line 2626
    .line 2627
    invoke-virtual {v2, v1}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 2628
    .line 2629
    .line 2630
    move-result-object v1

    .line 2631
    check-cast v1, Landroid/view/ViewGroup;

    .line 2632
    .line 2633
    iput-object v1, v5, LX/2BF;->A02:Landroid/view/ViewGroup;

    .line 2634
    .line 2635
    if-eqz v1, :cond_3d

    .line 2636
    .line 2637
    :cond_3c
    const/16 v2, 0x8

    .line 2638
    .line 2639
    :goto_18
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2640
    .line 2641
    .line 2642
    :cond_3d
    :goto_19
    iget-object v1, v3, LX/2BE;->A00:LX/2BF;

    .line 2643
    .line 2644
    if-eqz v1, :cond_3e

    .line 2645
    .line 2646
    iget-object v1, v1, LX/2BF;->A0B:LX/3kX;

    .line 2647
    .line 2648
    if-eqz v1, :cond_3e

    .line 2649
    .line 2650
    invoke-interface {v1}, LX/3kX;->isVisible()Z

    .line 2651
    .line 2652
    .line 2653
    move-result v1

    .line 2654
    if-eqz v1, :cond_3e

    .line 2655
    .line 2656
    :goto_1a
    iget-object v5, v3, LX/2BE;->A00:LX/2BF;

    .line 2657
    .line 2658
    if-eqz v5, :cond_0

    .line 2659
    .line 2660
    iget-boolean v2, v0, LX/2Cz;->A04:Z

    .line 2661
    .line 2662
    iget-boolean v0, v5, LX/2BF;->A0E:Z

    .line 2663
    .line 2664
    if-eq v2, v0, :cond_0

    .line 2665
    .line 2666
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2667
    .line 2668
    .line 2669
    move-result-object v1

    .line 2670
    const-string v0, "conversation/spam/"

    .line 2671
    .line 2672
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 2673
    .line 2674
    .line 2675
    iput-boolean v2, v5, LX/2BF;->A0E:Z

    .line 2676
    .line 2677
    if-nez v2, :cond_0

    .line 2678
    .line 2679
    iget-object v0, v3, LX/2BE;->A0B:LX/05C;

    .line 2680
    .line 2681
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2682
    .line 2683
    .line 2684
    move-result-object v0

    .line 2685
    check-cast v0, LX/278;

    .line 2686
    .line 2687
    iget-object v0, v0, LX/278;->A0b:LX/00s;

    .line 2688
    .line 2689
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2690
    .line 2691
    .line 2692
    move-result-object v2

    .line 2693
    check-cast v2, LX/16w;

    .line 2694
    .line 2695
    iget-object v0, v3, LX/2BE;->A0C:LX/05C;

    .line 2696
    .line 2697
    invoke-static {v0}, LX/272;->A01(LX/05C;)LX/0DF;

    .line 2698
    .line 2699
    .line 2700
    move-result-object v0

    .line 2701
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 2702
    .line 2703
    .line 2704
    move-result-object v1

    .line 2705
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 2706
    .line 2707
    .line 2708
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2709
    .line 2710
    .line 2711
    sget-object v0, LX/02S;->A15:Ljava/lang/Integer;

    .line 2712
    .line 2713
    invoke-virtual {v2, v1, v0, v4}, LX/16w;->A09(LX/0Ci;Ljava/lang/Integer;I)Z

    .line 2714
    .line 2715
    .line 2716
    iget-object v0, v3, LX/2BE;->A0G:LX/05C;

    .line 2717
    .line 2718
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 2719
    .line 2720
    invoke-static {v0}, LX/25x;->A0k(LX/00s;)V

    .line 2721
    .line 2722
    .line 2723
    goto/16 :goto_1

    .line 2724
    .line 2725
    :cond_3e
    iget-object v1, v3, LX/2BE;->A0O:LX/05C;

    .line 2726
    .line 2727
    invoke-static {v1}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 2728
    .line 2729
    .line 2730
    move-result-object v2

    .line 2731
    const/16 v1, 0x20

    .line 2732
    .line 2733
    invoke-static {v2, v3, v1}, LX/3bX;->A01(LX/07s;Ljava/lang/Object;I)V

    .line 2734
    .line 2735
    .line 2736
    goto :goto_1a

    .line 2737
    :pswitch_26
    iget-object v2, v3, LX/2BE;->A00:LX/2BF;

    .line 2738
    .line 2739
    if-eqz v2, :cond_3d

    .line 2740
    .line 2741
    iget-object v1, v2, LX/2BF;->A0d:LX/2BB;

    .line 2742
    .line 2743
    iput-object v5, v1, LX/2BB;->A00:LX/0DF;

    .line 2744
    .line 2745
    iget-object v1, v2, LX/2BF;->A0B:LX/3kX;

    .line 2746
    .line 2747
    if-nez v1, :cond_3f

    .line 2748
    .line 2749
    invoke-static {v2}, LX/2BF;->A02(LX/2BF;)V

    .line 2750
    .line 2751
    .line 2752
    :cond_3f
    invoke-static {v2, v5, v0}, LX/2BF;->A00(LX/2BF;LX/0DF;LX/2Cz;)LX/34f;

    .line 2753
    .line 2754
    .line 2755
    move-result-object v5

    .line 2756
    if-nez v5, :cond_40

    .line 2757
    .line 2758
    iget-object v1, v2, LX/2BF;->A0B:LX/3kX;

    .line 2759
    .line 2760
    if-eqz v1, :cond_3d

    .line 2761
    .line 2762
    invoke-interface {v1}, LX/3kX;->BEq()V

    .line 2763
    .line 2764
    .line 2765
    goto :goto_19

    .line 2766
    :cond_40
    iget-object v2, v2, LX/2BF;->A0B:LX/3kX;

    .line 2767
    .line 2768
    const/4 v1, 0x0

    .line 2769
    invoke-interface {v2, v5, v1}, LX/3kX;->CHM(LX/34f;Z)V

    .line 2770
    .line 2771
    .line 2772
    goto/16 :goto_19

    .line 2773
    .line 2774
    :pswitch_27
    iget-object v7, v3, LX/2BE;->A00:LX/2BF;

    .line 2775
    .line 2776
    if-eqz v7, :cond_3d

    .line 2777
    .line 2778
    iget-object v6, v3, LX/2BE;->A0T:Ljava/lang/Boolean;

    .line 2779
    .line 2780
    iget-boolean v1, v0, LX/2Cz;->A04:Z

    .line 2781
    .line 2782
    if-eqz v1, :cond_4a

    .line 2783
    .line 2784
    iget-object v2, v7, LX/2BF;->A0g:LX/07r;

    .line 2785
    .line 2786
    const/16 v1, 0x5b2e

    .line 2787
    .line 2788
    invoke-virtual {v2, v1}, LX/00D;->A0w(I)Z

    .line 2789
    .line 2790
    .line 2791
    move-result v1

    .line 2792
    if-eqz v1, :cond_41

    .line 2793
    .line 2794
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2795
    .line 2796
    iget-object v1, v0, LX/2Cz;->A01:Ljava/lang/Boolean;

    .line 2797
    .line 2798
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2799
    .line 2800
    .line 2801
    move-result v1

    .line 2802
    if-nez v1, :cond_42

    .line 2803
    .line 2804
    :cond_41
    invoke-virtual {v7, v5}, LX/2BF;->A07(LX/0DF;)V

    .line 2805
    .line 2806
    .line 2807
    :cond_42
    const/4 v9, 0x0

    .line 2808
    :cond_43
    :goto_1b
    iget-object v8, v7, LX/2BF;->A03:LX/2Fb;

    .line 2809
    .line 2810
    if-eqz v8, :cond_47

    .line 2811
    .line 2812
    iget-object v12, v7, LX/2BF;->A0l:LX/0Ci;

    .line 2813
    .line 2814
    iget-object v1, v7, LX/2BF;->A0m:LX/08Y;

    .line 2815
    .line 2816
    invoke-interface {v1}, LX/08Y;->BJQ()Z

    .line 2817
    .line 2818
    .line 2819
    move-result v14

    .line 2820
    iget-object v11, v8, LX/2Fb;->A00:Landroid/view/View;

    .line 2821
    .line 2822
    const/4 v13, 0x0

    .line 2823
    const/16 v6, 0x8

    .line 2824
    .line 2825
    invoke-static {v9}, LX/25u;->A05(Z)I

    .line 2826
    .line 2827
    .line 2828
    move-result v1

    .line 2829
    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2830
    .line 2831
    .line 2832
    if-eqz v9, :cond_47

    .line 2833
    .line 2834
    iget-object v1, v8, LX/2Fb;->A04:LX/00s;

    .line 2835
    .line 2836
    invoke-static {v1}, LX/25m;->A0F(LX/00s;)LX/1OC;

    .line 2837
    .line 2838
    .line 2839
    move-result-object v1

    .line 2840
    invoke-static {v12}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 2841
    .line 2842
    .line 2843
    move-result-object v10

    .line 2844
    invoke-virtual {v1, v10}, LX/1OC;->A0T(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 2845
    .line 2846
    .line 2847
    move-result v9

    .line 2848
    const v1, 0x7f120713

    .line 2849
    .line 2850
    .line 2851
    if-eqz v9, :cond_44

    .line 2852
    .line 2853
    const v1, 0x7f12441d

    .line 2854
    .line 2855
    .line 2856
    :cond_44
    iget-object v2, v8, LX/2Fb;->A03:Landroid/widget/TextView;

    .line 2857
    .line 2858
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2859
    .line 2860
    .line 2861
    if-nez v9, :cond_45

    .line 2862
    .line 2863
    iget-object v1, v8, LX/2Fb;->A05:LX/0FZ;

    .line 2864
    .line 2865
    invoke-virtual {v1, v12}, LX/0FZ;->A0L(LX/0Ci;)Ljava/lang/String;

    .line 2866
    .line 2867
    .line 2868
    move-result-object v1

    .line 2869
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2870
    .line 2871
    .line 2872
    move-result v1

    .line 2873
    if-nez v1, :cond_45

    .line 2874
    .line 2875
    const/4 v13, 0x1

    .line 2876
    :cond_45
    if-eqz v14, :cond_48

    .line 2877
    .line 2878
    if-nez v13, :cond_46

    .line 2879
    .line 2880
    iget-object v1, v8, LX/2Fb;->A02:Landroid/widget/TextView;

    .line 2881
    .line 2882
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2883
    .line 2884
    .line 2885
    :goto_1c
    iget-object v11, v8, LX/2Fb;->A01:Landroid/view/View;

    .line 2886
    .line 2887
    :cond_46
    :goto_1d
    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2888
    .line 2889
    .line 2890
    :cond_47
    invoke-static {v7, v5, v0}, LX/2BF;->A04(LX/2BF;LX/0DF;LX/2Cz;)V

    .line 2891
    .line 2892
    .line 2893
    goto/16 :goto_19

    .line 2894
    .line 2895
    :cond_48
    if-eqz v13, :cond_49

    .line 2896
    .line 2897
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2898
    .line 2899
    .line 2900
    iget-object v2, v8, LX/2Fb;->A02:Landroid/widget/TextView;

    .line 2901
    .line 2902
    const v1, 0x7f124d69

    .line 2903
    .line 2904
    .line 2905
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2906
    .line 2907
    .line 2908
    goto :goto_1c

    .line 2909
    :cond_49
    invoke-static {v10}, LX/0D0;->A0Z(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 2910
    .line 2911
    .line 2912
    move-result v1

    .line 2913
    if-eqz v1, :cond_47

    .line 2914
    .line 2915
    iget-object v1, v8, LX/2Fb;->A01:Landroid/view/View;

    .line 2916
    .line 2917
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2918
    .line 2919
    .line 2920
    iget-object v11, v8, LX/2Fb;->A02:Landroid/widget/TextView;

    .line 2921
    .line 2922
    goto :goto_1d

    .line 2923
    :cond_4a
    invoke-virtual {v5}, LX/0DF;->A0T()Z

    .line 2924
    .line 2925
    .line 2926
    move-result v1

    .line 2927
    if-nez v1, :cond_42

    .line 2928
    .line 2929
    invoke-virtual {v5}, LX/0DF;->A09()LX/0Ci;

    .line 2930
    .line 2931
    .line 2932
    move-result-object v2

    .line 2933
    invoke-static {v2}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 2934
    .line 2935
    .line 2936
    move-result v1

    .line 2937
    if-nez v1, :cond_42

    .line 2938
    .line 2939
    if-eqz v6, :cond_4b

    .line 2940
    .line 2941
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2942
    .line 2943
    .line 2944
    move-result v1

    .line 2945
    if-nez v1, :cond_42

    .line 2946
    .line 2947
    :cond_4b
    const/4 v9, 0x1

    .line 2948
    iget-object v1, v7, LX/2BF;->A0m:LX/08Y;

    .line 2949
    .line 2950
    invoke-interface {v1, v2}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 2951
    .line 2952
    .line 2953
    move-result v1

    .line 2954
    if-nez v1, :cond_43

    .line 2955
    .line 2956
    iget-object v1, v7, LX/2BF;->A0l:LX/0Ci;

    .line 2957
    .line 2958
    invoke-static {v1}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 2959
    .line 2960
    .line 2961
    move-result v1

    .line 2962
    if-nez v1, :cond_43

    .line 2963
    .line 2964
    iget-object v1, v7, LX/2BF;->A03:LX/2Fb;

    .line 2965
    .line 2966
    if-nez v1, :cond_43

    .line 2967
    .line 2968
    iget-object v12, v7, LX/2BF;->A0G:LX/0Hr;

    .line 2969
    .line 2970
    new-instance v10, LX/2Fb;

    .line 2971
    .line 2972
    invoke-direct {v10, v12}, LX/2Fb;-><init>(Landroid/content/Context;)V

    .line 2973
    .line 2974
    .line 2975
    iput-object v10, v7, LX/2BF;->A03:LX/2Fb;

    .line 2976
    .line 2977
    iget-object v11, v7, LX/2BF;->A0g:LX/07r;

    .line 2978
    .line 2979
    iget-object v13, v7, LX/2BF;->A0k:LX/0FZ;

    .line 2980
    .line 2981
    iget-object v14, v7, LX/2BF;->A0p:LX/0Hx;

    .line 2982
    .line 2983
    iget-object v2, v7, LX/2BF;->A0f:LX/2BG;

    .line 2984
    .line 2985
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2986
    .line 2987
    .line 2988
    const/16 v1, 0x1c

    .line 2989
    .line 2990
    new-instance v15, LX/3bX;

    .line 2991
    .line 2992
    invoke-direct {v15, v2, v1}, LX/3bX;-><init>(Ljava/lang/Object;I)V

    .line 2993
    .line 2994
    .line 2995
    iget-object v2, v7, LX/2BF;->A0H:LX/00s;

    .line 2996
    .line 2997
    iget-object v1, v7, LX/2BF;->A0b:LX/0wy;

    .line 2998
    .line 2999
    move-object/from16 v18, v5

    .line 3000
    .line 3001
    move-object/from16 v16, v2

    .line 3002
    .line 3003
    move-object/from16 v17, v1

    .line 3004
    .line 3005
    invoke-virtual/range {v10 .. v18}, LX/2Fb;->setup(LX/07r;LX/0Hr;LX/0FZ;LX/0Hx;Ljava/lang/Runnable;LX/00s;LX/0wy;LX/0DF;)V

    .line 3006
    .line 3007
    .line 3008
    invoke-static {v7}, LX/2BF;->A01(LX/2BF;)V

    .line 3009
    .line 3010
    .line 3011
    const/16 v2, 0x8

    .line 3012
    .line 3013
    iget-object v1, v7, LX/2BF;->A0C:LX/0TT;

    .line 3014
    .line 3015
    if-eqz v1, :cond_4c

    .line 3016
    .line 3017
    invoke-virtual {v1, v2}, LX/0TT;->A05(I)V

    .line 3018
    .line 3019
    .line 3020
    :cond_4c
    iget-object v6, v7, LX/2BF;->A01:Landroid/view/ViewGroup;

    .line 3021
    .line 3022
    if-eqz v6, :cond_43

    .line 3023
    .line 3024
    iget-object v2, v7, LX/2BF;->A03:LX/2Fb;

    .line 3025
    .line 3026
    const/4 v1, 0x0

    .line 3027
    invoke-virtual {v6, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 3028
    .line 3029
    .line 3030
    goto/16 :goto_1b

    .line 3031
    .line 3032
    :pswitch_28
    iget-object v9, v3, LX/2BE;->A00:LX/2BF;

    .line 3033
    .line 3034
    if-eqz v9, :cond_3d

    .line 3035
    .line 3036
    iget-object v1, v9, LX/2BF;->A08:LX/2Yy;

    .line 3037
    .line 3038
    if-nez v1, :cond_4d

    .line 3039
    .line 3040
    iget-object v1, v9, LX/2BF;->A0G:LX/0Hr;

    .line 3041
    .line 3042
    new-instance v5, LX/2Yy;

    .line 3043
    .line 3044
    invoke-direct {v5, v1}, LX/2Fd;-><init>(Landroid/content/Context;)V

    .line 3045
    .line 3046
    .line 3047
    const/16 v1, 0xb7c

    .line 3048
    .line 3049
    invoke-static {v1}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 3050
    .line 3051
    .line 3052
    move-result-object v1

    .line 3053
    check-cast v1, LX/1Gr;

    .line 3054
    .line 3055
    iput-object v1, v5, LX/2Yy;->A03:LX/1Gr;

    .line 3056
    .line 3057
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 3058
    .line 3059
    .line 3060
    move-result-object v1

    .line 3061
    iput-object v1, v5, LX/2Yy;->A02:LX/0FJ;

    .line 3062
    .line 3063
    iput-object v5, v9, LX/2BF;->A08:LX/2Yy;

    .line 3064
    .line 3065
    iget-object v1, v9, LX/2BF;->A0V:LX/00s;

    .line 3066
    .line 3067
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 3068
    .line 3069
    .line 3070
    move-result-object v2

    .line 3071
    check-cast v2, LX/1Qo;

    .line 3072
    .line 3073
    iget-object v1, v9, LX/2BF;->A0c:LX/2B1;

    .line 3074
    .line 3075
    invoke-virtual {v5, v2, v1}, LX/2Yy;->setup(LX/1Qo;LX/2B1;)V

    .line 3076
    .line 3077
    .line 3078
    iget-object v2, v9, LX/2BF;->A0F:Landroid/widget/ListView;

    .line 3079
    .line 3080
    iget-object v1, v9, LX/2BF;->A08:LX/2Yy;

    .line 3081
    .line 3082
    invoke-virtual {v2, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 3083
    .line 3084
    .line 3085
    :cond_4d
    iget-object v6, v9, LX/2BF;->A08:LX/2Yy;

    .line 3086
    .line 3087
    iget-object v8, v9, LX/2BF;->A0G:LX/0Hr;

    .line 3088
    .line 3089
    iget-object v7, v9, LX/2BF;->A0l:LX/0Ci;

    .line 3090
    .line 3091
    iget-object v11, v9, LX/2BF;->A0D:Ljava/util/ArrayList;

    .line 3092
    .line 3093
    iget-object v1, v6, LX/2Fd;->A02:Landroid/view/ViewGroup;

    .line 3094
    .line 3095
    const/4 v10, 0x0

    .line 3096
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 3097
    .line 3098
    .line 3099
    iget-object v5, v6, LX/2Fd;->A00:Landroid/view/View;

    .line 3100
    .line 3101
    const/16 v1, 0x17

    .line 3102
    .line 3103
    new-instance v2, LX/2o6;

    .line 3104
    .line 3105
    invoke-direct {v2, v6, v7, v1}, LX/2o6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3106
    .line 3107
    .line 3108
    const v1, 0x1a2a435c

    .line 3109
    .line 3110
    .line 3111
    invoke-static {v5, v2, v1}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 3112
    .line 3113
    .line 3114
    iget-object v5, v6, LX/2Fd;->A01:Landroid/view/View;

    .line 3115
    .line 3116
    const/16 v1, 0x9

    .line 3117
    .line 3118
    new-instance v2, LX/2oF;

    .line 3119
    .line 3120
    invoke-direct {v2, v6, v8, v7, v1}, LX/2oF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3121
    .line 3122
    .line 3123
    const v1, -0xda1db48    # -4.400004E30f

    .line 3124
    .line 3125
    .line 3126
    invoke-static {v5, v2, v1}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 3127
    .line 3128
    .line 3129
    iget-object v9, v6, LX/2Fd;->A03:Landroid/widget/TextView;

    .line 3130
    .line 3131
    iget-object v8, v6, LX/2Yy;->A02:LX/0FJ;

    .line 3132
    .line 3133
    const v7, 0x7f10011e

    .line 3134
    .line 3135
    .line 3136
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 3137
    .line 3138
    .line 3139
    move-result v1

    .line 3140
    int-to-long v5, v1

    .line 3141
    new-array v2, v4, [Ljava/lang/Object;

    .line 3142
    .line 3143
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 3144
    .line 3145
    .line 3146
    move-result v1

    .line 3147
    invoke-static {v2, v1, v10}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 3148
    .line 3149
    .line 3150
    invoke-virtual {v8, v2, v7, v5, v6}, LX/0FJ;->A0P([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 3151
    .line 3152
    .line 3153
    move-result-object v1

    .line 3154
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3155
    .line 3156
    .line 3157
    goto/16 :goto_19

    .line 3158
    .line 3159
    :pswitch_29
    iget-object v7, v3, LX/2BE;->A00:LX/2BF;

    .line 3160
    .line 3161
    if-eqz v7, :cond_3d

    .line 3162
    .line 3163
    iget-object v1, v7, LX/2BF;->A07:LX/2Yx;

    .line 3164
    .line 3165
    if-nez v1, :cond_4e

    .line 3166
    .line 3167
    iget-object v1, v7, LX/2BF;->A0G:LX/0Hr;

    .line 3168
    .line 3169
    new-instance v2, LX/2Yx;

    .line 3170
    .line 3171
    invoke-direct {v2, v1}, LX/2Fd;-><init>(Landroid/content/Context;)V

    .line 3172
    .line 3173
    .line 3174
    const/16 v1, 0xb7c

    .line 3175
    .line 3176
    invoke-static {v1}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 3177
    .line 3178
    .line 3179
    move-result-object v1

    .line 3180
    check-cast v1, LX/1Gr;

    .line 3181
    .line 3182
    iput-object v1, v2, LX/2Yx;->A03:LX/1Gr;

    .line 3183
    .line 3184
    invoke-static {}, LX/25p;->A0n()LX/08Y;

    .line 3185
    .line 3186
    .line 3187
    move-result-object v1

    .line 3188
    iput-object v1, v2, LX/2Yx;->A01:LX/08Y;

    .line 3189
    .line 3190
    const/16 v1, 0x567

    .line 3191
    .line 3192
    invoke-static {v1}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3193
    .line 3194
    .line 3195
    move-result-object v1

    .line 3196
    check-cast v1, LX/0gs;

    .line 3197
    .line 3198
    iput-object v1, v2, LX/2Yx;->A02:LX/0gs;

    .line 3199
    .line 3200
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 3201
    .line 3202
    .line 3203
    move-result-object v1

    .line 3204
    iput-object v1, v2, LX/2Yx;->A00:LX/0FJ;

    .line 3205
    .line 3206
    iput-object v2, v7, LX/2BF;->A07:LX/2Yx;

    .line 3207
    .line 3208
    iget-object v1, v7, LX/2BF;->A0F:Landroid/widget/ListView;

    .line 3209
    .line 3210
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 3211
    .line 3212
    .line 3213
    :cond_4e
    iget-object v8, v7, LX/2BF;->A07:LX/2Yx;

    .line 3214
    .line 3215
    iget-object v9, v7, LX/2BF;->A0l:LX/0Ci;

    .line 3216
    .line 3217
    iget-object v2, v7, LX/2BF;->A0f:LX/2BG;

    .line 3218
    .line 3219
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3220
    .line 3221
    .line 3222
    const/16 v1, 0x1d

    .line 3223
    .line 3224
    new-instance v6, LX/3bX;

    .line 3225
    .line 3226
    invoke-direct {v6, v2, v1}, LX/3bX;-><init>(Ljava/lang/Object;I)V

    .line 3227
    .line 3228
    .line 3229
    iget-object v5, v8, LX/2Fd;->A00:Landroid/view/View;

    .line 3230
    .line 3231
    const/16 v1, 0x16

    .line 3232
    .line 3233
    new-instance v2, LX/2o6;

    .line 3234
    .line 3235
    invoke-direct {v2, v8, v6, v1}, LX/2o6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3236
    .line 3237
    .line 3238
    const v1, 0x61981b65

    .line 3239
    .line 3240
    .line 3241
    invoke-static {v5, v2, v1}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 3242
    .line 3243
    .line 3244
    iget-object v5, v8, LX/2Fd;->A01:Landroid/view/View;

    .line 3245
    .line 3246
    const/16 v1, 0x8

    .line 3247
    .line 3248
    new-instance v2, LX/2oF;

    .line 3249
    .line 3250
    invoke-direct {v2, v8, v6, v9, v1}, LX/2oF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3251
    .line 3252
    .line 3253
    const v1, -0x3188c139

    .line 3254
    .line 3255
    .line 3256
    invoke-static {v5, v2, v1}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 3257
    .line 3258
    .line 3259
    iget-object v2, v8, LX/2Fd;->A03:Landroid/widget/TextView;

    .line 3260
    .line 3261
    const v1, 0x7f12102c

    .line 3262
    .line 3263
    .line 3264
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3265
    .line 3266
    .line 3267
    iget-object v1, v7, LX/2BF;->A07:LX/2Yx;

    .line 3268
    .line 3269
    iget-object v1, v1, LX/2Fd;->A02:Landroid/view/ViewGroup;

    .line 3270
    .line 3271
    const/4 v2, 0x0

    .line 3272
    goto/16 :goto_18

    .line 3273
    .line 3274
    :pswitch_2a
    iget-object v5, v3, LX/2BE;->A00:LX/2BF;

    .line 3275
    .line 3276
    if-eqz v5, :cond_3d

    .line 3277
    .line 3278
    iget-object v1, v5, LX/2BF;->A03:LX/2Fb;

    .line 3279
    .line 3280
    const/16 v2, 0x8

    .line 3281
    .line 3282
    if-eqz v1, :cond_4f

    .line 3283
    .line 3284
    iget-object v1, v1, LX/2Fb;->A00:Landroid/view/View;

    .line 3285
    .line 3286
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3287
    .line 3288
    .line 3289
    :cond_4f
    iget-object v1, v5, LX/2BF;->A0B:LX/3kX;

    .line 3290
    .line 3291
    if-eqz v1, :cond_50

    .line 3292
    .line 3293
    invoke-interface {v1}, LX/3kX;->BEq()V

    .line 3294
    .line 3295
    .line 3296
    :cond_50
    iget-object v1, v5, LX/2BF;->A08:LX/2Yy;

    .line 3297
    .line 3298
    if-eqz v1, :cond_51

    .line 3299
    .line 3300
    iget-object v1, v1, LX/2Fd;->A02:Landroid/view/ViewGroup;

    .line 3301
    .line 3302
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3303
    .line 3304
    .line 3305
    :cond_51
    iget-object v1, v5, LX/2BF;->A07:LX/2Yx;

    .line 3306
    .line 3307
    if-eqz v1, :cond_3d

    .line 3308
    .line 3309
    iget-object v1, v1, LX/2Fd;->A02:Landroid/view/ViewGroup;

    .line 3310
    .line 3311
    goto/16 :goto_18

    .line 3312
    .line 3313
    :pswitch_2b
    iget-object v1, v6, LX/3dJ;->A00:Ljava/lang/Object;

    .line 3314
    .line 3315
    check-cast v1, LX/GWf;

    .line 3316
    .line 3317
    iget-object v3, v6, LX/3dJ;->A01:Ljava/lang/Object;

    .line 3318
    .line 3319
    check-cast v3, Landroid/app/Activity;

    .line 3320
    .line 3321
    check-cast v0, LX/1qs;

    .line 3322
    .line 3323
    iget-object v2, v1, LX/GWf;->A04:LX/0Jj;

    .line 3324
    .line 3325
    new-instance v1, LX/29U;

    .line 3326
    .line 3327
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 3328
    .line 3329
    .line 3330
    invoke-virtual {v0}, LX/1qs;->A00()Ljava/lang/Object;

    .line 3331
    .line 3332
    .line 3333
    move-result-object v0

    .line 3334
    check-cast v0, LX/0Ci;

    .line 3335
    .line 3336
    invoke-virtual {v1, v3, v0}, LX/29U;->A0B(Landroid/content/Context;LX/0Ci;)Landroid/content/Intent;

    .line 3337
    .line 3338
    .line 3339
    move-result-object v0

    .line 3340
    invoke-virtual {v2, v3, v0}, LX/0Jj;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 3341
    .line 3342
    .line 3343
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 3344
    .line 3345
    .line 3346
    goto/16 :goto_1

    .line 3347
    .line 3348
    :pswitch_2c
    iget-object v3, v6, LX/3dJ;->A00:Ljava/lang/Object;

    .line 3349
    .line 3350
    check-cast v3, LX/12D;

    .line 3351
    .line 3352
    iget-object v2, v6, LX/3dJ;->A01:Ljava/lang/Object;

    .line 3353
    .line 3354
    check-cast v2, Landroid/view/View;

    .line 3355
    .line 3356
    iget-object v0, v3, LX/12D;->A04:LX/05C;

    .line 3357
    .line 3358
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 3359
    .line 3360
    invoke-static {v1}, LX/25u;->A1T(LX/00s;)Z

    .line 3361
    .line 3362
    .line 3363
    move-result v0

    .line 3364
    if-eqz v0, :cond_52

    .line 3365
    .line 3366
    invoke-static {v1}, LX/25v;->A1N(LX/00s;)Z

    .line 3367
    .line 3368
    .line 3369
    move-result v0

    .line 3370
    if-eqz v0, :cond_52

    .line 3371
    .line 3372
    invoke-static {v1}, LX/25r;->A0d(LX/00s;)LX/10c;

    .line 3373
    .line 3374
    .line 3375
    move-result-object v5

    .line 3376
    invoke-static {v2}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 3377
    .line 3378
    .line 3379
    move-result-object v4

    .line 3380
    iget-object v3, v3, LX/12D;->A08:LX/12H;

    .line 3381
    .line 3382
    const/4 v2, 0x0

    .line 3383
    check-cast v5, Lcom/indianchat/lists/product/ListsUtilImpl;

    .line 3384
    .line 3385
    const/4 v0, 0x2

    .line 3386
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3387
    .line 3388
    .line 3389
    iget-object v0, v5, Lcom/indianchat/lists/product/ListsUtilImpl;->A00:LX/05C;

    .line 3390
    .line 3391
    invoke-static {v0}, LX/25t;->A0w(LX/05C;)LX/0Jj;

    .line 3392
    .line 3393
    .line 3394
    move-result-object v1

    .line 3395
    iget-object v0, v5, Lcom/indianchat/lists/product/ListsUtilImpl;->A0A:LX/05C;

    .line 3396
    .line 3397
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 3398
    .line 3399
    .line 3400
    invoke-static {v4, v3, v2}, LX/3I2;->A00(Landroid/content/Context;Landroid/os/Parcelable;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 3401
    .line 3402
    .line 3403
    move-result-object v0

    .line 3404
    invoke-virtual {v1, v4, v0}, LX/0Jj;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 3405
    .line 3406
    .line 3407
    goto/16 :goto_1

    .line 3408
    .line 3409
    :cond_52
    iget-object v4, v3, LX/12D;->A01:Landroidx/fragment/app/Fragment;

    .line 3410
    .line 3411
    const/16 v3, 0x9

    .line 3412
    .line 3413
    new-instance v2, Lcom/indianchat/favorites/ui/FavoriteBottomSheetFragment;

    .line 3414
    .line 3415
    invoke-direct {v2}, Lcom/indianchat/favorites/ui/FavoriteBottomSheetFragment;-><init>()V

    .line 3416
    .line 3417
    .line 3418
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 3419
    .line 3420
    .line 3421
    move-result-object v1

    .line 3422
    const-string v0, "ENTRY_POINT"

    .line 3423
    .line 3424
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 3425
    .line 3426
    .line 3427
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 3428
    .line 3429
    .line 3430
    invoke-static {v2, v4}, LX/3DW;->A01(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/Fragment;)V

    .line 3431
    .line 3432
    .line 3433
    goto/16 :goto_1

    .line 3434
    .line 3435
    :pswitch_2d
    iget-object v4, v6, LX/3dJ;->A01:Ljava/lang/Object;

    .line 3436
    .line 3437
    check-cast v4, LX/2iH;

    .line 3438
    .line 3439
    check-cast v0, LX/1vR;

    .line 3440
    .line 3441
    const/4 v1, 0x2

    .line 3442
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3443
    .line 3444
    .line 3445
    invoke-static {v0}, LX/25v;->A06(LX/1vR;)I

    .line 3446
    .line 3447
    .line 3448
    move-result v3

    .line 3449
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3450
    .line 3451
    .line 3452
    move-result-object v2

    .line 3453
    const-string v1, "AddParticipantsMEX GraphQL error: "

    .line 3454
    .line 3455
    invoke-static {v1, v2, v3}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 3456
    .line 3457
    .line 3458
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3459
    .line 3460
    .line 3461
    move-result v2

    .line 3462
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3463
    .line 3464
    .line 3465
    move-result-object v1

    .line 3466
    const-string v0, "MexAddParticipantApi/Error adding participants: "

    .line 3467
    .line 3468
    invoke-static {v0, v1, v2}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 3469
    .line 3470
    .line 3471
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.xmpp.protocol.IntRunnable"

    .line 3472
    .line 3473
    invoke-static {v4, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3474
    .line 3475
    .line 3476
    invoke-virtual {v4, v2}, LX/2iH;->CJO(I)V

    .line 3477
    .line 3478
    .line 3479
    goto/16 :goto_20

    .line 3480
    .line 3481
    :pswitch_2e
    iget-object v2, v6, LX/3dJ;->A00:Ljava/lang/Object;

    .line 3482
    .line 3483
    check-cast v2, LX/2GR;

    .line 3484
    .line 3485
    iget-object v1, v6, LX/3dJ;->A01:Ljava/lang/Object;

    .line 3486
    .line 3487
    check-cast v1, Landroid/content/Context;

    .line 3488
    .line 3489
    check-cast v0, Ljava/lang/Boolean;

    .line 3490
    .line 3491
    invoke-static {v1, v2, v0}, LX/2GR;->A00(Landroid/content/Context;LX/2GR;Ljava/lang/Boolean;)LX/05S;

    .line 3492
    .line 3493
    .line 3494
    move-result-object v3

    .line 3495
    return-object v3

    .line 3496
    :pswitch_2f
    iget-object v4, v6, LX/3dJ;->A00:Ljava/lang/Object;

    .line 3497
    .line 3498
    check-cast v4, LX/1M3;

    .line 3499
    .line 3500
    iget-object v3, v6, LX/3dJ;->A01:Ljava/lang/Object;

    .line 3501
    .line 3502
    check-cast v3, LX/01y;

    .line 3503
    .line 3504
    check-cast v0, LX/3kD;

    .line 3505
    .line 3506
    const/4 v2, 0x0

    .line 3507
    new-instance v1, LX/3go;

    .line 3508
    .line 3509
    invoke-direct {v1, v0, v4, v2, v3}, LX/3go;-><init>(LX/3kD;LX/1M3;LX/0Xd;LX/01y;)V

    .line 3510
    .line 3511
    .line 3512
    new-instance v3, LX/0Xk;

    .line 3513
    .line 3514
    invoke-direct {v3, v1}, LX/0Xk;-><init>(LX/09l;)V

    .line 3515
    .line 3516
    .line 3517
    return-object v3

    .line 3518
    :pswitch_30
    iget-object v3, v6, LX/3dJ;->A00:Ljava/lang/Object;

    .line 3519
    .line 3520
    check-cast v3, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;

    .line 3521
    .line 3522
    iget-object v2, v6, LX/3dJ;->A01:Ljava/lang/Object;

    .line 3523
    .line 3524
    check-cast v2, Ljava/util/Set;

    .line 3525
    .line 3526
    check-cast v0, LX/39A;

    .line 3527
    .line 3528
    const/4 v1, 0x2

    .line 3529
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3530
    .line 3531
    .line 3532
    invoke-static {v0, v3, v2}, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0U(LX/39A;Lcom/indianchat/contactshub/ui/ContactsHubViewModel;Ljava/util/Set;)Z

    .line 3533
    .line 3534
    .line 3535
    move-result v0

    .line 3536
    goto/16 :goto_21

    .line 3537
    .line 3538
    :pswitch_31
    iget-object v1, v6, LX/3dJ;->A00:Ljava/lang/Object;

    .line 3539
    .line 3540
    check-cast v1, LX/CoD;

    .line 3541
    .line 3542
    iget-object v4, v6, LX/3dJ;->A01:Ljava/lang/Object;

    .line 3543
    .line 3544
    check-cast v4, LX/2IY;

    .line 3545
    .line 3546
    if-eqz v1, :cond_53

    .line 3547
    .line 3548
    iget-object v0, v4, LX/2IY;->A0E:LX/05C;

    .line 3549
    .line 3550
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3551
    .line 3552
    .line 3553
    move-result-object v5

    .line 3554
    check-cast v5, LX/BAO;

    .line 3555
    .line 3556
    iget-object v3, v1, LX/CoD;->A02:LX/Cpq;

    .line 3557
    .line 3558
    iget-object v2, v1, LX/CoD;->A04:Ljava/lang/String;

    .line 3559
    .line 3560
    iget-object v0, v1, LX/CoD;->A03:Ljava/lang/String;

    .line 3561
    .line 3562
    new-instance v1, LX/ClB;

    .line 3563
    .line 3564
    invoke-direct {v1, v2, v0}, LX/ClB;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3565
    .line 3566
    .line 3567
    const-string v0, "ConversationDelegate/updateSurveyBanner before conversationBanners.show"

    .line 3568
    .line 3569
    invoke-virtual {v5, v1, v3, v0}, LX/BAO;->A04(LX/ClB;LX/Cpq;Ljava/lang/String;)V

    .line 3570
    .line 3571
    .line 3572
    :cond_53
    const/4 v1, 0x0

    .line 3573
    :try_start_1
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 3574
    .line 3575
    iget-object v0, v4, LX/2IY;->A0I:LX/0Ci;

    .line 3576
    .line 3577
    invoke-static {v0}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 3578
    .line 3579
    .line 3580
    move-result-object v7

    .line 3581
    if-eqz v7, :cond_57

    .line 3582
    .line 3583
    new-instance v6, LX/3Zj;

    .line 3584
    .line 3585
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 3586
    .line 3587
    .line 3588
    iput-object v7, v6, LX/3Zj;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 3589
    .line 3590
    iput-object v1, v6, LX/3Zj;->A01:LX/CoD;

    .line 3591
    .line 3592
    iget-object v0, v4, LX/2IY;->A0C:LX/05C;

    .line 3593
    .line 3594
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3595
    .line 3596
    .line 3597
    move-result-object v3

    .line 3598
    check-cast v3, LX/0zv;

    .line 3599
    .line 3600
    const-string v2, "indianchat_biz_integrity_survey_notification_load"

    .line 3601
    .line 3602
    const/16 v1, 0x2c7d

    .line 3603
    .line 3604
    const/4 v0, 0x1

    .line 3605
    invoke-virtual {v3, v6, v2, v1, v0}, LX/0zv;->A00(LX/1J4;Ljava/lang/String;IZ)LX/Flu;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 3606
    .line 3607
    .line 3608
    move-result-object v5

    .line 3609
    const/4 v3, 0x1

    .line 3610
    invoke-static {v5}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 3611
    .line 3612
    .line 3613
    move-result v2

    .line 3614
    :try_start_2
    iget-object v0, v6, LX/3Zj;->A01:LX/CoD;

    .line 3615
    .line 3616
    if-nez v0, :cond_54

    .line 3617
    .line 3618
    const/4 v3, 0x0

    .line 3619
    :cond_54
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3620
    .line 3621
    .line 3622
    move-result-object v1

    .line 3623
    const-string v0, "SurveyConversationBanner/GetQuickPromotionsTask/doInBackground chooseBestPromotion qp.isNotNull="

    .line 3624
    .line 3625
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3626
    .line 3627
    .line 3628
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 3629
    .line 3630
    .line 3631
    const-string v0, " filterContext.surveyInfo.isNotNull="

    .line 3632
    .line 3633
    invoke-static {v0, v1, v3}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 3634
    .line 3635
    .line 3636
    move-result-object v3

    .line 3637
    iget-object v0, v4, LX/2IY;->A0E:LX/05C;

    .line 3638
    .line 3639
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3640
    .line 3641
    .line 3642
    move-result-object v2

    .line 3643
    check-cast v2, LX/BAO;

    .line 3644
    .line 3645
    iget-object v0, v4, LX/2IY;->A0D:LX/05C;

    .line 3646
    .line 3647
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3648
    .line 3649
    .line 3650
    move-result-object v1

    .line 3651
    check-cast v1, LX/C5y;

    .line 3652
    .line 3653
    iget-object v0, v4, LX/2IY;->A02:LX/05C;

    .line 3654
    .line 3655
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 3656
    .line 3657
    .line 3658
    move-result-object v0

    .line 3659
    invoke-static {v0, v7, v2, v1, v3}, LX/2vr;->A00(LX/07r;Lcom/indianchat/infra/core/jid/UserJid;LX/BAO;LX/C5y;Ljava/lang/String;)V

    .line 3660
    .line 3661
    .line 3662
    if-eqz v5, :cond_57

    .line 3663
    .line 3664
    iget-object v0, v6, LX/3Zj;->A01:LX/CoD;

    .line 3665
    .line 3666
    if-nez v0, :cond_55

    .line 3667
    .line 3668
    iget-object v2, v5, LX/Flu;->A0F:Ljava/lang/String;

    .line 3669
    .line 3670
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3671
    .line 3672
    .line 3673
    move-result-object v1

    .line 3674
    const-string v0, "SurveyConversationBanner/canShow surveyInfo is null when qp="

    .line 3675
    .line 3676
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 3677
    .line 3678
    .line 3679
    :cond_55
    iget-object v0, v6, LX/3Zj;->A01:LX/CoD;

    .line 3680
    .line 3681
    if-eqz v0, :cond_57

    .line 3682
    .line 3683
    new-instance v2, LX/39H;

    .line 3684
    .line 3685
    invoke-direct {v2, v0, v5}, LX/39H;-><init>(LX/CoD;LX/Flu;)V

    .line 3686
    .line 3687
    .line 3688
    goto :goto_1e
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 3689
    :pswitch_32
    iget-object v1, v6, LX/3dJ;->A00:Ljava/lang/Object;

    .line 3690
    .line 3691
    check-cast v1, LX/0Ci;

    .line 3692
    .line 3693
    iget-object v0, v6, LX/3dJ;->A01:Ljava/lang/Object;

    .line 3694
    .line 3695
    check-cast v0, LX/2IY;

    .line 3696
    .line 3697
    const/4 v2, 0x0

    .line 3698
    if-eqz v1, :cond_56

    .line 3699
    .line 3700
    iget-object v0, v0, LX/2IY;->A0B:LX/05C;

    .line 3701
    .line 3702
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3703
    .line 3704
    .line 3705
    move-result-object v0

    .line 3706
    check-cast v0, LX/FoH;

    .line 3707
    .line 3708
    invoke-virtual {v0, v1}, LX/FoH;->A03(LX/0Ci;)LX/FWv;

    .line 3709
    .line 3710
    .line 3711
    move-result-object v0

    .line 3712
    if-eqz v0, :cond_56

    .line 3713
    .line 3714
    iget-object v2, v0, LX/FWv;->A00:LX/EXL;

    .line 3715
    .line 3716
    :cond_56
    :goto_1e
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 3717
    .line 3718
    new-instance v3, LX/39F;

    .line 3719
    .line 3720
    invoke-direct {v3, v0, v2}, LX/39F;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 3721
    .line 3722
    .line 3723
    return-object v3

    .line 3724
    :catch_0
    move-exception v1

    .line 3725
    iget-object v0, v4, LX/2IY;->A0E:LX/05C;

    .line 3726
    .line 3727
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3728
    .line 3729
    .line 3730
    move-result-object v3

    .line 3731
    check-cast v3, LX/BAO;

    .line 3732
    .line 3733
    invoke-static {v1}, LX/Klv;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 3734
    .line 3735
    .line 3736
    move-result-object v2

    .line 3737
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3738
    .line 3739
    .line 3740
    move-result-object v1

    .line 3741
    const-string v0, "SurveyConversationBanner/GetQuickPromotionsTask/doInBackground exception="

    .line 3742
    .line 3743
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3744
    .line 3745
    .line 3746
    move-result-object v0

    .line 3747
    invoke-virtual {v3, v0}, LX/BAO;->A07(Ljava/lang/String;)V

    .line 3748
    .line 3749
    .line 3750
    :cond_57
    const/4 v3, 0x0

    .line 3751
    return-object v3

    .line 3752
    :pswitch_33
    iget-object v3, v6, LX/3dJ;->A00:Ljava/lang/Object;

    .line 3753
    .line 3754
    check-cast v3, LX/1DO;

    .line 3755
    .line 3756
    iget-object v2, v6, LX/3dJ;->A01:Ljava/lang/Object;

    .line 3757
    .line 3758
    check-cast v2, LX/3A4;

    .line 3759
    .line 3760
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 3761
    .line 3762
    new-instance v0, LX/39G;

    .line 3763
    .line 3764
    invoke-direct {v0, v3, v2}, LX/39G;-><init>(LX/1DO;LX/3A4;)V

    .line 3765
    .line 3766
    .line 3767
    new-instance v3, LX/39F;

    .line 3768
    .line 3769
    invoke-direct {v3, v1, v0}, LX/39F;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 3770
    .line 3771
    .line 3772
    return-object v3

    .line 3773
    :pswitch_34
    iget-object v4, v6, LX/3dJ;->A00:Ljava/lang/Object;

    .line 3774
    .line 3775
    check-cast v4, LX/2IY;

    .line 3776
    .line 3777
    iget-object v12, v6, LX/3dJ;->A01:Ljava/lang/Object;

    .line 3778
    .line 3779
    check-cast v12, LX/C2E;

    .line 3780
    .line 3781
    const/4 v1, 0x3

    .line 3782
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3783
    .line 3784
    .line 3785
    iget-object v1, v4, LX/2IY;->A01:Ljava/util/Set;

    .line 3786
    .line 3787
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3788
    .line 3789
    .line 3790
    move-result-object v5

    .line 3791
    :cond_58
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 3792
    .line 3793
    .line 3794
    move-result v1

    .line 3795
    const/4 v6, 0x0

    .line 3796
    if-eqz v1, :cond_5b

    .line 3797
    .line 3798
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3799
    .line 3800
    .line 3801
    move-result-object v3

    .line 3802
    move-object v1, v3

    .line 3803
    check-cast v1, LX/3a1;

    .line 3804
    .line 3805
    iget-object v1, v1, LX/3a1;->A00:LX/3lc;

    .line 3806
    .line 3807
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3808
    .line 3809
    .line 3810
    move-result-object v2

    .line 3811
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3812
    .line 3813
    .line 3814
    move-result-object v1

    .line 3815
    if-ne v2, v1, :cond_58

    .line 3816
    .line 3817
    :goto_1f
    check-cast v3, LX/3a1;

    .line 3818
    .line 3819
    if-eqz v3, :cond_59

    .line 3820
    .line 3821
    iget-object v6, v3, LX/3a1;->A01:Ljava/lang/Object;

    .line 3822
    .line 3823
    :cond_59
    check-cast v6, LX/3Gi;

    .line 3824
    .line 3825
    if-nez v6, :cond_5a

    .line 3826
    .line 3827
    const/4 v7, 0x0

    .line 3828
    const-wide/16 v9, 0x0

    .line 3829
    .line 3830
    sget-object v8, LX/01f;->A00:LX/01f;

    .line 3831
    .line 3832
    const/4 v11, 0x0

    .line 3833
    new-instance v6, LX/3Gi;

    .line 3834
    .line 3835
    invoke-direct/range {v6 .. v11}, LX/3Gi;-><init>(LX/C2E;Ljava/util/List;JZ)V

    .line 3836
    .line 3837
    .line 3838
    :cond_5a
    iget-object v0, v4, LX/2IY;->A02:LX/05C;

    .line 3839
    .line 3840
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 3841
    .line 3842
    .line 3843
    move-result-object v3

    .line 3844
    iget-object v0, v4, LX/2IY;->A09:LX/05C;

    .line 3845
    .line 3846
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 3847
    .line 3848
    .line 3849
    move-result-object v2

    .line 3850
    iget-object v0, v4, LX/2IY;->A08:LX/05C;

    .line 3851
    .line 3852
    invoke-static {v0}, LX/25t;->A0R(LX/05C;)LX/0my;

    .line 3853
    .line 3854
    .line 3855
    move-result-object v1

    .line 3856
    iget-object v0, v4, LX/2IY;->A0A:LX/05C;

    .line 3857
    .line 3858
    invoke-static {v0}, LX/25p;->A0g(LX/05C;)LX/0nV;

    .line 3859
    .line 3860
    .line 3861
    move-result-object v0

    .line 3862
    invoke-static {v2, v1, v3, v0, v12}, LX/CO7;->A00(LX/0j3;LX/0my;LX/07r;LX/0nV;LX/C2E;)Ljava/util/List;

    .line 3863
    .line 3864
    .line 3865
    move-result-object v13

    .line 3866
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 3867
    .line 3868
    iget-wide v14, v6, LX/3Gi;->A00:J

    .line 3869
    .line 3870
    const/16 v16, 0x0

    .line 3871
    .line 3872
    new-instance v11, LX/3Gi;

    .line 3873
    .line 3874
    invoke-direct/range {v11 .. v16}, LX/3Gi;-><init>(LX/C2E;Ljava/util/List;JZ)V

    .line 3875
    .line 3876
    .line 3877
    new-instance v3, LX/39F;

    .line 3878
    .line 3879
    invoke-direct {v3, v0, v11}, LX/39F;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 3880
    .line 3881
    .line 3882
    return-object v3

    .line 3883
    :cond_5b
    move-object v3, v6

    .line 3884
    goto :goto_1f

    .line 3885
    :pswitch_35
    iget-object v7, v6, LX/3dJ;->A00:Ljava/lang/Object;

    .line 3886
    .line 3887
    check-cast v7, LX/2IY;

    .line 3888
    .line 3889
    iget-object v6, v6, LX/3dJ;->A01:Ljava/lang/Object;

    .line 3890
    .line 3891
    check-cast v6, LX/0DF;

    .line 3892
    .line 3893
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 3894
    .line 3895
    iget-object v0, v7, LX/2IY;->A0I:LX/0Ci;

    .line 3896
    .line 3897
    invoke-static {v0}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 3898
    .line 3899
    .line 3900
    move-result-object v5

    .line 3901
    const/4 v8, 0x0

    .line 3902
    if-eqz v5, :cond_5c

    .line 3903
    .line 3904
    iget-object v0, v7, LX/2IY;->A04:LX/05C;

    .line 3905
    .line 3906
    iget-object v9, v0, LX/05C;->A00:LX/00s;

    .line 3907
    .line 3908
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 3909
    .line 3910
    .line 3911
    move-result-object v0

    .line 3912
    check-cast v0, LX/37B;

    .line 3913
    .line 3914
    iget-object v0, v0, LX/37B;->A02:LX/0FZ;

    .line 3915
    .line 3916
    invoke-static {v0, v5}, LX/25s;->A0a(LX/0FZ;LX/0Ci;)LX/18M;

    .line 3917
    .line 3918
    .line 3919
    move-result-object v0

    .line 3920
    if-eqz v0, :cond_5c

    .line 3921
    .line 3922
    iget-wide v3, v0, LX/18M;->A0F:J

    .line 3923
    .line 3924
    const-wide/16 v1, -0x1

    .line 3925
    .line 3926
    cmp-long v0, v3, v1

    .line 3927
    .line 3928
    if-eqz v0, :cond_5c

    .line 3929
    .line 3930
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 3931
    .line 3932
    .line 3933
    move-result-object v0

    .line 3934
    check-cast v0, LX/37B;

    .line 3935
    .line 3936
    invoke-virtual {v0, v5}, LX/37B;->A00(Lcom/indianchat/infra/core/jid/UserJid;)LX/C0w;

    .line 3937
    .line 3938
    .line 3939
    move-result-object v0

    .line 3940
    if-eqz v0, :cond_5c

    .line 3941
    .line 3942
    iget-object v2, v0, LX/C0w;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 3943
    .line 3944
    if-eqz v2, :cond_5c

    .line 3945
    .line 3946
    iget-object v0, v7, LX/2IY;->A09:LX/05C;

    .line 3947
    .line 3948
    invoke-static {v0, v5}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 3949
    .line 3950
    .line 3951
    move-result-object v1

    .line 3952
    iget-object v0, v7, LX/2IY;->A0F:LX/05C;

    .line 3953
    .line 3954
    invoke-static {v0}, LX/25t;->A0R(LX/05C;)LX/0my;

    .line 3955
    .line 3956
    .line 3957
    move-result-object v0

    .line 3958
    invoke-virtual {v0, v1}, LX/0my;->A0P(LX/0DF;)Ljava/lang/String;

    .line 3959
    .line 3960
    .line 3961
    move-result-object v0

    .line 3962
    new-instance v8, LX/3BM;

    .line 3963
    .line 3964
    invoke-direct {v8, v6, v5, v2, v0}, LX/3BM;-><init>(LX/0DF;Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 3965
    .line 3966
    .line 3967
    :cond_5c
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 3968
    .line 3969
    new-instance v3, LX/39F;

    .line 3970
    .line 3971
    invoke-direct {v3, v0, v8}, LX/39F;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 3972
    .line 3973
    .line 3974
    return-object v3

    .line 3975
    :pswitch_36
    iget-object v3, v6, LX/3dJ;->A00:Ljava/lang/Object;

    .line 3976
    .line 3977
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 3978
    .line 3979
    check-cast v0, LX/1vR;

    .line 3980
    .line 3981
    const/4 v1, 0x2

    .line 3982
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3983
    .line 3984
    .line 3985
    iget-object v2, v0, LX/1vR;->A01:Ljava/util/List;

    .line 3986
    .line 3987
    invoke-static {v2}, LX/1vR;->A00(Ljava/util/List;)LX/1vU;

    .line 3988
    .line 3989
    .line 3990
    move-result-object v0

    .line 3991
    invoke-interface {v0}, LX/1vU;->AXY()I

    .line 3992
    .line 3993
    .line 3994
    move-result v1

    .line 3995
    new-instance v0, LX/FsI;

    .line 3996
    .line 3997
    invoke-direct {v0, v1}, LX/FsI;-><init>(I)V

    .line 3998
    .line 3999
    .line 4000
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4001
    .line 4002
    .line 4003
    invoke-static {v2}, LX/1vR;->A00(Ljava/util/List;)LX/1vU;

    .line 4004
    .line 4005
    .line 4006
    move-result-object v2

    .line 4007
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 4008
    .line 4009
    .line 4010
    move-result-object v1

    .line 4011
    const-string v0, "Error with SET - "

    .line 4012
    .line 4013
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 4014
    .line 4015
    .line 4016
    :goto_20
    const/4 v0, 0x0

    .line 4017
    :goto_21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4018
    .line 4019
    .line 4020
    move-result-object v3

    .line 4021
    return-object v3

    .line 4022
    :catchall_0
    move-exception v0

    .line 4023
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 4024
    throw v0

    .line 4025
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_8
        :pswitch_f
        :pswitch_10
        :pswitch_2d
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_2e
        :pswitch_14
        :pswitch_15
        :pswitch_2f
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_30
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_32
        :pswitch_31
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_2b
        :pswitch_2c
        :pswitch_36
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_25
        :pswitch_25
        :pswitch_29
        :pswitch_28
        :pswitch_25
        :pswitch_27
        :pswitch_26
        :pswitch_26
    .end packed-switch
.end method
