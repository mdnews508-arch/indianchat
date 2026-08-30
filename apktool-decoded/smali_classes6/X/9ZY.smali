.class public abstract LX/9ZY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B6R;LX/B8B;Ljava/util/List;[I[LX/AOl;IIIIIIII)LX/B6V;
    .locals 30

    .line 0
    move/from16 v8, p9

    .line 1
    .line 2
    move/from16 v7, p7

    .line 3
    .line 4
    int-to-long v2, v8

    .line 5
    move/from16 v29, p10

    .line 6
    .line 7
    move/from16 v20, p11

    .line 8
    .line 9
    sub-int v19, p11, p10

    .line 10
    .line 11
    move/from16 v0, v19

    .line 12
    .line 13
    new-array v0, v0, [I

    .line 14
    .line 15
    move-object/from16 v18, v0

    .line 16
    .line 17
    const/16 v17, 0x0

    .line 18
    .line 19
    move/from16 v10, v29

    .line 20
    .line 21
    const/4 v15, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v14, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    :goto_0
    const v1, 0x7fffffff

    .line 27
    .line 28
    .line 29
    move-object/from16 v6, p0

    .line 30
    .line 31
    move-object/from16 v23, p2

    .line 32
    .line 33
    move-object/from16 v25, p4

    .line 34
    .line 35
    move/from16 v21, p8

    .line 36
    .line 37
    move/from16 v0, v20

    .line 38
    .line 39
    if-ge v10, v0, :cond_6

    .line 40
    .line 41
    move-object/from16 v0, v23

    .line 42
    .line 43
    invoke-static {v0, v10}, LX/8rl;->A0K(Ljava/util/List;I)LX/B8D;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-static {v9}, LX/9ZX;->A00(LX/B6T;)LX/9yk;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget v11, v0, LX/9yk;->A00:F

    .line 54
    .line 55
    iget-object v0, v0, LX/9yk;->A01:LX/9rq;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    sget-object v0, LX/9rq;->A02:LX/9rq;

    .line 60
    .line 61
    :cond_0
    cmpl-float v0, v11, v17

    .line 62
    .line 63
    if-lez v0, :cond_1

    .line 64
    .line 65
    add-float/2addr v13, v11

    .line 66
    add-int/lit8 v14, v14, 0x1

    .line 67
    .line 68
    :goto_1
    add-int/lit8 v10, v10, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    sub-int v11, p7, v4

    .line 72
    .line 73
    aget-object v12, p4, v10

    .line 74
    .line 75
    if-nez v12, :cond_3

    .line 76
    .line 77
    if-ne v7, v1, :cond_5

    .line 78
    .line 79
    const v12, 0x7fffffff

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_2
    const/4 v1, 0x0

    .line 83
    move/from16 v0, v21

    .line 84
    .line 85
    invoke-interface {v6, v1, v12, v0, v1}, LX/B6R;->AHq(IIIZ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    invoke-interface {v9, v0, v1}, LX/B8D;->BUK(J)LX/AOl;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    :cond_3
    invoke-interface {v6, v12}, LX/B6R;->BSF(LX/AOl;)I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    invoke-interface {v6, v12}, LX/B6R;->AJ9(LX/AOl;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    sub-int v0, v10, p10

    .line 102
    .line 103
    aput v9, v18, v0

    .line 104
    .line 105
    sub-int/2addr v11, v9

    .line 106
    if-gez v11, :cond_4

    .line 107
    .line 108
    const/4 v11, 0x0

    .line 109
    :cond_4
    invoke-static {v8, v11}, Ljava/lang/Math;->min(II)I

    .line 110
    .line 111
    .line 112
    move-result v15

    .line 113
    add-int/2addr v9, v15

    .line 114
    add-int/2addr v4, v9

    .line 115
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    aput-object v12, p4, v10

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    move v12, v11

    .line 123
    if-gez v11, :cond_2

    .line 124
    .line 125
    const/4 v12, 0x0

    .line 126
    goto :goto_2

    .line 127
    :cond_6
    move/from16 v22, p5

    .line 128
    .line 129
    if-nez v14, :cond_9

    .line 130
    .line 131
    sub-int/2addr v4, v15

    .line 132
    const/4 v2, 0x0

    .line 133
    :cond_7
    :goto_3
    add-int/2addr v4, v2

    .line 134
    if-gez v4, :cond_8

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    :cond_8
    move/from16 v0, v22

    .line 138
    .line 139
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    const/4 v0, 0x0

    .line 144
    move/from16 v1, p6

    .line 145
    .line 146
    invoke-static {v1, v0, v5}, LX/8rn;->A02(III)I

    .line 147
    .line 148
    .line 149
    move-result v27

    .line 150
    move/from16 v0, v19

    .line 151
    .line 152
    new-array v1, v0, [I

    .line 153
    .line 154
    move-object/from16 v3, p1

    .line 155
    .line 156
    move-object/from16 v0, v18

    .line 157
    .line 158
    invoke-interface {v6, v3, v0, v1, v2}, LX/B6R;->CBE(LX/B8B;[I[II)V

    .line 159
    .line 160
    .line 161
    move-object/from16 v24, p3

    .line 162
    .line 163
    move/from16 v28, p12

    .line 164
    .line 165
    move-object/from16 v21, v6

    .line 166
    .line 167
    move-object/from16 v22, v3

    .line 168
    .line 169
    move-object/from16 v23, v1

    .line 170
    .line 171
    move/from16 v26, v2

    .line 172
    .line 173
    move/from16 p0, v20

    .line 174
    .line 175
    invoke-interface/range {v21 .. v30}, LX/B6R;->CAy(LX/B8B;[I[I[LX/AOl;IIIII)LX/B6V;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0

    .line 180
    :cond_9
    move/from16 v8, v22

    .line 181
    .line 182
    if-eq v7, v1, :cond_a

    .line 183
    .line 184
    move v8, v7

    .line 185
    :cond_a
    add-int/lit8 v0, v14, -0x1

    .line 186
    .line 187
    int-to-long v0, v0

    .line 188
    mul-long/2addr v2, v0

    .line 189
    sub-int/2addr v8, v4

    .line 190
    int-to-long v0, v8

    .line 191
    sub-long/2addr v0, v2

    .line 192
    const-wide/16 v9, 0x0

    .line 193
    .line 194
    cmp-long v8, v0, v9

    .line 195
    .line 196
    if-gez v8, :cond_b

    .line 197
    .line 198
    const-wide/16 v0, 0x0

    .line 199
    .line 200
    :cond_b
    long-to-float v10, v0

    .line 201
    div-float/2addr v10, v13

    .line 202
    move/from16 v11, v29

    .line 203
    .line 204
    :goto_4
    move/from16 v8, v20

    .line 205
    .line 206
    if-ge v11, v8, :cond_d

    .line 207
    .line 208
    move-object/from16 v8, v23

    .line 209
    .line 210
    invoke-static {v8, v11}, LX/8rm;->A0M(Ljava/util/List;I)LX/B6T;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    invoke-static {v8}, LX/9ZX;->A00(LX/B6T;)LX/9yk;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    if-eqz v8, :cond_c

    .line 219
    .line 220
    iget v8, v8, LX/9yk;->A00:F

    .line 221
    .line 222
    :goto_5
    mul-float/2addr v8, v10

    .line 223
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    int-to-long v8, v8

    .line 228
    sub-long/2addr v0, v8

    .line 229
    add-int/lit8 v11, v11, 0x1

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_c
    const/4 v8, 0x0

    .line 233
    goto :goto_5

    .line 234
    :cond_d
    move/from16 v12, v29

    .line 235
    .line 236
    const/4 v11, 0x0

    .line 237
    :goto_6
    move/from16 v8, v20

    .line 238
    .line 239
    if-ge v12, v8, :cond_11

    .line 240
    .line 241
    aget-object v8, p4, v12

    .line 242
    .line 243
    if-nez v8, :cond_10

    .line 244
    .line 245
    move-object/from16 v8, v23

    .line 246
    .line 247
    invoke-static {v8, v12}, LX/8rl;->A0K(Ljava/util/List;I)LX/B8D;

    .line 248
    .line 249
    .line 250
    move-result-object v16

    .line 251
    invoke-static/range {v16 .. v16}, LX/9ZX;->A00(LX/B6T;)LX/9yk;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    if-eqz v13, :cond_13

    .line 256
    .line 257
    iget v9, v13, LX/9yk;->A00:F

    .line 258
    .line 259
    cmpl-float v8, v9, v17

    .line 260
    .line 261
    if-lez v8, :cond_13

    .line 262
    .line 263
    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    int-to-long v14, v8

    .line 268
    sub-long/2addr v0, v14

    .line 269
    mul-float/2addr v9, v10

    .line 270
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    add-int/2addr v9, v8

    .line 275
    const/4 v8, 0x0

    .line 276
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    iget-boolean v13, v13, LX/9yk;->A02:Z

    .line 281
    .line 282
    const v8, 0x7fffffff

    .line 283
    .line 284
    .line 285
    if-eqz v13, :cond_e

    .line 286
    .line 287
    move v14, v9

    .line 288
    if-ne v9, v8, :cond_f

    .line 289
    .line 290
    :cond_e
    const/4 v14, 0x0

    .line 291
    :cond_f
    const/4 v13, 0x1

    .line 292
    move/from16 v8, v21

    .line 293
    .line 294
    invoke-interface {v6, v14, v9, v8, v13}, LX/B6R;->AHq(IIIZ)J

    .line 295
    .line 296
    .line 297
    move-result-wide v8

    .line 298
    move-object/from16 v13, v16

    .line 299
    .line 300
    invoke-interface {v13, v8, v9}, LX/B8D;->BUK(J)LX/AOl;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    invoke-interface {v6, v13}, LX/B6R;->BSF(LX/AOl;)I

    .line 305
    .line 306
    .line 307
    move-result v14

    .line 308
    invoke-interface {v6, v13}, LX/B6R;->AJ9(LX/AOl;)I

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    sub-int v8, v12, p10

    .line 313
    .line 314
    aput v14, v18, v8

    .line 315
    .line 316
    add-int/2addr v11, v14

    .line 317
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    aput-object v13, p4, v12

    .line 322
    .line 323
    :cond_10
    add-int/lit8 v12, v12, 0x1

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_11
    int-to-long v0, v11

    .line 327
    add-long/2addr v0, v2

    .line 328
    long-to-int v2, v0

    .line 329
    sub-int v7, p7, v4

    .line 330
    .line 331
    if-gez v2, :cond_12

    .line 332
    .line 333
    const/4 v2, 0x0

    .line 334
    :cond_12
    if-le v2, v7, :cond_7

    .line 335
    .line 336
    move v2, v7

    .line 337
    goto/16 :goto_3

    .line 338
    .line 339
    :cond_13
    const-string v0, "All weights <= 0 should have placeables"

    .line 340
    .line 341
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    throw v0
.end method
