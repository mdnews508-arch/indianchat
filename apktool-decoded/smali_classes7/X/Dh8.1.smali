.class public LX/Dh8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Dh8;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Dh8;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/Dh8;
    .locals 1

    .line 0
    new-instance v0, LX/Dh8;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/Dh8;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    iget v1, p0, LX/Dh8;->$t:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/Dh8;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LX/Ccn;

    .line 10
    .line 11
    iget-boolean v0, v1, LX/Ccn;->A04:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v1, LX/Ccn;->A04:Z

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    :cond_0
    return-object v4

    .line 25
    :cond_1
    const-wide/16 v0, 0xfa

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_0
    iget-object v3, p0, LX/Dh8;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Ljava/util/AbstractCollection;

    .line 31
    .line 32
    check-cast v0, Ljava/util/List;

    .line 33
    .line 34
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v0, v1

    .line 53
    check-cast v0, LX/OWF;

    .line 54
    .line 55
    iget-object v0, v0, LX/OWF;->A06:LX/C2E;

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_1
    iget-object v3, p0, LX/Dh8;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, LX/Cvq;

    .line 70
    .line 71
    check-cast v0, LX/D6U;

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    invoke-static {v0, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v0, LX/D6U;->A05:Ljava/lang/String;

    .line 78
    .line 79
    iget-boolean v1, v3, LX/Cvq;->A0U:Z

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    iget-object v1, v3, LX/Cvq;->A0K:LX/05C;

    .line 84
    .line 85
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, LX/CqH;

    .line 90
    .line 91
    iget-object v11, v3, LX/Cvq;->A0A:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v8, v3, LX/Cvq;->A0T:Ljava/lang/Integer;

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    const/16 v14, 0x19

    .line 97
    .line 98
    move-object v9, v6

    .line 99
    move-object v10, v6

    .line 100
    move-object v12, v6

    .line 101
    move-object v13, v6

    .line 102
    move-object v7, v6

    .line 103
    invoke-virtual/range {v5 .. v14}, LX/CqH;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object v7, v0, LX/D6U;->A03:Ljava/lang/String;

    .line 107
    .line 108
    if-nez v7, :cond_4

    .line 109
    .line 110
    move-object v7, v2

    .line 111
    :cond_4
    invoke-static {v7}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_19

    .line 116
    .line 117
    iput-boolean v4, v3, LX/Cvq;->A0D:Z

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    const/4 v10, 0x0

    .line 121
    new-instance v4, LX/2WT;

    .line 122
    .line 123
    move-object v8, v5

    .line 124
    move-object v9, v5

    .line 125
    move v12, v10

    .line 126
    move v13, v10

    .line 127
    move v14, v10

    .line 128
    move-object v6, v5

    .line 129
    move v11, v10

    .line 130
    invoke-direct/range {v4 .. v14}, LX/2WT;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 131
    .line 132
    .line 133
    iget-object v2, v3, LX/Cvq;->A0A:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v1, v3, LX/Cvq;->A0S:LX/D24;

    .line 136
    .line 137
    new-instance v0, LX/DC3;

    .line 138
    .line 139
    invoke-direct {v0, v2, v10, v3}, LX/DC3;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, v1, LX/D24;->A00:LX/Dsr;

    .line 143
    .line 144
    invoke-virtual {v1, v4}, LX/D24;->A09(LX/2WT;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_9

    .line 148
    .line 149
    :pswitch_2
    iget-object v1, p0, LX/Dh8;->A00:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, LX/Cvq;

    .line 152
    .line 153
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_19

    .line 158
    .line 159
    iget-boolean v0, v1, LX/Cvq;->A0E:Z

    .line 160
    .line 161
    if-eqz v0, :cond_19

    .line 162
    .line 163
    invoke-virtual {v1}, LX/Cvq;->A01()V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_9

    .line 167
    .line 168
    :pswitch_3
    iget-object v2, p0, LX/Dh8;->A00:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v2, LX/D08;

    .line 171
    .line 172
    check-cast v0, LX/D6U;

    .line 173
    .line 174
    const/4 v1, 0x1

    .line 175
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    iget-boolean v1, v2, LX/D08;->A0P:Z

    .line 179
    .line 180
    if-eqz v1, :cond_5

    .line 181
    .line 182
    iget-object v1, v2, LX/D08;->A0H:LX/05C;

    .line 183
    .line 184
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, LX/CqH;

    .line 189
    .line 190
    iget-object v9, v2, LX/D08;->A0A:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v6, v2, LX/D08;->A0M:Ljava/lang/Integer;

    .line 193
    .line 194
    const/4 v4, 0x0

    .line 195
    const/16 v12, 0x19

    .line 196
    .line 197
    move-object v7, v4

    .line 198
    move-object v8, v4

    .line 199
    move-object v10, v4

    .line 200
    move-object v11, v4

    .line 201
    move-object v5, v4

    .line 202
    invoke-virtual/range {v3 .. v12}, LX/CqH;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 203
    .line 204
    .line 205
    :cond_5
    iget-object v5, v0, LX/D6U;->A03:Ljava/lang/String;

    .line 206
    .line 207
    if-nez v5, :cond_6

    .line 208
    .line 209
    iget-object v5, v0, LX/D6U;->A05:Ljava/lang/String;

    .line 210
    .line 211
    :cond_6
    invoke-static {v5}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_19

    .line 216
    .line 217
    sget-object v4, LX/02S;->A00:Ljava/lang/Integer;

    .line 218
    .line 219
    iget-object v11, v2, LX/D08;->A0A:Ljava/lang/String;

    .line 220
    .line 221
    const/4 v7, 0x0

    .line 222
    sget-object v12, LX/01f;->A00:LX/01f;

    .line 223
    .line 224
    new-instance v3, LX/CxB;

    .line 225
    .line 226
    move-object v9, v7

    .line 227
    move-object v10, v7

    .line 228
    move-object v6, v5

    .line 229
    move-object v8, v7

    .line 230
    invoke-direct/range {v3 .. v12}, LX/CxB;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v2, LX/D08;->A0O:Lkotlin/jvm/functions/Function1;

    .line 234
    .line 235
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    goto/16 :goto_9

    .line 239
    .line 240
    :pswitch_4
    iget-object v1, p0, LX/Dh8;->A00:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v1, LX/D08;

    .line 243
    .line 244
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_19

    .line 249
    .line 250
    iget-boolean v0, v1, LX/D08;->A0D:Z

    .line 251
    .line 252
    if-eqz v0, :cond_19

    .line 253
    .line 254
    invoke-virtual {v1}, LX/D08;->A03()V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_9

    .line 258
    .line 259
    :pswitch_5
    iget-object v3, p0, LX/Dh8;->A00:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v3, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;

    .line 262
    .line 263
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 264
    .line 265
    const/4 v1, 0x1

    .line 266
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    iget-object v1, v3, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A1I:LX/05C;

    .line 270
    .line 271
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, LX/Ces;

    .line 276
    .line 277
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v2, v1, v0}, LX/Ces;->A00(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_9

    .line 285
    .line 286
    :pswitch_6
    iget-object v2, p0, LX/Dh8;->A00:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v2, LX/CYF;

    .line 289
    .line 290
    check-cast v0, LX/Cnz;

    .line 291
    .line 292
    iget-object v1, v0, LX/Cnz;->A01:LX/Cwh;

    .line 293
    .line 294
    iget-object v4, v2, LX/CYF;->A00:Ljava/util/Set;

    .line 295
    .line 296
    iget-boolean v3, v2, LX/CYF;->A01:Z

    .line 297
    .line 298
    iget-boolean v2, v2, LX/CYF;->A02:Z

    .line 299
    .line 300
    iget-object v1, v1, LX/Cwh;->A00:Ljava/lang/String;

    .line 301
    .line 302
    new-instance v6, LX/Cwh;

    .line 303
    .line 304
    invoke-direct {v6, v1, v4, v3, v2}, LX/Cwh;-><init>(Ljava/lang/String;Ljava/util/Set;ZZ)V

    .line 305
    .line 306
    .line 307
    iget-object v7, v0, LX/Cnz;->A02:Ljava/lang/String;

    .line 308
    .line 309
    iget-object v5, v0, LX/Cnz;->A00:LX/Cj8;

    .line 310
    .line 311
    iget-boolean v8, v0, LX/Cnz;->A04:Z

    .line 312
    .line 313
    iget-boolean v9, v0, LX/Cnz;->A03:Z

    .line 314
    .line 315
    iget-boolean v10, v0, LX/Cnz;->A05:Z

    .line 316
    .line 317
    new-instance v4, LX/Cnz;

    .line 318
    .line 319
    invoke-direct/range {v4 .. v10}, LX/Cnz;-><init>(LX/Cj8;LX/Cwh;Ljava/lang/String;ZZZ)V

    .line 320
    .line 321
    .line 322
    return-object v4

    .line 323
    :pswitch_7
    iget-object v2, p0, LX/Dh8;->A00:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, LX/CTD;

    .line 326
    .line 327
    const/4 v1, 0x1

    .line 328
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 329
    .line 330
    .line 331
    iget-object v0, v0, LX/CTD;->A00:Ljava/util/List;

    .line 332
    .line 333
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    goto/16 :goto_9

    .line 337
    .line 338
    :pswitch_8
    iget-object v7, p0, LX/Dh8;->A00:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v7, LX/Cb6;

    .line 341
    .line 342
    check-cast v0, LX/CdM;

    .line 343
    .line 344
    const/4 v1, 0x1

    .line 345
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    invoke-static {v7, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 349
    .line 350
    .line 351
    iget-object v8, v7, LX/Cb6;->A00:Landroid/view/View;

    .line 352
    .line 353
    iget-object v6, v7, LX/Cb6;->A05:LX/BNR;

    .line 354
    .line 355
    new-instance v1, LX/DBV;

    .line 356
    .line 357
    invoke-direct {v1, v8, v6}, LX/DBV;-><init>(Landroid/view/View;LX/BNR;)V

    .line 358
    .line 359
    .line 360
    iget-object v2, v0, LX/CdM;->A00:Ljava/util/List;

    .line 361
    .line 362
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    new-instance v1, LX/DBU;

    .line 366
    .line 367
    invoke-direct {v1, v6}, LX/DBU;-><init>(LX/BNR;)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    iget-object v3, v7, LX/Cb6;->A01:LX/0Ho;

    .line 374
    .line 375
    new-instance v10, LX/DBY;

    .line 376
    .line 377
    invoke-direct {v10, v3, v6}, LX/DBY;-><init>(LX/0Ho;LX/BNR;)V

    .line 378
    .line 379
    .line 380
    new-instance v9, LX/CTE;

    .line 381
    .line 382
    invoke-direct {v9, v8}, LX/CTE;-><init>(Landroid/view/View;)V

    .line 383
    .line 384
    .line 385
    const/4 v1, 0x5

    .line 386
    invoke-static {v10, v1}, LX/B9w;->A1C(Ljava/lang/Object;I)LX/Dna;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    const/4 v2, 0x1

    .line 391
    new-instance v1, LX/DnT;

    .line 392
    .line 393
    invoke-direct {v1, v10, v2}, LX/DnT;-><init>(Ljava/lang/Object;I)V

    .line 394
    .line 395
    .line 396
    new-instance v4, LX/DBR;

    .line 397
    .line 398
    invoke-direct {v4, v6, v9, v1, v5}, LX/DBR;-><init>(LX/BNR;LX/CTE;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 399
    .line 400
    .line 401
    const/4 v1, 0x7

    .line 402
    invoke-static {v10, v1}, LX/Dh8;->A00(Ljava/lang/Object;I)LX/Dh8;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-virtual {v0, v4, v1}, LX/CdM;->A00(LX/Dwl;Lkotlin/jvm/functions/Function1;)V

    .line 407
    .line 408
    .line 409
    new-instance v4, LX/DBO;

    .line 410
    .line 411
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 412
    .line 413
    .line 414
    const/4 v5, 0x3

    .line 415
    invoke-static {v5}, LX/Dh6;->A00(I)LX/Dh6;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v0, v4, v1}, LX/CdM;->A00(LX/Dwl;Lkotlin/jvm/functions/Function1;)V

    .line 420
    .line 421
    .line 422
    iget-object v14, v6, LX/BNR;->A08:LX/0Ie;

    .line 423
    .line 424
    iget-object v13, v6, LX/BNR;->A07:LX/0Id;

    .line 425
    .line 426
    iget-object v1, v7, LX/Cb6;->A03:LX/0Do;

    .line 427
    .line 428
    invoke-static {v1}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 429
    .line 430
    .line 431
    move-result-object v10

    .line 432
    iget-object v11, v7, LX/Cb6;->A04:LX/0Dp;

    .line 433
    .line 434
    const/4 v1, 0x6

    .line 435
    invoke-static {v6, v1}, LX/B9w;->A1C(Ljava/lang/Object;I)LX/Dna;

    .line 436
    .line 437
    .line 438
    move-result-object v12

    .line 439
    new-instance v9, LX/CaW;

    .line 440
    .line 441
    invoke-direct/range {v9 .. v14}, LX/CaW;-><init>(LX/0zH;LX/0Dp;Lkotlin/jvm/functions/Function1;LX/0Id;LX/0Ie;)V

    .line 442
    .line 443
    .line 444
    new-instance v1, LX/CTF;

    .line 445
    .line 446
    invoke-direct {v1, v8}, LX/CTF;-><init>(Landroid/view/View;)V

    .line 447
    .line 448
    .line 449
    new-instance v4, LX/DBP;

    .line 450
    .line 451
    invoke-direct {v4, v6, v1, v9}, LX/DBP;-><init>(LX/BNR;LX/CTF;LX/CaW;)V

    .line 452
    .line 453
    .line 454
    invoke-static {v5}, LX/Dh6;->A00(I)LX/Dh6;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-virtual {v0, v4, v1}, LX/CdM;->A00(LX/Dwl;Lkotlin/jvm/functions/Function1;)V

    .line 459
    .line 460
    .line 461
    new-instance v4, LX/DBX;

    .line 462
    .line 463
    invoke-direct {v4, v3}, LX/DBX;-><init>(Landroid/app/Activity;)V

    .line 464
    .line 465
    .line 466
    new-instance v3, LX/CYG;

    .line 467
    .line 468
    invoke-direct {v3, v8}, LX/CYG;-><init>(Landroid/view/View;)V

    .line 469
    .line 470
    .line 471
    new-instance v1, LX/Dpa;

    .line 472
    .line 473
    invoke-direct {v1, v4, v2}, LX/Dpa;-><init>(Ljava/lang/Object;I)V

    .line 474
    .line 475
    .line 476
    new-instance v2, LX/DBQ;

    .line 477
    .line 478
    invoke-direct {v2, v6, v3, v1}, LX/DBQ;-><init>(LX/BNR;LX/CYG;LX/09S;)V

    .line 479
    .line 480
    .line 481
    invoke-static {v7, v4, v5}, LX/DhD;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DhD;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-virtual {v0, v2, v1}, LX/CdM;->A00(LX/Dwl;Lkotlin/jvm/functions/Function1;)V

    .line 486
    .line 487
    .line 488
    goto/16 :goto_9

    .line 489
    .line 490
    :pswitch_9
    iget-object v1, p0, LX/Dh8;->A00:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v1, Ljava/util/Map;

    .line 493
    .line 494
    invoke-static {v0}, LX/B9z;->A0a(Ljava/lang/Object;)LX/Our;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    invoke-static {v1}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_19

    .line 507
    .line 508
    invoke-static {v2}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-static {v0}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-static {v0}, LX/25u;->A04(Ljava/util/Map$Entry;)I

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v3, v1, v0}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    goto :goto_2

    .line 528
    :pswitch_a
    iget-object v2, p0, LX/Dh8;->A00:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v2, LX/Dsn;

    .line 531
    .line 532
    const/4 v1, 0x1

    .line 533
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 534
    .line 535
    .line 536
    if-eqz v2, :cond_19

    .line 537
    .line 538
    sget-object v0, LX/CHu;->A03:LX/CHu;

    .line 539
    .line 540
    invoke-interface {v2, v0}, LX/Dsn;->Brw(LX/CHu;)V

    .line 541
    .line 542
    .line 543
    goto/16 :goto_9

    .line 544
    .line 545
    :pswitch_b
    iget-object v5, p0, LX/Dh8;->A00:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v5, LX/Cq7;

    .line 548
    .line 549
    check-cast v0, LX/D0M;

    .line 550
    .line 551
    const/4 v4, 0x1

    .line 552
    invoke-static {v0, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0}, LX/D0M;->A05()Z

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    if-eqz v1, :cond_19

    .line 560
    .line 561
    invoke-virtual {v0}, LX/D0M;->A04()Z

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    if-eqz v1, :cond_7

    .line 566
    .line 567
    iget-object v3, v0, LX/D0M;->A05:LX/CHq;

    .line 568
    .line 569
    if-eqz v3, :cond_7

    .line 570
    .line 571
    sget-object v1, LX/CHq;->A0C:LX/CHq;

    .line 572
    .line 573
    if-eq v3, v1, :cond_7

    .line 574
    .line 575
    iget-object v2, v5, LX/Cq7;->A01:Ljava/util/Set;

    .line 576
    .line 577
    iget-object v1, v3, LX/CHq;->deviceCode:Ljava/lang/String;

    .line 578
    .line 579
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    :cond_7
    iget-object v1, v0, LX/D0M;->A02:LX/CGI;

    .line 583
    .line 584
    sget-object v0, LX/CGI;->A06:LX/CGI;

    .line 585
    .line 586
    if-ne v1, v0, :cond_19

    .line 587
    .line 588
    iput-boolean v4, v5, LX/Cq7;->A04:Z

    .line 589
    .line 590
    goto/16 :goto_9

    .line 591
    .line 592
    :pswitch_c
    iget-object v3, p0, LX/Dh8;->A00:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v3, LX/Cc8;

    .line 595
    .line 596
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-eqz v0, :cond_8

    .line 601
    .line 602
    iget-object v0, v3, LX/Cc8;->A03:LX/05C;

    .line 603
    .line 604
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    const/4 v1, 0x0

    .line 609
    new-instance v0, LX/DfL;

    .line 610
    .line 611
    invoke-direct {v0, v3, v1}, LX/DfL;-><init>(Ljava/lang/Object;I)V

    .line 612
    .line 613
    .line 614
    invoke-interface {v2, v0}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 615
    .line 616
    .line 617
    goto/16 :goto_9

    .line 618
    .line 619
    :cond_8
    iget-boolean v0, v3, LX/Cc8;->A07:Z

    .line 620
    .line 621
    if-nez v0, :cond_19

    .line 622
    .line 623
    iget-object v0, v3, LX/Cc8;->A06:Lkotlin/jvm/functions/Function0;

    .line 624
    .line 625
    goto/16 :goto_4

    .line 626
    .line 627
    :pswitch_d
    iget-object v1, p0, LX/Dh8;->A00:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v1, LX/Cc8;

    .line 630
    .line 631
    iget-boolean v0, v1, LX/Cc8;->A07:Z

    .line 632
    .line 633
    if-nez v0, :cond_19

    .line 634
    .line 635
    iget-object v0, v1, LX/Cc8;->A06:Lkotlin/jvm/functions/Function0;

    .line 636
    .line 637
    goto/16 :goto_4

    .line 638
    .line 639
    :pswitch_e
    iget-object v4, p0, LX/Dh8;->A00:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v4, LX/DCw;

    .line 642
    .line 643
    check-cast v0, LX/DvN;

    .line 644
    .line 645
    iget-boolean v1, v4, LX/DCw;->A4b:Z

    .line 646
    .line 647
    const/4 v3, 0x0

    .line 648
    if-nez v1, :cond_a

    .line 649
    .line 650
    if-eqz v0, :cond_9

    .line 651
    .line 652
    invoke-interface {v0}, LX/DvN;->release()V

    .line 653
    .line 654
    .line 655
    :cond_9
    iput-boolean v3, v4, LX/DCw;->A1G:Z

    .line 656
    .line 657
    goto/16 :goto_9

    .line 658
    .line 659
    :cond_a
    iget-object v1, v4, LX/DCw;->A3x:LX/DvN;

    .line 660
    .line 661
    if-eqz v1, :cond_b

    .line 662
    .line 663
    iget-object v1, v4, LX/DCw;->A3x:LX/DvN;

    .line 664
    .line 665
    const/4 v2, 0x0

    .line 666
    check-cast v1, Lcom/indianchat/hera/HeraPluginImpl;

    .line 667
    .line 668
    iput-object v2, v1, Lcom/indianchat/hera/HeraPluginImpl;->A04:LX/DCw;

    .line 669
    .line 670
    iget-object v1, v4, LX/DCw;->A3x:LX/DvN;

    .line 671
    .line 672
    invoke-interface {v1}, LX/DvN;->release()V

    .line 673
    .line 674
    .line 675
    iget-object v1, v4, LX/DCw;->A30:LX/00s;

    .line 676
    .line 677
    invoke-static {v1}, LX/B9x;->A0D(LX/00s;)Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    iput-object v2, v1, Lcom/indianchat/calling/camera/VoipCameraManager;->glassesService:LX/DvN;

    .line 682
    .line 683
    :cond_b
    if-eqz v0, :cond_9

    .line 684
    .line 685
    move-object v1, v0

    .line 686
    check-cast v1, Lcom/indianchat/hera/HeraPluginImpl;

    .line 687
    .line 688
    iput-object v4, v1, Lcom/indianchat/hera/HeraPluginImpl;->A04:LX/DCw;

    .line 689
    .line 690
    iput-object v0, v4, LX/DCw;->A3x:LX/DvN;

    .line 691
    .line 692
    iget-object v0, v4, LX/DCw;->A30:LX/00s;

    .line 693
    .line 694
    invoke-static {v0}, LX/B9x;->A0D(LX/00s;)Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    iget-object v0, v4, LX/DCw;->A3x:LX/DvN;

    .line 699
    .line 700
    iput-object v0, v1, Lcom/indianchat/calling/camera/VoipCameraManager;->glassesService:LX/DvN;

    .line 701
    .line 702
    iget-object v1, v4, LX/DCw;->A0H:Landroid/os/Handler;

    .line 703
    .line 704
    const/16 v0, 0x3e

    .line 705
    .line 706
    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 711
    .line 712
    .line 713
    goto/16 :goto_9

    .line 714
    .line 715
    :pswitch_f
    iget-object v1, p0, LX/Dh8;->A00:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v1, LX/DCw;

    .line 718
    .line 719
    check-cast v0, Ljava/lang/Boolean;

    .line 720
    .line 721
    iput-object v0, v1, LX/DCw;->A0s:Ljava/lang/Boolean;

    .line 722
    .line 723
    goto/16 :goto_9

    .line 724
    .line 725
    :pswitch_10
    iget-object v2, p0, LX/Dh8;->A00:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v2, LX/DCw;

    .line 728
    .line 729
    const-string v0, "voip/service/slicing premium slice available"

    .line 730
    .line 731
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    iget v0, v2, LX/DCw;->A02:I

    .line 735
    .line 736
    add-int/lit8 v0, v0, 0x1

    .line 737
    .line 738
    iput v0, v2, LX/DCw;->A02:I

    .line 739
    .line 740
    invoke-static {v2}, LX/B9y;->A0T(LX/DCw;)LX/0W3;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-interface {v0}, LX/0W3;->getCallDuration()J

    .line 745
    .line 746
    .line 747
    move-result-wide v0

    .line 748
    iput-wide v0, v2, LX/DCw;->A0B:J

    .line 749
    .line 750
    goto/16 :goto_9

    .line 751
    .line 752
    :pswitch_11
    iget-object v8, p0, LX/Dh8;->A00:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v8, LX/DCw;

    .line 755
    .line 756
    const-string v0, "voip/service/slicing premium slice lost"

    .line 757
    .line 758
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    iget v0, v8, LX/DCw;->A03:I

    .line 762
    .line 763
    add-int/lit8 v0, v0, 0x1

    .line 764
    .line 765
    iput v0, v8, LX/DCw;->A03:I

    .line 766
    .line 767
    iget-wide v1, v8, LX/DCw;->A0B:J

    .line 768
    .line 769
    const-wide/16 v6, -0x1

    .line 770
    .line 771
    cmp-long v0, v1, v6

    .line 772
    .line 773
    if-eqz v0, :cond_19

    .line 774
    .line 775
    iget-wide v4, v8, LX/DCw;->A0F:J

    .line 776
    .line 777
    invoke-static {v8}, LX/B9y;->A0T(LX/DCw;)LX/0W3;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    invoke-interface {v0}, LX/0W3;->getCallDuration()J

    .line 782
    .line 783
    .line 784
    move-result-wide v2

    .line 785
    iget-wide v0, v8, LX/DCw;->A0B:J

    .line 786
    .line 787
    sub-long/2addr v2, v0

    .line 788
    add-long/2addr v4, v2

    .line 789
    iput-wide v4, v8, LX/DCw;->A0F:J

    .line 790
    .line 791
    iput-wide v6, v8, LX/DCw;->A0B:J

    .line 792
    .line 793
    goto/16 :goto_9

    .line 794
    .line 795
    :pswitch_12
    iget-object v4, p0, LX/Dh8;->A00:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v0, LX/0YX;

    .line 798
    .line 799
    const/4 v3, 0x0

    .line 800
    const/16 v2, 0x2d

    .line 801
    .line 802
    new-instance v1, LX/Dms;

    .line 803
    .line 804
    invoke-direct {v1, v4, v3, v2}, LX/Dms;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 805
    .line 806
    .line 807
    invoke-static {v1, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 808
    .line 809
    .line 810
    goto/16 :goto_9

    .line 811
    .line 812
    :pswitch_13
    iget-object v2, p0, LX/Dh8;->A00:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v2, Lcom/indianchat/calling/ui/callconfirmationsheet/CallConfirmationSheet;

    .line 815
    .line 816
    check-cast v0, LX/0DF;

    .line 817
    .line 818
    const/4 v1, 0x1

    .line 819
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 820
    .line 821
    .line 822
    invoke-static {v2}, LX/B9z;->A0O(Lcom/indianchat/calling/ui/callconfirmationsheet/CallConfirmationSheet;)Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    .line 823
    .line 824
    .line 825
    move-result-object v6

    .line 826
    const/4 v7, 0x0

    .line 827
    iget-object v1, v6, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0P:LX/00l;

    .line 828
    .line 829
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v5

    .line 833
    check-cast v5, LX/Cxq;

    .line 834
    .line 835
    if-eqz v5, :cond_19

    .line 836
    .line 837
    invoke-virtual {v5, v0}, LX/Cxq;->A07(LX/0DF;)Z

    .line 838
    .line 839
    .line 840
    move-result v1

    .line 841
    if-nez v1, :cond_c

    .line 842
    .line 843
    iget-object v2, v5, LX/Cxq;->A07:LX/00l;

    .line 844
    .line 845
    invoke-static {v2}, LX/B9x;->A16(LX/00l;)Ljava/util/Set;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    move-result v1

    .line 853
    if-nez v1, :cond_f

    .line 854
    .line 855
    invoke-static {v2}, LX/B9x;->A16(LX/00l;)Ljava/util/Set;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    :cond_c
    const/4 v4, 0x0

    .line 863
    :goto_3
    iget v0, v6, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A04:I

    .line 864
    .line 865
    invoke-static {v0}, LX/CO3;->A00(I)Z

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    if-eqz v0, :cond_e

    .line 870
    .line 871
    iget-object v3, v6, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0C:LX/1kj;

    .line 872
    .line 873
    invoke-static {}, LX/B9w;->A13()Ljava/lang/Integer;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    const/16 v1, 0x17

    .line 878
    .line 879
    if-eqz v4, :cond_d

    .line 880
    .line 881
    const/16 v1, 0x16

    .line 882
    .line 883
    :cond_d
    invoke-static {v6}, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A00(Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;)Ljava/lang/Integer;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    invoke-interface {v3, v2, v0, v1, v7}, LX/1kj;->BRS(Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    .line 888
    .line 889
    .line 890
    :cond_e
    invoke-static {v6}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 891
    .line 892
    .line 893
    move-result-object v4

    .line 894
    iget-object v3, v6, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0Q:LX/01y;

    .line 895
    .line 896
    const/4 v2, 0x0

    .line 897
    const/16 v1, 0xa

    .line 898
    .line 899
    new-instance v0, LX/Dmt;

    .line 900
    .line 901
    invoke-direct {v0, v5, v6, v2, v1}, LX/Dmt;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 902
    .line 903
    .line 904
    invoke-static {v3, v0, v4}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 905
    .line 906
    .line 907
    goto/16 :goto_9

    .line 908
    .line 909
    :cond_f
    const/4 v4, 0x1

    .line 910
    goto :goto_3

    .line 911
    :pswitch_14
    iget-object v1, p0, LX/Dh8;->A00:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v1, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;

    .line 914
    .line 915
    check-cast v0, Ljava/lang/Number;

    .line 916
    .line 917
    iget-object v1, v1, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A06:LX/Bps;

    .line 918
    .line 919
    if-eqz v1, :cond_19

    .line 920
    .line 921
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 922
    .line 923
    .line 924
    move-result v2

    .line 925
    goto/16 :goto_7

    .line 926
    .line 927
    :pswitch_15
    iget-object v0, p0, LX/Dh8;->A00:Ljava/lang/Object;

    .line 928
    .line 929
    invoke-static {v0}, LX/25r;->A1N(Ljava/lang/Object;)V

    .line 930
    .line 931
    .line 932
    goto/16 :goto_9

    .line 933
    .line 934
    :pswitch_16
    iget-object v1, p0, LX/Dh8;->A00:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v1, LX/0I0;

    .line 937
    .line 938
    check-cast v0, Ljava/lang/Number;

    .line 939
    .line 940
    iget-object v2, v1, LX/0I0;->A0B:LX/0JT;

    .line 941
    .line 942
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 946
    .line 947
    .line 948
    move-result v1

    .line 949
    const/4 v0, 0x1

    .line 950
    invoke-virtual {v2, v1, v0}, LX/0JT;->A09(II)V

    .line 951
    .line 952
    .line 953
    goto/16 :goto_9

    .line 954
    .line 955
    :pswitch_17
    iget-object v5, p0, LX/Dh8;->A00:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v5, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityV2;

    .line 958
    .line 959
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 960
    .line 961
    const/4 v4, 0x1

    .line 962
    invoke-static {v0, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 963
    .line 964
    .line 965
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 966
    .line 967
    .line 968
    move-result-object v3

    .line 969
    iget-object v1, v5, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityV2;->A0O:LX/05C;

    .line 970
    .line 971
    invoke-static {v1}, LX/05C;->A03(LX/05C;)V

    .line 972
    .line 973
    .line 974
    const/4 v1, 0x0

    .line 975
    const/16 v2, 0x9

    .line 976
    .line 977
    invoke-static {v5, v0, v1, v1, v4}, LX/3IW;->A03(Landroid/content/Context;Lcom/indianchat/infra/core/jid/Jid;ZZZ)Landroid/content/Intent;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    const-string v0, "group_info_entry_point"

    .line 982
    .line 983
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 984
    .line 985
    .line 986
    invoke-virtual {v3, v5, v1}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 987
    .line 988
    .line 989
    goto/16 :goto_9

    .line 990
    .line 991
    :pswitch_18
    iget-object v0, p0, LX/Dh8;->A00:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 994
    .line 995
    :goto_4
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    goto/16 :goto_9

    .line 999
    .line 1000
    :pswitch_19
    iget-object v4, p0, LX/Dh8;->A00:Ljava/lang/Object;

    .line 1001
    .line 1002
    return-object v4

    .line 1003
    :pswitch_1a
    iget-object v2, p0, LX/Dh8;->A00:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v2, Ljava/util/Set;

    .line 1006
    .line 1007
    check-cast v0, LX/C2E;

    .line 1008
    .line 1009
    const/4 v1, 0x1

    .line 1010
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1011
    .line 1012
    .line 1013
    iget-object v0, v0, LX/C2E;->A04:LX/D6O;

    .line 1014
    .line 1015
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v0

    .line 1019
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v4

    .line 1023
    return-object v4

    .line 1024
    :pswitch_1b
    iget-object v1, p0, LX/Dh8;->A00:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v1, LX/0I6;

    .line 1027
    .line 1028
    check-cast v0, LX/C2D;

    .line 1029
    .line 1030
    iget-object v1, v1, LX/0I6;->A03:LX/08Y;

    .line 1031
    .line 1032
    iget-object v0, v0, LX/C2D;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1033
    .line 1034
    invoke-interface {v1, v0}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v0

    .line 1038
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v4

    .line 1042
    return-object v4

    .line 1043
    :pswitch_1c
    iget-object v2, p0, LX/Dh8;->A00:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v2, Landroid/app/Activity;

    .line 1046
    .line 1047
    sget-object v1, LX/BoK;->A00:LX/BoK;

    .line 1048
    .line 1049
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v0

    .line 1053
    if-eqz v0, :cond_19

    .line 1054
    .line 1055
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 1056
    .line 1057
    .line 1058
    goto/16 :goto_9

    .line 1059
    .line 1060
    :pswitch_1d
    iget-object v1, p0, LX/Dh8;->A00:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast v1, Lcom/indianchat/calling/ui/callrating/CallRatingBottomSheet;

    .line 1063
    .line 1064
    check-cast v0, Ljava/lang/Boolean;

    .line 1065
    .line 1066
    iget-object v1, v1, Lcom/indianchat/calling/ui/callrating/CallRatingBottomSheet;->A03:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 1067
    .line 1068
    if-eqz v1, :cond_19

    .line 1069
    .line 1070
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1074
    .line 1075
    .line 1076
    move-result v0

    .line 1077
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 1078
    .line 1079
    .line 1080
    goto/16 :goto_9

    .line 1081
    .line 1082
    :pswitch_1e
    iget-object v3, p0, LX/Dh8;->A00:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 1085
    .line 1086
    sget-object v1, LX/BoL;->A00:LX/BoL;

    .line 1087
    .line 1088
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v1

    .line 1092
    if-eqz v1, :cond_10

    .line 1093
    .line 1094
    new-instance v2, Lcom/indianchat/calling/ui/callrating/CallRatingFragment;

    .line 1095
    .line 1096
    invoke-direct {v2}, Lcom/indianchat/calling/ui/callrating/CallRatingFragment;-><init>()V

    .line 1097
    .line 1098
    .line 1099
    :goto_5
    invoke-static {v3}, LX/6gB;->A0J(Landroidx/fragment/app/Fragment;)LX/0wg;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v1

    .line 1103
    const v0, 0x7f0b0c69

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v1, v2, v0}, LX/0wg;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v1}, LX/0wg;->A02()V

    .line 1110
    .line 1111
    .line 1112
    goto/16 :goto_9

    .line 1113
    .line 1114
    :cond_10
    sget-object v1, LX/BoM;->A00:LX/BoM;

    .line 1115
    .line 1116
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v0

    .line 1120
    if-eqz v0, :cond_19

    .line 1121
    .line 1122
    new-instance v2, Lcom/indianchat/calling/ui/callrating/UserProblemsFragment;

    .line 1123
    .line 1124
    invoke-direct {v2}, Lcom/indianchat/calling/ui/callrating/UserProblemsFragment;-><init>()V

    .line 1125
    .line 1126
    .line 1127
    goto :goto_5

    .line 1128
    :pswitch_1f
    iget-object v1, p0, LX/Dh8;->A00:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast v1, Lcom/indianchat/calling/ui/callrating/CallRatingFragment;

    .line 1131
    .line 1132
    check-cast v0, Ljava/lang/Number;

    .line 1133
    .line 1134
    iget-object v1, v1, Lcom/indianchat/calling/ui/callrating/CallRatingFragment;->A00:LX/00l;

    .line 1135
    .line 1136
    invoke-static {v1}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v3

    .line 1140
    if-eqz v0, :cond_11

    .line 1141
    .line 1142
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1143
    .line 1144
    .line 1145
    move-result v2

    .line 1146
    const/4 v1, -0x1

    .line 1147
    if-ne v2, v1, :cond_11

    .line 1148
    .line 1149
    const/4 v0, 0x4

    .line 1150
    :goto_6
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1151
    .line 1152
    .line 1153
    goto/16 :goto_9

    .line 1154
    .line 1155
    :cond_11
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1159
    .line 1160
    .line 1161
    move-result v0

    .line 1162
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1163
    .line 1164
    .line 1165
    const/4 v0, 0x0

    .line 1166
    goto :goto_6

    .line 1167
    :pswitch_20
    iget-object v1, p0, LX/Dh8;->A00:Ljava/lang/Object;

    .line 1168
    .line 1169
    check-cast v1, Lcom/indianchat/calling/ui/chatmessages/CallLogMessageParticipantBottomSheet;

    .line 1170
    .line 1171
    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 1172
    .line 1173
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1174
    .line 1175
    .line 1176
    iget-object v5, v1, Lcom/indianchat/calling/ui/chatmessages/CallLogMessageParticipantBottomSheet;->A04:LX/0Jj;

    .line 1177
    .line 1178
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v4

    .line 1182
    new-instance v3, LX/1Gr;

    .line 1183
    .line 1184
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v2

    .line 1191
    const/4 v1, 0x0

    .line 1192
    invoke-virtual {v3, v2, v0, v1}, LX/1Gr;->A09(Landroid/content/Context;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    invoke-virtual {v5, v4, v0}, LX/0Jj;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1197
    .line 1198
    .line 1199
    goto/16 :goto_9

    .line 1200
    .line 1201
    :pswitch_21
    iget-object v2, p0, LX/Dh8;->A00:Ljava/lang/Object;

    .line 1202
    .line 1203
    check-cast v2, Lcom/indianchat/calling/ui/controls/view/CallControlCard;

    .line 1204
    .line 1205
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 1206
    .line 1207
    .line 1208
    move-result-wide v0

    .line 1209
    invoke-static {v2, v0, v1}, Lcom/indianchat/calling/ui/controls/view/CallControlCard;->A09(Lcom/indianchat/calling/ui/controls/view/CallControlCard;J)LX/05S;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v4

    .line 1213
    return-object v4

    .line 1214
    :pswitch_22
    iget-object v2, p0, LX/Dh8;->A00:Ljava/lang/Object;

    .line 1215
    .line 1216
    check-cast v2, Lcom/indianchat/calling/ui/controls/view/CallControlCard;

    .line 1217
    .line 1218
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 1219
    .line 1220
    .line 1221
    move-result-wide v0

    .line 1222
    invoke-static {v2, v0, v1}, Lcom/indianchat/calling/ui/controls/view/CallControlCard;->A08(Lcom/indianchat/calling/ui/controls/view/CallControlCard;J)LX/05S;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v4

    .line 1226
    return-object v4

    .line 1227
    :pswitch_23
    iget-object v0, p0, LX/Dh8;->A00:Ljava/lang/Object;

    .line 1228
    .line 1229
    check-cast v0, Lcom/indianchat/calling/ui/controls/view/CallControlCard;

    .line 1230
    .line 1231
    invoke-static {v0}, Lcom/indianchat/calling/ui/controls/view/CallControlCard;->A03(Lcom/indianchat/calling/ui/controls/view/CallControlCard;)LX/05S;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v4

    .line 1235
    return-object v4

    .line 1236
    :pswitch_24
    iget-object v0, p0, LX/Dh8;->A00:Ljava/lang/Object;

    .line 1237
    .line 1238
    check-cast v0, Lcom/indianchat/calling/ui/controls/view/CallControlCard;

    .line 1239
    .line 1240
    invoke-static {v0}, Lcom/indianchat/calling/ui/controls/view/CallControlCard;->A04(Lcom/indianchat/calling/ui/controls/view/CallControlCard;)LX/05S;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v4

    .line 1244
    return-object v4

    .line 1245
    :pswitch_25
    iget-object v2, p0, LX/Dh8;->A00:Ljava/lang/Object;

    .line 1246
    .line 1247
    check-cast v2, Landroid/view/View;

    .line 1248
    .line 1249
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1250
    .line 1251
    .line 1252
    move-result v1

    .line 1253
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    if-eqz v0, :cond_12

    .line 1258
    .line 1259
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1260
    .line 1261
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1262
    .line 1263
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1264
    .line 1265
    .line 1266
    goto/16 :goto_9

    .line 1267
    .line 1268
    :cond_12
    invoke-static {}, LX/6g9;->A1B()Ljava/lang/NullPointerException;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    throw v0

    .line 1273
    :pswitch_26
    iget-object v4, p0, LX/Dh8;->A00:Ljava/lang/Object;

    .line 1274
    .line 1275
    check-cast v4, Lcom/indianchat/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;

    .line 1276
    .line 1277
    check-cast v0, LX/Hqb;

    .line 1278
    .line 1279
    iget-object v3, v0, LX/Hqb;->A00:Ljava/lang/String;

    .line 1280
    .line 1281
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1282
    .line 1283
    .line 1284
    move-result v0

    .line 1285
    if-lez v0, :cond_13

    .line 1286
    .line 1287
    iget-object v2, v4, Lcom/indianchat/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0L:LX/1ku;

    .line 1288
    .line 1289
    const/16 v1, 0x58

    .line 1290
    .line 1291
    const/16 v0, 0x23

    .line 1292
    .line 1293
    invoke-virtual {v2, v1, v0}, LX/1ku;->A01(II)V

    .line 1294
    .line 1295
    .line 1296
    :cond_13
    invoke-static {v4}, LX/B9z;->A0Q(Lcom/indianchat/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;)Lcom/indianchat/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    invoke-static {v0}, Lcom/indianchat/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A00(Lcom/indianchat/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;)LX/DCw;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v2

    .line 1304
    if-eqz v2, :cond_19

    .line 1305
    .line 1306
    invoke-static {v2}, LX/B9z;->A0E(LX/DCw;)LX/Dg3;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v1

    .line 1310
    const/16 v0, 0x19

    .line 1311
    .line 1312
    invoke-static {v1, v2, v3, v0}, LX/Dg3;->A05(LX/Dg3;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1313
    .line 1314
    .line 1315
    goto/16 :goto_9

    .line 1316
    .line 1317
    :pswitch_27
    iget-object v1, p0, LX/Dh8;->A00:Ljava/lang/Object;

    .line 1318
    .line 1319
    check-cast v1, Lcom/indianchat/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;

    .line 1320
    .line 1321
    check-cast v0, LX/ClW;

    .line 1322
    .line 1323
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v6

    .line 1327
    if-eqz v6, :cond_19

    .line 1328
    .line 1329
    iget-object v1, v1, Lcom/indianchat/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0T:LX/00l;

    .line 1330
    .line 1331
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v5

    .line 1335
    check-cast v5, LX/CAr;

    .line 1336
    .line 1337
    goto/16 :goto_8

    .line 1338
    .line 1339
    :pswitch_28
    iget-object v0, p0, LX/Dh8;->A00:Ljava/lang/Object;

    .line 1340
    .line 1341
    check-cast v0, Lcom/indianchat/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;

    .line 1342
    .line 1343
    iget-object v0, v0, Lcom/indianchat/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A05:Lcom/indianchat/calling/ui/callgrid/view/CallGrid;

    .line 1344
    .line 1345
    if-eqz v0, :cond_19

    .line 1346
    .line 1347
    invoke-virtual {v0}, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A0C()V

    .line 1348
    .line 1349
    .line 1350
    goto/16 :goto_9

    .line 1351
    .line 1352
    :pswitch_29
    iget-object v1, p0, LX/Dh8;->A00:Ljava/lang/Object;

    .line 1353
    .line 1354
    check-cast v1, Lcom/indianchat/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;

    .line 1355
    .line 1356
    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 1357
    .line 1358
    iget-object v2, v1, Lcom/indianchat/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A05:Lcom/indianchat/calling/ui/callgrid/view/CallGrid;

    .line 1359
    .line 1360
    if-eqz v2, :cond_19

    .line 1361
    .line 1362
    iget-object v1, v2, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A04:LX/BOS;

    .line 1363
    .line 1364
    invoke-virtual {v1, v0}, LX/BOS;->A0i(Lcom/indianchat/infra/core/jid/UserJid;)I

    .line 1365
    .line 1366
    .line 1367
    move-result v1

    .line 1368
    const/4 v0, -0x1

    .line 1369
    if-eq v1, v0, :cond_19

    .line 1370
    .line 1371
    iget-object v0, v2, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A0Q:Landroidx/recyclerview/widget/RecyclerView;

    .line 1372
    .line 1373
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0j(I)V

    .line 1374
    .line 1375
    .line 1376
    goto/16 :goto_9

    .line 1377
    .line 1378
    :pswitch_2a
    iget-object v1, p0, LX/Dh8;->A00:Ljava/lang/Object;

    .line 1379
    .line 1380
    check-cast v1, Lcom/indianchat/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;

    .line 1381
    .line 1382
    check-cast v0, Ljava/lang/Boolean;

    .line 1383
    .line 1384
    invoke-static {v1, v0}, Lcom/indianchat/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A00(Lcom/indianchat/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;Ljava/lang/Boolean;)LX/05S;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v4

    .line 1388
    return-object v4

    .line 1389
    :pswitch_2b
    iget-object v1, p0, LX/Dh8;->A00:Ljava/lang/Object;

    .line 1390
    .line 1391
    check-cast v1, LX/BM1;

    .line 1392
    .line 1393
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1394
    .line 1395
    .line 1396
    move-result v0

    .line 1397
    invoke-static {v1, v0}, LX/BM1;->A02(LX/BM1;Z)LX/05S;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v4

    .line 1401
    return-object v4

    .line 1402
    :pswitch_2c
    iget-object v1, p0, LX/Dh8;->A00:Ljava/lang/Object;

    .line 1403
    .line 1404
    check-cast v1, Lcom/indianchat/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;

    .line 1405
    .line 1406
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 1407
    .line 1408
    .line 1409
    move-result-wide v3

    .line 1410
    iget-object v0, v1, Lcom/indianchat/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;->A08:LX/00l;

    .line 1411
    .line 1412
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v1

    .line 1416
    check-cast v1, LX/Bps;

    .line 1417
    .line 1418
    long-to-int v2, v3

    .line 1419
    :goto_7
    iget-object v0, v1, LX/Bps;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1420
    .line 1421
    if-nez v0, :cond_14

    .line 1422
    .line 1423
    if-nez v2, :cond_19

    .line 1424
    .line 1425
    :cond_14
    iget-object v1, v1, LX/Bps;->A09:LX/1Im;

    .line 1426
    .line 1427
    invoke-static {v0, v2}, LX/6gB;->A0F(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v0

    .line 1431
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 1432
    .line 1433
    .line 1434
    goto/16 :goto_9

    .line 1435
    .line 1436
    :pswitch_2d
    iget-object v1, p0, LX/Dh8;->A00:Ljava/lang/Object;

    .line 1437
    .line 1438
    check-cast v1, Lcom/indianchat/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;

    .line 1439
    .line 1440
    check-cast v0, Ljava/util/List;

    .line 1441
    .line 1442
    iget-object v1, v1, Lcom/indianchat/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;->A05:LX/BOG;

    .line 1443
    .line 1444
    invoke-virtual {v1, v0}, LX/1HX;->A0k(Ljava/util/List;)V

    .line 1445
    .line 1446
    .line 1447
    goto/16 :goto_9

    .line 1448
    .line 1449
    :pswitch_2e
    check-cast v0, LX/ClW;

    .line 1450
    .line 1451
    iget-object v3, p0, LX/Dh8;->A00:Ljava/lang/Object;

    .line 1452
    .line 1453
    check-cast v3, Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;

    .line 1454
    .line 1455
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v2

    .line 1459
    const-string v1, "null cannot be cast to non-null type android.view.View"

    .line 1460
    .line 1461
    invoke-static {v2, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1462
    .line 1463
    .line 1464
    check-cast v2, Landroid/view/View;

    .line 1465
    .line 1466
    invoke-static {v2}, LX/25u;->A08(Landroid/view/View;)Landroid/app/Activity;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v6

    .line 1470
    check-cast v6, LX/0Ho;

    .line 1471
    .line 1472
    invoke-static {v3}, Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A01(Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;)LX/CAr;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v5

    .line 1476
    if-eqz v5, :cond_19

    .line 1477
    .line 1478
    :goto_8
    invoke-static {v6}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v4

    .line 1482
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1483
    .line 1484
    .line 1485
    const/4 v3, 0x1

    .line 1486
    const/4 v2, 0x2

    .line 1487
    invoke-static {v0, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1488
    .line 1489
    .line 1490
    const-string v1, "VCReactionsTrayViewModel/onEmojiTrayDisplayStateChanged/DisplayState changed"

    .line 1491
    .line 1492
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1493
    .line 1494
    .line 1495
    iget v1, v0, LX/ClW;->A01:I

    .line 1496
    .line 1497
    const/4 v0, -0x2

    .line 1498
    if-eq v1, v0, :cond_17

    .line 1499
    .line 1500
    if-eqz v1, :cond_17

    .line 1501
    .line 1502
    if-eq v1, v3, :cond_16

    .line 1503
    .line 1504
    if-ne v1, v2, :cond_19

    .line 1505
    .line 1506
    iget-object v0, v5, LX/CAr;->A00:LX/3tS;

    .line 1507
    .line 1508
    if-eqz v0, :cond_15

    .line 1509
    .line 1510
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1511
    .line 1512
    .line 1513
    :cond_15
    invoke-static {v4, v6, v5}, LX/CAr;->A01(LX/0JC;LX/0Do;LX/CAr;)V

    .line 1514
    .line 1515
    .line 1516
    goto :goto_9

    .line 1517
    :cond_16
    iget-object v0, v5, LX/CAr;->A00:LX/3tS;

    .line 1518
    .line 1519
    if-eqz v0, :cond_19

    .line 1520
    .line 1521
    iget v1, v5, LX/BNh;->A02:I

    .line 1522
    .line 1523
    iget-wide v3, v5, LX/BNh;->A04:J

    .line 1524
    .line 1525
    iget-boolean v6, v5, LX/CAr;->A01:Z

    .line 1526
    .line 1527
    const/4 v2, 0x0

    .line 1528
    move v5, v2

    .line 1529
    invoke-virtual/range {v0 .. v6}, LX/3tS;->A03(IIJZZ)V

    .line 1530
    .line 1531
    .line 1532
    goto :goto_9

    .line 1533
    :cond_17
    iget-object v0, v5, LX/CAr;->A00:LX/3tS;

    .line 1534
    .line 1535
    if-eqz v0, :cond_19

    .line 1536
    .line 1537
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1538
    .line 1539
    .line 1540
    goto :goto_9

    .line 1541
    :pswitch_2f
    check-cast v0, LX/Hqb;

    .line 1542
    .line 1543
    iget-object v4, v0, LX/Hqb;->A00:Ljava/lang/String;

    .line 1544
    .line 1545
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1546
    .line 1547
    .line 1548
    move-result v0

    .line 1549
    if-lez v0, :cond_18

    .line 1550
    .line 1551
    iget-object v0, p0, LX/Dh8;->A00:Ljava/lang/Object;

    .line 1552
    .line 1553
    check-cast v0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;

    .line 1554
    .line 1555
    invoke-static {v0}, Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A00(Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;)LX/1ku;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v3

    .line 1559
    invoke-static {}, LX/B9w;->A14()Ljava/lang/Integer;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v2

    .line 1563
    const/16 v1, 0x58

    .line 1564
    .line 1565
    const/4 v0, 0x4

    .line 1566
    invoke-virtual {v3, v2, v1, v0}, LX/1ku;->A02(Ljava/lang/Integer;II)V

    .line 1567
    .line 1568
    .line 1569
    :cond_18
    iget-object v0, p0, LX/Dh8;->A00:Ljava/lang/Object;

    .line 1570
    .line 1571
    check-cast v0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;

    .line 1572
    .line 1573
    iget-object v0, v0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A05:LX/Ccn;

    .line 1574
    .line 1575
    iget-object v0, v0, LX/Ccn;->A0A:LX/05C;

    .line 1576
    .line 1577
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v0

    .line 1581
    check-cast v0, LX/DCy;

    .line 1582
    .line 1583
    invoke-static {v0}, LX/DCy;->A00(LX/DCy;)LX/DCw;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v2

    .line 1587
    if-eqz v2, :cond_19

    .line 1588
    .line 1589
    invoke-static {v2}, LX/B9z;->A0E(LX/DCw;)LX/Dg3;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v1

    .line 1593
    const/16 v0, 0x19

    .line 1594
    .line 1595
    invoke-static {v1, v2, v4, v0}, LX/Dg3;->A05(LX/Dg3;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1596
    .line 1597
    .line 1598
    :cond_19
    :goto_9
    :pswitch_30
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 1599
    .line 1600
    return-object v4

    .line 1601
    nop

    .line 1602
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_0
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
    .end packed-switch
.end method
