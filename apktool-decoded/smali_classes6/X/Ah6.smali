.class public LX/Ah6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, LX/Ah6;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/Ah6;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/Ah6;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v10, p2

    .line 1
    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    iget v0, v1, LX/Ah6;->$t:I

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget-object v2, v1, LX/Ah6;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LX/AKs;

    .line 13
    .line 14
    iget-object v5, v1, LX/Ah6;->A01:Ljava/lang/String;

    .line 15
    .line 16
    check-cast v7, LX/B64;

    .line 17
    .line 18
    check-cast v10, LX/B7T;

    .line 19
    .line 20
    invoke-static/range {p3 .. p3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    and-int/lit8 v0, v6, 0x6

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-static {v10, v7}, LX/8rq;->A0D(LX/B7T;Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    or-int/2addr v6, v0

    .line 37
    :cond_0
    and-int/lit8 v1, v6, 0x13

    .line 38
    .line 39
    const/16 v0, 0x12

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v10, v6, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_9

    .line 52
    .line 53
    sget-object v6, LX/B7K;->A00:LX/AN4;

    .line 54
    .line 55
    invoke-static {v7, v6}, LX/AH8;->A01(LX/B64;LX/B7K;)LX/B7K;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v11, 0x0

    .line 60
    invoke-static {v2, v0}, LX/AAv;->A01(LX/AKs;LX/B7K;)LX/B7K;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-static {v10}, LX/8rp;->A0U(LX/B7T;)LX/B6U;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v2, v10

    .line 69
    check-cast v2, LX/AMH;

    .line 70
    .line 71
    iget v8, v2, LX/AMH;->A02:I

    .line 72
    .line 73
    invoke-static {v2}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v10, v7}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-static {v10, v2}, LX/AMH;->A0H(LX/B7T;LX/AMH;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v10, v1, v0}, LX/AFy;->A03(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object v1, LX/A5d;->A02:LX/09l;

    .line 88
    .line 89
    iget-boolean v0, v2, LX/AMH;->A0L:Z

    .line 90
    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    invoke-static {v10, v8}, LX/8rp;->A1L(LX/B7T;I)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    :cond_1
    invoke-static {v10, v1, v8}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-static {v10, v7}, LX/AFy;->A02(LX/B7T;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v10}, LX/8rl;->A0E(LX/B7T;)LX/8wE;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    const/high16 v0, 0x42000000    # 32.0f

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    invoke-static {v6, v7, v0, v7, v7}, LX/AH8;->A0G(LX/B7K;FFFF)LX/B7K;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    const-wide/16 v0, 0x0

    .line 117
    .line 118
    invoke-static {v10, v9, v4, v0, v1}, LX/ABY;->A02(LX/B7T;LX/B7K;IJ)LX/B7K;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    const v0, 0x7f080f38

    .line 123
    .line 124
    .line 125
    invoke-static {v10, v0, v3}, LX/ADv;->A03(LX/B7T;II)LX/9vi;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    const/16 v18, 0x30

    .line 130
    .line 131
    const/16 v19, 0x78

    .line 132
    .line 133
    move-object v15, v11

    .line 134
    move-object/from16 v16, v11

    .line 135
    .line 136
    move-object v13, v11

    .line 137
    move/from16 v17, v7

    .line 138
    .line 139
    invoke-static/range {v10 .. v19}, LX/A2d;->A00(LX/B7T;Landroidx/compose/ui/Alignment;LX/B7K;LX/9kS;LX/9vi;LX/B7E;Ljava/lang/String;FII)V

    .line 140
    .line 141
    .line 142
    invoke-static {v10, v8}, LX/8ro;->A14(LX/B7T;LX/9ru;)V

    .line 143
    .line 144
    .line 145
    const/high16 v0, 0x41c00000    # 24.0f

    .line 146
    .line 147
    invoke-static {v6, v0, v0, v0, v7}, LX/AH8;->A0G(LX/B7K;FFFF)LX/B7K;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    if-nez v5, :cond_4

    .line 152
    .line 153
    const v0, -0x3a0ab41c

    .line 154
    .line 155
    .line 156
    invoke-interface {v10, v0}, LX/B7T;->CWz(I)V

    .line 157
    .line 158
    .line 159
    :goto_0
    invoke-static {v2, v3}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 160
    .line 161
    .line 162
    if-nez v11, :cond_3

    .line 163
    .line 164
    const v0, -0x43efc826

    .line 165
    .line 166
    .line 167
    invoke-interface {v10, v0}, LX/B7T;->CWz(I)V

    .line 168
    .line 169
    .line 170
    const v1, 0x7f12331e

    .line 171
    .line 172
    .line 173
    invoke-static {v10}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    :goto_1
    invoke-static {v2, v3}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, LX/AFn;->A00()LX/AFn;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    const/4 v12, 0x4

    .line 189
    const-wide/16 v13, 0x0

    .line 190
    .line 191
    move-object v7, v10

    .line 192
    move-object v10, v11

    .line 193
    move v11, v3

    .line 194
    invoke-static/range {v7 .. v14}, LX/AGo;->A06(LX/B7T;LX/B7K;LX/AFn;Ljava/lang/String;IIJ)V

    .line 195
    .line 196
    .line 197
    invoke-static {v2, v4}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 198
    .line 199
    .line 200
    :goto_2
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 201
    .line 202
    return-object v0

    .line 203
    :cond_3
    const v0, -0x43efd53a

    .line 204
    .line 205
    .line 206
    invoke-interface {v10, v0}, LX/B7T;->CWz(I)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_4
    const v0, -0x3a0ab41b

    .line 211
    .line 212
    .line 213
    invoke-interface {v10, v0}, LX/B7T;->CWz(I)V

    .line 214
    .line 215
    .line 216
    const v0, 0x7f12331d

    .line 217
    .line 218
    .line 219
    invoke-static {v10, v5, v0}, LX/AFE;->A03(LX/B7T;Ljava/lang/Object;I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    goto :goto_0

    .line 224
    :cond_5
    iget-object v3, v1, LX/Ah6;->A00:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v3, LX/B7K;

    .line 227
    .line 228
    iget-object v5, v1, LX/Ah6;->A01:Ljava/lang/String;

    .line 229
    .line 230
    check-cast v7, LX/B64;

    .line 231
    .line 232
    check-cast v10, LX/B7T;

    .line 233
    .line 234
    invoke-static/range {p3 .. p3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    const/4 v0, 0x2

    .line 239
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    and-int/lit8 v0, v2, 0x6

    .line 243
    .line 244
    if-nez v0, :cond_6

    .line 245
    .line 246
    invoke-static {v10, v7}, LX/8rq;->A0D(LX/B7T;Ljava/lang/Object;)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    or-int/2addr v2, v0

    .line 251
    :cond_6
    and-int/lit8 v1, v2, 0x13

    .line 252
    .line 253
    const/16 v0, 0x12

    .line 254
    .line 255
    const/4 v6, 0x0

    .line 256
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-static {v10, v2, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_9

    .line 265
    .line 266
    invoke-static {v10}, LX/AAv;->A00(LX/B7T;)LX/AKs;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-static {v7, v3}, LX/AH8;->A00(LX/B64;LX/B7K;)LX/B7K;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    const/4 v11, 0x0

    .line 275
    invoke-static {v1, v0}, LX/AAv;->A02(LX/AKs;LX/B7K;)LX/B7K;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-static {v10}, LX/8rp;->A0U(LX/B7T;)LX/B6U;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    move-object v4, v10

    .line 284
    check-cast v4, LX/AMH;

    .line 285
    .line 286
    iget v3, v4, LX/AMH;->A02:I

    .line 287
    .line 288
    invoke-static {v4}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v10, v2}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-static {v10, v4}, LX/AMH;->A0H(LX/B7T;LX/AMH;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v10, v1, v0}, LX/AFy;->A03(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    sget-object v1, LX/A5d;->A02:LX/09l;

    .line 303
    .line 304
    iget-boolean v0, v4, LX/AMH;->A0L:Z

    .line 305
    .line 306
    if-nez v0, :cond_7

    .line 307
    .line 308
    invoke-static {v10, v3}, LX/8rp;->A1L(LX/B7T;I)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_8

    .line 313
    .line 314
    :cond_7
    invoke-static {v10, v1, v3}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 315
    .line 316
    .line 317
    :cond_8
    invoke-static {v10, v2}, LX/AFy;->A02(LX/B7T;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    sget-object v3, LX/B7K;->A00:LX/AN4;

    .line 321
    .line 322
    sget-object v2, LX/9iP;->A00:LX/8wE;

    .line 323
    .line 324
    invoke-static {v10, v2, v3}, LX/ABY;->A00(LX/B7T;LX/9ru;LX/B7K;)LX/B7K;

    .line 325
    .line 326
    .line 327
    move-result-object v12

    .line 328
    const v0, 0x7f080f1a

    .line 329
    .line 330
    .line 331
    invoke-static {v10, v0, v6}, LX/ADv;->A03(LX/B7T;II)LX/9vi;

    .line 332
    .line 333
    .line 334
    move-result-object v14

    .line 335
    const/4 v1, 0x0

    .line 336
    const/16 v18, 0x30

    .line 337
    .line 338
    const/16 v19, 0x78

    .line 339
    .line 340
    move-object v15, v11

    .line 341
    move-object/from16 v16, v11

    .line 342
    .line 343
    move-object v13, v11

    .line 344
    move/from16 v17, v1

    .line 345
    .line 346
    invoke-static/range {v10 .. v19}, LX/A2d;->A00(LX/B7T;Landroidx/compose/ui/Alignment;LX/B7K;LX/9kS;LX/9vi;LX/B7E;Ljava/lang/String;FII)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v10, v2}, LX/B7T;->AGg(LX/9ru;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    const/high16 v0, 0x41800000    # 16.0f

    .line 353
    .line 354
    invoke-static {v3, v0, v1}, LX/AH8;->A0F(LX/B7K;FF)LX/B7K;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v10, v0, v5}, LX/AGo;->A08(LX/B7T;LX/B7K;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    const/4 v0, 0x1

    .line 362
    invoke-static {v4, v0}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_2

    .line 366
    .line 367
    :cond_9
    invoke-interface {v10}, LX/B7T;->CW1()V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_2
.end method
