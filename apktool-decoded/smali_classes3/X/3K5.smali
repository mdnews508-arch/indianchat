.class public LX/3K5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p3, p0, LX/3K5;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LX/3K5;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput p2, p0, LX/3K5;->A00:I

    .line 8
    .line 9
    iput-object p1, p0, LX/3K5;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 0
    iget v0, p0, LX/3K5;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, LX/3K5;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/2G2;

    .line 8
    .line 9
    iget v7, p0, LX/3K5;->A00:I

    .line 10
    .line 11
    iget-object v0, p0, LX/3K5;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/2uw;

    .line 14
    .line 15
    iget-object v1, v1, LX/2G2;->A01:LX/2Ib;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object v4, LX/2rq;->A02:LX/2rq;

    .line 20
    .line 21
    iget-object v5, v0, LX/2uw;->A00:LX/0DF;

    .line 22
    .line 23
    iget-boolean v8, v0, LX/2uw;->A02:Z

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    move-object v6, v2

    .line 27
    move-object v3, v2

    .line 28
    invoke-virtual/range {v1 .. v8}, LX/2Ib;->A0h(Landroid/view/View;Landroid/view/View;LX/2rq;LX/0DF;LX/FRt;IZ)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_1
    iget-object v0, p0, LX/3K5;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LX/2G2;

    .line 35
    .line 36
    iget v1, p0, LX/3K5;->A00:I

    .line 37
    .line 38
    iget-object v3, p0, LX/3K5;->A02:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, LX/2uw;

    .line 41
    .line 42
    iget-object v5, v0, LX/2G2;->A01:LX/2Ib;

    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    iget-object v0, v5, LX/2Ib;->A0K:LX/05C;

    .line 47
    .line 48
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, LX/9ve;

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    iget-object v7, v3, LX/2uw;->A00:LX/0DF;

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    const/16 v10, 0x12

    .line 62
    .line 63
    const/4 v11, 0x6

    .line 64
    invoke-virtual/range {v6 .. v11}, LX/9ve;->A01(LX/0DF;Ljava/lang/Boolean;Ljava/lang/Integer;II)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v5, LX/2Ib;->A0U:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object v1, v5, LX/2Ib;->A07:LX/06w;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {v1, v0}, LX/25o;->A1R(LX/06v;Z)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object v0, v5, LX/2Ib;->A06:LX/06w;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v3, LX/2uw;->A00:LX/0DF;

    .line 90
    .line 91
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-eqz v4, :cond_0

    .line 102
    .line 103
    invoke-static {v5}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget-object v0, v5, LX/2Ib;->A0F:LX/05C;

    .line 108
    .line 109
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const/16 v1, 0x9

    .line 114
    .line 115
    new-instance v0, LX/3g9;

    .line 116
    .line 117
    invoke-direct {v0, v5, v4, v8, v1}, LX/3g9;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v0, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_2
    iget-object v2, p0, LX/3K5;->A01:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, LX/2G9;

    .line 127
    .line 128
    iget-object v1, p0, LX/3K5;->A02:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, LX/3ht;

    .line 131
    .line 132
    iget v0, p0, LX/3K5;->A00:I

    .line 133
    .line 134
    invoke-static {v2, v1, v0, p1}, LX/2G9;->setData$lambda$2$lambda$0(LX/2G9;LX/3ht;ILandroid/view/View;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_3
    iget-object v4, p0, LX/3K5;->A01:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v4, LX/2BF;

    .line 141
    .line 142
    iget v3, p0, LX/3K5;->A00:I

    .line 143
    .line 144
    iget-object v2, p0, LX/3K5;->A02:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, LX/00s;

    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    const/4 v0, 0x2

    .line 150
    invoke-static {v4, v3, v0, v1}, LX/2BF;->A03(LX/2BF;IIZ)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, LX/3Eo;

    .line 158
    .line 159
    iget-object v2, v4, LX/2BF;->A0l:LX/0Ci;

    .line 160
    .line 161
    iget-object v1, v4, LX/2BF;->A0g:LX/07r;

    .line 162
    .line 163
    const/16 v0, 0xee3

    .line 164
    .line 165
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    iget-object v0, v3, LX/3Eo;->A08:LX/05C;

    .line 170
    .line 171
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    const/4 v0, 0x4

    .line 176
    new-instance v4, LX/8b7;

    .line 177
    .line 178
    invoke-direct {v4, v2, v1, v0, v3}, LX/8b7;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :pswitch_4
    iget-object v0, p0, LX/3K5;->A01:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, LX/2LQ;

    .line 186
    .line 187
    iget-object v4, p0, LX/3K5;->A02:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v4, LX/2Ji;

    .line 190
    .line 191
    iget v3, p0, LX/3K5;->A00:I

    .line 192
    .line 193
    iget-object v2, v0, LX/2LQ;->A02:Lcom/indianchat/ui/coreui/components/SelectionCheckView;

    .line 194
    .line 195
    iget-boolean v0, v2, Lcom/indianchat/ui/coreui/components/SelectionCheckView;->A0D:Z

    .line 196
    .line 197
    const/4 v1, 0x1

    .line 198
    xor-int/lit8 v0, v0, 0x1

    .line 199
    .line 200
    invoke-virtual {v2, v0, v1}, Lcom/indianchat/ui/coreui/components/SelectionCheckView;->A06(ZZ)V

    .line 201
    .line 202
    .line 203
    iget-object v1, v4, LX/2Ji;->A00:Ljava/util/ArrayList;

    .line 204
    .line 205
    iget-boolean v0, v2, Lcom/indianchat/ui/coreui/components/SelectionCheckView;->A0D:Z

    .line 206
    .line 207
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    iget-object v0, v4, LX/2Ji;->A09:Lkotlin/jvm/functions/Function0;

    .line 215
    .line 216
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_5
    iget-object v3, p0, LX/3K5;->A01:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v3, LX/3RJ;

    .line 223
    .line 224
    iget v1, p0, LX/3K5;->A00:I

    .line 225
    .line 226
    iget-object v6, p0, LX/3K5;->A02:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v6, Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-static {v3}, LX/3RJ;->A00(LX/3RJ;)LX/0Ci;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    if-eqz v5, :cond_2

    .line 235
    .line 236
    iget-object v0, v3, LX/3RJ;->A0P:LX/05C;

    .line 237
    .line 238
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    check-cast v4, LX/BLG;

    .line 243
    .line 244
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    const/4 v8, 0x0

    .line 249
    const/16 v10, 0x68

    .line 250
    .line 251
    move-object v9, v8

    .line 252
    invoke-virtual/range {v4 .. v10}, LX/BLG;->A05(LX/0Ci;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 253
    .line 254
    .line 255
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0, v1}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    iget-object v1, v3, LX/3RJ;->A0c:LX/30e;

    .line 264
    .line 265
    const/4 v0, 0x1

    .line 266
    iput-boolean v0, v1, LX/30e;->A00:Z

    .line 267
    .line 268
    iget-object v0, v3, LX/3RJ;->A0D:LX/05C;

    .line 269
    .line 270
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, LX/27m;

    .line 275
    .line 276
    invoke-virtual {v0, v2}, LX/27m;->A0Y(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v3, LX/3RJ;->A0E:LX/05C;

    .line 280
    .line 281
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, LX/29x;

    .line 286
    .line 287
    const/4 v1, 0x1

    .line 288
    const/4 v0, 0x0

    .line 289
    invoke-virtual {v2, v0, v0, v1}, LX/29x;->A01(ZZZ)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_6
    iget-object v6, p0, LX/3K5;->A01:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v6, LX/3ZC;

    .line 296
    .line 297
    iget v1, p0, LX/3K5;->A00:I

    .line 298
    .line 299
    iget-object v0, p0, LX/3K5;->A02:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, LX/34f;

    .line 302
    .line 303
    iget-object v3, v0, LX/34f;->A0E:LX/2Cz;

    .line 304
    .line 305
    if-eqz v1, :cond_6

    .line 306
    .line 307
    const/4 v0, 0x1

    .line 308
    if-eq v1, v0, :cond_4

    .line 309
    .line 310
    const/4 v0, 0x2

    .line 311
    if-eq v1, v0, :cond_3

    .line 312
    .line 313
    invoke-virtual {v6}, LX/3ZC;->BEq()V

    .line 314
    .line 315
    .line 316
    iget-object v0, v6, LX/3ZC;->A05:LX/05C;

    .line 317
    .line 318
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    const/4 v0, 0x0

    .line 323
    new-instance v4, LX/3aC;

    .line 324
    .line 325
    invoke-direct {v4, v3, v6, v0}, LX/3aC;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 326
    .line 327
    .line 328
    :goto_0
    invoke-interface {v5, v4}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :cond_3
    iget-object v2, v6, LX/3ZC;->A06:LX/3ki;

    .line 333
    .line 334
    const/4 v1, 0x1

    .line 335
    iget-boolean v0, v6, LX/3ZC;->A00:Z

    .line 336
    .line 337
    invoke-interface {v2, v1, v0}, LX/3ki;->Bj3(IZ)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :cond_4
    iget-object v2, v6, LX/3ZC;->A06:LX/3ki;

    .line 342
    .line 343
    const/4 v1, 0x1

    .line 344
    if-eqz v3, :cond_5

    .line 345
    .line 346
    iget v0, v3, LX/2Cz;->A00:I

    .line 347
    .line 348
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    :goto_1
    invoke-interface {v2, v1, v0}, LX/3ki;->BZA(ILjava/lang/Integer;)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :cond_5
    const/4 v0, 0x0

    .line 357
    goto :goto_1

    .line 358
    :cond_6
    iget-object v1, v6, LX/3ZC;->A06:LX/3ki;

    .line 359
    .line 360
    const/4 v0, 0x1

    .line 361
    invoke-interface {v1, v0}, LX/3ki;->C1l(I)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_7
    iget-object v4, p0, LX/3K5;->A01:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v4, LX/3ZC;

    .line 368
    .line 369
    iget v3, p0, LX/3K5;->A00:I

    .line 370
    .line 371
    iget-object v0, p0, LX/3K5;->A02:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, LX/34f;

    .line 374
    .line 375
    iget-object v2, v0, LX/34f;->A0E:LX/2Cz;

    .line 376
    .line 377
    if-eqz v3, :cond_9

    .line 378
    .line 379
    const/4 v0, 0x1

    .line 380
    const/4 v1, 0x2

    .line 381
    if-eq v3, v0, :cond_7

    .line 382
    .line 383
    iget-object v0, v4, LX/3ZC;->A06:LX/3ki;

    .line 384
    .line 385
    invoke-interface {v0, v2}, LX/3ki;->BnW(LX/2Cz;)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :cond_7
    if-eqz v2, :cond_8

    .line 390
    .line 391
    iget v0, v2, LX/2Cz;->A00:I

    .line 392
    .line 393
    if-ne v0, v1, :cond_8

    .line 394
    .line 395
    invoke-virtual {v4}, LX/3ZC;->BEq()V

    .line 396
    .line 397
    .line 398
    :cond_8
    iget-object v0, v4, LX/3ZC;->A06:LX/3ki;

    .line 399
    .line 400
    invoke-interface {v0}, LX/3ki;->Brh()V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :cond_9
    iget-object v0, v4, LX/3ZC;->A06:LX/3ki;

    .line 405
    .line 406
    invoke-interface {v0}, LX/3ki;->BWg()V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
