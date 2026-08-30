.class public LX/8aC;
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

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V
    .locals 0

    .line 0
    iput p7, p0, LX/8aC;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LX/8aC;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p5, p0, LX/8aC;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/8aC;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LX/8aC;->A04:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p8, p0, LX/8aC;->A06:Z

    .line 14
    .line 15
    iput-object p3, p0, LX/8aC;->A05:Ljava/lang/Object;

    .line 16
    .line 17
    iput p6, p0, LX/8aC;->A00:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, LX/8aC;->$t:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v1, v2, LX/8aC;->A00:I

    .line 7
    .line 8
    iget-object v5, v2, LX/8aC;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v5, LX/8Rn;

    .line 11
    .line 12
    iget-object v4, v2, LX/8aC;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, LX/7pZ;

    .line 15
    .line 16
    iget-object v6, v2, LX/8aC;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v6, Ljava/util/List;

    .line 19
    .line 20
    iget-object v7, v2, LX/8aC;->A04:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v7, Ljava/util/List;

    .line 23
    .line 24
    iget-object v3, v2, LX/8aC;->A05:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, LX/1Nl;

    .line 27
    .line 28
    iget-boolean v8, v2, LX/8aC;->A06:Z

    .line 29
    .line 30
    iget v0, v5, LX/8Rn;->A01:I

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    invoke-static/range {v3 .. v8}, LX/8Rn;->A02(LX/1Nl;LX/7pZ;LX/8Rn;Ljava/util/List;Ljava/util/List;Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    iget-object v6, v2, LX/8aC;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v6, LX/8G6;

    .line 41
    .line 42
    iget-object v1, v2, LX/8aC;->A02:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/util/List;

    .line 45
    .line 46
    iget-object v5, v2, LX/8aC;->A03:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, LX/6hL;

    .line 49
    .line 50
    iget-object v7, v2, LX/8aC;->A04:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v7, LX/1DS;

    .line 53
    .line 54
    iget-boolean v4, v2, LX/8aC;->A06:Z

    .line 55
    .line 56
    iget-object v3, v2, LX/8aC;->A05:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, LX/DKS;

    .line 59
    .line 60
    iget v10, v2, LX/8aC;->A00:I

    .line 61
    .line 62
    const/4 v8, 0x1

    .line 63
    if-eqz v6, :cond_8

    .line 64
    .line 65
    iget-boolean v0, v6, LX/8G6;->A0N:Z

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    iget-boolean v0, v6, LX/8G6;->A0Q:Z

    .line 70
    .line 71
    if-eqz v0, :cond_8

    .line 72
    .line 73
    :cond_2
    const/16 v18, 0x1

    .line 74
    .line 75
    :goto_0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v17

    .line 87
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_9

    .line 92
    .line 93
    invoke-static/range {v17 .. v17}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    if-nez v18, :cond_7

    .line 98
    .line 99
    iget-object v0, v5, LX/6hL;->A03:LX/05C;

    .line 100
    .line 101
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    check-cast v14, LX/7e5;

    .line 106
    .line 107
    const/4 v15, 0x0

    .line 108
    invoke-static {v7, v15}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v12, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v14, LX/7e5;->A00:LX/05C;

    .line 115
    .line 116
    iget-object v13, v0, LX/05C;->A00:LX/00s;

    .line 117
    .line 118
    invoke-static {v13}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/16 v0, 0x29e5

    .line 123
    .line 124
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    invoke-static {v13}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/16 v0, 0x2151

    .line 135
    .line 136
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    invoke-static {v13}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0, v12}, LX/7US;->A00(LX/07r;LX/0Ci;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    iget-object v0, v14, LX/7e5;->A02:LX/05C;

    .line 153
    .line 154
    invoke-static {v0}, LX/6gA;->A0Q(LX/05C;)LX/1D1;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    new-array v1, v8, [LX/1PT;

    .line 159
    .line 160
    iget-object v0, v7, LX/1DS;->A04:LX/1PT;

    .line 161
    .line 162
    aput-object v0, v1, v15

    .line 163
    .line 164
    invoke-virtual {v11, v1}, LX/1D1;->A0D([LX/1PT;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7}, LX/1DS;->A0p()Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v16

    .line 179
    :cond_3
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_4

    .line 184
    .line 185
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    move-object v15, v1

    .line 190
    check-cast v15, LX/1DO;

    .line 191
    .line 192
    iget-object v0, v14, LX/7e5;->A01:LX/05C;

    .line 193
    .line 194
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LX/6iS;

    .line 199
    .line 200
    invoke-virtual {v0, v15}, LX/6iS;->A01(LX/1DO;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_3

    .line 205
    .line 206
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_4
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    invoke-static {v12}, LX/1FP;->A02(LX/0Ci;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_5

    .line 219
    .line 220
    const/4 v0, 0x2

    .line 221
    :goto_3
    if-lt v11, v0, :cond_7

    .line 222
    .line 223
    invoke-virtual {v9, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :cond_5
    invoke-static {v13}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const/16 v0, 0x33fa

    .line 233
    .line 234
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_6

    .line 239
    .line 240
    invoke-static {v13}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const/16 v0, 0x2a60

    .line 245
    .line 246
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    goto :goto_3

    .line 251
    :cond_6
    const/4 v0, 0x4

    .line 252
    goto :goto_3

    .line 253
    :cond_7
    invoke-virtual {v2, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :cond_8
    const/16 v18, 0x0

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_9
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-lt v0, v8, :cond_a

    .line 267
    .line 268
    const/16 v23, 0x0

    .line 269
    .line 270
    move-object/from16 v24, v23

    .line 271
    .line 272
    move-object/from16 v25, v9

    .line 273
    .line 274
    move/from16 v26, v10

    .line 275
    .line 276
    move/from16 v27, v4

    .line 277
    .line 278
    move-object/from16 v20, v7

    .line 279
    .line 280
    move-object/from16 v21, v3

    .line 281
    .line 282
    move-object/from16 v22, v6

    .line 283
    .line 284
    move-object/from16 v19, v5

    .line 285
    .line 286
    invoke-virtual/range {v19 .. v27}, LX/6hL;->A05(LX/1DO;LX/DKS;LX/8G6;LX/7oK;Ljava/lang/String;Ljava/util/List;IZ)LX/I5L;

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    const/4 v15, 0x0

    .line 291
    move-object v10, v5

    .line 292
    move-object v11, v7

    .line 293
    move-object v12, v3

    .line 294
    move-object v14, v9

    .line 295
    invoke-static/range {v10 .. v15}, LX/6hL;->A01(LX/6hL;LX/1DO;LX/DKS;LX/I5L;Ljava/util/List;I)V

    .line 296
    .line 297
    .line 298
    :cond_a
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-lt v0, v8, :cond_0

    .line 303
    .line 304
    if-nez v18, :cond_b

    .line 305
    .line 306
    const/4 v6, 0x0

    .line 307
    :cond_b
    iget-object v0, v5, LX/6hL;->A0O:LX/05C;

    .line 308
    .line 309
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, LX/17w;

    .line 314
    .line 315
    invoke-interface {v0, v7}, LX/17w;->AX5(LX/1DO;)Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    :cond_c
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_d

    .line 328
    .line 329
    invoke-static {v7}, LX/25r;->A19(Ljava/util/Iterator;)LX/07m;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iget-object v1, v0, LX/07m;->first:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v1, LX/1DO;

    .line 336
    .line 337
    instance-of v0, v1, LX/1PW;

    .line 338
    .line 339
    if-eqz v0, :cond_c

    .line 340
    .line 341
    check-cast v1, LX/1PW;

    .line 342
    .line 343
    invoke-virtual {v1}, LX/1PW;->AmI()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v13

    .line 347
    if-eqz v13, :cond_c

    .line 348
    .line 349
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-nez v0, :cond_e

    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_d
    const/4 v13, 0x0

    .line 357
    :cond_e
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 358
    .line 359
    .line 360
    move-result v15

    .line 361
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    :cond_f
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_0

    .line 370
    .line 371
    invoke-static {v7}, LX/25r;->A19(Ljava/util/Iterator;)LX/07m;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    iget-object v1, v0, LX/07m;->first:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v1, LX/1DO;

    .line 378
    .line 379
    iget-object v0, v5, LX/6hL;->A09:LX/05C;

    .line 380
    .line 381
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, LX/6iS;

    .line 386
    .line 387
    invoke-virtual {v0, v1}, LX/6iS;->A01(LX/1DO;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_f

    .line 392
    .line 393
    const/4 v12, 0x0

    .line 394
    move-object v14, v2

    .line 395
    move/from16 v16, v4

    .line 396
    .line 397
    move-object v9, v1

    .line 398
    move-object v10, v3

    .line 399
    move-object v11, v6

    .line 400
    move-object v8, v5

    .line 401
    invoke-virtual/range {v8 .. v16}, LX/6hL;->A05(LX/1DO;LX/DKS;LX/8G6;LX/7oK;Ljava/lang/String;Ljava/util/List;IZ)LX/I5L;

    .line 402
    .line 403
    .line 404
    goto :goto_5
.end method
