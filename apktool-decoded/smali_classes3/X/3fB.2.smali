.class public LX/3fB;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/3fB;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3fB;->A05:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 3

    .line 0
    iget v0, p0, LX/3fB;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/3fB;->A05:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-instance v1, LX/3fB;

    .line 8
    .line 9
    invoke-direct {v1, v2, p2, v0}, LX/3fB;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v1, LX/3fB;->A04:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    new-instance v1, LX/3fB;

    .line 17
    .line 18
    invoke-direct {v1, v2, p2, v0}, LX/3fB;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/3fB;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/3fB;

    .line 9
    .line 10
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/3fB;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    check-cast p2, LX/0Xd;

    .line 18
    .line 19
    iget-object v1, p0, LX/3fB;->A05:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    new-instance v2, LX/3fB;

    .line 23
    .line 24
    invoke-direct {v2, v1, p2, v0}, LX/3fB;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v0, p0, LX/3fB;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    iget-object v9, p0, LX/3fB;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v9, LX/0If;

    .line 7
    .line 8
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 9
    .line 10
    iget v0, p0, LX/3fB;->A03:I

    .line 11
    .line 12
    const/4 v8, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 19
    .line 20
    return-object v3

    .line 21
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v5, p0, LX/3fB;->A05:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, LX/2HI;

    .line 27
    .line 28
    iget v4, v5, LX/2HI;->A00:I

    .line 29
    .line 30
    sget-object v0, LX/2sT;->A00:LX/05i;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_10

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/2sT;

    .line 47
    .line 48
    iget v0, v1, LX/2sT;->value:I

    .line 49
    .line 50
    if-ne v0, v4, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ne v0, v8, :cond_4

    .line 57
    .line 58
    const v0, 0x7f124c14

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const v0, 0x7f124c13

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v0, v5, LX/2HI;->A01:LX/05C;

    .line 73
    .line 74
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/16 v0, 0x345a

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const v0, 0x7f124c12

    .line 85
    .line 86
    .line 87
    if-nez v1, :cond_3

    .line 88
    .line 89
    :goto_1
    const v0, 0x7f124df4

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-static {v0, v7}, LX/25r;->A0Z(II)LX/76b;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {v0, v6}, LX/25r;->A0Z(II)LX/76b;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v0, v5}, LX/25r;->A0Z(II)LX/76b;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v1, LX/3Gf;

    .line 122
    .line 123
    invoke-direct {v1, v4, v2, v0}, LX/3Gf;-><init>(LX/Cd9;LX/Cd9;LX/Cd9;)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    iput-object v0, p0, LX/3fB;->A04:Ljava/lang/Object;

    .line 128
    .line 129
    iput v7, p0, LX/3fB;->A00:I

    .line 130
    .line 131
    iput v6, p0, LX/3fB;->A01:I

    .line 132
    .line 133
    iput v5, p0, LX/3fB;->A02:I

    .line 134
    .line 135
    iput v8, p0, LX/3fB;->A03:I

    .line 136
    .line 137
    invoke-interface {v9, v1, p0}, LX/0If;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-ne v0, v3, :cond_0

    .line 142
    .line 143
    return-object v3

    .line 144
    :cond_4
    const v0, 0x7f124c00

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    const v0, 0x7f124bfa

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    goto :goto_1

    .line 159
    :cond_5
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 160
    .line 161
    iget v0, p0, LX/3fB;->A03:I

    .line 162
    .line 163
    const/4 v2, 0x1

    .line 164
    if-eqz v0, :cond_a

    .line 165
    .line 166
    iget v11, p0, LX/3fB;->A02:I

    .line 167
    .line 168
    iget v10, p0, LX/3fB;->A01:I

    .line 169
    .line 170
    iget-object v5, p0, LX/3fB;->A04:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v5, Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    check-cast p1, LX/07m;

    .line 178
    .line 179
    iget-object v4, p1, LX/07m;->first:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v4, Ljava/util/List;

    .line 182
    .line 183
    iget-object v2, p1, LX/07m;->second:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v2, LX/3Nf;

    .line 186
    .line 187
    iget-object v1, p0, LX/3fB;->A05:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, LX/2If;

    .line 190
    .line 191
    invoke-static {v11}, LX/25p;->A1U(I)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-static {v2, v1, v5, v4, v0}, LX/2If;->A04(LX/3Nf;LX/2If;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    iget-object v5, v1, LX/2If;->A0W:LX/0Ih;

    .line 200
    .line 201
    :cond_7
    invoke-interface {v5}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    move-object v0, v3

    .line 206
    check-cast v0, LX/3GU;

    .line 207
    .line 208
    iget-object v0, v0, LX/3GU;->A00:Ljava/util/List;

    .line 209
    .line 210
    invoke-static {v6, v0}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_8

    .line 219
    .line 220
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    const/4 v1, 0x0

    .line 225
    if-ge v0, v10, :cond_9

    .line 226
    .line 227
    :cond_8
    const/4 v1, 0x1

    .line 228
    :cond_9
    const/4 v0, 0x0

    .line 229
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    new-instance v0, LX/3GU;

    .line 233
    .line 234
    invoke-direct {v0, v2, v1}, LX/3GU;-><init>(Ljava/util/List;Z)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v5, v3, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_7

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_a
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iget-object v7, p0, LX/3fB;->A05:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v7, LX/2If;

    .line 251
    .line 252
    iget v9, v7, LX/2If;->A00:I

    .line 253
    .line 254
    const/16 v10, 0xa

    .line 255
    .line 256
    iget-object v6, v7, LX/2If;->A0W:LX/0Ih;

    .line 257
    .line 258
    invoke-interface {v6}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, LX/3GU;

    .line 263
    .line 264
    iget-object v0, v0, LX/3GU;->A00:Ljava/util/List;

    .line 265
    .line 266
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_b

    .line 279
    .line 280
    invoke-static {v4, v1}, LX/25w;->A1D(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_b
    invoke-static {v4}, LX/0Br;->A0w(Ljava/util/List;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, LX/3Nf;

    .line 289
    .line 290
    if-eqz v1, :cond_f

    .line 291
    .line 292
    sget-object v5, LX/0FL;->A00:LX/0FK;

    .line 293
    .line 294
    iget-object v0, v7, LX/2If;->A0N:LX/05C;

    .line 295
    .line 296
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    iget-object v0, v1, LX/3Nf;->A04:Ljava/lang/Long;

    .line 301
    .line 302
    invoke-static {v0}, LX/25w;->A08(Ljava/lang/Number;)J

    .line 303
    .line 304
    .line 305
    move-result-wide v0

    .line 306
    invoke-virtual {v5, v4, v0, v1}, LX/0FK;->A0H(LX/0FJ;J)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    :goto_3
    invoke-virtual {v7}, LX/2If;->A0t()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_c

    .line 315
    .line 316
    invoke-interface {v6}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, LX/3GU;

    .line 321
    .line 322
    iget-object v1, v0, LX/3GU;->A00:Ljava/util/List;

    .line 323
    .line 324
    instance-of v0, v1, Ljava/util/Collection;

    .line 325
    .line 326
    if-eqz v0, :cond_d

    .line 327
    .line 328
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_d

    .line 333
    .line 334
    :cond_c
    const/4 v11, 0x0

    .line 335
    :goto_4
    iget-object v0, v7, LX/2If;->A0Q:LX/01y;

    .line 336
    .line 337
    const/4 v8, 0x0

    .line 338
    new-instance v6, Lcom/indianchat/metaai/threads/model/MetaAiThreadsViewModel$loadThreads$1$1;

    .line 339
    .line 340
    invoke-direct/range {v6 .. v11}, Lcom/indianchat/metaai/threads/model/MetaAiThreadsViewModel$loadThreads$1$1;-><init>(LX/2If;LX/0Xd;IIZ)V

    .line 341
    .line 342
    .line 343
    iput-object v5, p0, LX/3fB;->A04:Ljava/lang/Object;

    .line 344
    .line 345
    iput v9, p0, LX/3fB;->A00:I

    .line 346
    .line 347
    iput v10, p0, LX/3fB;->A01:I

    .line 348
    .line 349
    iput v11, p0, LX/3fB;->A02:I

    .line 350
    .line 351
    iput v2, p0, LX/3fB;->A03:I

    .line 352
    .line 353
    invoke-static {p0, v0, v6}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    if-ne p1, v3, :cond_6

    .line 358
    .line 359
    return-object v3

    .line 360
    :cond_d
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    :cond_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_c

    .line 369
    .line 370
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, LX/3hu;

    .line 375
    .line 376
    instance-of v0, v1, LX/3Nf;

    .line 377
    .line 378
    if-eqz v0, :cond_e

    .line 379
    .line 380
    check-cast v1, LX/3Nf;

    .line 381
    .line 382
    invoke-virtual {v1}, LX/3Nf;->A00()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_e

    .line 387
    .line 388
    const/4 v11, 0x1

    .line 389
    goto :goto_4

    .line 390
    :cond_f
    const/4 v5, 0x0

    .line 391
    goto :goto_3

    .line 392
    :cond_10
    const-string v1, "Collection contains no element matching the predicate."

    .line 393
    .line 394
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 395
    .line 396
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v0
.end method
