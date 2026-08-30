.class public final LX/4As;
.super LX/4Cn;
.source ""


# instance fields
.field public final A00:LX/5HJ;

.field public final A01:LX/3vb;

.field public final A02:LX/5hX;

.field public final A03:LX/6cu;


# direct methods
.method public constructor <init>(LX/5HJ;LX/3vb;LX/5hX;LX/6cu;)V
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
    iput-object p1, p0, LX/4As;->A00:LX/5HJ;

    .line 8
    .line 9
    iput-object p4, p0, LX/4As;->A03:LX/6cu;

    .line 10
    .line 11
    iput-object p3, p0, LX/4As;->A02:LX/5hX;

    .line 12
    .line 13
    iput-object p2, p0, LX/4As;->A01:LX/3vb;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A0y(LX/5rg;)LX/5tN;
    .locals 45

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    invoke-static {v6, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v2, v6, LX/5rg;->A0C:LX/5gx;

    .line 7
    .line 8
    iget-object v8, v2, LX/5gx;->A08:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v8}, LX/3li;->A0a(Landroid/content/Context;)LX/6fW;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    const/4 v14, 0x0

    .line 15
    invoke-virtual {v6, v3}, LX/5rg;->A0E(I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :try_start_0
    invoke-static {v0, v3}, LX/3lf;->A1Z(II)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x31

    .line 24
    .line 25
    invoke-static {v6, v0}, LX/6SL;->A00(Ljava/lang/Object;I)LX/6SL;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v6, v0, v1}, LX/4Cn;->A0B(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-virtual {v6}, LX/5rg;->A0D()V

    .line 34
    .line 35
    .line 36
    sget-object v13, LX/5ck;->A02:LX/4De;

    .line 37
    .line 38
    invoke-static {}, LX/3lf;->A0l()Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-static {v13, v4, v0, v4}, LX/5hN;->A04(LX/5ck;LX/5i6;Ljava/lang/Float;Ljava/lang/Float;)LX/5ck;

    .line 44
    .line 45
    .line 46
    move-result-object v15

    .line 47
    sget-object v0, LX/4dL;->A1p:LX/4dL;

    .line 48
    .line 49
    invoke-static {v6, v0}, LX/5i5;->A0D(LX/6fG;LX/4dL;)LX/5i6;

    .line 50
    .line 51
    .line 52
    move-result-object v18

    .line 53
    move-object/from16 v17, v4

    .line 54
    .line 55
    move-object/from16 v19, v4

    .line 56
    .line 57
    move-object/from16 v20, v4

    .line 58
    .line 59
    move-object/from16 v21, v4

    .line 60
    .line 61
    move-object/from16 v22, v4

    .line 62
    .line 63
    move-object/from16 v23, v4

    .line 64
    .line 65
    move-object/from16 v24, v4

    .line 66
    .line 67
    move-object/from16 v16, v4

    .line 68
    .line 69
    invoke-static/range {v15 .. v24}, LX/5hy;->A0C(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    invoke-static {v9, v10}, LX/5i6;->A0E(J)LX/5i6;

    .line 74
    .line 75
    .line 76
    move-result-object v22

    .line 77
    move-object/from16 v18, v4

    .line 78
    .line 79
    invoke-static/range {v15 .. v24}, LX/5hy;->A0D(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    sget-object v1, LX/4dN;->A3e:LX/4dN;

    .line 84
    .line 85
    sget-object v0, LX/4c2;->A02:LX/4c2;

    .line 86
    .line 87
    invoke-virtual {v0, v8}, LX/4c2;->A00(Landroid/content/Context;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-interface {v7, v1, v0}, LX/6dK;->AFv(Ljava/lang/Object;Z)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v5, v0}, LX/5i4;->A06(LX/5ck;I)LX/5ck;

    .line 96
    .line 97
    .line 98
    move-result-object v39

    .line 99
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    invoke-static {}, LX/3li;->A0H()J

    .line 104
    .line 105
    .line 106
    move-result-wide v7

    .line 107
    invoke-static {}, LX/3li;->A0C()J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    invoke-static {v7, v8}, LX/5i6;->A0E(J)LX/5i6;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {v6, v5, v0, v1}, LX/5Tm;->A00(LX/6fG;LX/5i6;J)LX/3xX;

    .line 116
    .line 117
    .line 118
    move-result-object v19

    .line 119
    invoke-static {}, LX/3li;->A0B()J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    sget-object v27, LX/4ZX;->A04:LX/4ZX;

    .line 124
    .line 125
    sget-object v18, LX/58l;->A00:LX/11A;

    .line 126
    .line 127
    iget-object v5, v2, LX/5gx;->A02:LX/5PX;

    .line 128
    .line 129
    iget-object v6, v5, LX/5PX;->A01:LX/5gP;

    .line 130
    .line 131
    iget-boolean v5, v6, LX/5gP;->A0N:Z

    .line 132
    .line 133
    move/from16 v31, v5

    .line 134
    .line 135
    iget-boolean v5, v6, LX/5gP;->A0a:Z

    .line 136
    .line 137
    move/from16 v33, v5

    .line 138
    .line 139
    new-instance v7, LX/5rf;

    .line 140
    .line 141
    invoke-direct {v7, v2}, LX/5rf;-><init>(LX/5gx;)V

    .line 142
    .line 143
    .line 144
    move-object/from16 v10, p0

    .line 145
    .line 146
    iget-object v9, v10, LX/4As;->A00:LX/5HJ;

    .line 147
    .line 148
    iget-object v5, v9, LX/5HJ;->A01:LX/5NY;

    .line 149
    .line 150
    iget-object v5, v5, LX/5NY;->A00:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v17

    .line 156
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_1

    .line 161
    .line 162
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    add-int/lit8 v16, v14, 0x1

    .line 167
    .line 168
    if-gez v14, :cond_0

    .line 169
    .line 170
    invoke-static {}, LX/01d;->A0E()V

    .line 171
    .line 172
    .line 173
    throw v4

    .line 174
    :cond_0
    check-cast v8, LX/5Q2;

    .line 175
    .line 176
    iget-object v6, v8, LX/5Q2;->A01:Ljava/lang/String;

    .line 177
    .line 178
    const v11, 0x7f125079

    .line 179
    .line 180
    .line 181
    add-int/lit8 v5, v14, 0x1

    .line 182
    .line 183
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-static {v7, v5, v11}, LX/5fZ;->A02(LX/6bQ;Ljava/lang/Object;I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v24

    .line 191
    iget-object v15, v10, LX/4As;->A01:LX/3vb;

    .line 192
    .line 193
    iget-object v14, v10, LX/4As;->A03:LX/6cu;

    .line 194
    .line 195
    iget-object v11, v10, LX/4As;->A02:LX/5hX;

    .line 196
    .line 197
    new-instance v5, LX/4CB;

    .line 198
    .line 199
    move-object/from16 v21, v9

    .line 200
    .line 201
    move-object/from16 v22, v8

    .line 202
    .line 203
    move-object/from16 v23, v15

    .line 204
    .line 205
    move-object/from16 v25, v11

    .line 206
    .line 207
    move-object/from16 v26, v14

    .line 208
    .line 209
    move-object/from16 v20, v5

    .line 210
    .line 211
    invoke-direct/range {v20 .. v26}, LX/4CB;-><init>(LX/5HJ;LX/5Q2;LX/3vb;Ljava/lang/String;LX/5hX;LX/6cu;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7, v5, v6}, LX/5rf;->A00(LX/5tN;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    move/from16 v14, v16

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_1
    iget-object v6, v2, LX/5gx;->A0B:LX/5LG;

    .line 221
    .line 222
    const/4 v5, 0x1

    .line 223
    invoke-static {v6, v5, v0, v1}, LX/5gY;->A02(LX/5LG;IJ)I

    .line 224
    .line 225
    .line 226
    move-result v30

    .line 227
    const/high16 v29, -0x80000000

    .line 228
    .line 229
    move/from16 v32, v3

    .line 230
    .line 231
    new-instance v24, LX/4EP;

    .line 232
    .line 233
    move-object/from16 v25, v4

    .line 234
    .line 235
    move-object/from16 v26, v2

    .line 236
    .line 237
    move/from16 v28, v3

    .line 238
    .line 239
    invoke-direct/range {v24 .. v33}, LX/4EP;-><init>(LX/3xd;LX/5gx;LX/4ZX;IIIZZZ)V

    .line 240
    .line 241
    .line 242
    iget-object v1, v7, LX/5rf;->A01:LX/5Mb;

    .line 243
    .line 244
    new-instance v0, LX/4CO;

    .line 245
    .line 246
    move-object/from16 v23, v4

    .line 247
    .line 248
    move-object/from16 v26, v4

    .line 249
    .line 250
    move-object/from16 v27, v4

    .line 251
    .line 252
    move-object/from16 v28, v4

    .line 253
    .line 254
    move-object/from16 v29, v4

    .line 255
    .line 256
    move-object/from16 v30, v4

    .line 257
    .line 258
    move-object/from16 v31, v4

    .line 259
    .line 260
    move-object/from16 v32, v4

    .line 261
    .line 262
    move-object/from16 v33, v4

    .line 263
    .line 264
    move-object/from16 v34, v4

    .line 265
    .line 266
    move-object/from16 v35, v4

    .line 267
    .line 268
    move-object/from16 v36, v4

    .line 269
    .line 270
    move-object/from16 v37, v4

    .line 271
    .line 272
    move-object/from16 v20, v4

    .line 273
    .line 274
    move-object/from16 v25, v1

    .line 275
    .line 276
    move/from16 v38, v5

    .line 277
    .line 278
    move-object/from16 v17, v0

    .line 279
    .line 280
    move-object/from16 v21, v4

    .line 281
    .line 282
    move-object/from16 v22, v13

    .line 283
    .line 284
    invoke-direct/range {v17 .. v38}, LX/4CO;-><init>(LX/11A;LX/1H4;LX/6cV;LX/11Z;LX/5ck;LX/6X5;LX/5DW;LX/5Mb;LX/5DX;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;LX/09T;Z)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-object/from16 v41, v4

    .line 291
    .line 292
    move-object/from16 v42, v4

    .line 293
    .line 294
    move-object/from16 v43, v4

    .line 295
    .line 296
    new-instance v38, LX/4ED;

    .line 297
    .line 298
    move-object/from16 v40, v4

    .line 299
    .line 300
    move-object/from16 v44, v12

    .line 301
    .line 302
    invoke-direct/range {v38 .. v44}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 303
    .line 304
    .line 305
    return-object v38

    .line 306
    :catchall_0
    move-exception v0

    .line 307
    invoke-virtual {v6}, LX/5rg;->A0D()V

    .line 308
    .line 309
    .line 310
    throw v0
.end method
