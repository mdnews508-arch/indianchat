.class public LX/Oq2;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09S;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/NE8;LX/N6L;LX/O0d;Ljava/lang/String;LX/0Xd;LX/1UX;LX/1UX;LX/0If;I)V
    .locals 1

    .line 0
    iput p9, p0, LX/Oq2;->$t:I

    .line 1
    .line 2
    iput-object p6, p0, LX/Oq2;->A08:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p7, p0, LX/Oq2;->A06:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, LX/Oq2;->A09:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, LX/Oq2;->A0A:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, LX/Oq2;->A07:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p8, p0, LX/Oq2;->A04:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, p0, LX/Oq2;->A05:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-direct {p0, v0, p5}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static A00(Ljava/util/List;LX/Oq2;I)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p0}, LX/O0d;->A01(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p1, LX/Oq2;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/0If;

    .line 7
    .line 8
    iget-object v2, p1, LX/Oq2;->A05:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LX/NE8;

    .line 11
    .line 12
    iget-object v0, p1, LX/Oq2;->A07:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/N6L;

    .line 15
    .line 16
    new-instance v1, LX/N0I;

    .line 17
    .line 18
    invoke-direct {v1, v2, v0, p0}, LX/N0I;-><init>(LX/NE8;LX/N6L;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p1, LX/Oq2;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object v0, p1, LX/Oq2;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    iput p2, p1, LX/Oq2;->A00:I

    .line 27
    .line 28
    iput v4, p1, LX/Oq2;->A01:I

    .line 29
    .line 30
    invoke-interface {v3, v1, p1}, LX/0If;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    move-object v6, p4

    .line 1
    iget v1, p0, LX/Oq2;->$t:I

    .line 2
    .line 3
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    check-cast v6, LX/0Xd;

    .line 8
    .line 9
    iget-object v7, p0, LX/Oq2;->A08:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v7, LX/1UX;

    .line 12
    .line 13
    iget-object v8, p0, LX/Oq2;->A06:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v8, LX/1UX;

    .line 16
    .line 17
    iget-object v4, p0, LX/Oq2;->A09:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, LX/O0d;

    .line 20
    .line 21
    iget-object v5, p0, LX/Oq2;->A0A:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p0, LX/Oq2;->A07:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, LX/N6L;

    .line 26
    .line 27
    iget-object v9, p0, LX/Oq2;->A04:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v9, LX/0If;

    .line 30
    .line 31
    iget-object v2, p0, LX/Oq2;->A05:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, LX/NE8;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 v10, 0x1

    .line 38
    :goto_0
    new-instance v1, LX/Oq2;

    .line 39
    .line 40
    invoke-direct/range {v1 .. v10}, LX/Oq2;-><init>(LX/NE8;LX/N6L;LX/O0d;Ljava/lang/String;LX/0Xd;LX/1UX;LX/1UX;LX/0If;I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, v1, LX/Oq2;->A02:Ljava/lang/Object;

    .line 44
    .line 45
    iput v0, v1, LX/Oq2;->A00:I

    .line 46
    .line 47
    iput-object p3, v1, LX/Oq2;->A03:Ljava/lang/Object;

    .line 48
    .line 49
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/Oq2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_0
    const/4 v10, 0x0

    .line 57
    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, LX/Oq2;->$t:I

    .line 3
    .line 4
    if-eqz v1, :cond_7

    .line 5
    .line 6
    iget-object v8, v0, LX/Oq2;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v8, LX/Njn;

    .line 9
    .line 10
    iget v5, v0, LX/Oq2;->A00:I

    .line 11
    .line 12
    iget-object v7, v0, LX/Oq2;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v7, Ljava/util/List;

    .line 15
    .line 16
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 17
    .line 18
    iget v3, v0, LX/Oq2;->A01:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez v3, :cond_1d

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v8, v7, v2}, LX/25u;->A1E(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v8, LX/Njn;->A01:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v2}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v14

    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1b

    .line 45
    .line 46
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    add-int/lit8 v13, v3, 0x1

    .line 51
    .line 52
    if-ltz v3, :cond_14

    .line 53
    .line 54
    check-cast v12, LX/NkS;

    .line 55
    .line 56
    invoke-static {v7, v3}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    check-cast v11, LX/NCe;

    .line 61
    .line 62
    iget-object v10, v8, LX/Njn;->A00:Ljava/lang/Integer;

    .line 63
    .line 64
    iget-object v6, v12, LX/NkS;->A01:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v9, v12, LX/NkS;->A00:LX/NCl;

    .line 67
    .line 68
    instance-of v2, v9, LX/N0r;

    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    check-cast v9, LX/N0r;

    .line 73
    .line 74
    iget-object v9, v9, LX/N0r;->A00:LX/NkR;

    .line 75
    .line 76
    iget-object v2, v9, LX/NkR;->A02:Ljava/lang/String;

    .line 77
    .line 78
    new-instance v11, LX/N0V;

    .line 79
    .line 80
    invoke-direct {v11, v2, v2}, LX/N0V;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v3, v9, LX/NkR;->A01:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v2, v9, LX/NkR;->A00:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-static {v2}, LX/NzW;->A02(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v19

    .line 91
    :goto_1
    sget-object v18, LX/N7j;->A07:LX/N7j;

    .line 92
    .line 93
    iget-boolean v2, v12, LX/NkS;->A02:Z

    .line 94
    .line 95
    const/16 v17, 0x0

    .line 96
    .line 97
    if-eqz v2, :cond_0

    .line 98
    .line 99
    new-instance v17, LX/N0W;

    .line 100
    .line 101
    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    :goto_2
    new-instance v15, LX/Nxo;

    .line 105
    .line 106
    move-object/from16 v20, v10

    .line 107
    .line 108
    move-object/from16 v21, v6

    .line 109
    .line 110
    move-object/from16 v22, v3

    .line 111
    .line 112
    move/from16 v23, v2

    .line 113
    .line 114
    move-object/from16 v16, v11

    .line 115
    .line 116
    invoke-direct/range {v15 .. v23}, LX/Nxo;-><init>(LX/NCf;LX/NCg;LX/N7j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    :goto_3
    invoke-virtual {v4, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move v3, v13

    .line 123
    goto :goto_0

    .line 124
    :cond_0
    move-object/from16 v10, v17

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_1
    instance-of v2, v9, LX/N0t;

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    if-eqz v2, :cond_2

    .line 131
    .line 132
    new-instance v11, LX/N0U;

    .line 133
    .line 134
    invoke-direct {v11, v6}, LX/N0U;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    check-cast v9, LX/N0t;

    .line 138
    .line 139
    iget-object v2, v9, LX/N0t;->A00:LX/Nis;

    .line 140
    .line 141
    iget-object v2, v2, LX/Nis;->A00:Ljava/lang/Integer;

    .line 142
    .line 143
    :goto_4
    invoke-static {v2}, LX/NzW;->A01(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v19

    .line 147
    goto :goto_1

    .line 148
    :cond_2
    instance-of v2, v9, LX/N0q;

    .line 149
    .line 150
    if-eqz v2, :cond_3

    .line 151
    .line 152
    new-instance v11, LX/N0U;

    .line 153
    .line 154
    invoke-direct {v11, v6}, LX/N0U;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    check-cast v9, LX/N0q;

    .line 158
    .line 159
    iget-object v2, v9, LX/N0q;->A00:LX/Niq;

    .line 160
    .line 161
    iget-object v2, v2, LX/Niq;->A00:Ljava/lang/Integer;

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_3
    instance-of v2, v9, LX/N0s;

    .line 165
    .line 166
    if-eqz v2, :cond_6

    .line 167
    .line 168
    if-eqz v11, :cond_4

    .line 169
    .line 170
    instance-of v2, v11, LX/N0T;

    .line 171
    .line 172
    if-eqz v2, :cond_5

    .line 173
    .line 174
    check-cast v11, LX/N0T;

    .line 175
    .line 176
    iget-object v2, v11, LX/N0T;->A01:Ljava/lang/String;

    .line 177
    .line 178
    new-instance v10, LX/N0V;

    .line 179
    .line 180
    invoke-direct {v10, v2, v2}, LX/N0V;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :goto_5
    sget-object v18, LX/N7j;->A07:LX/N7j;

    .line 184
    .line 185
    check-cast v9, LX/N0s;

    .line 186
    .line 187
    iget-object v9, v9, LX/N0s;->A00:Ljava/lang/String;

    .line 188
    .line 189
    sget-object v19, LX/02S;->A0N:Ljava/lang/Integer;

    .line 190
    .line 191
    new-instance v2, LX/N0Y;

    .line 192
    .line 193
    invoke-direct {v2, v9}, LX/N0Y;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const/16 v23, 0x0

    .line 197
    .line 198
    move-object/from16 v22, v3

    .line 199
    .line 200
    new-instance v15, LX/Nxo;

    .line 201
    .line 202
    move-object/from16 v20, v3

    .line 203
    .line 204
    move-object/from16 v21, v6

    .line 205
    .line 206
    move-object/from16 v16, v10

    .line 207
    .line 208
    move-object/from16 v17, v2

    .line 209
    .line 210
    invoke-direct/range {v15 .. v23}, LX/Nxo;-><init>(LX/NCf;LX/NCg;LX/N7j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_4
    new-instance v10, LX/N0U;

    .line 215
    .line 216
    invoke-direct {v10, v6}, LX/N0U;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_5
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    throw v0

    .line 225
    :cond_6
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    throw v0

    .line 230
    :cond_7
    iget-object v6, v0, LX/Oq2;->A02:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v6, LX/Njl;

    .line 233
    .line 234
    iget v7, v0, LX/Oq2;->A00:I

    .line 235
    .line 236
    iget-object v5, v0, LX/Oq2;->A03:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v5, Ljava/util/List;

    .line 239
    .line 240
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 241
    .line 242
    iget v3, v0, LX/Oq2;->A01:I

    .line 243
    .line 244
    const/4 v2, 0x1

    .line 245
    if-nez v3, :cond_1d

    .line 246
    .line 247
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v6, v5, v2}, LX/25u;->A1E(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    iget-object v2, v6, LX/Njl;->A01:Ljava/util/List;

    .line 254
    .line 255
    invoke-static {v2}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v15

    .line 263
    const/4 v3, 0x0

    .line 264
    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_15

    .line 269
    .line 270
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    add-int/lit8 v14, v3, 0x1

    .line 275
    .line 276
    if-ltz v3, :cond_14

    .line 277
    .line 278
    check-cast v12, LX/NkP;

    .line 279
    .line 280
    invoke-static {v5, v3}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v13

    .line 284
    check-cast v13, LX/NCd;

    .line 285
    .line 286
    iget-object v10, v6, LX/Njl;->A00:Ljava/lang/Integer;

    .line 287
    .line 288
    iget-object v8, v12, LX/NkP;->A01:Ljava/lang/String;

    .line 289
    .line 290
    const/4 v3, 0x0

    .line 291
    if-nez v8, :cond_8

    .line 292
    .line 293
    if-eqz v13, :cond_10

    .line 294
    .line 295
    instance-of v2, v13, LX/N0S;

    .line 296
    .line 297
    if-eqz v2, :cond_13

    .line 298
    .line 299
    move-object v2, v13

    .line 300
    check-cast v2, LX/N0S;

    .line 301
    .line 302
    iget-object v8, v2, LX/N0S;->A00:Ljava/lang/String;

    .line 303
    .line 304
    :cond_8
    :goto_7
    iget-object v11, v12, LX/NkP;->A00:LX/NCk;

    .line 305
    .line 306
    instance-of v2, v11, LX/N0n;

    .line 307
    .line 308
    if-eqz v2, :cond_a

    .line 309
    .line 310
    check-cast v11, LX/N0n;

    .line 311
    .line 312
    iget-object v11, v11, LX/N0n;->A00:LX/NxL;

    .line 313
    .line 314
    iget-object v3, v11, LX/NxL;->A03:Ljava/lang/String;

    .line 315
    .line 316
    iget-object v2, v11, LX/NxL;->A02:Ljava/lang/String;

    .line 317
    .line 318
    new-instance v9, LX/N0V;

    .line 319
    .line 320
    invoke-direct {v9, v3, v2}, LX/N0V;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    iget-object v3, v11, LX/NxL;->A01:Ljava/lang/String;

    .line 324
    .line 325
    iget-object v2, v11, LX/NxL;->A00:Ljava/lang/Integer;

    .line 326
    .line 327
    invoke-static {v2}, LX/NzW;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v20

    .line 331
    :goto_8
    sget-object v19, LX/N7j;->A04:LX/N7j;

    .line 332
    .line 333
    iget-boolean v11, v12, LX/NkP;->A02:Z

    .line 334
    .line 335
    const/16 v18, 0x0

    .line 336
    .line 337
    if-eqz v11, :cond_9

    .line 338
    .line 339
    new-instance v18, LX/N0W;

    .line 340
    .line 341
    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    .line 342
    .line 343
    .line 344
    :goto_9
    new-instance v2, LX/Nxo;

    .line 345
    .line 346
    move-object/from16 v21, v10

    .line 347
    .line 348
    move-object/from16 v22, v8

    .line 349
    .line 350
    move-object/from16 v23, v3

    .line 351
    .line 352
    move/from16 v24, v11

    .line 353
    .line 354
    move-object/from16 v16, v2

    .line 355
    .line 356
    move-object/from16 v17, v9

    .line 357
    .line 358
    invoke-direct/range {v16 .. v24}, LX/Nxo;-><init>(LX/NCf;LX/NCg;LX/N7j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 359
    .line 360
    .line 361
    :goto_a
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move v3, v14

    .line 365
    goto :goto_6

    .line 366
    :cond_9
    move-object/from16 v10, v18

    .line 367
    .line 368
    goto :goto_9

    .line 369
    :cond_a
    instance-of v2, v11, LX/N0p;

    .line 370
    .line 371
    const-string v9, "primaryContactSyncResult.clientCachedLid"

    .line 372
    .line 373
    if-eqz v2, :cond_b

    .line 374
    .line 375
    if-eqz v8, :cond_c

    .line 376
    .line 377
    new-instance v9, LX/N0U;

    .line 378
    .line 379
    invoke-direct {v9, v8}, LX/N0U;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    check-cast v11, LX/N0p;

    .line 383
    .line 384
    iget-object v2, v11, LX/N0p;->A00:LX/Nis;

    .line 385
    .line 386
    iget-object v2, v2, LX/Nis;->A00:Ljava/lang/Integer;

    .line 387
    .line 388
    invoke-static {v2}, LX/NzW;->A01(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v20

    .line 392
    goto :goto_8

    .line 393
    :cond_b
    instance-of v2, v11, LX/N0m;

    .line 394
    .line 395
    if-eqz v2, :cond_d

    .line 396
    .line 397
    if-eqz v8, :cond_c

    .line 398
    .line 399
    new-instance v9, LX/N0U;

    .line 400
    .line 401
    invoke-direct {v9, v8}, LX/N0U;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    check-cast v11, LX/N0m;

    .line 405
    .line 406
    iget-object v2, v11, LX/N0m;->A00:LX/Niq;

    .line 407
    .line 408
    iget-object v2, v2, LX/Niq;->A00:Ljava/lang/Integer;

    .line 409
    .line 410
    invoke-static {v2}, LX/NzW;->A01(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v20

    .line 414
    goto :goto_8

    .line 415
    :cond_c
    sget-object v19, LX/N7j;->A04:LX/N7j;

    .line 416
    .line 417
    const-string v2, ""

    .line 418
    .line 419
    new-instance v10, LX/N0U;

    .line 420
    .line 421
    invoke-direct {v10, v2}, LX/N0U;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    sget-object v20, LX/02S;->A0N:Ljava/lang/Integer;

    .line 425
    .line 426
    new-instance v8, LX/N0X;

    .line 427
    .line 428
    invoke-direct {v8, v9}, LX/N0X;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    const/16 v24, 0x0

    .line 432
    .line 433
    new-instance v2, LX/Nxo;

    .line 434
    .line 435
    move-object/from16 v22, v3

    .line 436
    .line 437
    move-object/from16 v23, v3

    .line 438
    .line 439
    move-object/from16 v21, v3

    .line 440
    .line 441
    move-object/from16 v16, v2

    .line 442
    .line 443
    move-object/from16 v17, v10

    .line 444
    .line 445
    move-object/from16 v18, v8

    .line 446
    .line 447
    invoke-direct/range {v16 .. v24}, LX/Nxo;-><init>(LX/NCf;LX/NCg;LX/N7j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 448
    .line 449
    .line 450
    goto :goto_a

    .line 451
    :cond_d
    instance-of v2, v11, LX/N0o;

    .line 452
    .line 453
    if-eqz v2, :cond_12

    .line 454
    .line 455
    if-eqz v13, :cond_e

    .line 456
    .line 457
    instance-of v2, v13, LX/N0S;

    .line 458
    .line 459
    if-eqz v2, :cond_11

    .line 460
    .line 461
    check-cast v13, LX/N0S;

    .line 462
    .line 463
    iget-object v2, v13, LX/N0S;->A01:Ljava/lang/String;

    .line 464
    .line 465
    new-instance v10, LX/N0V;

    .line 466
    .line 467
    invoke-direct {v10, v2, v3}, LX/N0V;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    :goto_b
    sget-object v19, LX/N7j;->A04:LX/N7j;

    .line 471
    .line 472
    check-cast v11, LX/N0o;

    .line 473
    .line 474
    iget-object v2, v11, LX/N0o;->A00:Ljava/lang/String;

    .line 475
    .line 476
    sget-object v20, LX/02S;->A0N:Ljava/lang/Integer;

    .line 477
    .line 478
    new-instance v9, LX/N0Y;

    .line 479
    .line 480
    invoke-direct {v9, v2}, LX/N0Y;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    const/16 v24, 0x0

    .line 484
    .line 485
    new-instance v2, LX/Nxo;

    .line 486
    .line 487
    move-object/from16 v23, v3

    .line 488
    .line 489
    move-object/from16 v21, v3

    .line 490
    .line 491
    move-object/from16 v22, v8

    .line 492
    .line 493
    move-object/from16 v16, v2

    .line 494
    .line 495
    move-object/from16 v17, v10

    .line 496
    .line 497
    move-object/from16 v18, v9

    .line 498
    .line 499
    invoke-direct/range {v16 .. v24}, LX/Nxo;-><init>(LX/NCf;LX/NCg;LX/N7j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 500
    .line 501
    .line 502
    goto/16 :goto_a

    .line 503
    .line 504
    :cond_e
    if-nez v8, :cond_f

    .line 505
    .line 506
    const-string v2, ""

    .line 507
    .line 508
    :goto_c
    new-instance v10, LX/N0U;

    .line 509
    .line 510
    invoke-direct {v10, v2}, LX/N0U;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    goto :goto_b

    .line 514
    :cond_f
    move-object v2, v8

    .line 515
    goto :goto_c

    .line 516
    :cond_10
    move-object v8, v3

    .line 517
    goto/16 :goto_7

    .line 518
    .line 519
    :cond_11
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    throw v0

    .line 524
    :cond_12
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    throw v0

    .line 529
    :cond_13
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    throw v0

    .line 534
    :cond_14
    invoke-static {}, LX/01d;->A0E()V

    .line 535
    .line 536
    .line 537
    const/4 v0, 0x0

    .line 538
    throw v0

    .line 539
    :cond_15
    iget-object v5, v0, LX/Oq2;->A08:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v5, LX/1UX;

    .line 542
    .line 543
    iget v3, v5, LX/1UX;->element:I

    .line 544
    .line 545
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    add-int/2addr v3, v2

    .line 550
    iput v3, v5, LX/1UX;->element:I

    .line 551
    .line 552
    iget-object v8, v0, LX/Oq2;->A06:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v8, LX/1UX;

    .line 555
    .line 556
    iget v6, v8, LX/1UX;->element:I

    .line 557
    .line 558
    instance-of v2, v4, Ljava/util/Collection;

    .line 559
    .line 560
    const/4 v5, 0x0

    .line 561
    if-eqz v2, :cond_17

    .line 562
    .line 563
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    if-eqz v2, :cond_17

    .line 568
    .line 569
    :cond_16
    add-int/2addr v6, v5

    .line 570
    iput v6, v8, LX/1UX;->element:I

    .line 571
    .line 572
    invoke-static {v4, v0, v7}, LX/Oq2;->A00(Ljava/util/List;LX/Oq2;I)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    goto :goto_e

    .line 577
    :cond_17
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    :cond_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    if-eqz v2, :cond_16

    .line 586
    .line 587
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    check-cast v2, LX/Nxo;

    .line 592
    .line 593
    iget-object v2, v2, LX/Nxo;->A01:LX/NCg;

    .line 594
    .line 595
    if-eqz v2, :cond_18

    .line 596
    .line 597
    add-int/lit8 v5, v5, 0x1

    .line 598
    .line 599
    if-gez v5, :cond_18

    .line 600
    .line 601
    goto :goto_d

    .line 602
    :cond_19
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    :cond_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    if-eqz v2, :cond_1c

    .line 611
    .line 612
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    check-cast v2, LX/Nxo;

    .line 617
    .line 618
    iget-object v2, v2, LX/Nxo;->A01:LX/NCg;

    .line 619
    .line 620
    if-eqz v2, :cond_1a

    .line 621
    .line 622
    add-int/lit8 v6, v6, 0x1

    .line 623
    .line 624
    if-gez v6, :cond_1a

    .line 625
    .line 626
    :goto_d
    invoke-static {}, LX/01d;->A0D()V

    .line 627
    .line 628
    .line 629
    const/4 v0, 0x0

    .line 630
    throw v0

    .line 631
    :cond_1b
    iget-object v6, v0, LX/Oq2;->A08:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v6, LX/1UX;

    .line 634
    .line 635
    iget v3, v6, LX/1UX;->element:I

    .line 636
    .line 637
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    add-int/2addr v3, v2

    .line 642
    iput v3, v6, LX/1UX;->element:I

    .line 643
    .line 644
    iget-object v8, v0, LX/Oq2;->A06:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v8, LX/1UX;

    .line 647
    .line 648
    iget v7, v8, LX/1UX;->element:I

    .line 649
    .line 650
    instance-of v2, v4, Ljava/util/Collection;

    .line 651
    .line 652
    const/4 v6, 0x0

    .line 653
    if-eqz v2, :cond_19

    .line 654
    .line 655
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    if-eqz v2, :cond_19

    .line 660
    .line 661
    :cond_1c
    add-int/2addr v7, v6

    .line 662
    iput v7, v8, LX/1UX;->element:I

    .line 663
    .line 664
    invoke-static {v4, v0, v5}, LX/Oq2;->A00(Ljava/util/List;LX/Oq2;I)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    :goto_e
    if-ne v0, v1, :cond_1e

    .line 669
    .line 670
    return-object v1

    .line 671
    :cond_1d
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    :cond_1e
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 675
    .line 676
    return-object v1
.end method
