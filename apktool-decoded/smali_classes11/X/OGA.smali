.class public final LX/OGA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P83;
.implements LX/P6b;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:LX/O2S;

.field public A05:LX/O2S;

.field public A06:LX/Nvl;

.field public A07:LX/O0x;

.field public A08:Ljava/lang/Exception;

.field public A09:Ljava/lang/String;

.field public final A0A:LX/O6L;

.field public final A0B:LX/P79;

.field public final A0C:Ljava/util/Map;

.field public final A0D:LX/Oyz;

.field public final A0E:Ljava/util/Map;

.field public final A0F:Z


# direct methods
.method public constructor <init>(LX/Oyz;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/OGA;->A0D:LX/Oyz;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/OGA;->A0F:Z

    .line 6
    .line 7
    new-instance v1, LX/OGC;

    .line 8
    .line 9
    invoke-direct {v1}, LX/OGC;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/OGA;->A0B:LX/P79;

    .line 13
    .line 14
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/OGA;->A0C:Ljava/util/Map;

    .line 19
    .line 20
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/OGA;->A0E:Ljava/util/Map;

    .line 25
    .line 26
    sget-object v0, LX/O0x;->A0e:LX/O0x;

    .line 27
    .line 28
    iput-object v0, p0, LX/OGA;->A07:LX/O0x;

    .line 29
    .line 30
    new-instance v0, LX/O6L;

    .line 31
    .line 32
    invoke-direct {v0}, LX/O6L;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/OGA;->A0A:LX/O6L;

    .line 36
    .line 37
    sget-object v0, LX/Nvl;->A03:LX/Nvl;

    .line 38
    .line 39
    iput-object v0, p0, LX/OGA;->A06:LX/Nvl;

    .line 40
    .line 41
    iput-object p0, v1, LX/OGC;->A02:LX/P6b;

    .line 42
    .line 43
    return-void
.end method

.method private A00(LX/Nru;Ljava/lang/String;I)Z
    .locals 2

    .line 0
    iget-object v0, p1, LX/Nru;->A01:LX/Nic;

    .line 1
    .line 2
    iget-object v0, v0, LX/Nic;->A00:Landroid/util/SparseBooleanArray;

    .line 3
    .line 4
    invoke-virtual {v0, p3}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/OGA;->A0B:LX/P79;

    .line 11
    .line 12
    invoke-static {p1, p3}, LX/Nru;->A00(LX/Nru;I)LX/NiK;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0, p2}, LX/P79;->ACE(LX/NiK;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0
.end method


# virtual methods
.method public BWe(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/OGA;->A0C:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/MLl;->A01(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/O83;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v1, LX/O83;->A0B:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, v1, LX/O83;->A0C:Z

    .line 13
    .line 14
    return-void
.end method

.method public BYb(LX/NiK;IJ)V
    .locals 2

    .line 0
    int-to-long v0, p2

    .line 1
    iput-wide v0, p0, LX/OGA;->A02:J

    .line 2
    .line 3
    iput-wide p3, p0, LX/OGA;->A01:J

    .line 4
    .line 5
    return-void
.end method

.method public Bgt(LX/NiK;LX/Nt2;)V
    .locals 2

    .line 0
    iget v1, p2, LX/Nt2;->A02:I

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    if-eq v1, v0, :cond_1

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p2, LX/Nt2;->A05:LX/O2S;

    .line 11
    .line 12
    iput-object v0, p0, LX/OGA;->A04:LX/O2S;

    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v0, p2, LX/Nt2;->A05:LX/O2S;

    .line 16
    .line 17
    iput-object v0, p0, LX/OGA;->A05:LX/O2S;

    .line 18
    .line 19
    return-void
.end method

.method public BhL(Ljava/lang/Exception;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OGA;->A08:Ljava/lang/Exception;

    .line 1
    .line 2
    return-void
.end method

.method public Bip(LX/P8t;LX/Nru;)V
    .locals 43

    .line 0
    move-object/from16 v6, p2

    .line 1
    .line 2
    iget-object v0, v6, LX/Nru;->A01:LX/Nic;

    .line 3
    .line 4
    move-object/from16 v42, v0

    .line 5
    .line 6
    iget-object v0, v0, LX/Nic;->A00:Landroid/util/SparseBooleanArray;

    .line 7
    .line 8
    move-object/from16 v41, v0

    .line 9
    .line 10
    invoke-virtual/range {v41 .. v41}, Landroid/util/SparseBooleanArray;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2e

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    invoke-virtual/range {v41 .. v41}, Landroid/util/SparseBooleanArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    move-object/from16 v5, p0

    .line 22
    .line 23
    if-ge v4, v0, :cond_2

    .line 24
    .line 25
    move-object/from16 v0, v42

    .line 26
    .line 27
    invoke-virtual {v0, v4}, LX/Nic;->A00(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v6, v3}, LX/Nru;->A00(LX/Nru;I)LX/NiK;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    iget-object v0, v5, LX/OGA;->A0B:LX/P79;

    .line 38
    .line 39
    invoke-interface {v0, v2}, LX/P79;->Cca(LX/NiK;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/16 v0, 0xb

    .line 46
    .line 47
    iget-object v1, v5, LX/OGA;->A0B:LX/P79;

    .line 48
    .line 49
    if-ne v3, v0, :cond_1

    .line 50
    .line 51
    iget v0, v5, LX/OGA;->A00:I

    .line 52
    .line 53
    invoke-interface {v1, v2, v0}, LX/P79;->CcZ(LX/NiK;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-interface {v1, v2}, LX/P79;->CcY(LX/NiK;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object v0, v5, LX/OGA;->A0C:Ljava/util/Map;

    .line 62
    .line 63
    move-object/from16 v40, v0

    .line 64
    .line 65
    invoke-static/range {v40 .. v40}, LX/3li;->A0w(Ljava/util/Map;)Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v24

    .line 69
    :cond_3
    :goto_2
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2d

    .line 74
    .line 75
    invoke-static/range {v24 .. v24}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v12, 0x0

    .line 81
    const/4 v10, 0x0

    .line 82
    :goto_3
    invoke-virtual/range {v41 .. v41}, Landroid/util/SparseBooleanArray;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ge v12, v0, :cond_7

    .line 87
    .line 88
    move-object/from16 v0, v42

    .line 89
    .line 90
    invoke-virtual {v0, v12}, LX/Nic;->A00(I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v6, v0}, LX/Nru;->A00(LX/Nru;I)LX/NiK;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    iget-object v0, v5, LX/OGA;->A0B:LX/P79;

    .line 99
    .line 100
    invoke-interface {v0, v11, v8}, LX/P79;->ACE(LX/NiK;Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eqz v4, :cond_5

    .line 105
    .line 106
    if-eqz v9, :cond_4

    .line 107
    .line 108
    if-eqz v10, :cond_5

    .line 109
    .line 110
    :cond_4
    if-ne v9, v10, :cond_6

    .line 111
    .line 112
    iget-wide v2, v11, LX/NiK;->A04:J

    .line 113
    .line 114
    iget-wide v0, v4, LX/NiK;->A04:J

    .line 115
    .line 116
    cmp-long v7, v2, v0

    .line 117
    .line 118
    if-lez v7, :cond_6

    .line 119
    .line 120
    :cond_5
    move-object v4, v11

    .line 121
    move v10, v9

    .line 122
    :cond_6
    add-int/lit8 v12, v12, 0x1

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_7
    invoke-static {v4}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    if-nez v10, :cond_8

    .line 129
    .line 130
    iget-object v9, v4, LX/NiK;->A09:LX/O6C;

    .line 131
    .line 132
    if-eqz v9, :cond_8

    .line 133
    .line 134
    iget v3, v9, LX/O6C;->A00:I

    .line 135
    .line 136
    const/4 v0, -0x1

    .line 137
    invoke-static {v3, v0}, LX/25u;->A1P(II)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    iget-object v7, v4, LX/NiK;->A07:Landroidx/media3/common/Timeline;

    .line 144
    .line 145
    iget-object v2, v9, LX/O6C;->A04:Ljava/lang/Object;

    .line 146
    .line 147
    iget-object v0, v5, LX/OGA;->A0A:LX/O6L;

    .line 148
    .line 149
    invoke-virtual {v7, v0, v2}, Landroidx/media3/common/Timeline;->A0B(LX/O6L;Ljava/lang/Object;)LX/O6L;

    .line 150
    .line 151
    .line 152
    invoke-static {v3}, LX/MJm;->A0z(I)V

    .line 153
    .line 154
    .line 155
    const-wide/16 v12, 0x0

    .line 156
    .line 157
    iget-wide v0, v0, LX/O6L;->A02:J

    .line 158
    .line 159
    add-long/2addr v12, v0

    .line 160
    iget-wide v10, v4, LX/NiK;->A04:J

    .line 161
    .line 162
    iget v14, v4, LX/NiK;->A01:I

    .line 163
    .line 164
    iget-wide v0, v9, LX/O6C;->A03:J

    .line 165
    .line 166
    new-instance v9, LX/O6C;

    .line 167
    .line 168
    invoke-direct {v9, v2, v0, v1, v3}, LX/O6C;-><init>(Ljava/lang/Object;JI)V

    .line 169
    .line 170
    .line 171
    invoke-static {v12, v13}, Landroidx/media3/common/util/Util;->A0B(J)J

    .line 172
    .line 173
    .line 174
    move-result-wide v34

    .line 175
    iget v13, v4, LX/NiK;->A00:I

    .line 176
    .line 177
    iget-object v12, v4, LX/NiK;->A08:LX/O6C;

    .line 178
    .line 179
    iget-wide v2, v4, LX/NiK;->A02:J

    .line 180
    .line 181
    iget-wide v0, v4, LX/NiK;->A05:J

    .line 182
    .line 183
    new-instance v4, LX/NiK;

    .line 184
    .line 185
    move-object/from16 v27, v7

    .line 186
    .line 187
    move-object/from16 v25, v4

    .line 188
    .line 189
    move-object/from16 v26, v7

    .line 190
    .line 191
    move-object/from16 v28, v9

    .line 192
    .line 193
    move-object/from16 v29, v12

    .line 194
    .line 195
    move/from16 v30, v14

    .line 196
    .line 197
    move/from16 v31, v13

    .line 198
    .line 199
    move-wide/from16 v32, v10

    .line 200
    .line 201
    move-wide/from16 v36, v2

    .line 202
    .line 203
    move-wide/from16 v38, v0

    .line 204
    .line 205
    invoke-direct/range {v25 .. v39}, LX/NiK;-><init>(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;LX/O6C;LX/O6C;IIJJJJ)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v5, LX/OGA;->A0B:LX/P79;

    .line 209
    .line 210
    invoke-interface {v0, v4, v8}, LX/P79;->ACE(LX/NiK;Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    :cond_8
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v4, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    move-object/from16 v0, v40

    .line 223
    .line 224
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    check-cast v7, LX/O83;

    .line 229
    .line 230
    const/16 v0, 0xb

    .line 231
    .line 232
    invoke-direct {v5, v6, v8, v0}, LX/OGA;->A00(LX/Nru;Ljava/lang/String;I)Z

    .line 233
    .line 234
    .line 235
    move-result v23

    .line 236
    const/16 v0, 0x3fa

    .line 237
    .line 238
    invoke-direct {v5, v6, v8, v0}, LX/OGA;->A00(LX/Nru;Ljava/lang/String;I)Z

    .line 239
    .line 240
    .line 241
    const/16 v0, 0x3f3

    .line 242
    .line 243
    invoke-direct {v5, v6, v8, v0}, LX/OGA;->A00(LX/Nru;Ljava/lang/String;I)Z

    .line 244
    .line 245
    .line 246
    move-result v22

    .line 247
    const/16 v0, 0x3e8

    .line 248
    .line 249
    invoke-direct {v5, v6, v8, v0}, LX/OGA;->A00(LX/Nru;Ljava/lang/String;I)Z

    .line 250
    .line 251
    .line 252
    move-result v21

    .line 253
    const/16 v0, 0xa

    .line 254
    .line 255
    invoke-direct {v5, v6, v8, v0}, LX/OGA;->A00(LX/Nru;Ljava/lang/String;I)Z

    .line 256
    .line 257
    .line 258
    move-result v11

    .line 259
    const/16 v0, 0x3eb

    .line 260
    .line 261
    invoke-direct {v5, v6, v8, v0}, LX/OGA;->A00(LX/Nru;Ljava/lang/String;I)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_9

    .line 266
    .line 267
    const/16 v0, 0x400

    .line 268
    .line 269
    invoke-direct {v5, v6, v8, v0}, LX/OGA;->A00(LX/Nru;Ljava/lang/String;I)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    const/4 v12, 0x0

    .line 274
    if-eqz v0, :cond_a

    .line 275
    .line 276
    :cond_9
    const/4 v12, 0x1

    .line 277
    :cond_a
    const/16 v0, 0x3ee

    .line 278
    .line 279
    invoke-direct {v5, v6, v8, v0}, LX/OGA;->A00(LX/Nru;Ljava/lang/String;I)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    const/16 v0, 0x3ec

    .line 284
    .line 285
    invoke-direct {v5, v6, v8, v0}, LX/OGA;->A00(LX/Nru;Ljava/lang/String;I)Z

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    const/16 v0, 0x19

    .line 290
    .line 291
    invoke-direct {v5, v6, v8, v0}, LX/OGA;->A00(LX/Nru;Ljava/lang/String;I)Z

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v4, LX/NiK;

    .line 298
    .line 299
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 300
    .line 301
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v20

    .line 305
    iget-object v0, v5, LX/OGA;->A09:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_2c

    .line 312
    .line 313
    iget-wide v2, v5, LX/OGA;->A03:J

    .line 314
    .line 315
    :goto_4
    if-eqz v11, :cond_2b

    .line 316
    .line 317
    move-object/from16 v0, p1

    .line 318
    .line 319
    check-cast v0, LX/MTc;

    .line 320
    .line 321
    invoke-static {v0}, LX/MTc;->A0D(LX/MTc;)V

    .line 322
    .line 323
    .line 324
    iget-object v0, v0, LX/MTc;->A09:LX/O2n;

    .line 325
    .line 326
    iget-object v11, v0, LX/O2n;->A07:LX/MTg;

    .line 327
    .line 328
    :goto_5
    if-eqz v12, :cond_2a

    .line 329
    .line 330
    iget-object v15, v5, LX/OGA;->A08:Ljava/lang/Exception;

    .line 331
    .line 332
    :goto_6
    if-eqz v1, :cond_29

    .line 333
    .line 334
    iget-wide v0, v5, LX/OGA;->A02:J

    .line 335
    .line 336
    move-wide/from16 v18, v0

    .line 337
    .line 338
    iget-wide v0, v5, LX/OGA;->A01:J

    .line 339
    .line 340
    move-wide/from16 v16, v0

    .line 341
    .line 342
    :goto_7
    if-eqz v10, :cond_28

    .line 343
    .line 344
    iget-object v14, v5, LX/OGA;->A05:LX/O2S;

    .line 345
    .line 346
    iget-object v13, v5, LX/OGA;->A04:LX/O2S;

    .line 347
    .line 348
    :goto_8
    if-eqz v9, :cond_27

    .line 349
    .line 350
    iget-object v12, v5, LX/OGA;->A06:LX/Nvl;

    .line 351
    .line 352
    :goto_9
    const/4 v10, 0x1

    .line 353
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    cmp-long v0, v2, v8

    .line 359
    .line 360
    if-eqz v0, :cond_b

    .line 361
    .line 362
    iget-wide v0, v4, LX/NiK;->A04:J

    .line 363
    .line 364
    invoke-static {v7, v0, v1, v2, v3}, LX/O83;->A07(LX/O83;JJ)V

    .line 365
    .line 366
    .line 367
    iput-boolean v10, v7, LX/O83;->A0C:Z

    .line 368
    .line 369
    :cond_b
    invoke-interface/range {p1 .. p1}, LX/P8t;->Ash()I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    const/4 v3, 0x2

    .line 374
    const/4 v2, 0x0

    .line 375
    if-eq v0, v3, :cond_c

    .line 376
    .line 377
    iput-boolean v2, v7, LX/O83;->A0C:Z

    .line 378
    .line 379
    :cond_c
    invoke-interface/range {p1 .. p1}, LX/P8t;->Ash()I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-eq v1, v10, :cond_d

    .line 384
    .line 385
    const/4 v0, 0x4

    .line 386
    if-eq v1, v0, :cond_d

    .line 387
    .line 388
    if-eqz v23, :cond_e

    .line 389
    .line 390
    :cond_d
    iput-boolean v2, v7, LX/O83;->A0B:Z

    .line 391
    .line 392
    :cond_e
    if-eqz v11, :cond_26

    .line 393
    .line 394
    iput-boolean v10, v7, LX/O83;->A09:Z

    .line 395
    .line 396
    iget v0, v7, LX/O83;->A02:I

    .line 397
    .line 398
    add-int/lit8 v0, v0, 0x1

    .line 399
    .line 400
    iput v0, v7, LX/O83;->A02:I

    .line 401
    .line 402
    iget-boolean v0, v7, LX/O83;->A0e:Z

    .line 403
    .line 404
    if-eqz v0, :cond_f

    .line 405
    .line 406
    iget-object v1, v7, LX/O83;->A0b:Ljava/util/List;

    .line 407
    .line 408
    new-instance v0, LX/Ngw;

    .line 409
    .line 410
    invoke-direct {v0, v4, v11}, LX/Ngw;-><init>(LX/NiK;Ljava/lang/Exception;)V

    .line 411
    .line 412
    .line 413
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    :cond_f
    :goto_a
    iget-boolean v0, v7, LX/O83;->A0A:Z

    .line 417
    .line 418
    if-eqz v0, :cond_11

    .line 419
    .line 420
    iget-boolean v0, v7, LX/O83;->A0B:Z

    .line 421
    .line 422
    if-nez v0, :cond_11

    .line 423
    .line 424
    move-object/from16 v0, p1

    .line 425
    .line 426
    check-cast v0, LX/MTc;

    .line 427
    .line 428
    invoke-static {v0}, LX/MTc;->A0D(LX/MTc;)V

    .line 429
    .line 430
    .line 431
    iget-object v0, v0, LX/MTc;->A09:LX/O2n;

    .line 432
    .line 433
    iget-object v0, v0, LX/O2n;->A0B:LX/NfP;

    .line 434
    .line 435
    iget-object v2, v0, LX/NfP;->A01:LX/Nwa;

    .line 436
    .line 437
    invoke-virtual {v2, v3}, LX/Nwa;->A00(I)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    const/4 v1, 0x0

    .line 442
    if-nez v0, :cond_10

    .line 443
    .line 444
    invoke-static {v1, v4, v7}, LX/O83;->A03(LX/O2S;LX/NiK;LX/O83;)V

    .line 445
    .line 446
    .line 447
    :cond_10
    invoke-virtual {v2, v10}, LX/Nwa;->A00(I)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-nez v0, :cond_11

    .line 452
    .line 453
    invoke-static {v1, v4, v7}, LX/O83;->A02(LX/O2S;LX/NiK;LX/O83;)V

    .line 454
    .line 455
    .line 456
    :cond_11
    if-eqz v14, :cond_12

    .line 457
    .line 458
    invoke-static {v14, v4, v7}, LX/O83;->A03(LX/O2S;LX/NiK;LX/O83;)V

    .line 459
    .line 460
    .line 461
    :cond_12
    if-eqz v13, :cond_13

    .line 462
    .line 463
    invoke-static {v13, v4, v7}, LX/O83;->A02(LX/O2S;LX/NiK;LX/O83;)V

    .line 464
    .line 465
    .line 466
    :cond_13
    iget-object v2, v7, LX/O83;->A08:LX/O2S;

    .line 467
    .line 468
    if-eqz v2, :cond_14

    .line 469
    .line 470
    iget v1, v2, LX/O2S;->A0D:I

    .line 471
    .line 472
    const/4 v0, -0x1

    .line 473
    if-ne v1, v0, :cond_14

    .line 474
    .line 475
    if-eqz v12, :cond_14

    .line 476
    .line 477
    new-instance v1, LX/NwN;

    .line 478
    .line 479
    invoke-direct {v1, v2}, LX/NwN;-><init>(LX/O2S;)V

    .line 480
    .line 481
    .line 482
    iget v0, v12, LX/Nvl;->A02:I

    .line 483
    .line 484
    iput v0, v1, LX/NwN;->A0O:I

    .line 485
    .line 486
    iget v0, v12, LX/Nvl;->A01:I

    .line 487
    .line 488
    iput v0, v1, LX/NwN;->A0B:I

    .line 489
    .line 490
    invoke-static {v1}, LX/MJm;->A0b(LX/NwN;)LX/O2S;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-static {v0, v4, v7}, LX/O83;->A03(LX/O2S;LX/NiK;LX/O83;)V

    .line 495
    .line 496
    .line 497
    :cond_14
    if-eqz v21, :cond_15

    .line 498
    .line 499
    iput-boolean v10, v7, LX/O83;->A0D:Z

    .line 500
    .line 501
    :cond_15
    if-eqz v22, :cond_16

    .line 502
    .line 503
    iget-wide v0, v7, LX/O83;->A04:J

    .line 504
    .line 505
    const-wide/16 v2, 0x1

    .line 506
    .line 507
    add-long/2addr v0, v2

    .line 508
    iput-wide v0, v7, LX/O83;->A04:J

    .line 509
    .line 510
    :cond_16
    iget-wide v0, v7, LX/O83;->A07:J

    .line 511
    .line 512
    iput-wide v0, v7, LX/O83;->A07:J

    .line 513
    .line 514
    iget-wide v0, v7, LX/O83;->A06:J

    .line 515
    .line 516
    add-long v0, v0, v18

    .line 517
    .line 518
    iput-wide v0, v7, LX/O83;->A06:J

    .line 519
    .line 520
    iget-wide v0, v7, LX/O83;->A05:J

    .line 521
    .line 522
    add-long v0, v0, v16

    .line 523
    .line 524
    iput-wide v0, v7, LX/O83;->A05:J

    .line 525
    .line 526
    if-eqz v15, :cond_17

    .line 527
    .line 528
    iget v0, v7, LX/O83;->A03:I

    .line 529
    .line 530
    add-int/lit8 v0, v0, 0x1

    .line 531
    .line 532
    iput v0, v7, LX/O83;->A03:I

    .line 533
    .line 534
    iget-boolean v0, v7, LX/O83;->A0e:Z

    .line 535
    .line 536
    if-eqz v0, :cond_17

    .line 537
    .line 538
    iget-object v1, v7, LX/O83;->A0d:Ljava/util/List;

    .line 539
    .line 540
    new-instance v0, LX/Ngw;

    .line 541
    .line 542
    invoke-direct {v0, v4, v15}, LX/Ngw;-><init>(LX/NiK;Ljava/lang/Exception;)V

    .line 543
    .line 544
    .line 545
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    :cond_17
    invoke-interface/range {p1 .. p1}, LX/P8t;->Ash()I

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    iget-boolean v0, v7, LX/O83;->A0C:Z

    .line 553
    .line 554
    if-eqz v0, :cond_1c

    .line 555
    .line 556
    iget-boolean v0, v7, LX/O83;->A0A:Z

    .line 557
    .line 558
    if-eqz v0, :cond_1c

    .line 559
    .line 560
    const/4 v2, 0x5

    .line 561
    :cond_18
    :goto_b
    move-object/from16 v0, p1

    .line 562
    .line 563
    check-cast v0, LX/MTc;

    .line 564
    .line 565
    invoke-static {v0}, LX/MTc;->A0D(LX/MTc;)V

    .line 566
    .line 567
    .line 568
    iget-object v0, v0, LX/MTc;->A09:LX/O2n;

    .line 569
    .line 570
    iget-object v0, v0, LX/O2n;->A05:LX/NxA;

    .line 571
    .line 572
    iget v3, v0, LX/NxA;->A01:F

    .line 573
    .line 574
    iget v0, v7, LX/O83;->A01:I

    .line 575
    .line 576
    if-ne v0, v2, :cond_19

    .line 577
    .line 578
    iget v0, v7, LX/O83;->A00:F

    .line 579
    .line 580
    cmpl-float v0, v0, v3

    .line 581
    .line 582
    if-eqz v0, :cond_1b

    .line 583
    .line 584
    :cond_19
    iget-wide v0, v4, LX/NiK;->A04:J

    .line 585
    .line 586
    if-eqz v20, :cond_1a

    .line 587
    .line 588
    iget-wide v8, v4, LX/NiK;->A03:J

    .line 589
    .line 590
    :cond_1a
    invoke-static {v7, v0, v1, v8, v9}, LX/O83;->A07(LX/O83;JJ)V

    .line 591
    .line 592
    .line 593
    invoke-static {v7, v0, v1}, LX/O83;->A06(LX/O83;J)V

    .line 594
    .line 595
    .line 596
    invoke-static {v7, v0, v1}, LX/O83;->A05(LX/O83;J)V

    .line 597
    .line 598
    .line 599
    :cond_1b
    iput v3, v7, LX/O83;->A00:F

    .line 600
    .line 601
    iget v0, v7, LX/O83;->A01:I

    .line 602
    .line 603
    if-eq v0, v2, :cond_3

    .line 604
    .line 605
    invoke-static {v4, v7, v2}, LX/O83;->A04(LX/NiK;LX/O83;I)V

    .line 606
    .line 607
    .line 608
    goto/16 :goto_2

    .line 609
    .line 610
    :cond_1c
    iget-boolean v0, v7, LX/O83;->A09:Z

    .line 611
    .line 612
    if-eqz v0, :cond_1d

    .line 613
    .line 614
    const/16 v2, 0xd

    .line 615
    .line 616
    goto :goto_b

    .line 617
    :cond_1d
    iget-boolean v0, v7, LX/O83;->A0A:Z

    .line 618
    .line 619
    if-nez v0, :cond_1e

    .line 620
    .line 621
    iget-boolean v2, v7, LX/O83;->A0D:Z

    .line 622
    .line 623
    goto :goto_b

    .line 624
    :cond_1e
    iget-boolean v0, v7, LX/O83;->A0B:Z

    .line 625
    .line 626
    const/16 v2, 0xe

    .line 627
    .line 628
    if-nez v0, :cond_18

    .line 629
    .line 630
    const/4 v0, 0x4

    .line 631
    if-ne v3, v0, :cond_1f

    .line 632
    .line 633
    const/16 v2, 0xb

    .line 634
    .line 635
    goto :goto_b

    .line 636
    :cond_1f
    const/4 v1, 0x2

    .line 637
    if-ne v3, v1, :cond_22

    .line 638
    .line 639
    iget v0, v7, LX/O83;->A01:I

    .line 640
    .line 641
    if-eqz v0, :cond_21

    .line 642
    .line 643
    if-eq v0, v10, :cond_21

    .line 644
    .line 645
    if-eq v0, v1, :cond_21

    .line 646
    .line 647
    if-eq v0, v2, :cond_21

    .line 648
    .line 649
    invoke-interface/range {p1 .. p1}, LX/P8t;->Ase()Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    if-nez v0, :cond_20

    .line 654
    .line 655
    const/4 v2, 0x7

    .line 656
    goto :goto_b

    .line 657
    :cond_20
    invoke-interface/range {p1 .. p1}, LX/P8t;->Asi()I

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    const/4 v2, 0x6

    .line 662
    if-eqz v0, :cond_18

    .line 663
    .line 664
    const/16 v2, 0xa

    .line 665
    .line 666
    goto :goto_b

    .line 667
    :cond_21
    const/4 v2, 0x2

    .line 668
    goto :goto_b

    .line 669
    :cond_22
    const/4 v2, 0x3

    .line 670
    if-ne v3, v2, :cond_24

    .line 671
    .line 672
    invoke-interface/range {p1 .. p1}, LX/P8t;->Ase()Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    if-nez v0, :cond_23

    .line 677
    .line 678
    const/4 v2, 0x4

    .line 679
    goto :goto_b

    .line 680
    :cond_23
    invoke-interface/range {p1 .. p1}, LX/P8t;->Asi()I

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    if-eqz v0, :cond_18

    .line 685
    .line 686
    const/16 v2, 0x9

    .line 687
    .line 688
    goto :goto_b

    .line 689
    :cond_24
    if-ne v3, v10, :cond_25

    .line 690
    .line 691
    iget v0, v7, LX/O83;->A01:I

    .line 692
    .line 693
    if-eqz v0, :cond_25

    .line 694
    .line 695
    const/16 v2, 0xc

    .line 696
    .line 697
    goto/16 :goto_b

    .line 698
    .line 699
    :cond_25
    iget v2, v7, LX/O83;->A01:I

    .line 700
    .line 701
    goto/16 :goto_b

    .line 702
    .line 703
    :cond_26
    move-object/from16 v0, p1

    .line 704
    .line 705
    check-cast v0, LX/MTc;

    .line 706
    .line 707
    invoke-static {v0}, LX/MTc;->A0D(LX/MTc;)V

    .line 708
    .line 709
    .line 710
    iget-object v0, v0, LX/MTc;->A09:LX/O2n;

    .line 711
    .line 712
    iget-object v0, v0, LX/O2n;->A07:LX/MTg;

    .line 713
    .line 714
    if-nez v0, :cond_f

    .line 715
    .line 716
    iput-boolean v2, v7, LX/O83;->A09:Z

    .line 717
    .line 718
    goto/16 :goto_a

    .line 719
    .line 720
    :cond_27
    const/4 v12, 0x0

    .line 721
    goto/16 :goto_9

    .line 722
    .line 723
    :cond_28
    const/4 v14, 0x0

    .line 724
    const/4 v13, 0x0

    .line 725
    goto/16 :goto_8

    .line 726
    .line 727
    :cond_29
    const-wide/16 v18, 0x0

    .line 728
    .line 729
    const-wide/16 v16, 0x0

    .line 730
    .line 731
    goto/16 :goto_7

    .line 732
    .line 733
    :cond_2a
    const/4 v15, 0x0

    .line 734
    goto/16 :goto_6

    .line 735
    .line 736
    :cond_2b
    const/4 v11, 0x0

    .line 737
    goto/16 :goto_5

    .line 738
    .line 739
    :cond_2c
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    goto/16 :goto_4

    .line 745
    .line 746
    :cond_2d
    const/4 v0, 0x0

    .line 747
    iput-object v0, v5, LX/OGA;->A05:LX/O2S;

    .line 748
    .line 749
    iput-object v0, v5, LX/OGA;->A04:LX/O2S;

    .line 750
    .line 751
    iput-object v0, v5, LX/OGA;->A09:Ljava/lang/String;

    .line 752
    .line 753
    const/16 v2, 0x404

    .line 754
    .line 755
    move-object/from16 v0, v41

    .line 756
    .line 757
    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    if-eqz v0, :cond_2e

    .line 762
    .line 763
    iget-object v1, v5, LX/OGA;->A0B:LX/P79;

    .line 764
    .line 765
    invoke-static {v6, v2}, LX/Nru;->A00(LX/Nru;I)LX/NiK;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    invoke-interface {v1, v0}, LX/P79;->APj(LX/NiK;)V

    .line 770
    .line 771
    .line 772
    :cond_2e
    return-void
.end method

.method public Bo7(LX/Nt2;Ljava/io/IOException;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/OGA;->A08:Ljava/lang/Exception;

    .line 1
    .line 2
    return-void
.end method

.method public synthetic Bu1(LX/NAG;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BuL(LX/NmB;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/OGA;->A09:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/OGA;->A0B:LX/P79;

    .line 5
    .line 6
    check-cast v1, LX/OGC;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v0, v1, LX/OGC;->A03:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0

    .line 15
    :goto_0
    monitor-exit v1

    .line 16
    iput-object v0, p0, LX/OGA;->A09:Ljava/lang/String;

    .line 17
    .line 18
    iget-wide v0, p1, LX/NmB;->A05:J

    .line 19
    .line 20
    iput-wide v0, p0, LX/OGA;->A03:J

    .line 21
    .line 22
    :cond_0
    iput p2, p0, LX/OGA;->A00:I

    .line 23
    .line 24
    return-void
.end method

.method public synthetic BxZ(IZ)V
    .locals 0

    .line 0
    return-void
.end method

.method public C0k(LX/NiK;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/OGA;->A0C:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v0, p2}, LX/MLl;->A01(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/O83;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v1, LX/O83;->A0A:Z

    .line 10
    .line 11
    return-void
.end method

.method public C0l(LX/NiK;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/OGA;->A0F:Z

    .line 1
    .line 2
    new-instance v1, LX/O83;

    .line 3
    .line 4
    invoke-direct {v1, p1, v0}, LX/O83;-><init>(LX/NiK;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/OGA;->A0C:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/OGA;->A0E:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public C0n(LX/NiK;Ljava/lang/String;Z)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/OGA;->A0C:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-static {v5}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    check-cast v5, LX/O83;

    .line 10
    .line 11
    iget-object v0, p0, LX/OGA;->A0E:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/OGA;->A09:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-wide v2, p0, LX/OGA;->A03:J

    .line 29
    .line 30
    :goto_0
    iget v0, v5, LX/O83;->A01:I

    .line 31
    .line 32
    const/16 v4, 0xb

    .line 33
    .line 34
    if-eq v0, v4, :cond_0

    .line 35
    .line 36
    if-nez p3, :cond_0

    .line 37
    .line 38
    const/16 v4, 0xf

    .line 39
    .line 40
    :cond_0
    iget-wide v0, p1, LX/NiK;->A04:J

    .line 41
    .line 42
    invoke-static {v5, v0, v1, v2, v3}, LX/O83;->A07(LX/O83;JJ)V

    .line 43
    .line 44
    .line 45
    invoke-static {v5, v0, v1}, LX/O83;->A06(LX/O83;J)V

    .line 46
    .line 47
    .line 48
    invoke-static {v5, v0, v1}, LX/O83;->A05(LX/O83;J)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v5, v4}, LX/O83;->A04(LX/NiK;LX/O83;I)V

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-virtual {v5, v4}, LX/O83;->A08(Z)LX/O0x;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/4 v0, 0x2

    .line 60
    new-array v2, v0, [LX/O0x;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    iget-object v0, p0, LX/OGA;->A07:LX/O0x;

    .line 64
    .line 65
    aput-object v0, v2, v1

    .line 66
    .line 67
    aput-object v3, v2, v4

    .line 68
    .line 69
    invoke-static {v2}, LX/O0x;->A00([LX/O0x;)LX/O0x;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/OGA;->A07:LX/O0x;

    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    goto :goto_0
.end method
