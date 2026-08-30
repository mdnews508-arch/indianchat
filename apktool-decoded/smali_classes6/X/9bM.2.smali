.class public abstract LX/9bM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AGJ;LX/9Uv;)LX/AGJ;
    .locals 32

    .line 0
    sget-object v0, LX/AGJ;->A03:LX/AGJ;

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, LX/AGJ;->A02:LX/APU;

    .line 5
    .line 6
    sget-object v0, LX/AES;->A03:LX/B7L;

    .line 7
    .line 8
    iget-object v14, v1, LX/APU;->A0D:LX/B7L;

    .line 9
    .line 10
    sget-object v2, LX/Aqo;->A00:LX/Aqo;

    .line 11
    .line 12
    sget-object v0, LX/AQ8;->A00:LX/AQ8;

    .line 13
    .line 14
    invoke-virtual {v14, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, LX/Aqo;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v14

    .line 24
    check-cast v14, LX/B7L;

    .line 25
    .line 26
    :cond_0
    iget-wide v5, v1, LX/APU;->A01:J

    .line 27
    .line 28
    sget-object v0, LX/AGH;->A02:[LX/A97;

    .line 29
    .line 30
    const-wide v15, 0xff00000000L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long v2, v5, v15

    .line 36
    .line 37
    const-wide/16 v9, 0x0

    .line 38
    .line 39
    cmp-long v0, v2, v9

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    sget-wide v5, LX/AES;->A01:J

    .line 44
    .line 45
    :cond_1
    iget-object v13, v1, LX/APU;->A09:LX/Acb;

    .line 46
    .line 47
    if-nez v13, :cond_2

    .line 48
    .line 49
    sget-object v13, LX/Acb;->A04:LX/Acb;

    .line 50
    .line 51
    :cond_2
    invoke-static {v1}, LX/APU;->A00(LX/APU;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    new-instance v19, LX/9wZ;

    .line 56
    .line 57
    move-object/from16 v0, v19

    .line 58
    .line 59
    invoke-direct {v0, v2}, LX/9wZ;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v1, LX/APU;->A08:LX/9wa;

    .line 63
    .line 64
    if-eqz v0, :cond_17

    .line 65
    .line 66
    iget v2, v0, LX/9wa;->A00:I

    .line 67
    .line 68
    :goto_0
    new-instance v18, LX/9wa;

    .line 69
    .line 70
    move-object/from16 v0, v18

    .line 71
    .line 72
    invoke-direct {v0, v2}, LX/9wa;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iget-object v12, v1, LX/APU;->A06:LX/9jr;

    .line 76
    .line 77
    if-nez v12, :cond_3

    .line 78
    .line 79
    sget-object v12, LX/9jr;->A04:LX/90b;

    .line 80
    .line 81
    :cond_3
    iget-object v11, v1, LX/APU;->A0F:Ljava/lang/String;

    .line 82
    .line 83
    if-nez v11, :cond_4

    .line 84
    .line 85
    const-string v11, ""

    .line 86
    .line 87
    :cond_4
    iget-wide v3, v1, LX/APU;->A02:J

    .line 88
    .line 89
    and-long v7, v3, v15

    .line 90
    .line 91
    cmp-long v0, v7, v9

    .line 92
    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    sget-wide v3, LX/AES;->A02:J

    .line 96
    .line 97
    :cond_5
    iget-object v0, v1, LX/APU;->A0B:LX/9wc;

    .line 98
    .line 99
    if-eqz v0, :cond_16

    .line 100
    .line 101
    iget v2, v0, LX/9wc;->A00:F

    .line 102
    .line 103
    :goto_1
    new-instance v17, LX/9wc;

    .line 104
    .line 105
    move-object/from16 v0, v17

    .line 106
    .line 107
    invoke-direct {v0, v2}, LX/9wc;-><init>(F)V

    .line 108
    .line 109
    .line 110
    iget-object v10, v1, LX/APU;->A0E:LX/ADC;

    .line 111
    .line 112
    if-nez v10, :cond_6

    .line 113
    .line 114
    sget-object v10, LX/ADC;->A02:LX/ADC;

    .line 115
    .line 116
    :cond_6
    iget-object v9, v1, LX/APU;->A0A:LX/Ae9;

    .line 117
    .line 118
    if-nez v9, :cond_7

    .line 119
    .line 120
    sget-object v0, LX/Ae9;->A02:LX/Ae9;

    .line 121
    .line 122
    sget-object v0, LX/9hO;->A00:LX/B5K;

    .line 123
    .line 124
    invoke-interface {v0}, LX/B5K;->AZw()LX/Ae9;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    :cond_7
    iget-wide v7, v1, LX/APU;->A00:J

    .line 129
    .line 130
    const-wide/16 v15, 0x10

    .line 131
    .line 132
    cmp-long v0, v7, v15

    .line 133
    .line 134
    if-nez v0, :cond_8

    .line 135
    .line 136
    sget-wide v7, LX/AES;->A00:J

    .line 137
    .line 138
    :cond_8
    iget-object v2, v1, LX/APU;->A0C:LX/A9L;

    .line 139
    .line 140
    if-nez v2, :cond_9

    .line 141
    .line 142
    sget-object v2, LX/A9L;->A02:LX/A9L;

    .line 143
    .line 144
    :cond_9
    iget-object v0, v1, LX/APU;->A03:LX/A9p;

    .line 145
    .line 146
    if-nez v0, :cond_a

    .line 147
    .line 148
    sget-object v0, LX/A9p;->A03:LX/A9p;

    .line 149
    .line 150
    :cond_a
    iget-object v15, v1, LX/APU;->A05:LX/A80;

    .line 151
    .line 152
    move-object/from16 v16, v15

    .line 153
    .line 154
    iget-object v15, v1, LX/APU;->A04:LX/9XP;

    .line 155
    .line 156
    if-nez v15, :cond_b

    .line 157
    .line 158
    sget-object v15, LX/8yQ;->A00:LX/8yQ;

    .line 159
    .line 160
    :cond_b
    new-instance v1, LX/APU;

    .line 161
    .line 162
    move-object/from16 v21, v17

    .line 163
    .line 164
    move-object/from16 v22, v2

    .line 165
    .line 166
    move-object/from16 v23, v14

    .line 167
    .line 168
    move-object/from16 v24, v10

    .line 169
    .line 170
    move-object/from16 v25, v11

    .line 171
    .line 172
    move-wide/from16 v26, v5

    .line 173
    .line 174
    move-wide/from16 v28, v3

    .line 175
    .line 176
    move-wide/from16 v30, v7

    .line 177
    .line 178
    move-object v14, v15

    .line 179
    move-object/from16 v15, v16

    .line 180
    .line 181
    move-object/from16 v16, v12

    .line 182
    .line 183
    move-object/from16 v17, v19

    .line 184
    .line 185
    move-object/from16 v19, v13

    .line 186
    .line 187
    move-object/from16 v20, v9

    .line 188
    .line 189
    move-object v12, v1

    .line 190
    move-object v13, v0

    .line 191
    invoke-direct/range {v12 .. v31}, LX/APU;-><init>(LX/A9p;LX/9XP;LX/A80;LX/9jr;LX/9wZ;LX/9wa;LX/Acb;LX/Ae9;LX/9wc;LX/A9L;LX/B7L;LX/ADC;Ljava/lang/String;JJJ)V

    .line 192
    .line 193
    .line 194
    move-object/from16 v0, p0

    .line 195
    .line 196
    iget-object v3, v0, LX/AGJ;->A00:LX/APT;

    .line 197
    .line 198
    sget-wide v4, LX/A4j;->A00:J

    .line 199
    .line 200
    iget v11, v3, LX/APT;->A02:I

    .line 201
    .line 202
    const/high16 v0, -0x80000000

    .line 203
    .line 204
    if-ne v11, v0, :cond_c

    .line 205
    .line 206
    const/4 v11, 0x5

    .line 207
    :cond_c
    iget v10, v3, LX/APT;->A03:I

    .line 208
    .line 209
    const/4 v0, 0x3

    .line 210
    invoke-static {v10, v0}, LX/25p;->A1X(II)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    const/4 v4, 0x1

    .line 215
    const/4 v2, 0x0

    .line 216
    if-eqz v0, :cond_14

    .line 217
    .line 218
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eq v0, v2, :cond_13

    .line 223
    .line 224
    if-ne v0, v4, :cond_18

    .line 225
    .line 226
    const/4 v10, 0x5

    .line 227
    :cond_d
    :goto_2
    iget-wide v4, v3, LX/APT;->A04:J

    .line 228
    .line 229
    const-wide v6, 0xff00000000L

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    and-long v8, v4, v6

    .line 235
    .line 236
    const-wide/16 v6, 0x0

    .line 237
    .line 238
    cmp-long v0, v8, v6

    .line 239
    .line 240
    if-nez v0, :cond_e

    .line 241
    .line 242
    sget-wide v4, LX/A4j;->A00:J

    .line 243
    .line 244
    :cond_e
    iget-object v9, v3, LX/APT;->A07:LX/A9d;

    .line 245
    .line 246
    if-nez v9, :cond_f

    .line 247
    .line 248
    sget-object v9, LX/A9d;->A02:LX/A9d;

    .line 249
    .line 250
    :cond_f
    iget-object v8, v3, LX/APT;->A05:LX/AEt;

    .line 251
    .line 252
    iget-object v7, v3, LX/APT;->A06:LX/ADH;

    .line 253
    .line 254
    iget v6, v3, LX/APT;->A01:I

    .line 255
    .line 256
    if-ne v6, v2, :cond_10

    .line 257
    .line 258
    const v6, 0x10301

    .line 259
    .line 260
    .line 261
    :cond_10
    iget v2, v3, LX/APT;->A00:I

    .line 262
    .line 263
    const/high16 v0, -0x80000000

    .line 264
    .line 265
    if-ne v2, v0, :cond_11

    .line 266
    .line 267
    const/4 v2, 0x1

    .line 268
    :cond_11
    iget-object v0, v3, LX/APT;->A08:LX/A9e;

    .line 269
    .line 270
    if-nez v0, :cond_12

    .line 271
    .line 272
    sget-object v0, LX/A9e;->A02:LX/A9e;

    .line 273
    .line 274
    :cond_12
    new-instance v3, LX/APT;

    .line 275
    .line 276
    move/from16 v19, v2

    .line 277
    .line 278
    move-wide/from16 v20, v4

    .line 279
    .line 280
    move-object v12, v8

    .line 281
    move-object v13, v7

    .line 282
    move-object v14, v9

    .line 283
    move-object v15, v0

    .line 284
    move/from16 v16, v11

    .line 285
    .line 286
    move/from16 v17, v10

    .line 287
    .line 288
    move/from16 v18, v6

    .line 289
    .line 290
    move-object v11, v3

    .line 291
    invoke-direct/range {v11 .. v21}, LX/APT;-><init>(LX/AEt;LX/ADH;LX/A9d;LX/A9e;IIIIJ)V

    .line 292
    .line 293
    .line 294
    move-object/from16 v0, p0

    .line 295
    .line 296
    iget-object v2, v0, LX/AGJ;->A01:LX/9xF;

    .line 297
    .line 298
    new-instance v0, LX/AGJ;

    .line 299
    .line 300
    invoke-direct {v0, v3, v2, v1}, LX/AGJ;-><init>(LX/APT;LX/9xF;LX/APU;)V

    .line 301
    .line 302
    .line 303
    return-object v0

    .line 304
    :cond_13
    const/4 v10, 0x4

    .line 305
    goto :goto_2

    .line 306
    :cond_14
    const/high16 v0, -0x80000000

    .line 307
    .line 308
    if-ne v10, v0, :cond_d

    .line 309
    .line 310
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eq v0, v2, :cond_15

    .line 315
    .line 316
    if-ne v0, v4, :cond_19

    .line 317
    .line 318
    const/4 v10, 0x2

    .line 319
    goto :goto_2

    .line 320
    :cond_15
    const/4 v10, 0x1

    .line 321
    goto :goto_2

    .line 322
    :cond_16
    const/4 v2, 0x0

    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :cond_17
    const v2, 0xffff

    .line 326
    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :cond_18
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    throw v0

    .line 335
    :cond_19
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    throw v0
.end method
