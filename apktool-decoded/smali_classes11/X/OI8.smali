.class public final LX/OI8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P7b;


# instance fields
.field public A00:J

.field public A01:LX/O2S;

.field public A02:LX/P7b;

.field public final A03:I

.field public final A04:LX/OI7;

.field public final A05:LX/O2S;


# direct methods
.method public constructor <init>(LX/O2S;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/OI8;->A03:I

    .line 4
    .line 5
    iput-object p1, p0, LX/OI8;->A05:LX/O2S;

    .line 6
    .line 7
    new-instance v0, LX/OI7;

    .line 8
    .line 9
    invoke-direct {v0}, LX/OI7;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/OI8;->A04:LX/OI7;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public synthetic AMm(J)V
    .locals 0

    .line 0
    return-void
.end method

.method public AQD(LX/O2S;)V
    .locals 24

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    move-object/from16 v23, p0

    .line 3
    .line 4
    move-object/from16 v0, v23

    .line 5
    .line 6
    iget-object v2, v0, LX/OI8;->A05:LX/O2S;

    .line 7
    .line 8
    if-eqz v2, :cond_16

    .line 9
    .line 10
    move-object v0, v3

    .line 11
    if-eq v3, v2, :cond_10

    .line 12
    .line 13
    iget-object v0, v3, LX/O2S;->A0b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, LX/O8g;->A01(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    iget-object v0, v2, LX/O2S;->A0Y:Ljava/lang/String;

    .line 19
    .line 20
    move-object/from16 v22, v0

    .line 21
    .line 22
    iget-object v0, v2, LX/O2S;->A0Z:Ljava/lang/String;

    .line 23
    .line 24
    move-object/from16 v19, v0

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v3, LX/O2S;->A0Z:Ljava/lang/String;

    .line 29
    .line 30
    move-object/from16 v19, v0

    .line 31
    .line 32
    :cond_0
    iget-object v0, v3, LX/O2S;->A0a:Ljava/lang/String;

    .line 33
    .line 34
    move-object/from16 v18, v0

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, v2, LX/O2S;->A0a:Ljava/lang/String;

    .line 39
    .line 40
    move-object/from16 v18, v0

    .line 41
    .line 42
    :cond_1
    iget v0, v3, LX/O2S;->A04:I

    .line 43
    .line 44
    move/from16 v21, v0

    .line 45
    .line 46
    const/4 v1, -0x1

    .line 47
    if-ne v0, v1, :cond_2

    .line 48
    .line 49
    iget v0, v2, LX/O2S;->A04:I

    .line 50
    .line 51
    move/from16 v21, v0

    .line 52
    .line 53
    :cond_2
    iget v8, v3, LX/O2S;->A0I:I

    .line 54
    .line 55
    if-ne v8, v1, :cond_3

    .line 56
    .line 57
    iget v8, v2, LX/O2S;->A0I:I

    .line 58
    .line 59
    :cond_3
    iget-object v7, v3, LX/O2S;->A0W:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v7, :cond_4

    .line 62
    .line 63
    iget-object v7, v2, LX/O2S;->A0W:Ljava/lang/String;

    .line 64
    .line 65
    :cond_4
    iget-object v6, v3, LX/O2S;->A0U:LX/O2J;

    .line 66
    .line 67
    if-nez v6, :cond_8

    .line 68
    .line 69
    iget-object v6, v2, LX/O2S;->A0U:LX/O2J;

    .line 70
    .line 71
    :cond_5
    :goto_0
    iget v5, v3, LX/O2S;->A01:F

    .line 72
    .line 73
    const/high16 v0, -0x40800000    # -1.0f

    .line 74
    .line 75
    cmpl-float v0, v5, v0

    .line 76
    .line 77
    if-nez v0, :cond_6

    .line 78
    .line 79
    iget v5, v2, LX/O2S;->A01:F

    .line 80
    .line 81
    :cond_6
    iget v9, v3, LX/O2S;->A0M:I

    .line 82
    .line 83
    iget v0, v2, LX/O2S;->A0M:I

    .line 84
    .line 85
    or-int/2addr v9, v0

    .line 86
    iget v4, v3, LX/O2S;->A0J:I

    .line 87
    .line 88
    iget v0, v2, LX/O2S;->A0J:I

    .line 89
    .line 90
    or-int/2addr v4, v0

    .line 91
    iget-object v0, v2, LX/O2S;->A0T:LX/Ofl;

    .line 92
    .line 93
    iget-object v14, v3, LX/O2S;->A0T:LX/Ofl;

    .line 94
    .line 95
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    const/4 v11, 0x0

    .line 100
    const/4 v1, 0x0

    .line 101
    if-eqz v0, :cond_9

    .line 102
    .line 103
    iget-object v10, v0, LX/Ofl;->A02:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v0, v0, LX/Ofl;->A03:[LX/OC8;

    .line 106
    .line 107
    move-object/from16 v16, v0

    .line 108
    .line 109
    array-length v0, v0

    .line 110
    move/from16 v17, v0

    .line 111
    .line 112
    const/4 v13, 0x0

    .line 113
    :goto_1
    move/from16 v0, v17

    .line 114
    .line 115
    if-ge v13, v0, :cond_a

    .line 116
    .line 117
    aget-object v15, v16, v13

    .line 118
    .line 119
    iget-object v0, v15, LX/OC8;->A04:[B

    .line 120
    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    invoke-virtual {v12, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_7
    add-int/lit8 v13, v13, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_8
    iget-object v0, v2, LX/O2S;->A0U:LX/O2J;

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    iget-object v0, v0, LX/O2J;->A01:[LX/P5w;

    .line 134
    .line 135
    invoke-virtual {v6, v0}, LX/O2J;->A00([LX/P5w;)LX/O2J;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    goto :goto_0

    .line 140
    :cond_9
    move-object v10, v1

    .line 141
    :cond_a
    if-eqz v14, :cond_e

    .line 142
    .line 143
    if-nez v10, :cond_b

    .line 144
    .line 145
    iget-object v10, v14, LX/Ofl;->A02:Ljava/lang/String;

    .line 146
    .line 147
    :cond_b
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 148
    .line 149
    .line 150
    move-result v17

    .line 151
    iget-object v0, v14, LX/Ofl;->A03:[LX/OC8;

    .line 152
    .line 153
    move-object/from16 v16, v0

    .line 154
    .line 155
    array-length v0, v0

    .line 156
    move/from16 v20, v0

    .line 157
    .line 158
    :goto_2
    move/from16 v0, v20

    .line 159
    .line 160
    if-ge v11, v0, :cond_e

    .line 161
    .line 162
    aget-object v14, v16, v11

    .line 163
    .line 164
    iget-object v0, v14, LX/OC8;->A04:[B

    .line 165
    .line 166
    if-eqz v0, :cond_d

    .line 167
    .line 168
    iget-object v0, v14, LX/OC8;->A03:Ljava/util/UUID;

    .line 169
    .line 170
    move-object v15, v0

    .line 171
    const/4 v13, 0x0

    .line 172
    :goto_3
    move/from16 v0, v17

    .line 173
    .line 174
    if-ge v13, v0, :cond_c

    .line 175
    .line 176
    invoke-virtual {v12, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/OC8;

    .line 181
    .line 182
    iget-object v0, v0, LX/OC8;->A03:Ljava/util/UUID;

    .line 183
    .line 184
    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_d

    .line 189
    .line 190
    add-int/lit8 v13, v13, 0x1

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_c
    invoke-virtual {v12, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    :cond_d
    add-int/lit8 v11, v11, 0x1

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_e
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_f

    .line 204
    .line 205
    const/4 v11, 0x0

    .line 206
    new-array v0, v11, [LX/OC8;

    .line 207
    .line 208
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, [LX/OC8;

    .line 213
    .line 214
    new-instance v1, LX/Ofl;

    .line 215
    .line 216
    invoke-direct {v1, v10, v0, v11}, LX/Ofl;-><init>(Ljava/lang/String;[LX/OC8;Z)V

    .line 217
    .line 218
    .line 219
    :cond_f
    new-instance v10, LX/NwN;

    .line 220
    .line 221
    invoke-direct {v10, v3}, LX/NwN;-><init>(LX/O2S;)V

    .line 222
    .line 223
    .line 224
    move-object/from16 v0, v22

    .line 225
    .line 226
    iput-object v0, v10, LX/NwN;->A0W:Ljava/lang/String;

    .line 227
    .line 228
    move-object/from16 v0, v19

    .line 229
    .line 230
    iput-object v0, v10, LX/NwN;->A0X:Ljava/lang/String;

    .line 231
    .line 232
    move-object/from16 v0, v18

    .line 233
    .line 234
    iput-object v0, v10, LX/NwN;->A0Y:Ljava/lang/String;

    .line 235
    .line 236
    iput v9, v10, LX/NwN;->A0K:I

    .line 237
    .line 238
    iput v4, v10, LX/NwN;->A0H:I

    .line 239
    .line 240
    move/from16 v0, v21

    .line 241
    .line 242
    iput v0, v10, LX/NwN;->A03:I

    .line 243
    .line 244
    iput v8, v10, LX/NwN;->A0G:I

    .line 245
    .line 246
    iput-object v7, v10, LX/NwN;->A0U:Ljava/lang/String;

    .line 247
    .line 248
    iput-object v6, v10, LX/NwN;->A0S:LX/O2J;

    .line 249
    .line 250
    invoke-virtual {v10, v1}, LX/NwN;->A00(LX/Ofl;)V

    .line 251
    .line 252
    .line 253
    iput v5, v10, LX/NwN;->A00:F

    .line 254
    .line 255
    invoke-static {v10}, LX/MJm;->A0b(LX/NwN;)LX/O2S;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    :cond_10
    invoke-static {v3}, LX/O1v;->A00(LX/O2S;)LX/O1v;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-static {v2}, LX/O1v;->A00(LX/O2S;)LX/O1v;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    new-instance v3, LX/NwN;

    .line 268
    .line 269
    invoke-direct {v3, v0}, LX/NwN;-><init>(LX/O2S;)V

    .line 270
    .line 271
    .line 272
    new-instance v2, LX/NtU;

    .line 273
    .line 274
    invoke-direct {v2, v1}, LX/NtU;-><init>(LX/O1v;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, v4, LX/O1v;->A05:Ljava/lang/String;

    .line 278
    .line 279
    iput-object v0, v2, LX/NtU;->A04:Ljava/lang/String;

    .line 280
    .line 281
    iget-object v0, v1, LX/O1v;->A08:Ljava/lang/String;

    .line 282
    .line 283
    if-nez v0, :cond_11

    .line 284
    .line 285
    iget-object v0, v4, LX/O1v;->A08:Ljava/lang/String;

    .line 286
    .line 287
    :cond_11
    iput-object v0, v2, LX/NtU;->A07:Ljava/lang/String;

    .line 288
    .line 289
    iget-object v0, v1, LX/O1v;->A07:Ljava/lang/String;

    .line 290
    .line 291
    if-nez v0, :cond_12

    .line 292
    .line 293
    iget-object v0, v4, LX/O1v;->A07:Ljava/lang/String;

    .line 294
    .line 295
    :cond_12
    iput-object v0, v2, LX/NtU;->A06:Ljava/lang/String;

    .line 296
    .line 297
    iget-object v0, v1, LX/O1v;->A0B:Ljava/lang/String;

    .line 298
    .line 299
    if-nez v0, :cond_13

    .line 300
    .line 301
    iget-object v0, v4, LX/O1v;->A0B:Ljava/lang/String;

    .line 302
    .line 303
    :cond_13
    iput-object v0, v2, LX/NtU;->A0A:Ljava/lang/String;

    .line 304
    .line 305
    iget-object v0, v1, LX/O1v;->A0A:Ljava/lang/String;

    .line 306
    .line 307
    if-nez v0, :cond_14

    .line 308
    .line 309
    iget-object v0, v4, LX/O1v;->A0A:Ljava/lang/String;

    .line 310
    .line 311
    :cond_14
    iput-object v0, v2, LX/NtU;->A09:Ljava/lang/String;

    .line 312
    .line 313
    iget v1, v1, LX/O1v;->A01:I

    .line 314
    .line 315
    const/4 v0, -0x1

    .line 316
    if-ne v1, v0, :cond_15

    .line 317
    .line 318
    iget v1, v4, LX/O1v;->A01:I

    .line 319
    .line 320
    :cond_15
    iput v1, v2, LX/NtU;->A00:I

    .line 321
    .line 322
    new-instance v0, LX/O1v;

    .line 323
    .line 324
    invoke-direct {v0, v2}, LX/O1v;-><init>(LX/NtU;)V

    .line 325
    .line 326
    .line 327
    iput-object v0, v3, LX/NwN;->A0T:Ljava/lang/Object;

    .line 328
    .line 329
    invoke-static {v3}, LX/MJm;->A0b(LX/NwN;)LX/O2S;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    :cond_16
    move-object/from16 v0, v23

    .line 334
    .line 335
    iput-object v3, v0, LX/OI8;->A01:LX/O2S;

    .line 336
    .line 337
    iget-object v0, v0, LX/OI8;->A02:LX/P7b;

    .line 338
    .line 339
    invoke-interface {v0, v3}, LX/P7b;->AQD(LX/O2S;)V

    .line 340
    .line 341
    .line 342
    return-void
.end method

.method public synthetic CJm(LX/M9D;IZ)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/OI8;->A02:LX/P7b;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/P7b;->CJm(LX/M9D;IZ)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public synthetic CJn(LX/O7v;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OI8;->A02:LX/P7b;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/P7b;->CJn(LX/O7v;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public CJo(LX/O7v;II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OI8;->A02:LX/P7b;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/P7b;->CJn(LX/O7v;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public CJq(LX/Nhc;IIIJ)V
    .locals 7

    .line 0
    iget-wide v3, p0, LX/OI8;->A00:J

    .line 1
    .line 2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    cmp-long v0, v3, v1

    .line 8
    .line 9
    move-wide v5, p5

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    cmp-long v0, p5, v3

    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/OI8;->A04:LX/OI7;

    .line 17
    .line 18
    iput-object v0, p0, LX/OI8;->A02:LX/P7b;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/OI8;->A02:LX/P7b;

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    move v2, p2

    .line 24
    move v3, p3

    .line 25
    move v4, p4

    .line 26
    invoke-interface/range {v0 .. v6}, LX/P7b;->CJq(LX/Nhc;IIIJ)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
