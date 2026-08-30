.class public final LX/EmM;
.super LX/FaM;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/0my;

.field public final A03:LX/0nV;

.field public final A04:LX/08Y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/FaM;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x10ab

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0nV;

    .line 10
    .line 11
    iput-object v0, p0, LX/EmM;->A03:LX/0nV;

    .line 12
    .line 13
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/EmM;->A00:LX/05C;

    .line 18
    .line 19
    invoke-static {}, LX/25u;->A0I()LX/0my;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/EmM;->A02:LX/0my;

    .line 24
    .line 25
    invoke-static {}, LX/25q;->A0W()LX/08Y;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/EmM;->A04:LX/08Y;

    .line 30
    .line 31
    invoke-static {}, LX/25n;->A0i()LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/EmM;->A01:LX/05C;

    .line 36
    .line 37
    return-void
.end method

.method public static final A00(LX/EmM;J)Ljava/util/List;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/FaM;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object p0, p0, LX/FaM;->A05:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/List;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    move-object v0, p0

    .line 37
    check-cast v0, LX/G4Q;

    .line 38
    .line 39
    iget-boolean v0, v0, LX/G4Q;->A06:Z

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p2, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/G4Q;

    .line 66
    .line 67
    iget-object v0, v0, LX/G4Q;->A02:LX/77r;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, LX/1DO;->Ays()LX/0Ci;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    sget-object p1, LX/01f;->A00:LX/01f;

    .line 88
    .line 89
    :cond_4
    return-object p1
.end method

.method public static final A01(LX/EmM;Ljava/util/List;)Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/FaM;->A06:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LX/FaM;->A05()LX/1DQ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 10
    .line 11
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 12
    .line 13
    invoke-static {v0}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x2

    .line 24
    if-lt v1, v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, LX/FaM;->A05()LX/1DQ;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 31
    .line 32
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 33
    .line 34
    return v0

    .line 35
    :cond_0
    return v2
.end method


