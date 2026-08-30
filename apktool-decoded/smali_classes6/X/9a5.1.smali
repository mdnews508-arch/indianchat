.class public abstract LX/9a5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEo;LX/9v0;LX/B7T;Lkotlin/jvm/functions/Function0;LX/09l;I)V
    .locals 18

    .line 0
    const v0, 0x4acd0b82    # 6718913.0f

    .line 1
    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    invoke-interface {v7, v0}, LX/B7T;->CX1(I)V

    .line 6
    .line 7
    .line 8
    move/from16 v2, p5

    .line 9
    .line 10
    and-int/lit8 v0, p5, 0x6

    .line 11
    .line 12
    move-object/from16 v3, p3

    .line 13
    .line 14
    if-nez v0, :cond_d

    .line 15
    .line 16
    invoke-static {v7, v3}, LX/8rq;->A0N(LX/B7T;Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v11

    .line 20
    or-int v11, v11, p5

    .line 21
    .line 22
    :goto_0
    and-int/lit8 v0, p5, 0x30

    .line 23
    .line 24
    move-object/from16 v4, p1

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {v7, v4}, LX/8rq;->A0E(LX/B7T;Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    or-int/2addr v11, v0

    .line 33
    :cond_0
    and-int/lit16 v0, v2, 0x180

    .line 34
    .line 35
    move-object/from16 p5, p0

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    and-int/lit16 v1, v2, 0x200

    .line 40
    .line 41
    move-object/from16 v0, p5

    .line 42
    .line 43
    invoke-static {v7, v0, v1}, LX/8rp;->A1M(LX/B7T;Ljava/lang/Object;I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/16 v0, 0x80

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    const/16 v0, 0x100

    .line 52
    .line 53
    :cond_1
    or-int/2addr v11, v0

    .line 54
    :cond_2
    and-int/lit16 v0, v2, 0xc00

    .line 55
    .line 56
    move-object/from16 v5, p4

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    invoke-static {v7, v5}, LX/8rq;->A0S(LX/B7T;Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    or-int/2addr v11, v0

    .line 65
    :cond_3
    and-int/lit16 v1, v11, 0x493

    .line 66
    .line 67
    const/16 v0, 0x492

    .line 68
    .line 69
    if-ne v1, v0, :cond_5

    .line 70
    .line 71
    invoke-interface {v7}, LX/B7T;->Azt()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-interface {v7}, LX/B7T;->CW1()V

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-interface {v7}, LX/B7T;->ANq()LX/AMT;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    const/4 v12, 0x0

    .line 87
    new-instance v0, LX/Aw7;

    .line 88
    .line 89
    move-object v6, v0

    .line 90
    move-object/from16 v7, p5

    .line 91
    .line 92
    move-object v8, v4

    .line 93
    move-object v9, v3

    .line 94
    move-object v10, v5

    .line 95
    move v11, v2

    .line 96
    invoke-direct/range {v6 .. v12}, LX/Aw7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 97
    .line 98
    .line 99
    iput-object v0, v1, LX/AMT;->A06:LX/09l;

    .line 100
    .line 101
    :cond_4
    return-void

    .line 102
    :cond_5
    invoke-static {v7}, LX/8rn;->A0R(LX/B7T;)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    invoke-static {v7}, LX/8rn;->A0V(LX/B7T;)LX/B8h;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    sget-object v1, LX/AC5;->A09:LX/8wE;

    .line 111
    .line 112
    move-object v6, v7

    .line 113
    check-cast v6, LX/AMH;

    .line 114
    .line 115
    invoke-static {v6}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v1, v0}, LX/9aB;->A00(LX/9ru;LX/PDk;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    check-cast v8, LX/9Uv;

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-interface {v7}, LX/B7T;->ACp()LX/8w9;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    invoke-static {v7, v5}, LX/9aI;->A00(LX/B7T;Ljava/lang/Object;)LX/B7t;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    new-array v15, v0, [Ljava/lang/Object;

    .line 135
    .line 136
    sget-object v9, LX/Apv;->A00:LX/Apv;

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    const/4 v0, 0x6

    .line 140
    invoke-static {v7, v1, v9, v15, v0}, LX/9aJ;->A00(LX/B7T;LX/B5B;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Ljava/util/UUID;

    .line 145
    .line 146
    invoke-interface {v7}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    sget-object v9, LX/A5A;->A00:Ljava/lang/Object;

    .line 151
    .line 152
    if-ne v15, v9, :cond_6

    .line 153
    .line 154
    sget-object v0, LX/0YQ;->A00:LX/0YQ;

    .line 155
    .line 156
    invoke-static {v7, v0}, LX/AG3;->A00(LX/B7T;LX/01u;)LX/0YX;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v15, LX/AMW;

    .line 161
    .line 162
    invoke-direct {v15, v0}, LX/AMW;-><init>(LX/0YX;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v7, v15}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_6
    check-cast v15, LX/AMW;

    .line 169
    .line 170
    iget-object v0, v15, LX/AMW;->A00:LX/0YX;

    .line 171
    .line 172
    sget-object v15, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A00:LX/8wE;

    .line 173
    .line 174
    invoke-static {v6}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-static {v15, v6}, LX/9aB;->A00(LX/9ru;LX/PDk;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    check-cast v6, Landroid/content/res/Configuration;

    .line 183
    .line 184
    iget v6, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 185
    .line 186
    and-int/lit8 v15, v6, 0x30

    .line 187
    .line 188
    const/16 v6, 0x20

    .line 189
    .line 190
    invoke-static {v15, v6}, LX/25p;->A1X(II)Z

    .line 191
    .line 192
    .line 193
    move-result p4

    .line 194
    invoke-static {v7, v14, v13}, LX/8ro;->A1U(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v15

    .line 198
    invoke-interface {v7}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    if-nez v15, :cond_7

    .line 203
    .line 204
    if-ne v6, v9, :cond_8

    .line 205
    .line 206
    :cond_7
    new-instance v6, LX/8v9;

    .line 207
    .line 208
    move-object/from16 p1, v1

    .line 209
    .line 210
    move-object/from16 p2, v3

    .line 211
    .line 212
    move-object/from16 p3, v0

    .line 213
    .line 214
    move-object/from16 v17, v13

    .line 215
    .line 216
    move-object/from16 p0, v8

    .line 217
    .line 218
    move-object/from16 v15, p5

    .line 219
    .line 220
    move-object/from16 v16, v4

    .line 221
    .line 222
    move-object v13, v6

    .line 223
    invoke-direct/range {v13 .. v22}, LX/8v9;-><init>(Landroid/view/View;LX/AEo;LX/9v0;LX/B8h;LX/9Uv;Ljava/util/UUID;Lkotlin/jvm/functions/Function0;LX/0YX;Z)V

    .line 224
    .line 225
    .line 226
    const/16 v0, 0x11

    .line 227
    .line 228
    invoke-static {v10, v0}, LX/AzF;->A00(Ljava/lang/Object;I)LX/AzF;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const v0, -0x5d0a5e91

    .line 233
    .line 234
    .line 235
    invoke-static {v1, v0}, LX/AjM;->A01(Ljava/lang/Object;I)LX/AjM;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    iget-object v1, v6, LX/8v9;->A03:LX/90K;

    .line 240
    .line 241
    invoke-virtual {v1, v12}, LX/8uJ;->setParentCompositionContext(LX/A2K;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v1, LX/90K;->A03:LX/B7t;

    .line 245
    .line 246
    invoke-interface {v0, v10}, LX/B7t;->CRt(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    const/4 v0, 0x1

    .line 250
    iput-boolean v0, v1, LX/90K;->A01:Z

    .line 251
    .line 252
    invoke-virtual {v1}, LX/8uJ;->A03()V

    .line 253
    .line 254
    .line 255
    invoke-static {v7, v6}, LX/AMH;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_8
    invoke-interface {v7, v6}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    invoke-interface {v7}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-nez v1, :cond_9

    .line 267
    .line 268
    if-ne v0, v9, :cond_a

    .line 269
    .line 270
    :cond_9
    const/16 v0, 0x23

    .line 271
    .line 272
    invoke-static {v7, v6, v0}, LX/Avc;->A00(LX/B7T;Ljava/lang/Object;I)LX/Avc;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    :cond_a
    invoke-static {v7, v0, v6}, LX/8rl;->A1P(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v7, v6}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    and-int/lit8 v1, v11, 0xe

    .line 284
    .line 285
    const/4 v0, 0x4

    .line 286
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    or-int/2addr v10, v0

    .line 291
    and-int/lit8 v1, v11, 0x70

    .line 292
    .line 293
    const/16 v0, 0x20

    .line 294
    .line 295
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    invoke-static {v7, v8, v10, v0}, LX/8rn;->A1Y(LX/B7T;Ljava/lang/Object;ZZ)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    invoke-interface {v7}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-nez v1, :cond_b

    .line 308
    .line 309
    if-ne v0, v9, :cond_c

    .line 310
    .line 311
    :cond_b
    const/4 v14, 0x2

    .line 312
    new-instance v0, LX/ApL;

    .line 313
    .line 314
    move-object v9, v0

    .line 315
    move-object v10, v8

    .line 316
    move-object v11, v4

    .line 317
    move-object v12, v6

    .line 318
    move-object v13, v3

    .line 319
    invoke-direct/range {v9 .. v14}, LX/ApL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v7, v0}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_c
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 326
    .line 327
    invoke-interface {v7, v0}, LX/B7T;->CEo(Lkotlin/jvm/functions/Function0;)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :cond_d
    move v11, v2

    .line 333
    goto/16 :goto_0
.end method
