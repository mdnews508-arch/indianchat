.class public LX/3h3;
.super LX/0Xh;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/0Xd;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/3h3;->$t:I

    .line 268435457
    .line 268435458
    const/4 v0, 0x3

    .line 268435459
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/3h3;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3h3;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/3h3;->$t:I

    .line 1
    .line 2
    check-cast p3, LX/0Xd;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/3h3;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    const/16 v0, 0x9

    .line 10
    .line 11
    :goto_0
    new-instance v1, LX/3h3;

    .line 12
    .line 13
    invoke-direct {v1, v2, p3, v0}, LX/3h3;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 14
    .line 15
    .line 16
    :goto_1
    iput-object p1, v1, LX/3h3;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, v1, LX/3h3;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/3h3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_0
    iget-object v2, p0, LX/3h3;->A03:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    const/4 v0, 0x1

    .line 32
    goto :goto_2

    .line 33
    :pswitch_2
    const/4 v0, 0x2

    .line 34
    goto :goto_2

    .line 35
    :pswitch_3
    const/4 v0, 0x3

    .line 36
    goto :goto_2

    .line 37
    :pswitch_4
    const/4 v0, 0x4

    .line 38
    goto :goto_2

    .line 39
    :pswitch_5
    const/4 v0, 0x5

    .line 40
    goto :goto_2

    .line 41
    :pswitch_6
    iget-object v2, p0, LX/3h3;->A03:Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    goto :goto_0

    .line 45
    :pswitch_7
    iget-object v2, p0, LX/3h3;->A03:Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v0, 0x7

    .line 48
    goto :goto_0

    .line 49
    :pswitch_8
    const/16 v0, 0x8

    .line 50
    .line 51
    :goto_2
    new-instance v1, LX/3h3;

    .line 52
    .line 53
    invoke-direct {v1, v0, p3}, LX/3h3;-><init>(ILX/0Xd;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    nop

    .line 58
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
        :pswitch_8
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget v0, v5, LX/3h3;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v1, v5, LX/3h3;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v5, LX/3h3;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Ljava/lang/String;

    .line 12
    .line 13
    iget v0, v5, LX/3h3;->A00:I

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v1, v5, LX/3h3;->A03:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, LX/0yg;

    .line 35
    .line 36
    sget-object v0, LX/3G2;->A00:LX/3G2;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/0yg;->A0g(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object v4

    .line 42
    :pswitch_0
    iget-object v1, v5, LX/3h3;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, LX/3GU;

    .line 45
    .line 46
    iget-object v9, v5, LX/3h3;->A02:Ljava/lang/Object;

    .line 47
    .line 48
    iget v0, v5, LX/3h3;->A00:I

    .line 49
    .line 50
    if-nez v0, :cond_17

    .line 51
    .line 52
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v8, v5, LX/3h3;->A03:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v8, LX/2jS;

    .line 58
    .line 59
    iget-object v4, v1, LX/3GU;->A00:Ljava/util/List;

    .line 60
    .line 61
    if-eqz v9, :cond_0

    .line 62
    .line 63
    invoke-static {v4}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v16

    .line 71
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_16

    .line 76
    .line 77
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, LX/3hu;

    .line 82
    .line 83
    instance-of v0, v6, LX/3Nf;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    check-cast v6, LX/3Nf;

    .line 88
    .line 89
    iget-object v0, v6, LX/3Nf;->A03:LX/1QO;

    .line 90
    .line 91
    move-object/from16 v18, v0

    .line 92
    .line 93
    invoke-virtual/range {v18 .. v18}, LX/1QO;->A00()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0, v9}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    iget-boolean v0, v6, LX/3Nf;->A09:Z

    .line 102
    .line 103
    if-eq v0, v15, :cond_1

    .line 104
    .line 105
    iget-wide v4, v6, LX/3Nf;->A02:J

    .line 106
    .line 107
    iget-object v14, v6, LX/3Nf;->A08:Ljava/lang/String;

    .line 108
    .line 109
    iget-wide v2, v6, LX/3Nf;->A01:J

    .line 110
    .line 111
    iget-object v13, v6, LX/3Nf;->A05:Ljava/lang/Long;

    .line 112
    .line 113
    iget-object v12, v6, LX/3Nf;->A04:Ljava/lang/Long;

    .line 114
    .line 115
    iget-object v11, v6, LX/3Nf;->A06:Ljava/lang/Long;

    .line 116
    .line 117
    iget-boolean v10, v6, LX/3Nf;->A0A:Z

    .line 118
    .line 119
    iget v1, v6, LX/3Nf;->A00:I

    .line 120
    .line 121
    iget-object v0, v6, LX/3Nf;->A07:Ljava/lang/String;

    .line 122
    .line 123
    new-instance v6, LX/3Nf;

    .line 124
    .line 125
    move-wide/from16 v25, v4

    .line 126
    .line 127
    move-wide/from16 v27, v2

    .line 128
    .line 129
    move/from16 v29, v10

    .line 130
    .line 131
    move/from16 v30, v15

    .line 132
    .line 133
    move-object/from16 v23, v0

    .line 134
    .line 135
    move/from16 v24, v1

    .line 136
    .line 137
    move-object/from16 v21, v11

    .line 138
    .line 139
    move-object/from16 v22, v14

    .line 140
    .line 141
    move-object/from16 v19, v13

    .line 142
    .line 143
    move-object/from16 v20, v12

    .line 144
    .line 145
    move-object/from16 v17, v6

    .line 146
    .line 147
    invoke-direct/range {v17 .. v30}, LX/3Nf;-><init>(LX/1QO;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IJJZZ)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v8, LX/2jS;->A06:LX/05C;

    .line 151
    .line 152
    invoke-static {v0}, LX/25s;->A0V(LX/05C;)LX/1O8;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    iget-wide v1, v6, LX/3Nf;->A02:J

    .line 157
    .line 158
    new-instance v0, LX/3Ho;

    .line 159
    .line 160
    invoke-direct {v0, v1, v2}, LX/3Ho;-><init>(J)V

    .line 161
    .line 162
    .line 163
    invoke-static {v3, v6, v0}, LX/2A9;->A00(LX/1O8;LX/3Nf;LX/3Ho;)V

    .line 164
    .line 165
    .line 166
    :cond_1
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_2
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    throw v0

    .line 175
    :pswitch_1
    iget-object v3, v5, LX/3h3;->A01:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v3, LX/0If;

    .line 178
    .line 179
    iget-object v1, v5, LX/3h3;->A02:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, [Ljava/lang/Object;

    .line 182
    .line 183
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 184
    .line 185
    iget v0, v5, LX/3h3;->A00:I

    .line 186
    .line 187
    const/4 v2, 0x1

    .line 188
    if-nez v0, :cond_d

    .line 189
    .line 190
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v1}, LX/08H;->A0V([Ljava/lang/Object;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const/4 v0, 0x0

    .line 198
    iput-object v0, v5, LX/3h3;->A01:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v0, v5, LX/3h3;->A02:Ljava/lang/Object;

    .line 201
    .line 202
    iput v2, v5, LX/3h3;->A00:I

    .line 203
    .line 204
    invoke-interface {v3, v1, v5}, LX/0If;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    goto/16 :goto_7

    .line 209
    .line 210
    :pswitch_2
    iget-object v7, v5, LX/3h3;->A01:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v7, LX/0If;

    .line 213
    .line 214
    iget-object v3, v5, LX/3h3;->A02:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v3, [Ljava/lang/Object;

    .line 217
    .line 218
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 219
    .line 220
    iget v0, v5, LX/3h3;->A00:I

    .line 221
    .line 222
    const/4 v6, 0x1

    .line 223
    if-nez v0, :cond_d

    .line 224
    .line 225
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    check-cast v3, [LX/8pI;

    .line 229
    .line 230
    array-length v2, v3

    .line 231
    const/4 v8, 0x0

    .line 232
    const/4 v1, 0x0

    .line 233
    :goto_1
    if-ge v1, v2, :cond_4

    .line 234
    .line 235
    aget-object v0, v3, v1

    .line 236
    .line 237
    instance-of v0, v0, LX/8A3;

    .line 238
    .line 239
    if-nez v0, :cond_3

    .line 240
    .line 241
    add-int/lit8 v1, v1, 0x1

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :pswitch_3
    iget-object v7, v5, LX/3h3;->A01:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v7, LX/0If;

    .line 247
    .line 248
    iget-object v3, v5, LX/3h3;->A02:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v3, [Ljava/lang/Object;

    .line 251
    .line 252
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 253
    .line 254
    iget v0, v5, LX/3h3;->A00:I

    .line 255
    .line 256
    const/4 v6, 0x1

    .line 257
    if-nez v0, :cond_d

    .line 258
    .line 259
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    check-cast v3, [LX/8pI;

    .line 263
    .line 264
    array-length v2, v3

    .line 265
    const/4 v8, 0x0

    .line 266
    const/4 v1, 0x0

    .line 267
    :goto_2
    if-ge v1, v2, :cond_4

    .line 268
    .line 269
    aget-object v0, v3, v1

    .line 270
    .line 271
    instance-of v0, v0, LX/8A4;

    .line 272
    .line 273
    if-nez v0, :cond_3

    .line 274
    .line 275
    add-int/lit8 v1, v1, 0x1

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :pswitch_4
    iget-object v7, v5, LX/3h3;->A01:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v7, LX/0If;

    .line 281
    .line 282
    iget-object v3, v5, LX/3h3;->A02:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v3, [Ljava/lang/Object;

    .line 285
    .line 286
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 287
    .line 288
    iget v0, v5, LX/3h3;->A00:I

    .line 289
    .line 290
    const/4 v6, 0x1

    .line 291
    if-nez v0, :cond_d

    .line 292
    .line 293
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    check-cast v3, [LX/8pI;

    .line 297
    .line 298
    array-length v2, v3

    .line 299
    const/4 v8, 0x0

    .line 300
    const/4 v1, 0x0

    .line 301
    :goto_3
    if-ge v1, v2, :cond_3

    .line 302
    .line 303
    aget-object v0, v3, v1

    .line 304
    .line 305
    instance-of v0, v0, LX/8A1;

    .line 306
    .line 307
    if-eqz v0, :cond_4

    .line 308
    .line 309
    add-int/lit8 v1, v1, 0x1

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_3
    const/4 v8, 0x1

    .line 313
    :cond_4
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const/4 v0, 0x0

    .line 318
    iput-object v0, v5, LX/3h3;->A01:Ljava/lang/Object;

    .line 319
    .line 320
    iput-object v0, v5, LX/3h3;->A02:Ljava/lang/Object;

    .line 321
    .line 322
    iput v6, v5, LX/3h3;->A00:I

    .line 323
    .line 324
    invoke-interface {v7, v1, v5}, LX/0If;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    goto/16 :goto_7

    .line 329
    .line 330
    :pswitch_5
    iget-object v9, v5, LX/3h3;->A01:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v9, LX/0If;

    .line 333
    .line 334
    iget-object v10, v5, LX/3h3;->A02:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v10, [Ljava/lang/Object;

    .line 337
    .line 338
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 339
    .line 340
    iget v0, v5, LX/3h3;->A00:I

    .line 341
    .line 342
    const/4 v8, 0x1

    .line 343
    if-nez v0, :cond_d

    .line 344
    .line 345
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    check-cast v10, [LX/3hn;

    .line 349
    .line 350
    array-length v7, v10

    .line 351
    const/4 v2, 0x0

    .line 352
    const/4 v1, 0x0

    .line 353
    :goto_4
    if-ge v2, v7, :cond_6

    .line 354
    .line 355
    aget-object v0, v10, v2

    .line 356
    .line 357
    instance-of v0, v0, LX/3N1;

    .line 358
    .line 359
    if-eqz v0, :cond_5

    .line 360
    .line 361
    add-int/lit8 v1, v1, 0x1

    .line 362
    .line 363
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_6
    if-le v1, v8, :cond_8

    .line 367
    .line 368
    invoke-static {v10}, LX/08H;->A0V([Ljava/lang/Object;)Ljava/util/List;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    :cond_7
    const/4 v0, 0x0

    .line 373
    iput-object v0, v5, LX/3h3;->A01:Ljava/lang/Object;

    .line 374
    .line 375
    iput-object v0, v5, LX/3h3;->A02:Ljava/lang/Object;

    .line 376
    .line 377
    iput v8, v5, LX/3h3;->A00:I

    .line 378
    .line 379
    invoke-interface {v9, v6, v5}, LX/0If;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    goto :goto_7

    .line 384
    :cond_8
    new-instance v6, Ljava/util/ArrayList;

    .line 385
    .line 386
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 387
    .line 388
    .line 389
    const/4 v3, 0x0

    .line 390
    :goto_5
    if-ge v3, v7, :cond_7

    .line 391
    .line 392
    aget-object v2, v10, v3

    .line 393
    .line 394
    instance-of v0, v2, LX/3N1;

    .line 395
    .line 396
    if-eqz v0, :cond_9

    .line 397
    .line 398
    move-object v0, v2

    .line 399
    check-cast v0, LX/3N1;

    .line 400
    .line 401
    if-eqz v0, :cond_9

    .line 402
    .line 403
    iget-object v1, v0, LX/3N1;->A00:Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

    .line 404
    .line 405
    const/4 v0, 0x0

    .line 406
    new-instance v2, LX/3N1;

    .line 407
    .line 408
    invoke-direct {v2, v1, v0}, LX/3N1;-><init>(Lcom/indianchat/infra/areffects/model/ArEffectsCategory;Z)V

    .line 409
    .line 410
    .line 411
    :cond_9
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    add-int/lit8 v3, v3, 0x1

    .line 415
    .line 416
    goto :goto_5

    .line 417
    :pswitch_6
    iget-object v3, v5, LX/3h3;->A01:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v3, LX/29s;

    .line 420
    .line 421
    iget-object v2, v5, LX/3h3;->A02:Ljava/lang/Object;

    .line 422
    .line 423
    iget v0, v5, LX/3h3;->A00:I

    .line 424
    .line 425
    if-nez v0, :cond_b

    .line 426
    .line 427
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    iget-boolean v0, v3, LX/29s;->A00:Z

    .line 431
    .line 432
    const/16 v1, 0x8

    .line 433
    .line 434
    if-nez v0, :cond_a

    .line 435
    .line 436
    instance-of v0, v2, LX/8Ax;

    .line 437
    .line 438
    if-nez v0, :cond_a

    .line 439
    .line 440
    iget-boolean v0, v3, LX/29s;->A01:Z

    .line 441
    .line 442
    if-eqz v0, :cond_a

    .line 443
    .line 444
    const/4 v1, 0x0

    .line 445
    :cond_a
    invoke-static {v1}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    return-object v4

    .line 450
    :cond_b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    throw v0

    .line 455
    :pswitch_7
    iget-object v7, v5, LX/3h3;->A01:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v7, LX/0If;

    .line 458
    .line 459
    iget-object v6, v5, LX/3h3;->A02:Ljava/lang/Object;

    .line 460
    .line 461
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 462
    .line 463
    iget v0, v5, LX/3h3;->A00:I

    .line 464
    .line 465
    const/4 v3, 0x1

    .line 466
    if-nez v0, :cond_d

    .line 467
    .line 468
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    check-cast v6, LX/07m;

    .line 472
    .line 473
    if-nez v6, :cond_c

    .line 474
    .line 475
    const/4 v1, 0x0

    .line 476
    const/16 v0, 0x8

    .line 477
    .line 478
    new-instance v2, LX/3dv;

    .line 479
    .line 480
    invoke-direct {v2, v1, v0}, LX/3dv;-><init>(Ljava/lang/Object;I)V

    .line 481
    .line 482
    .line 483
    :goto_6
    const/4 v0, 0x0

    .line 484
    iput-object v0, v5, LX/3h3;->A01:Ljava/lang/Object;

    .line 485
    .line 486
    iput-object v0, v5, LX/3h3;->A02:Ljava/lang/Object;

    .line 487
    .line 488
    iput v3, v5, LX/3h3;->A00:I

    .line 489
    .line 490
    invoke-static {v5, v2, v7}, LX/0uR;->A02(LX/0Xd;LX/0Ic;LX/0If;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    :goto_7
    if-ne v0, v4, :cond_f

    .line 495
    .line 496
    return-object v4

    .line 497
    :cond_c
    iget-object v1, v6, LX/07m;->second:Ljava/lang/Object;

    .line 498
    .line 499
    const/4 v0, 0x3

    .line 500
    new-instance v2, LX/OjZ;

    .line 501
    .line 502
    invoke-direct {v2, v1, v6, v0}, LX/OjZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 503
    .line 504
    .line 505
    goto :goto_6

    .line 506
    :cond_d
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    goto :goto_9

    .line 510
    :pswitch_8
    iget-object v1, v5, LX/3h3;->A01:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v1, LX/2rc;

    .line 513
    .line 514
    iget-object v2, v5, LX/3h3;->A02:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v2, Ljava/util/List;

    .line 517
    .line 518
    iget v0, v5, LX/3h3;->A00:I

    .line 519
    .line 520
    if-nez v0, :cond_15

    .line 521
    .line 522
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    iget-object v5, v5, LX/3h3;->A03:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v5, Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;

    .line 528
    .line 529
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    const/16 v4, 0x8

    .line 534
    .line 535
    const/4 v3, 0x1

    .line 536
    const/4 v0, 0x0

    .line 537
    if-eq v1, v0, :cond_10

    .line 538
    .line 539
    if-ne v1, v3, :cond_14

    .line 540
    .line 541
    iget-object v0, v5, Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A05:LX/00l;

    .line 542
    .line 543
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    check-cast v0, Landroid/view/View;

    .line 548
    .line 549
    :cond_e
    :goto_8
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 550
    .line 551
    .line 552
    :cond_f
    :goto_9
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 553
    .line 554
    return-object v4

    .line 555
    :cond_10
    instance-of v0, v2, Ljava/util/Collection;

    .line 556
    .line 557
    if-eqz v0, :cond_12

    .line 558
    .line 559
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_12

    .line 564
    .line 565
    :cond_11
    const/4 v3, 0x0

    .line 566
    :goto_a
    iget-object v0, v5, Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A05:LX/00l;

    .line 567
    .line 568
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    check-cast v0, Landroid/view/View;

    .line 573
    .line 574
    if-eqz v3, :cond_e

    .line 575
    .line 576
    const/4 v4, 0x0

    .line 577
    goto :goto_8

    .line 578
    :cond_12
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_11

    .line 587
    .line 588
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    check-cast v1, LX/395;

    .line 593
    .line 594
    iget v0, v1, LX/395;->A00:I

    .line 595
    .line 596
    if-ne v0, v3, :cond_13

    .line 597
    .line 598
    iget-object v1, v1, LX/395;->A01:Ljava/lang/Object;

    .line 599
    .line 600
    instance-of v0, v1, LX/3C6;

    .line 601
    .line 602
    if-eqz v0, :cond_13

    .line 603
    .line 604
    check-cast v1, LX/3C6;

    .line 605
    .line 606
    if-eqz v1, :cond_13

    .line 607
    .line 608
    iget v0, v1, LX/3C6;->A00:I

    .line 609
    .line 610
    if-nez v0, :cond_13

    .line 611
    .line 612
    goto :goto_a

    .line 613
    :cond_14
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    throw v0

    .line 618
    :cond_15
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    throw v0

    .line 623
    :cond_16
    return-object v7

    .line 624
    :cond_17
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    throw v0

    .line 629
    nop

    .line 630
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_8
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
