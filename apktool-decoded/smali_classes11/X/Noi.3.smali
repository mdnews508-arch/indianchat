.class public abstract LX/Noi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/hardware/Camera$Size;II)I
    .locals 2

    .line 0
    iget v0, p0, Landroid/hardware/Camera$Size;->height:I

    .line 1
    .line 2
    invoke-static {v0, p2}, LX/3lg;->A09(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    mul-int/2addr v1, p1

    .line 7
    iget v0, p0, Landroid/hardware/Camera$Size;->width:I

    .line 8
    .line 9
    invoke-static {v0, p1}, LX/3lg;->A09(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    mul-int/2addr v0, p2

    .line 14
    add-int/2addr v1, v0

    .line 15
    return v1
.end method

.method public static final A01(Ljava/util/List;II)Landroid/hardware/Camera$Size;
    .locals 18

    .line 0
    const/16 v17, 0x0

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v17

    .line 5
    :cond_0
    move/from16 v9, p1

    .line 6
    .line 7
    int-to-double v6, v9

    .line 8
    move/from16 v8, p2

    .line 9
    .line 10
    int-to-double v0, v8

    .line 11
    div-double v4, v6, v0

    .line 12
    .line 13
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v11

    .line 17
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v0, v2

    .line 32
    check-cast v0, Landroid/hardware/Camera$Size;

    .line 33
    .line 34
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    .line 35
    .line 36
    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    .line 37
    .line 38
    mul-int/2addr v1, v0

    .line 39
    const v0, 0x25800

    .line 40
    .line 41
    .line 42
    if-lt v1, v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    :cond_3
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const-wide/high16 v15, 0x3ff8000000000000L    # 1.5

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    move-object v0, v3

    .line 69
    check-cast v0, Landroid/hardware/Camera$Size;

    .line 70
    .line 71
    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    .line 72
    .line 73
    int-to-double v0, v0

    .line 74
    div-double/2addr v0, v6

    .line 75
    cmpg-double v2, v0, v15

    .line 76
    .line 77
    if-gtz v2, :cond_3

    .line 78
    .line 79
    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    :cond_5
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    move-object v1, v10

    .line 102
    check-cast v1, Landroid/hardware/Camera$Size;

    .line 103
    .line 104
    iget v0, v1, Landroid/hardware/Camera$Size;->width:I

    .line 105
    .line 106
    int-to-double v2, v0

    .line 107
    iget v0, v1, Landroid/hardware/Camera$Size;->height:I

    .line 108
    .line 109
    int-to-double v0, v0

    .line 110
    div-double/2addr v2, v0

    .line 111
    invoke-static {v2, v3, v4, v5}, LX/MJn;->A00(DD)D

    .line 112
    .line 113
    .line 114
    move-result-wide v12

    .line 115
    const-wide v1, 0x3fb999999999999aL    # 0.1

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    cmpg-double v0, v12, v1

    .line 121
    .line 122
    if-gtz v0, :cond_5

    .line 123
    .line 124
    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_9

    .line 137
    .line 138
    move-object/from16 v4, v17

    .line 139
    .line 140
    :cond_7
    :goto_3
    check-cast v4, Landroid/hardware/Camera$Size;

    .line 141
    .line 142
    if-nez v4, :cond_11

    .line 143
    .line 144
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    :cond_8
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_c

    .line 157
    .line 158
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    move-object v0, v3

    .line 163
    check-cast v0, Landroid/hardware/Camera$Size;

    .line 164
    .line 165
    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    .line 166
    .line 167
    int-to-double v1, v0

    .line 168
    div-double/2addr v1, v6

    .line 169
    cmpg-double v0, v1, v15

    .line 170
    .line 171
    if-gtz v0, :cond_8

    .line 172
    .line 173
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    move-object v0, v4

    .line 188
    check-cast v0, Landroid/hardware/Camera$Size;

    .line 189
    .line 190
    invoke-static {v0, v9, v8}, LX/Noi;->A00(Landroid/hardware/Camera$Size;II)I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    move-object v0, v1

    .line 199
    check-cast v0, Landroid/hardware/Camera$Size;

    .line 200
    .line 201
    invoke-static {v0, v9, v8}, LX/Noi;->A00(Landroid/hardware/Camera$Size;II)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-le v2, v0, :cond_b

    .line 206
    .line 207
    move-object v4, v1

    .line 208
    move v2, v0

    .line 209
    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_a

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_c
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_12

    .line 225
    .line 226
    move-object/from16 v4, v17

    .line 227
    .line 228
    :cond_d
    :goto_5
    check-cast v4, Landroid/hardware/Camera$Size;

    .line 229
    .line 230
    if-nez v4, :cond_11

    .line 231
    .line 232
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_10

    .line 241
    .line 242
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v17

    .line 246
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_10

    .line 251
    .line 252
    move-object/from16 v0, v17

    .line 253
    .line 254
    check-cast v0, Landroid/hardware/Camera$Size;

    .line 255
    .line 256
    invoke-static {v0, v9, v8}, LX/Noi;->A00(Landroid/hardware/Camera$Size;II)I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    move-object v0, v1

    .line 265
    check-cast v0, Landroid/hardware/Camera$Size;

    .line 266
    .line 267
    invoke-static {v0, v9, v8}, LX/Noi;->A00(Landroid/hardware/Camera$Size;II)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-le v2, v0, :cond_f

    .line 272
    .line 273
    move-object/from16 v17, v1

    .line 274
    .line 275
    move v2, v0

    .line 276
    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_e

    .line 281
    .line 282
    :cond_10
    move-object/from16 v4, v17

    .line 283
    .line 284
    check-cast v4, Landroid/hardware/Camera$Size;

    .line 285
    .line 286
    :cond_11
    return-object v4

    .line 287
    :cond_12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_d

    .line 296
    .line 297
    move-object v0, v4

    .line 298
    check-cast v0, Landroid/hardware/Camera$Size;

    .line 299
    .line 300
    invoke-static {v0, v9, v8}, LX/Noi;->A00(Landroid/hardware/Camera$Size;II)I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    :cond_13
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    move-object v0, v1

    .line 309
    check-cast v0, Landroid/hardware/Camera$Size;

    .line 310
    .line 311
    invoke-static {v0, v9, v8}, LX/Noi;->A00(Landroid/hardware/Camera$Size;II)I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-le v2, v0, :cond_14

    .line 316
    .line 317
    move-object v4, v1

    .line 318
    move v2, v0

    .line 319
    :cond_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_13

    .line 324
    .line 325
    goto :goto_5
.end method
