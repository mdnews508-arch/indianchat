.class public final synthetic LX/AjO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:LX/B2l;

.field public final synthetic A01:LX/92H;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/B2l;LX/92H;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p3, p0, LX/AjO;->A02:Z

    .line 4
    .line 5
    iput-object p2, p0, LX/AjO;->A01:LX/92H;

    .line 6
    .line 7
    iput-object p1, p0, LX/AjO;->A00:LX/B2l;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v15, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-boolean v1, v0, LX/AjO;->A02:Z

    .line 7
    .line 8
    iget-object v10, v0, LX/AjO;->A01:LX/92H;

    .line 9
    .line 10
    iget-object v14, v0, LX/AjO;->A00:LX/B2l;

    .line 11
    .line 12
    check-cast v4, LX/B64;

    .line 13
    .line 14
    check-cast v15, LX/B7T;

    .line 15
    .line 16
    invoke-static/range {p3 .. p3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v0, v3, 0x6

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {v15, v4}, LX/8rq;->A0D(LX/B7T;Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    or-int/2addr v3, v0

    .line 33
    :cond_0
    and-int/lit8 v2, v3, 0x13

    .line 34
    .line 35
    const/16 v0, 0x12

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    invoke-static {v2, v0}, LX/25u;->A1P(II)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v15, v3, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_9

    .line 47
    .line 48
    invoke-static {v15}, LX/AAv;->A00(LX/B7T;)LX/AKs;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v11, LX/B7K;->A00:LX/AN4;

    .line 53
    .line 54
    invoke-static {v4, v11}, LX/AH8;->A00(LX/B64;LX/B7K;)LX/B7K;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    invoke-static {v2, v0}, LX/AAv;->A02(LX/AKs;LX/B7K;)LX/B7K;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v15}, LX/8rp;->A0U(LX/B7T;)LX/B6U;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    move-object v8, v15

    .line 69
    check-cast v8, LX/AMH;

    .line 70
    .line 71
    iget v3, v8, LX/AMH;->A02:I

    .line 72
    .line 73
    invoke-static {v8}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v15, v2}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sget-object v7, LX/A5d;->A00:Lkotlin/jvm/functions/Function0;

    .line 82
    .line 83
    invoke-static {v15, v8, v7}, LX/AMH;->A0I(LX/B7T;LX/AMH;Lkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    sget-object v6, LX/A5d;->A03:LX/09l;

    .line 87
    .line 88
    invoke-static {v15, v4, v0, v6}, LX/AFy;->A01(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;LX/09l;)LX/09l;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    sget-object v4, LX/A5d;->A02:LX/09l;

    .line 93
    .line 94
    iget-boolean v0, v8, LX/AMH;->A0L:Z

    .line 95
    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    invoke-static {v15, v3}, LX/8rp;->A1L(LX/B7T;I)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    :cond_1
    invoke-static {v15, v4, v3}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-static {v15, v2}, LX/AFy;->A00(LX/B7T;Ljava/lang/Object;)LX/09l;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    sget-object v0, LX/9iP;->A00:LX/8wE;

    .line 112
    .line 113
    invoke-static {v15, v0}, LX/8ro;->A01(LX/B7T;LX/9ru;)F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {v11, v0, v0}, LX/AH8;->A0F(LX/B7K;FF)LX/B7K;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-eqz v1, :cond_8

    .line 122
    .line 123
    const v0, -0x4bdacdde

    .line 124
    .line 125
    .line 126
    invoke-interface {v15, v0}, LX/B7T;->CWz(I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v10, LX/92H;->A03:LX/05C;

    .line 130
    .line 131
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0}, LX/08Y;->Av2()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v1}, LX/8rm;->A08(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-lez v0, :cond_7

    .line 144
    .line 145
    const v0, 0x1521eaff

    .line 146
    .line 147
    .line 148
    invoke-interface {v15, v0}, LX/B7T;->CWz(I)V

    .line 149
    .line 150
    .line 151
    const v0, 0x7f123315

    .line 152
    .line 153
    .line 154
    invoke-static {v15, v1, v0}, LX/AFE;->A03(LX/B7T;Ljava/lang/Object;I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :goto_0
    invoke-static {v8, v9}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 159
    .line 160
    .line 161
    :goto_1
    invoke-static {v8, v9}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 162
    .line 163
    .line 164
    invoke-static {v15, v2, v0}, LX/AGo;->A08(LX/B7T;LX/B7K;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const/high16 v0, 0x43700000    # 240.0f

    .line 168
    .line 169
    invoke-static {v11, v0}, LX/AGr;->A04(LX/B7K;F)LX/B7K;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    sget-wide v0, LX/A5h;->A00:J

    .line 174
    .line 175
    sget-object v11, LX/9iO;->A00:LX/8wE;

    .line 176
    .line 177
    invoke-static {v15, v11}, LX/AHA;->A04(LX/B7T;LX/9ru;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v1

    .line 181
    const/high16 v13, 0x3f800000    # 1.0f

    .line 182
    .line 183
    new-instance v0, LX/8yI;

    .line 184
    .line 185
    invoke-direct {v0, v1, v2}, LX/8yI;-><init>(J)V

    .line 186
    .line 187
    .line 188
    new-instance v1, LX/9x6;

    .line 189
    .line 190
    invoke-direct {v1, v0, v13}, LX/9x6;-><init>(LX/9Yt;F)V

    .line 191
    .line 192
    .line 193
    sget-object v2, LX/9iQ;->A00:LX/8wE;

    .line 194
    .line 195
    invoke-static {v8}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v2, v0}, LX/9aB;->A00(LX/9ru;LX/PDk;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, LX/A6i;

    .line 204
    .line 205
    iget-object v0, v0, LX/A6i;->A01:LX/ANV;

    .line 206
    .line 207
    invoke-static {v1, v12, v0}, LX/A2b;->A01(LX/9x6;LX/B7K;LX/B3V;)LX/B7K;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    invoke-static {v15, v11}, LX/AHA;->A0E(LX/B7T;LX/9ru;)J

    .line 212
    .line 213
    .line 214
    move-result-wide v0

    .line 215
    invoke-static {v8}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    invoke-static {v2, v11}, LX/9aB;->A00(LX/9ru;LX/PDk;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, LX/A6i;

    .line 224
    .line 225
    iget-object v2, v2, LX/A6i;->A01:LX/ANV;

    .line 226
    .line 227
    invoke-static {v12, v2, v0, v1}, LX/9ZM;->A00(LX/B7K;LX/B3V;J)LX/B7K;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {}, LX/8rl;->A0L()LX/B6U;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    iget v2, v8, LX/AMH;->A02:I

    .line 236
    .line 237
    invoke-static {v8}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v15, v1}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {v15, v8, v7}, LX/AMH;->A0I(LX/B7T;LX/AMH;Lkotlin/jvm/functions/Function0;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v15, v11, v6}, LX/AFy;->A04(LX/B7T;Ljava/lang/Object;LX/09l;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v15, v8, v0, v5}, LX/AFy;->A05(LX/B7T;LX/AMH;Ljava/lang/Object;LX/09l;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_3

    .line 256
    .line 257
    invoke-static {v15, v2}, LX/8rp;->A1L(LX/B7T;I)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_4

    .line 262
    .line 263
    :cond_3
    invoke-static {v15, v4, v2}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 264
    .line 265
    .line 266
    :cond_4
    invoke-static {v15, v1, v3}, LX/AFy;->A04(LX/B7T;Ljava/lang/Object;LX/09l;)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v15, v10}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-interface {v15}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    if-nez v0, :cond_5

    .line 278
    .line 279
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 280
    .line 281
    if-ne v1, v0, :cond_6

    .line 282
    .line 283
    :cond_5
    const/16 v0, 0x18

    .line 284
    .line 285
    invoke-static {v15, v10, v0}, LX/AfP;->A00(LX/B7T;Ljava/lang/Object;I)LX/AfP;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 290
    .line 291
    const/16 v20, 0x2

    .line 292
    .line 293
    move-object/from16 v18, v1

    .line 294
    .line 295
    move/from16 v19, v9

    .line 296
    .line 297
    move-object/from16 v17, v14

    .line 298
    .line 299
    invoke-static/range {v15 .. v20}, LX/ABO;->A00(LX/B7T;LX/B7K;LX/B2l;Lkotlin/jvm/functions/Function0;II)V

    .line 300
    .line 301
    .line 302
    invoke-static {v8}, LX/AMH;->A0L(LX/AMH;)V

    .line 303
    .line 304
    .line 305
    :goto_2
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 306
    .line 307
    return-object v0

    .line 308
    :cond_7
    const v0, 0x1523c381

    .line 309
    .line 310
    .line 311
    invoke-interface {v15, v0}, LX/B7T;->CWz(I)V

    .line 312
    .line 313
    .line 314
    const v1, 0x7f123317

    .line 315
    .line 316
    .line 317
    invoke-static {v15}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :cond_8
    const v0, -0x4bd4d284

    .line 328
    .line 329
    .line 330
    invoke-interface {v15, v0}, LX/B7T;->CWz(I)V

    .line 331
    .line 332
    .line 333
    const v1, 0x7f123316

    .line 334
    .line 335
    .line 336
    invoke-static {v15}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    goto/16 :goto_1

    .line 345
    .line 346
    :cond_9
    invoke-interface {v15}, LX/B7T;->CW1()V

    .line 347
    .line 348
    .line 349
    goto :goto_2
.end method
