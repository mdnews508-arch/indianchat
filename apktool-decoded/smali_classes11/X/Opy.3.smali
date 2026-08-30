.class public LX/Opy;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/lang/Object;

.field public final A0C:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/NE8;LX/N5t;LX/O0d;Ljava/util/List;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p6, p0, LX/Opy;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Opy;->A0C:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, LX/Opy;->A0A:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, LX/Opy;->A0B:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, LX/Opy;->A09:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p5}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static A00(LX/Opy;IJ)V
    .locals 2

    .line 0
    invoke-static {p2, p3}, LX/Dcp;->A00(J)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, LX/0sY;->A04(J)J

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/Opy;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, LX/Opy;->A04:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, p0, LX/Opy;->A05:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, p0, LX/Opy;->A06:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v0, p0, LX/Opy;->A07:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object v0, p0, LX/Opy;->A08:Ljava/lang/Object;

    .line 19
    .line 20
    iput-wide p2, p0, LX/Opy;->A02:J

    .line 21
    .line 22
    iput p1, p0, LX/Opy;->A00:I

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    iput v0, p0, LX/Opy;->A01:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 7

    .line 0
    iget v0, p0, LX/Opy;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/Opy;->A0C:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LX/NE8;

    .line 5
    .line 6
    iget-object v4, p0, LX/Opy;->A0A:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v4, Ljava/util/List;

    .line 9
    .line 10
    iget-object v3, p0, LX/Opy;->A0B:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, LX/O0d;

    .line 13
    .line 14
    iget-object v2, p0, LX/Opy;->A09:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LX/N5t;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    :goto_0
    new-instance v0, LX/Opy;

    .line 22
    .line 23
    move-object v5, p2

    .line 24
    invoke-direct/range {v0 .. v6}, LX/Opy;-><init>(LX/NE8;LX/N5t;LX/O0d;Ljava/util/List;LX/0Xd;I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, LX/Opy;->A03:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    const/4 v6, 0x0

    .line 31
    goto :goto_0
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
    check-cast v1, LX/Opy;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/Opy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    move-object/from16 v4, p0

    .line 3
    .line 4
    iget v2, v4, LX/Opy;->$t:I

    .line 5
    .line 6
    iget-object v12, v4, LX/Opy;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v12, LX/0If;

    .line 9
    .line 10
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 11
    .line 12
    iget v1, v4, LX/Opy;->A01:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz v2, :cond_5

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    if-ne v1, v0, :cond_a

    .line 20
    .line 21
    iget v2, v4, LX/Opy;->A00:I

    .line 22
    .line 23
    iget-wide v0, v4, LX/Opy;->A02:J

    .line 24
    .line 25
    iget-object v7, v4, LX/Opy;->A08:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v7, LX/1UX;

    .line 28
    .line 29
    iget-object v8, v4, LX/Opy;->A07:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v8, LX/1UX;

    .line 32
    .line 33
    iget-object v9, v4, LX/Opy;->A06:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v9, LX/1UX;

    .line 36
    .line 37
    iget-object v3, v4, LX/Opy;->A04:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, LX/N6L;

    .line 40
    .line 41
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    check-cast v10, LX/NCh;

    .line 45
    .line 46
    iget-object v6, v4, LX/Opy;->A0C:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, LX/NE8;

    .line 49
    .line 50
    iget v7, v7, LX/1UX;->element:I

    .line 51
    .line 52
    iget v9, v9, LX/1UX;->element:I

    .line 53
    .line 54
    iget v8, v8, LX/1UX;->element:I

    .line 55
    .line 56
    invoke-static {v4, v2, v0, v1}, LX/Opy;->A00(LX/Opy;IJ)V

    .line 57
    .line 58
    .line 59
    :goto_0
    instance-of v0, v10, LX/N0a;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    new-instance v0, LX/Nl6;

    .line 64
    .line 65
    invoke-direct {v0, v3, v9, v8, v2}, LX/Nl6;-><init>(LX/N6L;III)V

    .line 66
    .line 67
    .line 68
    new-instance v1, LX/N0M;

    .line 69
    .line 70
    invoke-direct {v1, v6, v3, v0}, LX/N0M;-><init>(LX/NE8;LX/N6L;LX/Nl6;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-interface {v12, v1, v4}, LX/0If;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eq v0, v5, :cond_1

    .line 78
    .line 79
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 80
    .line 81
    if-ne v0, v5, :cond_b

    .line 82
    .line 83
    :cond_1
    return-object v5

    .line 84
    :cond_2
    instance-of v0, v10, LX/N0Z;

    .line 85
    .line 86
    if-eqz v0, :cond_9

    .line 87
    .line 88
    check-cast v10, LX/N0Z;

    .line 89
    .line 90
    iget-object v0, v10, LX/N0Z;->A00:LX/NRe;

    .line 91
    .line 92
    iget-object v1, v0, LX/NRe;->A00:LX/N6Z;

    .line 93
    .line 94
    new-instance v0, LX/N0R;

    .line 95
    .line 96
    invoke-direct {v0, v3, v1, v7}, LX/N0R;-><init>(LX/N6L;LX/N6Z;I)V

    .line 97
    .line 98
    .line 99
    new-instance v1, LX/N0N;

    .line 100
    .line 101
    invoke-direct {v1, v6, v0, v3}, LX/N0N;-><init>(LX/NE8;LX/NCc;LX/N6L;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object v3, LX/N6L;->A05:LX/N6L;

    .line 109
    .line 110
    iget-object v15, v4, LX/Opy;->A0C:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v15, LX/NE8;

    .line 113
    .line 114
    invoke-virtual {v15}, LX/NE8;->A00()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    invoke-static {}, LX/MJo;->A0K()J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    invoke-static {}, LX/NzY;->A01()LX/1ka;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v30

    .line 130
    iget-object v10, v4, LX/Opy;->A0A:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v10, Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_4

    .line 139
    .line 140
    const/4 v2, 0x1

    .line 141
    :goto_2
    new-instance v9, LX/1UX;

    .line 142
    .line 143
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    .line 146
    new-instance v8, LX/1UX;

    .line 147
    .line 148
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 149
    .line 150
    .line 151
    new-instance v7, LX/1UX;

    .line 152
    .line 153
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 154
    .line 155
    .line 156
    iget-object v6, v4, LX/Opy;->A0B:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v6, LX/O0d;

    .line 159
    .line 160
    iget-object v11, v6, LX/O0d;->A01:LX/Nin;

    .line 161
    .line 162
    new-instance v28, Lcom/indianchat/kmp/contactssynccore/pagination/KmpContactGraphFullSyncPaginator;

    .line 163
    .line 164
    invoke-direct/range {v28 .. v28}, Ljava/lang/Object;-><init>()V

    .line 165
    .line 166
    .line 167
    iget-object v11, v11, LX/Nin;->A00:LX/Nio;

    .line 168
    .line 169
    move-object/from16 v29, v11

    .line 170
    .line 171
    const/16 v13, 0x28

    .line 172
    .line 173
    new-instance v17, LX/OiI;

    .line 174
    .line 175
    move-object/from16 v11, v17

    .line 176
    .line 177
    invoke-direct {v11, v13}, LX/OiI;-><init>(I)V

    .line 178
    .line 179
    .line 180
    const/4 v13, 0x1

    .line 181
    new-instance v16, LX/OiR;

    .line 182
    .line 183
    move-object/from16 v11, v16

    .line 184
    .line 185
    invoke-direct {v11, v6, v14, v7, v13}, LX/OiR;-><init>(LX/O0d;Ljava/lang/String;LX/1UX;I)V

    .line 186
    .line 187
    .line 188
    iget-object v11, v4, LX/Opy;->A09:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v11, LX/N5t;

    .line 191
    .line 192
    const/16 v23, 0x0

    .line 193
    .line 194
    new-instance v35, LX/Oq1;

    .line 195
    .line 196
    move-object/from16 v36, v11

    .line 197
    .line 198
    move-object/from16 v37, v6

    .line 199
    .line 200
    move-object/from16 v38, v23

    .line 201
    .line 202
    move-object/from16 v39, v7

    .line 203
    .line 204
    move/from16 v40, v13

    .line 205
    .line 206
    invoke-direct/range {v35 .. v40}, LX/Oq1;-><init>(LX/N5t;LX/O0d;LX/0Xd;LX/1UX;I)V

    .line 207
    .line 208
    .line 209
    new-instance v18, LX/Oq2;

    .line 210
    .line 211
    move-object/from16 v24, v9

    .line 212
    .line 213
    move-object/from16 v25, v8

    .line 214
    .line 215
    move-object/from16 v26, v12

    .line 216
    .line 217
    move/from16 v27, v13

    .line 218
    .line 219
    move-object/from16 v19, v15

    .line 220
    .line 221
    move-object/from16 v20, v3

    .line 222
    .line 223
    move-object/from16 v21, v6

    .line 224
    .line 225
    move-object/from16 v22, v14

    .line 226
    .line 227
    invoke-direct/range {v18 .. v27}, LX/Oq2;-><init>(LX/NE8;LX/N6L;LX/O0d;Ljava/lang/String;LX/0Xd;LX/1UX;LX/1UX;LX/0If;I)V

    .line 228
    .line 229
    .line 230
    iput-object v12, v4, LX/Opy;->A03:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v3, v4, LX/Opy;->A04:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v14, v4, LX/Opy;->A05:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v9, v4, LX/Opy;->A06:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v8, v4, LX/Opy;->A07:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v7, v4, LX/Opy;->A08:Ljava/lang/Object;

    .line 241
    .line 242
    iput-wide v0, v4, LX/Opy;->A02:J

    .line 243
    .line 244
    iput v2, v4, LX/Opy;->A00:I

    .line 245
    .line 246
    iput v13, v4, LX/Opy;->A01:I

    .line 247
    .line 248
    move-object/from16 v31, v10

    .line 249
    .line 250
    move-object/from16 v32, v4

    .line 251
    .line 252
    move-object/from16 v33, v17

    .line 253
    .line 254
    move-object/from16 v34, v16

    .line 255
    .line 256
    move-object/from16 v36, v18

    .line 257
    .line 258
    invoke-virtual/range {v28 .. v36}, Lcom/indianchat/kmp/contactssynccore/pagination/KmpContactGraphFullSyncPaginator;->A00(LX/Nio;Ljava/lang/String;Ljava/util/List;LX/0Xd;Lkotlin/jvm/functions/Function1;LX/09l;Lkotlin/jvm/functions/Function3;LX/09S;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    if-ne v10, v5, :cond_0

    .line 263
    .line 264
    return-object v5

    .line 265
    :cond_4
    const/16 v2, 0x3e8

    .line 266
    .line 267
    invoke-static {v10, v2}, LX/0Br;->A11(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    goto/16 :goto_2

    .line 276
    .line 277
    :cond_5
    if-eqz v1, :cond_7

    .line 278
    .line 279
    if-ne v1, v0, :cond_a

    .line 280
    .line 281
    iget v2, v4, LX/Opy;->A00:I

    .line 282
    .line 283
    iget-wide v0, v4, LX/Opy;->A02:J

    .line 284
    .line 285
    iget-object v7, v4, LX/Opy;->A08:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v7, LX/1UX;

    .line 288
    .line 289
    iget-object v8, v4, LX/Opy;->A07:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v8, LX/1UX;

    .line 292
    .line 293
    iget-object v9, v4, LX/Opy;->A06:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v9, LX/1UX;

    .line 296
    .line 297
    iget-object v3, v4, LX/Opy;->A04:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v3, LX/N6L;

    .line 300
    .line 301
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_6
    check-cast v10, LX/NCh;

    .line 305
    .line 306
    iget-object v6, v4, LX/Opy;->A0C:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v6, LX/NE8;

    .line 309
    .line 310
    iget v7, v7, LX/1UX;->element:I

    .line 311
    .line 312
    iget v9, v9, LX/1UX;->element:I

    .line 313
    .line 314
    iget v8, v8, LX/1UX;->element:I

    .line 315
    .line 316
    invoke-static {v4, v2, v0, v1}, LX/Opy;->A00(LX/Opy;IJ)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :cond_7
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    sget-object v3, LX/N6L;->A04:LX/N6L;

    .line 325
    .line 326
    iget-object v14, v4, LX/Opy;->A0C:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v14, LX/NE8;

    .line 329
    .line 330
    invoke-virtual {v14}, LX/NE8;->A00()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v13

    .line 334
    invoke-static {}, LX/MJo;->A0K()J

    .line 335
    .line 336
    .line 337
    move-result-wide v0

    .line 338
    invoke-static {}, LX/NzY;->A01()LX/1ka;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v30

    .line 346
    iget-object v10, v4, LX/Opy;->A0A:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v10, Ljava/util/List;

    .line 349
    .line 350
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-eqz v2, :cond_8

    .line 355
    .line 356
    const/4 v2, 0x1

    .line 357
    :goto_3
    new-instance v9, LX/1UX;

    .line 358
    .line 359
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 360
    .line 361
    .line 362
    new-instance v8, LX/1UX;

    .line 363
    .line 364
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 365
    .line 366
    .line 367
    new-instance v7, LX/1UX;

    .line 368
    .line 369
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 370
    .line 371
    .line 372
    iget-object v6, v4, LX/Opy;->A0B:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v6, LX/O0d;

    .line 375
    .line 376
    iget-object v11, v6, LX/O0d;->A01:LX/Nin;

    .line 377
    .line 378
    new-instance v28, Lcom/indianchat/kmp/contactssynccore/pagination/KmpContactGraphFullSyncPaginator;

    .line 379
    .line 380
    invoke-direct/range {v28 .. v28}, Ljava/lang/Object;-><init>()V

    .line 381
    .line 382
    .line 383
    iget-object v11, v11, LX/Nin;->A00:LX/Nio;

    .line 384
    .line 385
    move-object/from16 v29, v11

    .line 386
    .line 387
    const/16 v15, 0x27

    .line 388
    .line 389
    new-instance v17, LX/OiI;

    .line 390
    .line 391
    move-object/from16 v11, v17

    .line 392
    .line 393
    invoke-direct {v11, v15}, LX/OiI;-><init>(I)V

    .line 394
    .line 395
    .line 396
    const/4 v15, 0x0

    .line 397
    new-instance v16, LX/OiR;

    .line 398
    .line 399
    move-object/from16 v11, v16

    .line 400
    .line 401
    invoke-direct {v11, v6, v13, v7, v15}, LX/OiR;-><init>(LX/O0d;Ljava/lang/String;LX/1UX;I)V

    .line 402
    .line 403
    .line 404
    iget-object v11, v4, LX/Opy;->A09:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v11, LX/N5t;

    .line 407
    .line 408
    const/16 v23, 0x0

    .line 409
    .line 410
    new-instance v35, LX/Oq1;

    .line 411
    .line 412
    move-object/from16 v36, v11

    .line 413
    .line 414
    move-object/from16 v37, v6

    .line 415
    .line 416
    move-object/from16 v38, v23

    .line 417
    .line 418
    move-object/from16 v39, v7

    .line 419
    .line 420
    move/from16 v40, v15

    .line 421
    .line 422
    invoke-direct/range {v35 .. v40}, LX/Oq1;-><init>(LX/N5t;LX/O0d;LX/0Xd;LX/1UX;I)V

    .line 423
    .line 424
    .line 425
    new-instance v18, LX/Oq2;

    .line 426
    .line 427
    move-object/from16 v24, v9

    .line 428
    .line 429
    move-object/from16 v25, v8

    .line 430
    .line 431
    move-object/from16 v26, v12

    .line 432
    .line 433
    move/from16 v27, v15

    .line 434
    .line 435
    move-object/from16 v19, v14

    .line 436
    .line 437
    move-object/from16 v20, v3

    .line 438
    .line 439
    move-object/from16 v21, v6

    .line 440
    .line 441
    move-object/from16 v22, v13

    .line 442
    .line 443
    invoke-direct/range {v18 .. v27}, LX/Oq2;-><init>(LX/NE8;LX/N6L;LX/O0d;Ljava/lang/String;LX/0Xd;LX/1UX;LX/1UX;LX/0If;I)V

    .line 444
    .line 445
    .line 446
    iput-object v12, v4, LX/Opy;->A03:Ljava/lang/Object;

    .line 447
    .line 448
    iput-object v3, v4, LX/Opy;->A04:Ljava/lang/Object;

    .line 449
    .line 450
    iput-object v13, v4, LX/Opy;->A05:Ljava/lang/Object;

    .line 451
    .line 452
    iput-object v9, v4, LX/Opy;->A06:Ljava/lang/Object;

    .line 453
    .line 454
    iput-object v8, v4, LX/Opy;->A07:Ljava/lang/Object;

    .line 455
    .line 456
    iput-object v7, v4, LX/Opy;->A08:Ljava/lang/Object;

    .line 457
    .line 458
    iput-wide v0, v4, LX/Opy;->A02:J

    .line 459
    .line 460
    iput v2, v4, LX/Opy;->A00:I

    .line 461
    .line 462
    const/4 v6, 0x1

    .line 463
    iput v6, v4, LX/Opy;->A01:I

    .line 464
    .line 465
    move-object/from16 v31, v10

    .line 466
    .line 467
    move-object/from16 v32, v4

    .line 468
    .line 469
    move-object/from16 v33, v17

    .line 470
    .line 471
    move-object/from16 v34, v16

    .line 472
    .line 473
    move-object/from16 v36, v18

    .line 474
    .line 475
    invoke-virtual/range {v28 .. v36}, Lcom/indianchat/kmp/contactssynccore/pagination/KmpContactGraphFullSyncPaginator;->A00(LX/Nio;Ljava/lang/String;Ljava/util/List;LX/0Xd;Lkotlin/jvm/functions/Function1;LX/09l;Lkotlin/jvm/functions/Function3;LX/09S;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v10

    .line 479
    if-ne v10, v5, :cond_6

    .line 480
    .line 481
    return-object v5

    .line 482
    :cond_8
    const/16 v2, 0x3e8

    .line 483
    .line 484
    invoke-static {v10, v2}, LX/0Br;->A11(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    goto/16 :goto_3

    .line 493
    .line 494
    :cond_9
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    throw v0

    .line 499
    :cond_a
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    :cond_b
    sget-object v5, LX/05S;->A00:LX/05S;

    .line 503
    .line 504
    return-object v5
.end method
