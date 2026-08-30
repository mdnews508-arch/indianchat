.class public final LX/4Af;
.super LX/4Cn;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Lkotlin/jvm/functions/Function0;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/5tN;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/4Af;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p3, p0, LX/4Af;->A01:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object p2, p0, LX/4Af;->A02:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public A0y(LX/5rg;)LX/5tN;
    .locals 31

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    invoke-static {v6, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v6}, LX/5fc;->A02(LX/6fG;)LX/6ZA;

    .line 7
    .line 8
    .line 9
    move-object/from16 v5, p0

    .line 10
    .line 11
    iget-object v2, v5, LX/4Af;->A02:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x3

    .line 18
    if-le v1, v0, :cond_0

    .line 19
    .line 20
    invoke-static {v2, v0}, LX/0Br;->A1H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_0
    iget-object v9, v5, LX/4Af;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    sget-object v7, LX/02S;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v9, v7}, LX/3li;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v3, :cond_5

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    if-ne v1, v0, :cond_6

    .line 43
    .line 44
    :cond_1
    const/16 v4, 0x28

    .line 45
    .line 46
    :cond_2
    :goto_0
    sget-object v1, LX/5ck;->A02:LX/4De;

    .line 47
    .line 48
    int-to-double v3, v4

    .line 49
    invoke-static {v1, v3, v4}, LX/5hy;->A05(LX/5ck;D)LX/5ck;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    sget-object v26, LX/4dz;->A01:LX/4dz;

    .line 54
    .line 55
    invoke-static {}, LX/5i6;->A0B()LX/5i6;

    .line 56
    .line 57
    .line 58
    move-result-object v16

    .line 59
    const/4 v11, 0x0

    .line 60
    new-instance v4, LX/5ck;

    .line 61
    .line 62
    invoke-direct {v4, v11, v11}, LX/5ck;-><init>(LX/5ck;LX/6ZQ;)V

    .line 63
    .line 64
    .line 65
    move-object/from16 v22, v11

    .line 66
    .line 67
    move-object v14, v11

    .line 68
    move-object v15, v11

    .line 69
    move-object/from16 v17, v11

    .line 70
    .line 71
    move-object/from16 v18, v11

    .line 72
    .line 73
    move-object/from16 v19, v11

    .line 74
    .line 75
    move-object/from16 v20, v11

    .line 76
    .line 77
    move-object/from16 v21, v11

    .line 78
    .line 79
    move-object v12, v1

    .line 80
    move-object v13, v11

    .line 81
    invoke-static/range {v12 .. v21}, LX/5hy;->A0C(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v4, v3}, LX/5ck;->A00(LX/5ck;)LX/5ck;

    .line 86
    .line 87
    .line 88
    move-result-object v27

    .line 89
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eq v4, v8, :cond_3

    .line 94
    .line 95
    if-eq v4, v0, :cond_4

    .line 96
    .line 97
    const/4 v3, 0x2

    .line 98
    if-ne v4, v3, :cond_8

    .line 99
    .line 100
    sget-object v23, LX/4dx;->A0a:LX/4dx;

    .line 101
    .line 102
    iget-object v4, v5, LX/4Af;->A01:Lkotlin/jvm/functions/Function0;

    .line 103
    .line 104
    const v3, 0x7f1250f9

    .line 105
    .line 106
    .line 107
    invoke-static {v6, v3}, LX/5fZ;->A01(LX/6bQ;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v29

    .line 111
    sget-object v25, LX/4dy;->A02:LX/4dy;

    .line 112
    .line 113
    new-instance v22, LX/4BI;

    .line 114
    .line 115
    move-object/from16 v24, v11

    .line 116
    .line 117
    move-object/from16 v28, v7

    .line 118
    .line 119
    move-object/from16 v30, v4

    .line 120
    .line 121
    invoke-direct/range {v22 .. v30}, LX/4BI;-><init>(LX/4dx;LX/4dx;LX/4dy;LX/4dz;LX/5ck;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    :goto_1
    invoke-static/range {v22 .. v22}, LX/3lj;->A11(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v18

    .line 128
    new-instance v9, LX/4EE;

    .line 129
    .line 130
    move-object/from16 v16, v11

    .line 131
    .line 132
    move-object v12, v11

    .line 133
    move/from16 v19, v8

    .line 134
    .line 135
    invoke-direct/range {v9 .. v19}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v21

    .line 142
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_7

    .line 151
    .line 152
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    const-string v0, "getComponent--LUWTlM"

    .line 156
    .line 157
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    throw v0

    .line 162
    :cond_4
    sget-object v23, LX/4dx;->A02:LX/4dx;

    .line 163
    .line 164
    sget-object v24, LX/4dx;->A03:LX/4dx;

    .line 165
    .line 166
    iget-object v3, v5, LX/4Af;->A01:Lkotlin/jvm/functions/Function0;

    .line 167
    .line 168
    const v4, 0x7f1250f8

    .line 169
    .line 170
    .line 171
    invoke-static {v6, v4}, LX/5fZ;->A01(LX/6bQ;I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v29

    .line 175
    sget-object v25, LX/4dy;->A02:LX/4dy;

    .line 176
    .line 177
    new-instance v22, LX/4BI;

    .line 178
    .line 179
    move-object/from16 v28, v7

    .line 180
    .line 181
    move-object/from16 v30, v3

    .line 182
    .line 183
    invoke-direct/range {v22 .. v30}, LX/4BI;-><init>(LX/4dx;LX/4dx;LX/4dy;LX/4dz;LX/5ck;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_5
    if-le v1, v0, :cond_1

    .line 188
    .line 189
    :cond_6
    mul-int/lit8 v4, v1, 0x28

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_7
    new-instance v4, LX/4EE;

    .line 194
    .line 195
    move-object/from16 v18, v11

    .line 196
    .line 197
    move-object/from16 v19, v11

    .line 198
    .line 199
    move-object v12, v4

    .line 200
    move-object v13, v10

    .line 201
    move/from16 v22, v8

    .line 202
    .line 203
    invoke-direct/range {v12 .. v22}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 204
    .line 205
    .line 206
    const-wide/high16 v2, 0x404a000000000000L    # 52.0

    .line 207
    .line 208
    invoke-static {v1, v2, v3}, LX/5hy;->A04(LX/5ck;D)LX/5ck;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-static {}, LX/3lf;->A0l()Ljava/lang/Float;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-static {v2, v11, v3, v11}, LX/5hN;->A04(LX/5ck;LX/5i6;Ljava/lang/Float;Ljava/lang/Float;)LX/5ck;

    .line 217
    .line 218
    .line 219
    move-result-object v20

    .line 220
    sget-object v14, LX/4bk;->A04:LX/4bk;

    .line 221
    .line 222
    invoke-static {v9}, LX/3lh;->A11(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    sget-object v16, LX/4bi;->A03:LX/4bi;

    .line 227
    .line 228
    invoke-static {v1, v11, v3, v11}, LX/5hN;->A04(LX/5ck;LX/5i6;Ljava/lang/Float;Ljava/lang/Float;)LX/5ck;

    .line 229
    .line 230
    .line 231
    move-result-object v21

    .line 232
    invoke-static {}, LX/5i6;->A08()LX/5i6;

    .line 233
    .line 234
    .line 235
    move-result-object v23

    .line 236
    move-object/from16 v24, v11

    .line 237
    .line 238
    move-object/from16 v25, v11

    .line 239
    .line 240
    move-object/from16 v26, v11

    .line 241
    .line 242
    move-object/from16 v27, v11

    .line 243
    .line 244
    move-object/from16 v28, v11

    .line 245
    .line 246
    move-object/from16 v29, v11

    .line 247
    .line 248
    move-object/from16 v30, v11

    .line 249
    .line 250
    move-object/from16 v22, v11

    .line 251
    .line 252
    invoke-static/range {v21 .. v30}, LX/5hy;->A0D(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-static {v1}, LX/5i4;->A04(LX/5ck;)LX/5ck;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-static {v1, v0}, LX/4Cn;->A0K(LX/5ck;Z)LX/5ck;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 265
    .line 266
    .line 267
    move-result-object v18

    .line 268
    new-instance v0, LX/4EE;

    .line 269
    .line 270
    move-object v13, v11

    .line 271
    move-object v9, v0

    .line 272
    move-object v12, v11

    .line 273
    move/from16 v19, v8

    .line 274
    .line 275
    invoke-direct/range {v9 .. v19}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    new-instance v19, LX/4EE;

    .line 285
    .line 286
    move-object/from16 v23, v11

    .line 287
    .line 288
    move-object/from16 v25, v14

    .line 289
    .line 290
    move-object/from16 v21, v11

    .line 291
    .line 292
    move-object/from16 v28, v2

    .line 293
    .line 294
    move/from16 v29, v8

    .line 295
    .line 296
    invoke-direct/range {v19 .. v29}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 297
    .line 298
    .line 299
    return-object v19

    .line 300
    :cond_8
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    throw v0
.end method
