.class public final synthetic LX/Ai1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final synthetic A00:LX/B2q;

.field public final synthetic A01:LX/0yi;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/B2q;LX/0yi;Ljava/util/List;Ljava/util/List;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Ai1;->A02:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, LX/Ai1;->A01:LX/0yi;

    .line 6
    .line 7
    iput-object p4, p0, LX/Ai1;->A03:Ljava/util/List;

    .line 8
    .line 9
    iput-boolean p5, p0, LX/Ai1;->A04:Z

    .line 10
    .line 11
    iput-object p1, p0, LX/Ai1;->A00:LX/B2q;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v10, v1, LX/Ai1;->A02:Ljava/util/List;

    .line 5
    .line 6
    iget-object v5, v1, LX/Ai1;->A01:LX/0yi;

    .line 7
    .line 8
    iget-object v0, v1, LX/Ai1;->A03:Ljava/util/List;

    .line 9
    .line 10
    move-object/from16 v28, v0

    .line 11
    .line 12
    iget-boolean v0, v1, LX/Ai1;->A04:Z

    .line 13
    .line 14
    move/from16 v27, v0

    .line 15
    .line 16
    iget-object v11, v1, LX/Ai1;->A00:LX/B2q;

    .line 17
    .line 18
    check-cast v6, LX/B7T;

    .line 19
    .line 20
    invoke-static/range {p2 .. p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    and-int/lit8 v1, v3, 0x3

    .line 25
    .line 26
    const/4 v12, 0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v6, v3, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_b

    .line 38
    .line 39
    sget-object v18, LX/B7K;->A00:LX/AN4;

    .line 40
    .line 41
    sget-object v8, LX/AGr;->A02:Landroidx/compose/foundation/layout/FillElement;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    sget-object v9, LX/9iP;->A00:LX/8wE;

    .line 45
    .line 46
    invoke-static {v6, v9, v8}, LX/AH8;->A06(LX/B7T;LX/9ru;LX/B7K;)LX/B7K;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v0, LX/AC3;->A05:LX/B54;

    .line 51
    .line 52
    sget-object v4, LX/A5f;->A02:LX/B3Q;

    .line 53
    .line 54
    invoke-static {v0, v6, v4, v2}, LX/A4K;->A00(LX/B54;LX/B7T;LX/B3Q;I)LX/B6U;

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    move-object v3, v6

    .line 59
    check-cast v3, LX/AMH;

    .line 60
    .line 61
    iget v15, v3, LX/AMH;->A02:I

    .line 62
    .line 63
    invoke-static {v3}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v6, v1}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    sget-object v2, LX/A5d;->A00:Lkotlin/jvm/functions/Function0;

    .line 72
    .line 73
    invoke-static {v6, v3, v2}, LX/AMH;->A0I(LX/B7T;LX/AMH;Lkotlin/jvm/functions/Function0;)V

    .line 74
    .line 75
    .line 76
    sget-object v1, LX/A5d;->A03:LX/09l;

    .line 77
    .line 78
    invoke-static {v6, v13, v0, v1}, LX/AFy;->A01(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;LX/09l;)LX/09l;

    .line 79
    .line 80
    .line 81
    move-result-object v17

    .line 82
    sget-object v0, LX/A5d;->A02:LX/09l;

    .line 83
    .line 84
    iget-boolean v13, v3, LX/AMH;->A0L:Z

    .line 85
    .line 86
    if-nez v13, :cond_0

    .line 87
    .line 88
    invoke-static {v6, v15}, LX/8rp;->A1L(LX/B7T;I)Z

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    if-nez v13, :cond_1

    .line 93
    .line 94
    :cond_0
    invoke-static {v6, v0, v15}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-static {v6, v14}, LX/AFy;->A00(LX/B7T;Ljava/lang/Object;)LX/09l;

    .line 98
    .line 99
    .line 100
    move-result-object v16

    .line 101
    invoke-static {v6, v9, v8}, LX/AH8;->A08(LX/B7T;LX/9ru;LX/B7K;)LX/B7K;

    .line 102
    .line 103
    .line 104
    move-result-object v20

    .line 105
    const v14, 0x7f124747

    .line 106
    .line 107
    .line 108
    invoke-static {v6}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v22

    .line 116
    invoke-static {v6}, LX/AHA;->A00(LX/B7T;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v25

    .line 120
    invoke-static {}, LX/AFn;->A00()LX/AFn;

    .line 121
    .line 122
    .line 123
    move-result-object v21

    .line 124
    move/from16 v24, v7

    .line 125
    .line 126
    move-object/from16 v19, v6

    .line 127
    .line 128
    move/from16 v23, v7

    .line 129
    .line 130
    invoke-static/range {v19 .. v26}, LX/AGo;->A04(LX/B7T;LX/B7K;LX/AFn;Ljava/lang/String;IIJ)V

    .line 131
    .line 132
    .line 133
    sget-object v14, LX/05S;->A00:LX/05S;

    .line 134
    .line 135
    invoke-static {v6, v10, v5}, LX/8rp;->A1N(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    invoke-interface {v6}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    if-nez v13, :cond_2

    .line 144
    .line 145
    sget-object v13, LX/A5A;->A00:Ljava/lang/Object;

    .line 146
    .line 147
    if-ne v15, v13, :cond_3

    .line 148
    .line 149
    :cond_2
    const/16 v13, 0x28

    .line 150
    .line 151
    invoke-static {v6, v10, v5, v13}, LX/Anx;->A01(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;I)LX/Anx;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    :cond_3
    invoke-static {v6, v15, v14}, LX/8rl;->A1Q(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v6, v9}, LX/B7T;->AGg(LX/9ru;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    const/high16 v14, 0x41000000    # 8.0f

    .line 162
    .line 163
    move-object/from16 v13, v18

    .line 164
    .line 165
    invoke-static {v13, v14}, LX/AH8;->A0C(LX/B7K;F)LX/B7K;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    invoke-interface {v6, v9}, LX/B7T;->AGg(LX/9ru;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    const/high16 v15, 0x40800000    # 4.0f

    .line 173
    .line 174
    sget-object v13, LX/AxR;->A00:LX/AxR;

    .line 175
    .line 176
    new-instance v9, LX/ALC;

    .line 177
    .line 178
    invoke-direct {v9, v13, v15}, LX/ALC;-><init>(LX/09l;F)V

    .line 179
    .line 180
    .line 181
    invoke-static {v9, v6, v4, v7}, LX/A4K;->A00(LX/B54;LX/B7T;LX/B3Q;I)LX/B6U;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    iget v9, v3, LX/AMH;->A02:I

    .line 186
    .line 187
    invoke-static {v3}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    invoke-static {v6, v14}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-static {v6, v3, v2}, LX/AMH;->A0I(LX/B7T;LX/AMH;Lkotlin/jvm/functions/Function0;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v6, v15, v1}, LX/AFy;->A04(LX/B7T;Ljava/lang/Object;LX/09l;)V

    .line 199
    .line 200
    .line 201
    move-object/from16 v1, v17

    .line 202
    .line 203
    invoke-static {v6, v3, v13, v1}, LX/AFy;->A05(LX/B7T;LX/AMH;Ljava/lang/Object;LX/09l;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-nez v1, :cond_4

    .line 208
    .line 209
    invoke-static {v6, v9}, LX/8rp;->A1L(LX/B7T;I)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-nez v1, :cond_5

    .line 214
    .line 215
    :cond_4
    invoke-static {v6, v0, v9}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 216
    .line 217
    .line 218
    :cond_5
    move-object/from16 v0, v16

    .line 219
    .line 220
    invoke-static {v6, v4, v0}, LX/AFy;->A04(LX/B7T;Ljava/lang/Object;LX/09l;)V

    .line 221
    .line 222
    .line 223
    const v0, 0x73b93718

    .line 224
    .line 225
    .line 226
    invoke-interface {v6, v0}, LX/B7T;->CWz(I)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_a

    .line 238
    .line 239
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, LX/A18;

    .line 244
    .line 245
    instance-of v0, v11, LX/Aau;

    .line 246
    .line 247
    if-eqz v0, :cond_6

    .line 248
    .line 249
    move-object v4, v11

    .line 250
    check-cast v4, LX/Aau;

    .line 251
    .line 252
    if-eqz v4, :cond_6

    .line 253
    .line 254
    iget-object v1, v4, LX/Aau;->A01:Ljava/lang/String;

    .line 255
    .line 256
    iget-object v0, v2, LX/A18;->A02:Ljava/lang/String;

    .line 257
    .line 258
    if-eqz v1, :cond_6

    .line 259
    .line 260
    if-eqz v0, :cond_6

    .line 261
    .line 262
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_6

    .line 267
    .line 268
    iget-object v1, v4, LX/Aau;->A00:Ljava/lang/Integer;

    .line 269
    .line 270
    iget-object v0, v2, LX/A18;->A00:Ljava/lang/Integer;

    .line 271
    .line 272
    const/16 v19, 0x1

    .line 273
    .line 274
    if-eq v1, v0, :cond_7

    .line 275
    .line 276
    :cond_6
    const/16 v19, 0x0

    .line 277
    .line 278
    :cond_7
    invoke-static {v6, v2, v5}, LX/8rp;->A1N(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-interface {v6}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    if-nez v0, :cond_8

    .line 287
    .line 288
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 289
    .line 290
    if-ne v1, v0, :cond_9

    .line 291
    .line 292
    :cond_8
    const/16 v0, 0xd

    .line 293
    .line 294
    invoke-static {v6, v5, v2, v0}, LX/AfV;->A00(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;I)LX/AfV;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 299
    .line 300
    const/16 v17, 0x6180

    .line 301
    .line 302
    move-object v15, v2

    .line 303
    move-object/from16 v16, v1

    .line 304
    .line 305
    move/from16 v18, v7

    .line 306
    .line 307
    move/from16 v20, v12

    .line 308
    .line 309
    move-object v13, v6

    .line 310
    move-object v14, v8

    .line 311
    invoke-static/range {v13 .. v20}, LX/9eV;->A00(LX/B7T;LX/B7K;LX/A18;Lkotlin/jvm/functions/Function0;IIZZ)V

    .line 312
    .line 313
    .line 314
    goto :goto_0

    .line 315
    :cond_a
    invoke-static {v3, v7}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 316
    .line 317
    .line 318
    const/16 v7, 0xe

    .line 319
    .line 320
    const/16 v8, 0x180

    .line 321
    .line 322
    move-object v4, v6

    .line 323
    move-object/from16 v6, v28

    .line 324
    .line 325
    move/from16 v9, v27

    .line 326
    .line 327
    invoke-static/range {v4 .. v9}, LX/9eX;->A00(LX/B7T;LX/0yi;Ljava/util/List;IIZ)V

    .line 328
    .line 329
    .line 330
    invoke-static {v3, v12}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 331
    .line 332
    .line 333
    invoke-static {v3, v12}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 334
    .line 335
    .line 336
    goto :goto_1

    .line 337
    :cond_b
    invoke-interface {v6}, LX/B7T;->CW1()V

    .line 338
    .line 339
    .line 340
    :goto_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 341
    .line 342
    return-object v0
.end method