# virtual methods
.method public A06()V
    .locals 29

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    invoke-virtual {v8}, LX/FaM;->A05()LX/1DQ;

    .line 3
    .line 4
    .line 5
    move-result-object v11

    .line 6
    iget-object v0, v8, LX/FaM;->A04:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, v11, LX/1DQ;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    new-instance v2, LX/GCY;

    .line 24
    .line 25
    invoke-direct {v2, v0}, LX/GCY;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x11

    .line 29
    .line 30
    new-instance v0, LX/GB5;

    .line 31
    .line 32
    invoke-direct {v0, v2, v1}, LX/GB5;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v7, v0}, LX/0Bn;->A0L(Ljava/util/List;Ljava/util/Comparator;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v8, LX/FaM;->A03:Ljava/util/List;

    .line 43
    .line 44
    iput-object v7, v8, LX/FaM;->A04:Ljava/util/List;

    .line 45
    .line 46
    invoke-virtual {v8}, LX/FaM;->A05()LX/1DQ;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 51
    .line 52
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 53
    .line 54
    if-eqz v0, :cond_8

    .line 55
    .line 56
    invoke-virtual {v8}, LX/FaM;->A05()LX/1DQ;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 61
    .line 62
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 63
    .line 64
    invoke-static {v0}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_6

    .line 69
    .line 70
    iget-object v2, v8, LX/EmM;->A03:LX/0nV;

    .line 71
    .line 72
    invoke-virtual {v8}, LX/FaM;->A05()LX/1DQ;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 77
    .line 78
    iget-object v1, v0, LX/1Oi;->A00:LX/0Ci;

    .line 79
    .line 80
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.PermanentGroupJid"

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    check-cast v1, LX/1Dr;

    .line 86
    .line 87
    invoke-virtual {v2, v1}, LX/0nV;->A03(LX/1Dr;)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-virtual {v8}, LX/FaM;->A05()LX/1DQ;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, LX/1DQ;->A0p()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, LX/1Pv;

    .line 120
    .line 121
    move-object v0, v1

    .line 122
    check-cast v0, LX/77r;

    .line 123
    .line 124
    iget-object v0, v0, LX/77r;->A06:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_1

    .line 131
    .line 132
    invoke-virtual {v1}, LX/1DO;->Ays()LX/0Ci;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    :cond_3
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    invoke-static {v10}, LX/DxJ;->A0d(Ljava/util/Iterator;)LX/7wm;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    iget-object v0, v11, LX/1DQ;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 155
    .line 156
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_3

    .line 168
    .line 169
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    move-object v0, v5

    .line 174
    check-cast v0, LX/7wm;

    .line 175
    .line 176
    iget-wide v3, v0, LX/7wm;->A01:J

    .line 177
    .line 178
    iget-wide v1, v9, LX/7wm;->A01:J

    .line 179
    .line 180
    cmp-long v0, v3, v1

    .line 181
    .line 182
    if-nez v0, :cond_4

    .line 183
    .line 184
    if-eqz v5, :cond_3

    .line 185
    .line 186
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_5
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    goto :goto_2

    .line 195
    :cond_6
    const/4 v4, 0x0

    .line 196
    :cond_7
    const/4 v3, 0x0

    .line 197
    :goto_2
    iget-object v2, v8, LX/FaM;->A03:Ljava/util/List;

    .line 198
    .line 199
    invoke-virtual {v8}, LX/FaM;->A05()LX/1DQ;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget-object v1, v0, LX/1DQ;->A06:Ljava/lang/String;

    .line 204
    .line 205
    new-instance v0, LX/G4P;

    .line 206
    .line 207
    invoke-direct {v0, v4, v3, v1, v5}, LX/G4P;-><init>(IILjava/lang/String;Z)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    :cond_8
    invoke-static {v8}, LX/FaM;->A03(LX/FaM;)Lcom/google/common/collect/ImmutableList;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, LX/FaM;->A02(Ljava/util/List;)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    int-to-long v2, v0

    .line 222
    invoke-virtual {v8}, LX/FaM;->A05()LX/1DQ;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget-wide v0, v0, LX/1DQ;->A02:J

    .line 227
    .line 228
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v16

    .line 232
    :cond_9
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_d

    .line 237
    .line 238
    invoke-static/range {v16 .. v16}, LX/DxJ;->A0d(Ljava/util/Iterator;)LX/7wm;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    iget-wide v4, v7, LX/7wm;->A01:J

    .line 243
    .line 244
    invoke-static {v8, v4, v5}, LX/EmM;->A00(LX/EmM;J)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    iget-object v9, v8, LX/FaM;->A03:Ljava/util/List;

    .line 249
    .line 250
    iget-wide v11, v7, LX/7wm;->A01:J

    .line 251
    .line 252
    iget-object v14, v7, LX/7wm;->A04:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v14}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    iget v6, v7, LX/7wm;->A00:I

    .line 258
    .line 259
    iget v13, v8, LX/FaM;->A00:I

    .line 260
    .line 261
    int-to-long v4, v6

    .line 262
    cmp-long v15, v2, v4

    .line 263
    .line 264
    if-nez v15, :cond_a

    .line 265
    .line 266
    const/16 v25, 0x1

    .line 267
    .line 268
    if-gtz v6, :cond_b

    .line 269
    .line 270
    :cond_a
    const/16 v25, 0x0

    .line 271
    .line 272
    :cond_b
    invoke-virtual {v8, v7}, LX/FaM;->A04(LX/7wm;)LX/1Qx;

    .line 273
    .line 274
    .line 275
    move-result-object v18

    .line 276
    iget-wide v4, v7, LX/7wm;->A01:J

    .line 277
    .line 278
    cmp-long v15, v4, v0

    .line 279
    .line 280
    invoke-static {v15}, LX/25u;->A1O(I)Z

    .line 281
    .line 282
    .line 283
    move-result v27

    .line 284
    invoke-static {v8, v10}, LX/EmM;->A01(LX/EmM;Ljava/util/List;)Z

    .line 285
    .line 286
    .line 287
    move-result v28

    .line 288
    const/16 v26, 0x0

    .line 289
    .line 290
    new-instance v4, LX/G4R;

    .line 291
    .line 292
    move/from16 v21, v6

    .line 293
    .line 294
    move/from16 v22, v13

    .line 295
    .line 296
    move-wide/from16 v23, v11

    .line 297
    .line 298
    move-object/from16 v19, v14

    .line 299
    .line 300
    move-object/from16 v20, v10

    .line 301
    .line 302
    move-object/from16 v17, v4

    .line 303
    .line 304
    invoke-direct/range {v17 .. v28}, LX/G4R;-><init>(LX/1Qx;Ljava/lang/String;Ljava/util/List;IIJZZZZ)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    iget-object v6, v8, LX/FaM;->A05:Ljava/util/Map;

    .line 311
    .line 312
    iget-wide v4, v7, LX/7wm;->A01:J

    .line 313
    .line 314
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    check-cast v11, Ljava/util/List;

    .line 323
    .line 324
    if-eqz v11, :cond_9

    .line 325
    .line 326
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    const/4 v10, 0x0

    .line 331
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    if-eqz v4, :cond_9

    .line 336
    .line 337
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    const/4 v4, 0x5

    .line 342
    if-lt v10, v4, :cond_c

    .line 343
    .line 344
    iget-object v9, v8, LX/FaM;->A03:Ljava/util/List;

    .line 345
    .line 346
    iget-wide v5, v7, LX/7wm;->A01:J

    .line 347
    .line 348
    invoke-static {v10, v11}, LX/25r;->A00(ILjava/util/List;)I

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    new-instance v4, LX/G4N;

    .line 353
    .line 354
    invoke-direct {v4, v5, v6, v7}, LX/G4N;-><init>(JI)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    goto :goto_3

    .line 361
    :cond_c
    iget-object v4, v8, LX/FaM;->A03:Ljava/util/List;

    .line 362
    .line 363
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    add-int/lit8 v10, v10, 0x1

    .line 367
    .line 368
    goto :goto_4

    .line 369
    :cond_d
    iget-boolean v0, v8, LX/FaM;->A07:Z

    .line 370
    .line 371
    if-eqz v0, :cond_19

    .line 372
    .line 373
    invoke-virtual {v8}, LX/FaM;->A05()LX/1DQ;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    iget-boolean v0, v0, LX/1DQ;->A08:Z

    .line 378
    .line 379
    if-nez v0, :cond_16

    .line 380
    .line 381
    invoke-virtual {v8}, LX/FaM;->A05()LX/1DQ;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 386
    .line 387
    iget-object v1, v0, LX/1Oi;->A00:LX/0Ci;

    .line 388
    .line 389
    invoke-static {v1}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_16

    .line 394
    .line 395
    instance-of v0, v1, LX/1M3;

    .line 396
    .line 397
    if-eqz v0, :cond_16

    .line 398
    .line 399
    check-cast v1, LX/1Dr;

    .line 400
    .line 401
    if-eqz v1, :cond_16

    .line 402
    .line 403
    iget-object v0, v8, LX/EmM;->A03:LX/0nV;

    .line 404
    .line 405
    invoke-virtual {v0, v1}, LX/0nV;->A0D(LX/1Dr;)LX/1Qc;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v0}, LX/1Qc;->A09()Lcom/google/common/collect/ImmutableSet;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-nez v0, :cond_16

    .line 421
    .line 422
    new-instance v4, LX/1Lr;

    .line 423
    .line 424
    invoke-direct {v4}, LX/1Lr;-><init>()V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v8}, LX/FaM;->A05()LX/1DQ;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v0}, LX/1DQ;->A0p()Ljava/util/List;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    if-eqz v0, :cond_12

    .line 436
    .line 437
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    :cond_e
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_f

    .line 450
    .line 451
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    instance-of v0, v1, LX/77r;

    .line 456
    .line 457
    if-eqz v0, :cond_e

    .line 458
    .line 459
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    goto :goto_5

    .line 463
    :cond_f
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    :cond_10
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_12

    .line 472
    .line 473
    invoke-static {v2}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    iget-object v0, v1, LX/1DO;->A0i:LX/1Oi;

    .line 478
    .line 479
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 480
    .line 481
    if-eqz v0, :cond_11

    .line 482
    .line 483
    iget-object v0, v8, LX/EmM;->A04:LX/08Y;

    .line 484
    .line 485
    invoke-interface {v0}, LX/08Y;->Ao5()LX/0aa;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    :goto_7
    if-eqz v1, :cond_10

    .line 490
    .line 491
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    goto :goto_6

    .line 495
    :cond_11
    invoke-virtual {v1}, LX/1DO;->Ays()LX/0Ci;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    instance-of v0, v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 500
    .line 501
    if-eqz v0, :cond_10

    .line 502
    .line 503
    goto :goto_7

    .line 504
    :cond_12
    invoke-static {v4}, LX/08F;->A01(Ljava/util/Set;)LX/1Lr;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    iget-object v0, v8, LX/EmM;->A01:LX/05C;

    .line 509
    .line 510
    invoke-static {v0}, LX/25p;->A10(LX/05C;)LX/0de;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v0, v1}, LX/0de;->A0Q(Ljava/util/Set;)Ljava/util/Map;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    :cond_13
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_14

    .line 531
    .line 532
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    if-eqz v0, :cond_13

    .line 541
    .line 542
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    goto :goto_8

    .line 546
    :cond_14
    invoke-static {v2}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 551
    .line 552
    .line 553
    move-result-object v7

    .line 554
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    :cond_15
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-eqz v0, :cond_17

    .line 563
    .line 564
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-static {v3, v1}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-nez v0, :cond_15

    .line 573
    .line 574
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    goto :goto_9

    .line 578
    :cond_16
    sget-object v7, LX/01f;->A00:LX/01f;

    .line 579
    .line 580
    :cond_17
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-nez v0, :cond_19

    .line 585
    .line 586
    invoke-virtual {v8}, LX/FaM;->A05()LX/1DQ;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 591
    .line 592
    iget-object v5, v0, LX/1Oi;->A00:LX/0Ci;

    .line 593
    .line 594
    if-eqz v5, :cond_19

    .line 595
    .line 596
    iget-object v4, v8, LX/FaM;->A03:Ljava/util/List;

    .line 597
    .line 598
    const-wide/16 v2, -0x2

    .line 599
    .line 600
    const/16 v1, 0xa

    .line 601
    .line 602
    new-instance v0, LX/G4L;

    .line 603
    .line 604
    invoke-direct {v0, v2, v3, v1}, LX/G4L;-><init>(JI)V

    .line 605
    .line 606
    .line 607
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    iget-object v6, v8, LX/EmM;->A02:LX/0my;

    .line 611
    .line 612
    invoke-virtual {v6, v5}, LX/0my;->A07(LX/0Ci;)I

    .line 613
    .line 614
    .line 615
    move-result v5

    .line 616
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-eqz v0, :cond_19

    .line 625
    .line 626
    invoke-static {v4}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    iget-object v0, v8, LX/EmM;->A00:LX/05C;

    .line 631
    .line 632
    invoke-static {v0, v1}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    const/4 v0, 0x0

    .line 637
    invoke-virtual {v6, v3, v5, v0}, LX/0my;->A0A(LX/0DF;IZ)LX/1Li;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    iget-object v2, v0, LX/1Li;->A01:Ljava/lang/String;

    .line 642
    .line 643
    if-nez v2, :cond_18

    .line 644
    .line 645
    const-string v2, ""

    .line 646
    .line 647
    :cond_18
    iget-object v1, v8, LX/FaM;->A03:Ljava/util/List;

    .line 648
    .line 649
    new-instance v0, LX/G4M;

    .line 650
    .line 651
    invoke-direct {v0, v3, v2}, LX/G4M;-><init>(LX/0DF;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    goto :goto_a

    .line 658
    :cond_19
    iget-object v1, v8, LX/FaM;->A0A:LX/06w;

    .line 659
    .line 660
    iget-object v0, v8, LX/FaM;->A03:Ljava/util/List;

    .line 661
    .line 662
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    return-void
.end method
