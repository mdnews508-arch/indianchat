.class public LX/1wy;
.super LX/1h1;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/1gx;I)V
    .locals 6

    .line 0
    invoke-direct {p0, p1}, LX/1h1;-><init>(LX/1gx;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iput-object v4, p0, LX/1wy;->A01:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput p2, p0, LX/1h1;->A01:I

    .line 10
    .line 11
    iget-object v5, p0, LX/1h1;->A03:LX/1gx;

    .line 12
    .line 13
    move-object v3, v5

    .line 14
    if-nez p2, :cond_2

    .line 15
    .line 16
    iget-object v2, v5, LX/1gx;->A0c:LX/1h6;

    .line 17
    .line 18
    :goto_0
    iget-object v1, v2, LX/1h6;->A03:LX/1h6;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, v1, LX/1h6;->A03:LX/1h6;

    .line 23
    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    iget-object v0, v1, LX/1h6;->A05:LX/1gx;

    .line 27
    .line 28
    :goto_1
    move-object v1, v5

    .line 29
    move-object v5, v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    move-object v3, v0

    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    iget-object v2, v0, LX/1gx;->A0c:LX/1h6;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v2, v0, LX/1gx;->A0e:LX/1h6;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v2, v5, LX/1gx;->A0e:LX/1h6;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    iput-object v3, p0, LX/1h1;->A03:LX/1gx;

    .line 47
    .line 48
    :goto_2
    if-nez p2, :cond_5

    .line 49
    .line 50
    iget-object v0, v1, LX/1gx;->A0k:LX/1h2;

    .line 51
    .line 52
    :goto_3
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    if-nez p2, :cond_4

    .line 56
    .line 57
    iget-object v2, v1, LX/1gx;->A0d:LX/1h6;

    .line 58
    .line 59
    :goto_4
    iget-object v1, v2, LX/1h6;->A03:LX/1h6;

    .line 60
    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    iget-object v0, v1, LX/1h6;->A03:LX/1h6;

    .line 64
    .line 65
    if-ne v0, v2, :cond_6

    .line 66
    .line 67
    iget-object v1, v1, LX/1h6;->A05:LX/1gx;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    iget-object v2, v1, LX/1gx;->A0Y:LX/1h6;

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    iget-object v0, v1, LX/1gx;->A0l:LX/1h5;

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :cond_7
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v2, 0x1

    .line 85
    if-eqz v0, :cond_9

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LX/1h1;

    .line 92
    .line 93
    iget v0, p0, LX/1h1;->A01:I

    .line 94
    .line 95
    if-nez v0, :cond_8

    .line 96
    .line 97
    iget-object v0, v1, LX/1h1;->A03:LX/1gx;

    .line 98
    .line 99
    iput-object p0, v0, LX/1gx;->A0i:LX/1wy;

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    if-ne v0, v2, :cond_7

    .line 103
    .line 104
    iget-object v0, v1, LX/1h1;->A03:LX/1gx;

    .line 105
    .line 106
    iput-object p0, v0, LX/1gx;->A0j:LX/1wy;

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_9
    iget v1, p0, LX/1h1;->A01:I

    .line 110
    .line 111
    if-nez v1, :cond_a

    .line 112
    .line 113
    iget-object v0, p0, LX/1h1;->A03:LX/1gx;

    .line 114
    .line 115
    iget-object v0, v0, LX/1gx;->A0g:LX/1gx;

    .line 116
    .line 117
    check-cast v0, LX/1gz;

    .line 118
    .line 119
    iget-boolean v0, v0, LX/1gz;->A09:Z

    .line 120
    .line 121
    if-eqz v0, :cond_a

    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-le v0, v2, :cond_a

    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    sub-int/2addr v0, v2

    .line 134
    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/1h1;

    .line 139
    .line 140
    iget-object v0, v0, LX/1h1;->A03:LX/1gx;

    .line 141
    .line 142
    iput-object v0, p0, LX/1h1;->A03:LX/1gx;

    .line 143
    .line 144
    :cond_a
    iget-object v0, p0, LX/1h1;->A03:LX/1gx;

    .line 145
    .line 146
    if-nez v1, :cond_b

    .line 147
    .line 148
    iget v0, v0, LX/1gx;->A0E:I

    .line 149
    .line 150
    :goto_6
    iput v0, p0, LX/1wy;->A00:I

    .line 151
    .line 152
    return-void

    .line 153
    :cond_b
    iget v0, v0, LX/1gx;->A0R:I

    .line 154
    .line 155
    goto :goto_6
.end method


# virtual methods
.method public Cb3()V
    .locals 23

    .line 0
    move-object/from16 v22, p0

    .line 1
    .line 2
    move-object/from16 v0, v22

    .line 3
    .line 4
    iget-object v3, v0, LX/1h1;->A05:LX/1h3;

    .line 5
    .line 6
    iget-boolean v0, v3, LX/1h3;->A0B:Z

    .line 7
    .line 8
    if-eqz v0, :cond_47

    .line 9
    .line 10
    move-object/from16 v0, v22

    .line 11
    .line 12
    iget-object v2, v0, LX/1h1;->A04:LX/1h3;

    .line 13
    .line 14
    iget-boolean v0, v2, LX/1h3;->A0B:Z

    .line 15
    .line 16
    if-eqz v0, :cond_47

    .line 17
    .line 18
    move-object/from16 v0, v22

    .line 19
    .line 20
    iget-object v0, v0, LX/1h1;->A03:LX/1gx;

    .line 21
    .line 22
    iget-object v1, v0, LX/1gx;->A0g:LX/1gx;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    instance-of v0, v1, LX/1gz;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast v1, LX/1gz;

    .line 31
    .line 32
    iget-boolean v0, v1, LX/1gz;->A09:Z

    .line 33
    .line 34
    move/from16 v18, v0

    .line 35
    .line 36
    :goto_0
    iget v0, v2, LX/1h3;->A02:I

    .line 37
    .line 38
    move/from16 v16, v0

    .line 39
    .line 40
    iget v6, v3, LX/1h3;->A02:I

    .line 41
    .line 42
    sub-int v7, v0, v6

    .line 43
    .line 44
    move-object/from16 v0, v22

    .line 45
    .line 46
    iget-object v5, v0, LX/1wy;->A01:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/4 v3, 0x0

    .line 53
    :goto_1
    const/4 v2, -0x1

    .line 54
    const/16 v13, 0x8

    .line 55
    .line 56
    if-ge v3, v4, :cond_1

    .line 57
    .line 58
    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/1h1;

    .line 63
    .line 64
    iget-object v0, v0, LX/1h1;->A03:LX/1gx;

    .line 65
    .line 66
    iget v0, v0, LX/1gx;->A0T:I

    .line 67
    .line 68
    if-ne v0, v13, :cond_2

    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    const/16 v18, 0x0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 v3, -0x1

    .line 77
    :cond_2
    add-int/lit8 v1, v4, -0x1

    .line 78
    .line 79
    move/from16 v21, v1

    .line 80
    .line 81
    :goto_2
    if-ltz v1, :cond_4

    .line 82
    .line 83
    invoke-virtual {v5, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/1h1;

    .line 88
    .line 89
    iget-object v0, v0, LX/1h1;->A03:LX/1gx;

    .line 90
    .line 91
    iget v0, v0, LX/1gx;->A0T:I

    .line 92
    .line 93
    if-ne v0, v13, :cond_3

    .line 94
    .line 95
    add-int/lit8 v1, v1, -0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    move v2, v1

    .line 99
    :cond_4
    const/4 v11, 0x0

    .line 100
    :goto_3
    const/4 v12, 0x0

    .line 101
    const/4 v9, 0x0

    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v10, 0x0

    .line 104
    const/16 v17, 0x0

    .line 105
    .line 106
    :goto_4
    if-ge v12, v4, :cond_c

    .line 107
    .line 108
    invoke-virtual {v5, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, LX/1h1;

    .line 113
    .line 114
    iget-object v0, v1, LX/1h1;->A03:LX/1gx;

    .line 115
    .line 116
    iget v0, v0, LX/1gx;->A0T:I

    .line 117
    .line 118
    if-eq v0, v13, :cond_a

    .line 119
    .line 120
    add-int/lit8 v10, v10, 0x1

    .line 121
    .line 122
    if-lez v12, :cond_5

    .line 123
    .line 124
    if-lt v12, v3, :cond_5

    .line 125
    .line 126
    iget-object v0, v1, LX/1h1;->A05:LX/1h3;

    .line 127
    .line 128
    iget v0, v0, LX/1h3;->A00:I

    .line 129
    .line 130
    add-int/2addr v9, v0

    .line 131
    :cond_5
    iget-object v15, v1, LX/1h1;->A06:LX/1h4;

    .line 132
    .line 133
    iget v13, v15, LX/1h3;->A02:I

    .line 134
    .line 135
    iget-object v14, v1, LX/1h1;->A02:LX/1h7;

    .line 136
    .line 137
    sget-object v0, LX/1h7;->A02:LX/1h7;

    .line 138
    .line 139
    if-eq v14, v0, :cond_7

    .line 140
    .line 141
    move-object/from16 v0, v22

    .line 142
    .line 143
    iget v14, v0, LX/1h1;->A01:I

    .line 144
    .line 145
    if-nez v14, :cond_6

    .line 146
    .line 147
    iget-object v0, v1, LX/1h1;->A03:LX/1gx;

    .line 148
    .line 149
    iget-object v0, v0, LX/1gx;->A0k:LX/1h2;

    .line 150
    .line 151
    :goto_5
    iget-object v0, v0, LX/1h1;->A06:LX/1h4;

    .line 152
    .line 153
    iget-boolean v0, v0, LX/1h3;->A0B:Z

    .line 154
    .line 155
    if-nez v0, :cond_8

    .line 156
    .line 157
    return-void

    .line 158
    :cond_6
    const/4 v0, 0x1

    .line 159
    if-ne v14, v0, :cond_8

    .line 160
    .line 161
    iget-object v0, v1, LX/1h1;->A03:LX/1gx;

    .line 162
    .line 163
    iget-object v0, v0, LX/1gx;->A0l:LX/1h5;

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_7
    iget v14, v1, LX/1h1;->A00:I

    .line 167
    .line 168
    const/4 v0, 0x1

    .line 169
    if-ne v14, v0, :cond_b

    .line 170
    .line 171
    if-nez v11, :cond_b

    .line 172
    .line 173
    iget v13, v15, LX/1h4;->A00:I

    .line 174
    .line 175
    add-int/lit8 v8, v8, 0x1

    .line 176
    .line 177
    :cond_8
    add-int/2addr v9, v13

    .line 178
    :cond_9
    :goto_6
    move/from16 v0, v21

    .line 179
    .line 180
    if-ge v12, v0, :cond_a

    .line 181
    .line 182
    if-ge v12, v2, :cond_a

    .line 183
    .line 184
    iget-object v0, v1, LX/1h1;->A04:LX/1h3;

    .line 185
    .line 186
    iget v0, v0, LX/1h3;->A00:I

    .line 187
    .line 188
    neg-int v0, v0

    .line 189
    add-int/2addr v9, v0

    .line 190
    :cond_a
    add-int/lit8 v12, v12, 0x1

    .line 191
    .line 192
    const/16 v13, 0x8

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_b
    iget-boolean v0, v15, LX/1h3;->A0B:Z

    .line 196
    .line 197
    if-nez v0, :cond_8

    .line 198
    .line 199
    add-int/lit8 v8, v8, 0x1

    .line 200
    .line 201
    iget-object v0, v1, LX/1h1;->A03:LX/1gx;

    .line 202
    .line 203
    iget-object v13, v0, LX/1gx;->A14:[F

    .line 204
    .line 205
    move-object/from16 v0, v22

    .line 206
    .line 207
    iget v0, v0, LX/1h1;->A01:I

    .line 208
    .line 209
    aget v13, v13, v0

    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    cmpl-float v0, v13, v0

    .line 213
    .line 214
    if-ltz v0, :cond_9

    .line 215
    .line 216
    add-float v17, v17, v13

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_c
    if-lt v9, v7, :cond_d

    .line 220
    .line 221
    if-eqz v8, :cond_d

    .line 222
    .line 223
    add-int/lit8 v11, v11, 0x1

    .line 224
    .line 225
    const/4 v0, 0x2

    .line 226
    const/4 v9, 0x0

    .line 227
    const/4 v8, 0x0

    .line 228
    const/4 v10, 0x0

    .line 229
    const/16 v17, 0x0

    .line 230
    .line 231
    if-ge v11, v0, :cond_d

    .line 232
    .line 233
    goto/16 :goto_3

    .line 234
    .line 235
    :cond_d
    if-eqz v18, :cond_e

    .line 236
    .line 237
    move/from16 v6, v16

    .line 238
    .line 239
    :cond_e
    const/high16 v11, 0x3f000000    # 0.5f

    .line 240
    .line 241
    if-le v9, v7, :cond_f

    .line 242
    .line 243
    const/high16 v1, 0x40000000    # 2.0f

    .line 244
    .line 245
    sub-int v0, v9, v7

    .line 246
    .line 247
    int-to-float v0, v0

    .line 248
    div-float/2addr v0, v1

    .line 249
    add-float/2addr v0, v11

    .line 250
    float-to-int v0, v0

    .line 251
    if-eqz v18, :cond_16

    .line 252
    .line 253
    add-int/2addr v6, v0

    .line 254
    :cond_f
    :goto_7
    if-lez v8, :cond_1a

    .line 255
    .line 256
    sub-int v0, v7, v9

    .line 257
    .line 258
    int-to-float v14, v0

    .line 259
    int-to-float v0, v8

    .line 260
    div-float v0, v14, v0

    .line 261
    .line 262
    add-float/2addr v0, v11

    .line 263
    float-to-int v0, v0

    .line 264
    move/from16 v20, v0

    .line 265
    .line 266
    const/4 v13, 0x0

    .line 267
    const/16 v16, 0x0

    .line 268
    .line 269
    :goto_8
    if-ge v13, v4, :cond_17

    .line 270
    .line 271
    invoke-virtual {v5, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v15

    .line 275
    check-cast v15, LX/1h1;

    .line 276
    .line 277
    iget-object v0, v15, LX/1h1;->A03:LX/1gx;

    .line 278
    .line 279
    iget v1, v0, LX/1gx;->A0T:I

    .line 280
    .line 281
    const/16 v0, 0x8

    .line 282
    .line 283
    if-eq v1, v0, :cond_12

    .line 284
    .line 285
    iget-object v1, v15, LX/1h1;->A02:LX/1h7;

    .line 286
    .line 287
    sget-object v0, LX/1h7;->A02:LX/1h7;

    .line 288
    .line 289
    if-ne v1, v0, :cond_12

    .line 290
    .line 291
    iget-object v12, v15, LX/1h1;->A06:LX/1h4;

    .line 292
    .line 293
    iget-boolean v0, v12, LX/1h3;->A0B:Z

    .line 294
    .line 295
    if-nez v0, :cond_12

    .line 296
    .line 297
    const/4 v0, 0x0

    .line 298
    cmpl-float v0, v17, v0

    .line 299
    .line 300
    if-lez v0, :cond_15

    .line 301
    .line 302
    iget-object v0, v15, LX/1h1;->A03:LX/1gx;

    .line 303
    .line 304
    iget-object v1, v0, LX/1gx;->A14:[F

    .line 305
    .line 306
    move-object/from16 v0, v22

    .line 307
    .line 308
    iget v0, v0, LX/1h1;->A01:I

    .line 309
    .line 310
    aget v1, v1, v0

    .line 311
    .line 312
    mul-float/2addr v1, v14

    .line 313
    div-float v1, v1, v17

    .line 314
    .line 315
    const/high16 v0, 0x3f000000    # 0.5f

    .line 316
    .line 317
    add-float/2addr v1, v0

    .line 318
    float-to-int v11, v1

    .line 319
    :goto_9
    move-object/from16 v0, v22

    .line 320
    .line 321
    iget v1, v0, LX/1h1;->A01:I

    .line 322
    .line 323
    iget-object v0, v15, LX/1h1;->A03:LX/1gx;

    .line 324
    .line 325
    if-nez v1, :cond_14

    .line 326
    .line 327
    iget v1, v0, LX/1gx;->A0J:I

    .line 328
    .line 329
    iget v0, v0, LX/1gx;->A0L:I

    .line 330
    .line 331
    :goto_a
    move/from16 v19, v0

    .line 332
    .line 333
    iget v15, v15, LX/1h1;->A00:I

    .line 334
    .line 335
    const/4 v0, 0x1

    .line 336
    if-ne v15, v0, :cond_13

    .line 337
    .line 338
    iget v0, v12, LX/1h4;->A00:I

    .line 339
    .line 340
    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    .line 341
    .line 342
    .line 343
    move-result v15

    .line 344
    :goto_b
    move/from16 v0, v19

    .line 345
    .line 346
    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-lez v1, :cond_10

    .line 351
    .line 352
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    :cond_10
    if-eq v0, v11, :cond_11

    .line 357
    .line 358
    add-int/lit8 v16, v16, 0x1

    .line 359
    .line 360
    move v11, v0

    .line 361
    :cond_11
    invoke-virtual {v12, v11}, LX/1h3;->A01(I)V

    .line 362
    .line 363
    .line 364
    :cond_12
    add-int/lit8 v13, v13, 0x1

    .line 365
    .line 366
    goto :goto_8

    .line 367
    :cond_13
    move v15, v11

    .line 368
    goto :goto_b

    .line 369
    :cond_14
    iget v1, v0, LX/1gx;->A0I:I

    .line 370
    .line 371
    iget v0, v0, LX/1gx;->A0K:I

    .line 372
    .line 373
    goto :goto_a

    .line 374
    :cond_15
    move/from16 v11, v20

    .line 375
    .line 376
    goto :goto_9

    .line 377
    :cond_16
    sub-int/2addr v6, v0

    .line 378
    goto :goto_7

    .line 379
    :cond_17
    if-lez v16, :cond_1b

    .line 380
    .line 381
    sub-int v8, v8, v16

    .line 382
    .line 383
    const/4 v1, 0x0

    .line 384
    const/4 v9, 0x0

    .line 385
    :goto_c
    if-ge v1, v4, :cond_1b

    .line 386
    .line 387
    invoke-virtual {v5, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v11

    .line 391
    check-cast v11, LX/1h1;

    .line 392
    .line 393
    iget-object v0, v11, LX/1h1;->A03:LX/1gx;

    .line 394
    .line 395
    iget v12, v0, LX/1gx;->A0T:I

    .line 396
    .line 397
    const/16 v0, 0x8

    .line 398
    .line 399
    if-eq v12, v0, :cond_19

    .line 400
    .line 401
    if-lez v1, :cond_18

    .line 402
    .line 403
    if-lt v1, v3, :cond_18

    .line 404
    .line 405
    iget-object v0, v11, LX/1h1;->A05:LX/1h3;

    .line 406
    .line 407
    iget v0, v0, LX/1h3;->A00:I

    .line 408
    .line 409
    add-int/2addr v9, v0

    .line 410
    :cond_18
    iget-object v0, v11, LX/1h1;->A06:LX/1h4;

    .line 411
    .line 412
    iget v0, v0, LX/1h3;->A02:I

    .line 413
    .line 414
    add-int/2addr v9, v0

    .line 415
    move/from16 v0, v21

    .line 416
    .line 417
    if-ge v1, v0, :cond_19

    .line 418
    .line 419
    if-ge v1, v2, :cond_19

    .line 420
    .line 421
    iget-object v0, v11, LX/1h1;->A04:LX/1h3;

    .line 422
    .line 423
    iget v0, v0, LX/1h3;->A00:I

    .line 424
    .line 425
    neg-int v0, v0

    .line 426
    add-int/2addr v9, v0

    .line 427
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 428
    .line 429
    goto :goto_c

    .line 430
    :cond_1a
    const/4 v1, 0x0

    .line 431
    const/4 v11, 0x2

    .line 432
    goto :goto_d

    .line 433
    :cond_1b
    move-object/from16 v0, v22

    .line 434
    .line 435
    iget v0, v0, LX/1wy;->A00:I

    .line 436
    .line 437
    const/4 v11, 0x2

    .line 438
    if-ne v0, v11, :cond_2b

    .line 439
    .line 440
    if-nez v16, :cond_2b

    .line 441
    .line 442
    const/4 v1, 0x0

    .line 443
    move-object/from16 v0, v22

    .line 444
    .line 445
    iput v1, v0, LX/1wy;->A00:I

    .line 446
    .line 447
    :goto_d
    if-le v9, v7, :cond_1c

    .line 448
    .line 449
    move-object/from16 v0, v22

    .line 450
    .line 451
    iput v11, v0, LX/1wy;->A00:I

    .line 452
    .line 453
    :cond_1c
    if-lez v10, :cond_1d

    .line 454
    .line 455
    if-nez v8, :cond_1d

    .line 456
    .line 457
    if-ne v3, v2, :cond_1d

    .line 458
    .line 459
    move-object/from16 v0, v22

    .line 460
    .line 461
    iput v11, v0, LX/1wy;->A00:I

    .line 462
    .line 463
    :cond_1d
    move-object/from16 v0, v22

    .line 464
    .line 465
    iget v11, v0, LX/1wy;->A00:I

    .line 466
    .line 467
    const/4 v0, 0x1

    .line 468
    if-ne v11, v0, :cond_2c

    .line 469
    .line 470
    if-le v10, v0, :cond_29

    .line 471
    .line 472
    sub-int/2addr v7, v9

    .line 473
    sub-int/2addr v10, v0

    .line 474
    div-int/2addr v7, v10

    .line 475
    :goto_e
    if-lez v8, :cond_1e

    .line 476
    .line 477
    const/4 v7, 0x0

    .line 478
    :cond_1e
    :goto_f
    if-ge v1, v4, :cond_47

    .line 479
    .line 480
    move v0, v1

    .line 481
    if-eqz v18, :cond_1f

    .line 482
    .line 483
    add-int/lit8 v0, v1, 0x1

    .line 484
    .line 485
    sub-int v0, v4, v0

    .line 486
    .line 487
    :cond_1f
    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v10

    .line 491
    check-cast v10, LX/1h1;

    .line 492
    .line 493
    iget-object v0, v10, LX/1h1;->A03:LX/1gx;

    .line 494
    .line 495
    iget v8, v0, LX/1gx;->A0T:I

    .line 496
    .line 497
    const/16 v0, 0x8

    .line 498
    .line 499
    if-ne v8, v0, :cond_21

    .line 500
    .line 501
    iget-object v0, v10, LX/1h1;->A05:LX/1h3;

    .line 502
    .line 503
    invoke-virtual {v0, v6}, LX/1h3;->A01(I)V

    .line 504
    .line 505
    .line 506
    iget-object v0, v10, LX/1h1;->A04:LX/1h3;

    .line 507
    .line 508
    invoke-virtual {v0, v6}, LX/1h3;->A01(I)V

    .line 509
    .line 510
    .line 511
    :cond_20
    :goto_10
    add-int/lit8 v1, v1, 0x1

    .line 512
    .line 513
    goto :goto_f

    .line 514
    :cond_21
    if-lez v1, :cond_25

    .line 515
    .line 516
    if-eqz v18, :cond_24

    .line 517
    .line 518
    sub-int/2addr v6, v7

    .line 519
    :goto_11
    if-lt v1, v3, :cond_25

    .line 520
    .line 521
    iget-object v0, v10, LX/1h1;->A05:LX/1h3;

    .line 522
    .line 523
    iget v0, v0, LX/1h3;->A00:I

    .line 524
    .line 525
    if-eqz v18, :cond_26

    .line 526
    .line 527
    sub-int/2addr v6, v0

    .line 528
    :goto_12
    iget-object v0, v10, LX/1h1;->A04:LX/1h3;

    .line 529
    .line 530
    :goto_13
    invoke-virtual {v0, v6}, LX/1h3;->A01(I)V

    .line 531
    .line 532
    .line 533
    iget-object v11, v10, LX/1h1;->A06:LX/1h4;

    .line 534
    .line 535
    iget v9, v11, LX/1h3;->A02:I

    .line 536
    .line 537
    iget-object v8, v10, LX/1h1;->A02:LX/1h7;

    .line 538
    .line 539
    sget-object v0, LX/1h7;->A02:LX/1h7;

    .line 540
    .line 541
    if-ne v8, v0, :cond_22

    .line 542
    .line 543
    iget v8, v10, LX/1h1;->A00:I

    .line 544
    .line 545
    const/4 v0, 0x1

    .line 546
    if-ne v8, v0, :cond_22

    .line 547
    .line 548
    iget v9, v11, LX/1h4;->A00:I

    .line 549
    .line 550
    :cond_22
    if-eqz v18, :cond_23

    .line 551
    .line 552
    sub-int/2addr v6, v9

    .line 553
    iget-object v0, v10, LX/1h1;->A05:LX/1h3;

    .line 554
    .line 555
    :goto_14
    invoke-virtual {v0, v6}, LX/1h3;->A01(I)V

    .line 556
    .line 557
    .line 558
    const/4 v0, 0x1

    .line 559
    iput-boolean v0, v10, LX/1h1;->A09:Z

    .line 560
    .line 561
    move/from16 v0, v21

    .line 562
    .line 563
    if-ge v1, v0, :cond_20

    .line 564
    .line 565
    if-ge v1, v2, :cond_20

    .line 566
    .line 567
    iget-object v0, v10, LX/1h1;->A04:LX/1h3;

    .line 568
    .line 569
    iget v0, v0, LX/1h3;->A00:I

    .line 570
    .line 571
    neg-int v0, v0

    .line 572
    if-eqz v18, :cond_28

    .line 573
    .line 574
    sub-int/2addr v6, v0

    .line 575
    goto :goto_10

    .line 576
    :cond_23
    add-int/2addr v6, v9

    .line 577
    iget-object v0, v10, LX/1h1;->A04:LX/1h3;

    .line 578
    .line 579
    goto :goto_14

    .line 580
    :cond_24
    add-int/2addr v6, v7

    .line 581
    goto :goto_11

    .line 582
    :cond_25
    if-eqz v18, :cond_27

    .line 583
    .line 584
    goto :goto_12

    .line 585
    :cond_26
    add-int/2addr v6, v0

    .line 586
    :cond_27
    iget-object v0, v10, LX/1h1;->A05:LX/1h3;

    .line 587
    .line 588
    goto :goto_13

    .line 589
    :cond_28
    add-int/2addr v6, v0

    .line 590
    goto :goto_10

    .line 591
    :cond_29
    if-ne v10, v0, :cond_2a

    .line 592
    .line 593
    sub-int/2addr v7, v9

    .line 594
    const/4 v0, 0x2

    .line 595
    div-int/2addr v7, v0

    .line 596
    goto :goto_e

    .line 597
    :cond_2a
    const/4 v7, 0x0

    .line 598
    goto :goto_e

    .line 599
    :cond_2b
    const/4 v1, 0x0

    .line 600
    goto/16 :goto_d

    .line 601
    .line 602
    :cond_2c
    if-nez v11, :cond_38

    .line 603
    .line 604
    sub-int/2addr v7, v9

    .line 605
    add-int/lit8 v0, v10, 0x1

    .line 606
    .line 607
    div-int/2addr v7, v0

    .line 608
    if-lez v8, :cond_2d

    .line 609
    .line 610
    const/4 v7, 0x0

    .line 611
    :cond_2d
    :goto_15
    if-ge v1, v4, :cond_47

    .line 612
    .line 613
    move v0, v1

    .line 614
    if-eqz v18, :cond_2e

    .line 615
    .line 616
    add-int/lit8 v0, v1, 0x1

    .line 617
    .line 618
    sub-int v0, v4, v0

    .line 619
    .line 620
    :cond_2e
    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v10

    .line 624
    check-cast v10, LX/1h1;

    .line 625
    .line 626
    iget-object v0, v10, LX/1h1;->A03:LX/1gx;

    .line 627
    .line 628
    iget v8, v0, LX/1gx;->A0T:I

    .line 629
    .line 630
    const/16 v0, 0x8

    .line 631
    .line 632
    if-ne v8, v0, :cond_30

    .line 633
    .line 634
    iget-object v0, v10, LX/1h1;->A05:LX/1h3;

    .line 635
    .line 636
    invoke-virtual {v0, v6}, LX/1h3;->A01(I)V

    .line 637
    .line 638
    .line 639
    iget-object v0, v10, LX/1h1;->A04:LX/1h3;

    .line 640
    .line 641
    invoke-virtual {v0, v6}, LX/1h3;->A01(I)V

    .line 642
    .line 643
    .line 644
    :cond_2f
    :goto_16
    add-int/lit8 v1, v1, 0x1

    .line 645
    .line 646
    goto :goto_15

    .line 647
    :cond_30
    if-eqz v18, :cond_36

    .line 648
    .line 649
    sub-int/2addr v6, v7

    .line 650
    :goto_17
    if-lez v1, :cond_33

    .line 651
    .line 652
    if-lt v1, v3, :cond_33

    .line 653
    .line 654
    iget-object v0, v10, LX/1h1;->A05:LX/1h3;

    .line 655
    .line 656
    iget v0, v0, LX/1h3;->A00:I

    .line 657
    .line 658
    if-eqz v18, :cond_34

    .line 659
    .line 660
    sub-int/2addr v6, v0

    .line 661
    :goto_18
    iget-object v0, v10, LX/1h1;->A04:LX/1h3;

    .line 662
    .line 663
    :goto_19
    invoke-virtual {v0, v6}, LX/1h3;->A01(I)V

    .line 664
    .line 665
    .line 666
    iget-object v11, v10, LX/1h1;->A06:LX/1h4;

    .line 667
    .line 668
    iget v9, v11, LX/1h3;->A02:I

    .line 669
    .line 670
    iget-object v8, v10, LX/1h1;->A02:LX/1h7;

    .line 671
    .line 672
    sget-object v0, LX/1h7;->A02:LX/1h7;

    .line 673
    .line 674
    if-ne v8, v0, :cond_31

    .line 675
    .line 676
    iget v8, v10, LX/1h1;->A00:I

    .line 677
    .line 678
    const/4 v0, 0x1

    .line 679
    if-ne v8, v0, :cond_31

    .line 680
    .line 681
    iget v0, v11, LX/1h4;->A00:I

    .line 682
    .line 683
    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    .line 684
    .line 685
    .line 686
    move-result v9

    .line 687
    :cond_31
    if-eqz v18, :cond_32

    .line 688
    .line 689
    sub-int/2addr v6, v9

    .line 690
    iget-object v0, v10, LX/1h1;->A05:LX/1h3;

    .line 691
    .line 692
    :goto_1a
    invoke-virtual {v0, v6}, LX/1h3;->A01(I)V

    .line 693
    .line 694
    .line 695
    move/from16 v0, v21

    .line 696
    .line 697
    if-ge v1, v0, :cond_2f

    .line 698
    .line 699
    if-ge v1, v2, :cond_2f

    .line 700
    .line 701
    iget-object v0, v10, LX/1h1;->A04:LX/1h3;

    .line 702
    .line 703
    iget v0, v0, LX/1h3;->A00:I

    .line 704
    .line 705
    neg-int v0, v0

    .line 706
    if-eqz v18, :cond_37

    .line 707
    .line 708
    sub-int/2addr v6, v0

    .line 709
    goto :goto_16

    .line 710
    :cond_32
    add-int/2addr v6, v9

    .line 711
    iget-object v0, v10, LX/1h1;->A04:LX/1h3;

    .line 712
    .line 713
    goto :goto_1a

    .line 714
    :cond_33
    if-eqz v18, :cond_35

    .line 715
    .line 716
    goto :goto_18

    .line 717
    :cond_34
    add-int/2addr v6, v0

    .line 718
    :cond_35
    iget-object v0, v10, LX/1h1;->A05:LX/1h3;

    .line 719
    .line 720
    goto :goto_19

    .line 721
    :cond_36
    add-int/2addr v6, v7

    .line 722
    goto :goto_17

    .line 723
    :cond_37
    add-int/2addr v6, v0

    .line 724
    goto :goto_16

    .line 725
    :cond_38
    const/4 v0, 0x2

    .line 726
    if-ne v11, v0, :cond_47

    .line 727
    .line 728
    move-object/from16 v0, v22

    .line 729
    .line 730
    iget v10, v0, LX/1h1;->A01:I

    .line 731
    .line 732
    iget-object v0, v0, LX/1h1;->A03:LX/1gx;

    .line 733
    .line 734
    if-nez v10, :cond_46

    .line 735
    .line 736
    iget v10, v0, LX/1gx;->A02:F

    .line 737
    .line 738
    :goto_1b
    if-eqz v18, :cond_39

    .line 739
    .line 740
    const/high16 v0, 0x3f800000    # 1.0f

    .line 741
    .line 742
    sub-float v10, v0, v10

    .line 743
    .line 744
    :cond_39
    sub-int/2addr v7, v9

    .line 745
    int-to-float v7, v7

    .line 746
    mul-float/2addr v7, v10

    .line 747
    const/high16 v0, 0x3f000000    # 0.5f

    .line 748
    .line 749
    add-float/2addr v7, v0

    .line 750
    float-to-int v0, v7

    .line 751
    if-ltz v0, :cond_3a

    .line 752
    .line 753
    if-lez v8, :cond_3b

    .line 754
    .line 755
    :cond_3a
    const/4 v0, 0x0

    .line 756
    :cond_3b
    if-eqz v18, :cond_45

    .line 757
    .line 758
    sub-int/2addr v6, v0

    .line 759
    :goto_1c
    if-ge v1, v4, :cond_47

    .line 760
    .line 761
    move v0, v1

    .line 762
    if-eqz v18, :cond_3c

    .line 763
    .line 764
    add-int/lit8 v0, v1, 0x1

    .line 765
    .line 766
    sub-int v0, v4, v0

    .line 767
    .line 768
    :cond_3c
    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v10

    .line 772
    check-cast v10, LX/1h1;

    .line 773
    .line 774
    iget-object v0, v10, LX/1h1;->A03:LX/1gx;

    .line 775
    .line 776
    iget v7, v0, LX/1gx;->A0T:I

    .line 777
    .line 778
    const/16 v0, 0x8

    .line 779
    .line 780
    if-ne v7, v0, :cond_3e

    .line 781
    .line 782
    iget-object v0, v10, LX/1h1;->A05:LX/1h3;

    .line 783
    .line 784
    invoke-virtual {v0, v6}, LX/1h3;->A01(I)V

    .line 785
    .line 786
    .line 787
    iget-object v0, v10, LX/1h1;->A04:LX/1h3;

    .line 788
    .line 789
    invoke-virtual {v0, v6}, LX/1h3;->A01(I)V

    .line 790
    .line 791
    .line 792
    :cond_3d
    :goto_1d
    add-int/lit8 v1, v1, 0x1

    .line 793
    .line 794
    goto :goto_1c

    .line 795
    :cond_3e
    if-lez v1, :cond_41

    .line 796
    .line 797
    if-lt v1, v3, :cond_41

    .line 798
    .line 799
    iget-object v0, v10, LX/1h1;->A05:LX/1h3;

    .line 800
    .line 801
    iget v0, v0, LX/1h3;->A00:I

    .line 802
    .line 803
    if-eqz v18, :cond_42

    .line 804
    .line 805
    sub-int/2addr v6, v0

    .line 806
    :goto_1e
    iget-object v0, v10, LX/1h1;->A04:LX/1h3;

    .line 807
    .line 808
    :goto_1f
    invoke-virtual {v0, v6}, LX/1h3;->A01(I)V

    .line 809
    .line 810
    .line 811
    iget-object v9, v10, LX/1h1;->A06:LX/1h4;

    .line 812
    .line 813
    iget v8, v9, LX/1h3;->A02:I

    .line 814
    .line 815
    iget-object v7, v10, LX/1h1;->A02:LX/1h7;

    .line 816
    .line 817
    sget-object v0, LX/1h7;->A02:LX/1h7;

    .line 818
    .line 819
    if-ne v7, v0, :cond_3f

    .line 820
    .line 821
    iget v7, v10, LX/1h1;->A00:I

    .line 822
    .line 823
    const/4 v0, 0x1

    .line 824
    if-ne v7, v0, :cond_3f

    .line 825
    .line 826
    iget v8, v9, LX/1h4;->A00:I

    .line 827
    .line 828
    :cond_3f
    if-eqz v18, :cond_40

    .line 829
    .line 830
    sub-int/2addr v6, v8

    .line 831
    iget-object v0, v10, LX/1h1;->A05:LX/1h3;

    .line 832
    .line 833
    :goto_20
    invoke-virtual {v0, v6}, LX/1h3;->A01(I)V

    .line 834
    .line 835
    .line 836
    move/from16 v0, v21

    .line 837
    .line 838
    if-ge v1, v0, :cond_3d

    .line 839
    .line 840
    if-ge v1, v2, :cond_3d

    .line 841
    .line 842
    iget-object v0, v10, LX/1h1;->A04:LX/1h3;

    .line 843
    .line 844
    iget v0, v0, LX/1h3;->A00:I

    .line 845
    .line 846
    neg-int v0, v0

    .line 847
    if-eqz v18, :cond_44

    .line 848
    .line 849
    sub-int/2addr v6, v0

    .line 850
    goto :goto_1d

    .line 851
    :cond_40
    add-int/2addr v6, v8

    .line 852
    iget-object v0, v10, LX/1h1;->A04:LX/1h3;

    .line 853
    .line 854
    goto :goto_20

    .line 855
    :cond_41
    if-eqz v18, :cond_43

    .line 856
    .line 857
    goto :goto_1e

    .line 858
    :cond_42
    add-int/2addr v6, v0

    .line 859
    :cond_43
    iget-object v0, v10, LX/1h1;->A05:LX/1h3;

    .line 860
    .line 861
    goto :goto_1f

    .line 862
    :cond_44
    add-int/2addr v6, v0

    .line 863
    goto :goto_1d

    .line 864
    :cond_45
    add-int/2addr v6, v0

    .line 865
    goto :goto_1c

    .line 866
    :cond_46
    iget v10, v0, LX/1gx;->A06:F

    .line 867
    .line 868
    goto/16 :goto_1b

    .line 869
    .line 870
    :cond_47
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "ChainRun "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget v0, p0, LX/1h1;->A01:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "horizontal : "

    .line 14
    .line 15
    :goto_0
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, LX/1wy;->A01:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "<"

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v2, v1, v0}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "> "

    .line 58
    .line 59
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    const-string v0, "vertical : "

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-object v1
.end method
