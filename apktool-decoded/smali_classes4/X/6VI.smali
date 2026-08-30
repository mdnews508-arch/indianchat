.class public final LX/6VI;
.super LX/051;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final synthetic $buttonTotalWidthDp:F

.field public final synthetic $extractedTextContent:Ljava/lang/String;

.field public final synthetic $onClick:Lkotlin/jvm/functions/Function0;

.field public final synthetic this$0:LX/49y;


# direct methods
.method public constructor <init>(LX/49y;Ljava/lang/String;Lkotlin/jvm/functions/Function0;F)V
    .locals 1

    .line 0
    iput p4, p0, LX/6VI;->$buttonTotalWidthDp:F

    .line 1
    .line 2
    iput-object p1, p0, LX/6VI;->this$0:LX/49y;

    .line 3
    .line 4
    iput-object p2, p0, LX/6VI;->$extractedTextContent:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, LX/6VI;->$onClick:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    .line 0
    move-object/from16 v0, p2

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    check-cast v5, LX/5rg;

    .line 5
    .line 6
    check-cast v0, LX/5hg;

    .line 7
    .line 8
    iget-wide v0, v0, LX/5hg;->A00:J

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v5, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v6, p0

    .line 15
    .line 16
    iget v4, v6, LX/6VI;->$buttonTotalWidthDp:F

    .line 17
    .line 18
    iget-object v3, v5, LX/5rg;->A0C:LX/5gx;

    .line 19
    .line 20
    iget-object v13, v3, LX/5gx;->A08:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v13}, LX/3lj;->A02(Landroid/content/Context;)F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    mul-float/2addr v4, v3

    .line 27
    float-to-int v4, v4

    .line 28
    invoke-static {v0, v1}, LX/5d6;->A02(J)LX/5cj;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3, v0, v1}, LX/5cj;->A02(J)I

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    sub-int/2addr v11, v4

    .line 37
    if-ge v11, v2, :cond_0

    .line 38
    .line 39
    const/4 v11, 0x0

    .line 40
    :cond_0
    iget-object v0, v6, LX/6VI;->this$0:LX/49y;

    .line 41
    .line 42
    iget-object v0, v0, LX/49y;->A01:LX/6GS;

    .line 43
    .line 44
    iget-object v0, v0, LX/6GS;->A01:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eq v0, v2, :cond_2

    .line 51
    .line 52
    sget-object v40, LX/4bi;->A07:LX/4bi;

    .line 53
    .line 54
    :goto_0
    sget-object v10, LX/4bk;->A04:LX/4bk;

    .line 55
    .line 56
    sget-object v4, LX/5ck;->A02:LX/4De;

    .line 57
    .line 58
    invoke-static {}, LX/3lf;->A0k()Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/4 v0, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    invoke-static {v4, v0, v0, v3}, LX/5hN;->A04(LX/5ck;LX/5i6;Ljava/lang/Float;Ljava/lang/Float;)LX/5ck;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    iget-object v1, v6, LX/6VI;->$onClick:Lkotlin/jvm/functions/Function0;

    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    invoke-static {v1, v0}, LX/6Uy;->A00(Ljava/lang/Object;I)LX/6Uy;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v7, v0}, LX/5i4;->A09(LX/5ck;Lkotlin/jvm/functions/Function1;)LX/5ck;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v0, v6, LX/6VI;->$extractedTextContent:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/5fV;->A01(LX/5ck;Ljava/lang/CharSequence;)LX/5ck;

    .line 82
    .line 83
    .line 84
    move-result-object v34

    .line 85
    iget-object v7, v6, LX/6VI;->this$0:LX/49y;

    .line 86
    .line 87
    iget-object v8, v6, LX/6VI;->$onClick:Lkotlin/jvm/functions/Function0;

    .line 88
    .line 89
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-static {v11}, LX/3li;->A0K(I)J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    invoke-static {v4, v0, v1}, LX/5hy;->A0B(LX/5ck;J)LX/5ck;

    .line 98
    .line 99
    .line 100
    move-result-object v24

    .line 101
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v1, v7, LX/49y;->A01:LX/6GS;

    .line 106
    .line 107
    iget-object v1, v1, LX/6GS;->A02:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    :cond_1
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, LX/5hF;

    .line 124
    .line 125
    iget-object v12, v7, LX/49y;->A04:LX/6cu;

    .line 126
    .line 127
    iget-object v15, v1, LX/5hF;->A00:LX/6dT;

    .line 128
    .line 129
    iget-object v1, v7, LX/49y;->A03:LX/5hX;

    .line 130
    .line 131
    iget-object v14, v7, LX/49y;->A02:Lkotlin/jvm/functions/Function0;

    .line 132
    .line 133
    const/16 v22, 0x1

    .line 134
    .line 135
    move/from16 v19, v2

    .line 136
    .line 137
    move/from16 v20, v2

    .line 138
    .line 139
    move/from16 v21, v2

    .line 140
    .line 141
    move/from16 v23, v2

    .line 142
    .line 143
    move/from16 v17, v2

    .line 144
    .line 145
    move/from16 v18, v2

    .line 146
    .line 147
    move-object/from16 v16, v1

    .line 148
    .line 149
    invoke-interface/range {v12 .. v23}, LX/6cu;->CZ1(Landroid/content/Context;Lkotlin/jvm/functions/Function0;LX/6dT;LX/5hX;IIIZZZZ)LX/5tN;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-eqz v1, :cond_1

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_2
    sget-object v40, LX/4bi;->A05:LX/4bi;

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_3
    new-instance v1, LX/4EE;

    .line 163
    .line 164
    move-object/from16 v26, v9

    .line 165
    .line 166
    move-object/from16 v27, v9

    .line 167
    .line 168
    move-object/from16 v28, v9

    .line 169
    .line 170
    move-object/from16 v29, v9

    .line 171
    .line 172
    move-object/from16 v30, v9

    .line 173
    .line 174
    move-object/from16 v31, v9

    .line 175
    .line 176
    move-object/from16 v23, v1

    .line 177
    .line 178
    move-object/from16 v25, v9

    .line 179
    .line 180
    move-object/from16 v32, v0

    .line 181
    .line 182
    move/from16 v33, v2

    .line 183
    .line 184
    invoke-direct/range {v23 .. v33}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    sget-object v0, LX/4dM;->A03:LX/4dM;

    .line 191
    .line 192
    invoke-static {v5, v0}, LX/5i5;->A02(LX/6fG;LX/4dM;)F

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    sget-object v1, LX/4dM;->A02:LX/4dM;

    .line 197
    .line 198
    invoke-static {v5, v1}, LX/5i5;->A02(LX/6fG;LX/4dM;)F

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    const/high16 v11, 0x41000000    # 8.0f

    .line 203
    .line 204
    const/4 v7, 0x0

    .line 205
    cmpl-float v1, v12, v7

    .line 206
    .line 207
    if-lez v1, :cond_5

    .line 208
    .line 209
    invoke-static {v0, v12}, LX/3lg;->A02(FF)F

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    cmpg-float v1, v12, v7

    .line 214
    .line 215
    if-gez v1, :cond_4

    .line 216
    .line 217
    const/4 v12, 0x0

    .line 218
    :cond_4
    :goto_2
    sget-object v23, LX/4dQ;->A1J:LX/4dQ;

    .line 219
    .line 220
    const v1, 0x7f124fd2

    .line 221
    .line 222
    .line 223
    invoke-static {v5, v1}, LX/5fZ;->A01(LX/6bQ;I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v26

    .line 227
    sget-object v1, LX/4dN;->A03:LX/4dN;

    .line 228
    .line 229
    invoke-static {v5, v1}, LX/5i5;->A05(LX/6fG;LX/4dN;)I

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    sget-object v1, LX/4dN;->A04:LX/4dN;

    .line 234
    .line 235
    invoke-static {v5, v1}, LX/5i5;->A05(LX/6fG;LX/4dN;)I

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    const/high16 v1, 0x40000000    # 2.0f

    .line 240
    .line 241
    div-float v1, v0, v1

    .line 242
    .line 243
    float-to-int v5, v1

    .line 244
    invoke-static {v4, v9, v3, v3}, LX/5hN;->A04(LX/5ck;LX/5i6;Ljava/lang/Float;Ljava/lang/Float;)LX/5ck;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    invoke-static {}, LX/5i6;->A08()LX/5i6;

    .line 249
    .line 250
    .line 251
    move-result-object v17

    .line 252
    move-object v15, v9

    .line 253
    move-object/from16 v16, v9

    .line 254
    .line 255
    move-object/from16 v18, v9

    .line 256
    .line 257
    move-object/from16 v19, v9

    .line 258
    .line 259
    move-object/from16 v20, v9

    .line 260
    .line 261
    move-object/from16 v21, v9

    .line 262
    .line 263
    move-object/from16 v22, v9

    .line 264
    .line 265
    move-object v14, v9

    .line 266
    invoke-static/range {v13 .. v22}, LX/5hy;->A0C(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    invoke-static {v12}, LX/5i6;->A0D(F)LX/5i6;

    .line 271
    .line 272
    .line 273
    move-result-object v14

    .line 274
    move-object/from16 v17, v9

    .line 275
    .line 276
    invoke-static/range {v13 .. v22}, LX/5hy;->A0D(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-static {v1, v10}, LX/5hN;->A05(LX/5ck;LX/4bk;)LX/5ck;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    float-to-double v0, v0

    .line 285
    invoke-static {v3, v0, v1}, LX/5hy;->A03(LX/5ck;D)LX/5ck;

    .line 286
    .line 287
    .line 288
    move-result-object v22

    .line 289
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v24

    .line 293
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v25

    .line 297
    const/4 v0, 0x2

    .line 298
    invoke-static {v8, v0}, LX/6Uy;->A00(Ljava/lang/Object;I)LX/6Uy;

    .line 299
    .line 300
    .line 301
    move-result-object v27

    .line 302
    const/16 v29, 0x1

    .line 303
    .line 304
    new-instance v0, LX/4CH;

    .line 305
    .line 306
    move/from16 v28, v5

    .line 307
    .line 308
    move/from16 v30, v29

    .line 309
    .line 310
    move-object/from16 v21, v0

    .line 311
    .line 312
    invoke-direct/range {v21 .. v30}, LX/4CH;-><init>(LX/5ck;LX/4dQ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZ)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    new-instance v33, LX/4EE;

    .line 319
    .line 320
    move-object/from16 v36, v9

    .line 321
    .line 322
    move-object/from16 v37, v9

    .line 323
    .line 324
    move-object/from16 v38, v9

    .line 325
    .line 326
    move-object/from16 v41, v9

    .line 327
    .line 328
    move-object/from16 v35, v9

    .line 329
    .line 330
    move-object/from16 v39, v10

    .line 331
    .line 332
    move-object/from16 v42, v6

    .line 333
    .line 334
    move/from16 v43, v2

    .line 335
    .line 336
    invoke-direct/range {v33 .. v43}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 337
    .line 338
    .line 339
    return-object v33

    .line 340
    :cond_5
    div-float v12, v0, v11

    .line 341
    .line 342
    goto :goto_2
.end method
