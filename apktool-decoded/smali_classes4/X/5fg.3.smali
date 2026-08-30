.class public abstract LX/5fg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/6fG;LX/4dL;I)I
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/5i5;->A03(LX/6fG;LX/4dL;)F

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p3, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, LX/1GD;->A01(F)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static final A01(LX/6fG;LX/00X;LX/6Xo;LX/4dJ;Ljava/lang/CharSequence;LX/4dD;ZZZZ)Landroid/text/SpannableStringBuilder;
    .locals 27

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    const/16 v17, 0x0

    .line 3
    .line 4
    const/4 v1, 0x6

    .line 5
    move-object/from16 v12, p0

    .line 6
    .line 7
    invoke-static {v12, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v10, p4

    .line 11
    .line 12
    invoke-static {v10, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 v14, 0x2

    .line 16
    move-object/from16 v11, p3

    .line 17
    .line 18
    invoke-static {v11, v14}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v18, p2

    .line 22
    .line 23
    move-object/from16 v9, p5

    .line 24
    .line 25
    move/from16 v8, p6

    .line 26
    .line 27
    move/from16 v7, p7

    .line 28
    .line 29
    move/from16 v6, p8

    .line 30
    .line 31
    if-eqz p9, :cond_2

    .line 32
    .line 33
    move-object/from16 v3, p1

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-static {v12}, LX/5gx;->A00(LX/6fG;)Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v16

    .line 45
    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 46
    .line 47
    .line 48
    move-result-object v15

    .line 49
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget v0, v15, Landroid/content/res/Configuration;->uiMode:I

    .line 54
    .line 55
    and-int/lit8 v0, v0, 0x30

    .line 56
    .line 57
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const/16 v13, 0x7c

    .line 61
    .line 62
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget v0, v15, Landroid/content/res/Configuration;->fontScale:F

    .line 66
    .line 67
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 78
    .line 79
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v15}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const v0, 0xc02f

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/5Zr;

    .line 103
    .line 104
    invoke-virtual {v0}, LX/5Zr;->A00()Ljava/util/Locale;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    const v0, 0xc18e

    .line 116
    .line 117
    .line 118
    invoke-static {v3, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, LX/5EA;

    .line 123
    .line 124
    const/16 v0, 0x13

    .line 125
    .line 126
    invoke-static {v11, v9, v0, v2, v4}, LX/3lf;->A1a(Ljava/lang/Object;Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    aput-object v3, v13, v14

    .line 135
    .line 136
    const/4 v0, 0x3

    .line 137
    aput-object v3, v13, v0

    .line 138
    .line 139
    const/4 v0, 0x4

    .line 140
    aput-object v3, v13, v0

    .line 141
    .line 142
    const/4 v0, 0x5

    .line 143
    aput-object v3, v13, v0

    .line 144
    .line 145
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    aput-object v2, v13, v1

    .line 150
    .line 151
    const/4 v0, 0x7

    .line 152
    invoke-static {v13, v0, v8}, LX/3lg;->A1X([Ljava/lang/Object;IZ)V

    .line 153
    .line 154
    .line 155
    const/16 v0, 0x8

    .line 156
    .line 157
    aput-object v3, v13, v0

    .line 158
    .line 159
    const/16 v0, 0x9

    .line 160
    .line 161
    aput-object v3, v13, v0

    .line 162
    .line 163
    const/16 v0, 0xa

    .line 164
    .line 165
    aput-object v3, v13, v0

    .line 166
    .line 167
    const/16 v0, 0xb

    .line 168
    .line 169
    aput-object v3, v13, v0

    .line 170
    .line 171
    const/16 v0, 0xc

    .line 172
    .line 173
    aput-object v17, v13, v0

    .line 174
    .line 175
    const/16 v0, 0xd

    .line 176
    .line 177
    invoke-static {v13, v1, v0}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 178
    .line 179
    .line 180
    const/16 v0, 0xe

    .line 181
    .line 182
    aput-object v2, v13, v0

    .line 183
    .line 184
    const/16 v0, 0xf

    .line 185
    .line 186
    aput-object v2, v13, v0

    .line 187
    .line 188
    const/16 v0, 0x10

    .line 189
    .line 190
    invoke-static {v13, v0, v7}, LX/3lg;->A1X([Ljava/lang/Object;IZ)V

    .line 191
    .line 192
    .line 193
    const/16 v0, 0x11

    .line 194
    .line 195
    invoke-static {v13, v0, v6}, LX/3lg;->A1X([Ljava/lang/Object;IZ)V

    .line 196
    .line 197
    .line 198
    const/16 v0, 0x12

    .line 199
    .line 200
    aput-object v15, v13, v0

    .line 201
    .line 202
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    add-int/lit8 v0, v0, 0x40

    .line 207
    .line 208
    new-instance v3, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const/16 v2, 0x13

    .line 217
    .line 218
    const/4 v1, 0x0

    .line 219
    :cond_0
    aget-object v0, v13, v1

    .line 220
    .line 221
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    add-int/lit8 v1, v1, 0x1

    .line 232
    .line 233
    if-lt v1, v2, :cond_0

    .line 234
    .line 235
    invoke-static {v3}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    new-instance v13, LX/6NJ;

    .line 240
    .line 241
    move-object v14, v12

    .line 242
    move-object/from16 v15, v18

    .line 243
    .line 244
    move-object/from16 v16, v11

    .line 245
    .line 246
    move-object/from16 v17, v10

    .line 247
    .line 248
    move-object/from16 v18, v9

    .line 249
    .line 250
    move/from16 v19, v8

    .line 251
    .line 252
    move/from16 v20, v7

    .line 253
    .line 254
    move/from16 v21, v6

    .line 255
    .line 256
    invoke-direct/range {v13 .. v21}, LX/6NJ;-><init>(LX/6fG;LX/6Xo;LX/4dJ;Ljava/lang/CharSequence;LX/4dD;ZZZ)V

    .line 257
    .line 258
    .line 259
    iget-object v3, v5, LX/5EA;->A01:Ljava/lang/Object;

    .line 260
    .line 261
    monitor-enter v3

    .line 262
    :try_start_0
    iget-object v2, v5, LX/5EA;->A00:LX/Onw;

    .line 263
    .line 264
    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Landroid/text/SpannedString;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    .line 270
    monitor-exit v3

    .line 271
    if-nez v1, :cond_1

    .line 272
    .line 273
    invoke-virtual {v13}, LX/6NJ;->invoke()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Ljava/lang/CharSequence;

    .line 278
    .line 279
    new-instance v1, Landroid/text/SpannedString;

    .line 280
    .line 281
    invoke-direct {v1, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 282
    .line 283
    .line 284
    monitor-enter v3

    .line 285
    :try_start_1
    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 286
    .line 287
    .line 288
    monitor-exit v3

    .line 289
    :cond_1
    invoke-static {v1}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    return-object v0

    .line 294
    :catchall_0
    move-exception v0

    .line 295
    monitor-exit v3

    .line 296
    throw v0

    .line 297
    :cond_2
    move/from16 v25, v4

    .line 298
    .line 299
    move/from16 v26, v4

    .line 300
    .line 301
    move/from16 p2, v4

    .line 302
    .line 303
    move/from16 p3, v4

    .line 304
    .line 305
    move/from16 p4, v4

    .line 306
    .line 307
    move/from16 p5, v4

    .line 308
    .line 309
    move/from16 p6, v2

    .line 310
    .line 311
    move/from16 p7, v2

    .line 312
    .line 313
    move/from16 v23, v4

    .line 314
    .line 315
    move/from16 p0, v2

    .line 316
    .line 317
    move/from16 p1, v8

    .line 318
    .line 319
    move/from16 p8, v7

    .line 320
    .line 321
    move/from16 p9, v6

    .line 322
    .line 323
    move-object/from16 v21, v9

    .line 324
    .line 325
    move/from16 v22, v1

    .line 326
    .line 327
    move/from16 v24, v4

    .line 328
    .line 329
    move-object/from16 v19, v11

    .line 330
    .line 331
    move-object/from16 v20, v10

    .line 332
    .line 333
    move-object/from16 v17, v12

    .line 334
    .line 335
    invoke-static/range {v17 .. v36}, LX/5fg;->A02(LX/6fG;LX/6Xo;LX/4dJ;Ljava/lang/CharSequence;LX/4dD;IZZZZZZZZZZZZZZ)Landroid/text/SpannableStringBuilder;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    return-object v0
.end method

.method public static final A02(LX/6fG;LX/6Xo;LX/4dJ;Ljava/lang/CharSequence;LX/4dD;IZZZZZZZZZZZZZZ)Landroid/text/SpannableStringBuilder;
    .locals 45

    const/4 v11, 0x0

    .line 1048689
    const/4 v10, 0x0

    .line 1048690
    move-object/from16 v0, p0

    move-object/from16 v12, p2

    invoke-static {v0, v12, v10}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v1

    .line 1048691
    invoke-static {v0, v12}, LX/5fc;->A00(LX/6fG;Ljava/lang/Object;)LX/5I6;

    move-result-object v2

    .line 1048692
    iget v4, v2, LX/5I6;->A00:F

    .line 1048693
    invoke-static {v0}, LX/5gx;->A00(LX/6fG;)Landroid/content/Context;

    move-result-object v15

    .line 1048694
    invoke-static {v15}, LX/3lj;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 1048695
    iget v2, v2, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr v4, v2

    .line 1048696
    invoke-static {v0, v12}, LX/5fc;->A00(LX/6fG;Ljava/lang/Object;)LX/5I6;

    move-result-object v2

    .line 1048697
    iget-object v3, v2, LX/5I6;->A02:LX/6Wi;

    .line 1048698
    instance-of v2, v3, LX/5pY;

    if-eqz v2, :cond_4

    .line 1048699
    check-cast v3, LX/5pY;

    .line 1048700
    iget v3, v3, LX/5pY;->A00:F

    .line 1048701
    invoke-static {v15}, LX/3lj;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 1048702
    iget v2, v2, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr v3, v2

    .line 1048703
    :goto_0
    float-to-int v13, v3

    .line 1048704
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1048705
    sget-object v2, LX/4dD;->A03:LX/4dD;

    const/16 v37, 0x0

    .line 1048706
    move-object/from16 v4, p4

    invoke-static {v4, v2}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    .line 1048707
    sget-object v2, LX/4dI;->A1I:LX/4dI;

    invoke-static {v0, v2}, LX/5i5;->A0G(LX/6fG;LX/4dI;)Z

    move-result v30

    .line 1048708
    sget-object v2, LX/4dN;->A2w:LX/4dN;

    const/4 v9, 0x2

    .line 1048709
    invoke-static {v0, v2}, LX/5i5;->A05(LX/6fG;LX/4dN;)I

    move-result v21

    .line 1048710
    sget-object v2, LX/4dN;->A1V:LX/4dN;

    .line 1048711
    invoke-static {v0, v2}, LX/5i5;->A05(LX/6fG;LX/4dN;)I

    move-result v22

    .line 1048712
    sget-object v2, LX/4dN;->A3T:LX/4dN;

    .line 1048713
    invoke-static {v0, v2}, LX/5i5;->A05(LX/6fG;LX/4dN;)I

    move-result v23

    .line 1048714
    invoke-static {v0, v2}, LX/5i5;->A05(LX/6fG;LX/4dN;)I

    move-result v24

    .line 1048715
    if-eqz v3, :cond_9

    if-eqz p6, :cond_9

    .line 1048716
    if-eqz p18, :cond_3

    .line 1048717
    div-int v43, v13, v9

    .line 1048718
    :goto_1
    if-eqz p17, :cond_2

    .line 1048719
    sget-object v2, LX/4dL;->A0v:LX/4dL;

    invoke-static {v0, v2}, LX/5i5;->A03(LX/6fG;LX/4dL;)F

    move-result v2

    .line 1048720
    invoke-static {v2}, LX/1GD;->A01(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    :goto_2
    if-eqz v14, :cond_0

    .line 1048721
    sget-object v2, LX/4dL;->A0t:LX/4dL;

    .line 1048722
    invoke-static {v0, v2}, LX/5i5;->A03(LX/6fG;LX/4dL;)F

    move-result v3

    .line 1048723
    invoke-static {v15}, LX/3lj;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 1048724
    invoke-static {v1, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 1048725
    :goto_3
    invoke-static {v2}, LX/1GD;->A01(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    .line 1048726
    :goto_4
    const/4 v2, 0x6

    if-eqz p15, :cond_5

    .line 1048727
    new-array v4, v2, [LX/07m;

    sget-object v6, LX/4bb;->A02:LX/4bb;

    .line 1048728
    sget-object v2, LX/4dL;->A0o:LX/4dL;

    .line 1048729
    invoke-static {v15, v0, v2, v1}, LX/5fg;->A00(Landroid/content/Context;LX/6fG;LX/4dL;I)I

    move-result v5

    .line 1048730
    sget-object v2, LX/4dL;->A0n:LX/4dL;

    .line 1048731
    invoke-static {v15, v0, v2, v1}, LX/5fg;->A00(Landroid/content/Context;LX/6fG;LX/4dL;I)I

    move-result v3

    .line 1048732
    new-instance v2, LX/5OJ;

    invoke-direct {v2, v5, v3}, LX/5OJ;-><init>(II)V

    .line 1048733
    invoke-static {v6, v2, v4, v10}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1048734
    sget-object v6, LX/4bb;->A03:LX/4bb;

    .line 1048735
    sget-object v2, LX/4dL;->A0q:LX/4dL;

    .line 1048736
    invoke-static {v15, v0, v2, v1}, LX/5fg;->A00(Landroid/content/Context;LX/6fG;LX/4dL;I)I

    move-result v5

    .line 1048737
    sget-object v2, LX/4dL;->A0p:LX/4dL;

    .line 1048738
    invoke-static {v15, v0, v2, v1}, LX/5fg;->A00(Landroid/content/Context;LX/6fG;LX/4dL;I)I

    move-result v3

    .line 1048739
    new-instance v2, LX/5OJ;

    invoke-direct {v2, v5, v3}, LX/5OJ;-><init>(II)V

    .line 1048740
    invoke-static {v6, v2, v4, v1}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1048741
    sget-object v8, LX/4bb;->A04:LX/4bb;

    .line 1048742
    sget-object v3, LX/4dL;->A0s:LX/4dL;

    .line 1048743
    invoke-static {v15, v0, v3, v1}, LX/5fg;->A00(Landroid/content/Context;LX/6fG;LX/4dL;I)I

    move-result v7

    .line 1048744
    sget-object v2, LX/4dL;->A0r:LX/4dL;

    .line 1048745
    invoke-static {v15, v0, v2, v1}, LX/5fg;->A00(Landroid/content/Context;LX/6fG;LX/4dL;I)I

    move-result v6

    .line 1048746
    new-instance v5, LX/5OJ;

    invoke-direct {v5, v7, v6}, LX/5OJ;-><init>(II)V

    .line 1048747
    invoke-static {v8, v5, v4, v9}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1048748
    sget-object v8, LX/4bb;->A05:LX/4bb;

    .line 1048749
    invoke-static {v15, v0, v3, v1}, LX/5fg;->A00(Landroid/content/Context;LX/6fG;LX/4dL;I)I

    move-result v7

    .line 1048750
    invoke-static {v15, v0, v2, v1}, LX/5fg;->A00(Landroid/content/Context;LX/6fG;LX/4dL;I)I

    move-result v6

    .line 1048751
    new-instance v5, LX/5OJ;

    invoke-direct {v5, v7, v6}, LX/5OJ;-><init>(II)V

    .line 1048752
    invoke-static {v8, v5, v4}, LX/3lj;->A1O(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1048753
    sget-object v8, LX/4bb;->A06:LX/4bb;

    .line 1048754
    invoke-static {v15, v0, v3, v1}, LX/5fg;->A00(Landroid/content/Context;LX/6fG;LX/4dL;I)I

    move-result v7

    .line 1048755
    invoke-static {v15, v0, v2, v1}, LX/5fg;->A00(Landroid/content/Context;LX/6fG;LX/4dL;I)I

    move-result v6

    .line 1048756
    new-instance v5, LX/5OJ;

    invoke-direct {v5, v7, v6}, LX/5OJ;-><init>(II)V

    .line 1048757
    invoke-static {v8, v5, v4}, LX/3lj;->A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1048758
    sget-object v6, LX/4bb;->A07:LX/4bb;

    .line 1048759
    invoke-static {v15, v0, v3, v1}, LX/5fg;->A00(Landroid/content/Context;LX/6fG;LX/4dL;I)I

    move-result v5

    .line 1048760
    invoke-static {v15, v0, v2, v1}, LX/5fg;->A00(Landroid/content/Context;LX/6fG;LX/4dL;I)I

    move-result v3

    .line 1048761
    new-instance v2, LX/5OJ;

    invoke-direct {v2, v5, v3}, LX/5OJ;-><init>(II)V

    .line 1048762
    invoke-static {v6, v2, v4}, LX/3lj;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1048763
    const/4 v5, 0x6

    new-instance v7, LX/017;

    .line 1048764
    invoke-direct {v7, v5}, LX/016;-><init>(I)V

    .line 1048765
    const/4 v3, 0x0

    :goto_5
    aget-object v2, v4, v3

    .line 1048766
    iget-object v6, v2, LX/07m;->first:Ljava/lang/Object;

    .line 1048767
    iget-object v2, v2, LX/07m;->second:Ljava/lang/Object;

    .line 1048768
    invoke-interface {v7, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    .line 1048769
    if-ge v3, v5, :cond_6

    goto :goto_5

    .line 1048770
    :cond_0
    if-eqz p17, :cond_1

    .line 1048771
    sget-object v2, LX/4dL;->A0u:LX/4dL;

    invoke-static {v0, v2}, LX/5i5;->A03(LX/6fG;LX/4dL;)F

    move-result v2

    goto/16 :goto_3

    .line 1048772
    :cond_1
    move-object/from16 v40, v11

    goto/16 :goto_4

    .line 1048773
    :cond_2
    move-object/from16 v39, v11

    goto/16 :goto_2

    .line 1048774
    :cond_3
    const/16 v43, 0x0

    goto/16 :goto_1

    .line 1048775
    :cond_4
    instance-of v2, v3, LX/5pZ;

    if-eqz v2, :cond_29

    .line 1048776
    check-cast v3, LX/5pZ;

    .line 1048777
    iget v3, v3, LX/5pZ;->A00:F

    .line 1048778
    mul-float/2addr v3, v4

    goto/16 :goto_0

    .line 1048779
    :cond_5
    invoke-static {}, LX/05N;->A0J()LX/05O;

    move-result-object v7

    :cond_6
    if-eqz v14, :cond_7

    .line 1048780
    sget-object v2, LX/4dJ;->A0D:LX/4dJ;

    invoke-static {v0, v2}, LX/5fg;->A03(LX/6fG;LX/4dJ;)LX/5Pl;

    move-result-object v2

    const/4 v6, 0x3

    .line 1048781
    iget v3, v2, LX/5Pl;->A01:I

    iget v2, v2, LX/5Pl;->A00:F

    .line 1048782
    new-instance v4, LX/5Pl;

    invoke-direct {v4, v11, v2, v3}, LX/5Pl;-><init>(Ljava/lang/Integer;FI)V

    .line 1048783
    sget-object v2, LX/4dJ;->A0B:LX/4dJ;

    invoke-static {v0, v2}, LX/5fg;->A03(LX/6fG;LX/4dJ;)LX/5Pl;

    move-result-object v2

    .line 1048784
    iget v5, v2, LX/5Pl;->A01:I

    iget v2, v2, LX/5Pl;->A00:F

    .line 1048785
    new-instance v3, LX/5Pl;

    invoke-direct {v3, v11, v2, v5}, LX/5Pl;-><init>(Ljava/lang/Integer;FI)V

    .line 1048786
    const/4 v2, 0x6

    .line 1048787
    new-array v2, v2, [LX/07m;

    sget-object v5, LX/4bb;->A02:LX/4bb;

    .line 1048788
    invoke-static {v5, v4, v2, v10}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1048789
    sget-object v5, LX/4bb;->A03:LX/4bb;

    .line 1048790
    invoke-static {v5, v4, v2, v1}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1048791
    sget-object v4, LX/4bb;->A04:LX/4bb;

    .line 1048792
    invoke-static {v4, v3, v2, v9}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1048793
    sget-object v4, LX/4bb;->A05:LX/4bb;

    .line 1048794
    invoke-static {v4, v3, v2, v6}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1048795
    sget-object v4, LX/4bb;->A06:LX/4bb;

    .line 1048796
    invoke-static {v4, v3, v2}, LX/3lj;->A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1048797
    sget-object v4, LX/4bb;->A07:LX/4bb;

    .line 1048798
    invoke-static {v4, v3, v2}, LX/3lj;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1048799
    invoke-static {v2}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    move-result-object v42

    .line 1048800
    :goto_6
    new-instance v18, LX/5cF;

    move/from16 p0, p5

    move-object/from16 v38, v18

    move-object/from16 v41, v7

    move/from16 v44, v43

    invoke-direct/range {v38 .. v45}, LX/5cF;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;III)V

    goto :goto_7

    .line 1048801
    :cond_7
    sget-object v2, LX/4dI;->A0f:LX/4dI;

    invoke-static {v0, v2}, LX/5i5;->A0G(LX/6fG;LX/4dI;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x6

    .line 1048802
    new-array v4, v2, [LX/07m;

    sget-object v3, LX/4bb;->A02:LX/4bb;

    sget-object v2, LX/4dJ;->A0c:LX/4dJ;

    invoke-static {v0, v2}, LX/5fg;->A03(LX/6fG;LX/4dJ;)LX/5Pl;

    move-result-object v2

    .line 1048803
    invoke-static {v3, v2, v4, v10}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1048804
    sget-object v3, LX/4bb;->A03:LX/4bb;

    sget-object v2, LX/4dJ;->A0e:LX/4dJ;

    invoke-static {v0, v2}, LX/5fg;->A03(LX/6fG;LX/4dJ;)LX/5Pl;

    move-result-object v2

    .line 1048805
    invoke-static {v3, v2, v4, v1}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1048806
    sget-object v3, LX/4bb;->A04:LX/4bb;

    sget-object v2, LX/4dJ;->A0h:LX/4dJ;

    invoke-static {v0, v2}, LX/5fg;->A03(LX/6fG;LX/4dJ;)LX/5Pl;

    move-result-object v2

    .line 1048807
    invoke-static {v3, v2, v4, v9}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1048808
    sget-object v3, LX/4bb;->A05:LX/4bb;

    sget-object v2, LX/4dJ;->A0j:LX/4dJ;

    invoke-static {v0, v2}, LX/5fg;->A03(LX/6fG;LX/4dJ;)LX/5Pl;

    move-result-object v2

    .line 1048809
    invoke-static {v3, v2, v4}, LX/3lj;->A1O(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1048810
    sget-object v3, LX/4bb;->A06:LX/4bb;

    .line 1048811
    sget-object v2, LX/5cF;->A07:Ljava/util/Map;

    .line 1048812
    invoke-static {v2, v3}, LX/05N;->A05(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 1048813
    invoke-static {v3, v5, v4}, LX/3lj;->A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1048814
    sget-object v3, LX/4bb;->A07:LX/4bb;

    invoke-static {v2, v3}, LX/05N;->A05(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1048815
    invoke-static {v3, v2, v4}, LX/3lj;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1048816
    invoke-static {v4}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    move-result-object v42

    goto :goto_6

    .line 1048817
    :cond_8
    sget-object v42, LX/5cF;->A07:Ljava/util/Map;

    .line 1048818
    goto :goto_6

    .line 1048819
    :cond_9
    const/16 v18, 0x0

    if-eqz v3, :cond_16

    :goto_7
    move/from16 v38, p12

    move/from16 v39, p13

    if-nez p12, :cond_a

    if-eqz p13, :cond_16

    .line 1048820
    :cond_a
    sget-object v2, LX/4dI;->A0g:LX/4dI;

    invoke-static {v0, v2}, LX/5i5;->A0G(LX/6fG;LX/4dI;)Z

    move-result v40

    if-nez v14, :cond_b

    .line 1048821
    sget-object v2, LX/4dI;->A0e:LX/4dI;

    invoke-static {v0, v2}, LX/5i5;->A0G(LX/6fG;LX/4dI;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 1048822
    const/4 v13, -0x1

    .line 1048823
    :cond_b
    invoke-static {v0, v12}, LX/5fc;->A00(LX/6fG;Ljava/lang/Object;)LX/5I6;

    move-result-object v2

    .line 1048824
    iget v3, v2, LX/5I6;->A00:F

    .line 1048825
    invoke-static {v15}, LX/3lj;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 1048826
    invoke-static {v9, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v34

    if-nez p17, :cond_15

    .line 1048827
    sget-object v2, LX/4dI;->A0b:LX/4dI;

    invoke-static {v0, v2}, LX/5i5;->A0G(LX/6fG;LX/4dI;)Z

    move-result v2

    if-nez v2, :cond_15

    const/16 v36, 0x0

    .line 1048828
    :goto_8
    sget-object v2, LX/4dI;->A0b:LX/4dI;

    invoke-static {v0, v2}, LX/5i5;->A0G(LX/6fG;LX/4dI;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1048829
    :cond_c
    sget-object v2, LX/4dL;->A0w:LX/4dL;

    .line 1048830
    invoke-static {v15, v0, v2, v1}, LX/5fg;->A00(Landroid/content/Context;LX/6fG;LX/4dL;I)I

    move-result v37

    .line 1048831
    :cond_d
    sget-object v2, LX/4dI;->A0h:LX/4dI;

    invoke-static {v0, v2}, LX/5i5;->A0G(LX/6fG;LX/4dI;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 1048832
    sget-object v3, LX/4dM;->A0q:LX/4dM;

    invoke-static {v0, v3}, LX/5i5;->A02(LX/6fG;LX/4dM;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v32

    .line 1048833
    :goto_9
    invoke-static {v0, v2}, LX/5i5;->A0G(LX/6fG;LX/4dI;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 1048834
    sget-object v2, LX/4dL;->A0y:LX/4dL;

    invoke-static {v0, v2}, LX/5i5;->A03(LX/6fG;LX/4dL;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v33

    .line 1048835
    :goto_a
    new-instance v17, LX/5SM;

    move/from16 v41, p14

    move-object/from16 v31, v17

    move/from16 v35, v13

    invoke-direct/range {v31 .. v41}, LX/5SM;-><init>(Ljava/lang/Float;Ljava/lang/Float;FIIIZZZZ)V

    .line 1048836
    :goto_b
    sget-object v3, LX/4dL;->A10:LX/4dL;

    invoke-static {v0, v3}, LX/5i5;->A03(LX/6fG;LX/4dL;)F

    move-result v2

    const/4 v4, 0x0

    cmpg-float v2, v2, v4

    if-nez v2, :cond_12

    .line 1048837
    sget-object v2, LX/4dL;->A0x:LX/4dL;

    invoke-static {v0, v2}, LX/5i5;->A03(LX/6fG;LX/4dL;)F

    move-result v2

    cmpg-float v2, v2, v4

    if-nez v2, :cond_12

    const/4 v3, 0x0

    .line 1048838
    :goto_c
    sget-object v2, LX/4dN;->A28:LX/4dN;

    .line 1048839
    invoke-static {v0, v2}, LX/5i5;->A0E(LX/6fG;LX/4dN;)Ljava/lang/Integer;

    move-result-object v20

    .line 1048840
    const/4 v0, -0x1

    const/4 v7, 0x1

    const/4 v2, 0x0

    new-instance v14, LX/5eJ;

    move/from16 v32, v1

    move/from16 v33, v1

    move/from16 v34, v1

    move/from16 v35, v1

    move/from16 v36, v1

    move/from16 v29, p11

    move/from16 v37, p19

    move/from16 v38, p16

    move-object/from16 v16, p1

    move/from16 v25, p7

    move/from16 v26, p8

    move/from16 v28, p9

    move/from16 v31, p10

    move-object/from16 v19, v3

    move/from16 v27, v1

    invoke-direct/range {v14 .. v38}, LX/5eJ;-><init>(Landroid/content/Context;LX/6Xo;LX/5SM;LX/5cF;LX/5OK;Ljava/lang/Integer;IIIIZZZZZZZZZZZZZZ)V

    .line 1048841
    invoke-static/range {p3 .. p3}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    .line 1048842
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    move-result-object v6

    .line 1048843
    const/16 v1, 0xf

    .line 1048844
    new-array v5, v1, [Ljava/lang/Character;

    const/16 v1, 0x2a

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v5, v10

    const/16 v1, 0x5f

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v5, v7

    const/16 v1, 0x7e

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v5, v9

    const/16 v1, 0x2b

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const/4 v1, 0x3

    aput-object v3, v5, v1

    const/16 v1, 0x3d

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const/4 v1, 0x4

    aput-object v3, v5, v1

    const/16 v1, 0x5e

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const/4 v1, 0x5

    aput-object v3, v5, v1

    const/16 v1, 0x23

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const/4 v1, 0x6

    aput-object v3, v5, v1

    const/16 v10, 0x5c

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const/4 v1, 0x7

    aput-object v3, v5, v1

    const/16 v1, 0x60

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const/16 v1, 0x8

    aput-object v3, v5, v1

    const/16 v1, 0x5b

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const/16 v1, 0x9

    aput-object v3, v5, v1

    const/16 v1, 0x5d

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const/16 v1, 0xa

    aput-object v3, v5, v1

    const/16 v1, 0x28

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const/16 v1, 0xb

    aput-object v3, v5, v1

    const/16 v1, 0x29

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const/16 v1, 0xc

    aput-object v3, v5, v1

    const/16 v1, 0x2d

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const/16 v1, 0xd

    aput-object v3, v5, v1

    const/16 v1, 0x24

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const/16 v1, 0xe

    .line 1048845
    invoke-static {v3, v5, v1}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v9

    .line 1048846
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    sub-int/2addr v8, v7

    const v11, 0xe000

    :goto_d
    if-lez v8, :cond_17

    add-int/lit8 v1, v8, -0x1

    .line 1048847
    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v1

    if-ne v1, v10, :cond_11

    invoke-virtual {v4, v8}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 1048848
    invoke-virtual {v4, v8}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v5

    .line 1048849
    invoke-static {v6}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    .line 1048850
    :cond_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    if-ne v1, v5, :cond_e

    :goto_e
    check-cast v3, Ljava/util/Map$Entry;

    if-eqz v3, :cond_f

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    move v7, v11

    move v11, v1

    .line 1048851
    :goto_f
    add-int/lit8 v5, v8, -0x1

    add-int/lit8 v3, v8, 0x1

    .line 1048852
    invoke-static {v11}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, v3, v1}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    add-int/lit8 v8, v8, -0x2

    move v11, v7

    goto :goto_d

    .line 1048853
    :cond_f
    add-int/lit8 v1, v11, 0x1

    int-to-char v7, v1

    .line 1048854
    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v6, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    .line 1048855
    :cond_10
    const/4 v3, 0x0

    goto :goto_e

    .line 1048856
    :cond_11
    add-int/lit8 v8, v8, -0x1

    goto :goto_d

    .line 1048857
    :cond_12
    invoke-static {v15, v0, v3, v1}, LX/5fg;->A00(Landroid/content/Context;LX/6fG;LX/4dL;I)I

    move-result v4

    .line 1048858
    sget-object v2, LX/4dL;->A0x:LX/4dL;

    .line 1048859
    invoke-static {v15, v0, v2, v1}, LX/5fg;->A00(Landroid/content/Context;LX/6fG;LX/4dL;I)I

    move-result v2

    .line 1048860
    new-instance v3, LX/5OK;

    invoke-direct {v3, v4, v2}, LX/5OK;-><init>(II)V

    goto/16 :goto_c

    .line 1048861
    :cond_13
    const/16 v33, 0x0

    goto/16 :goto_a

    .line 1048862
    :cond_14
    const/16 v32, 0x0

    goto/16 :goto_9

    .line 1048863
    :cond_15
    sget-object v2, LX/4dL;->A0z:LX/4dL;

    .line 1048864
    invoke-static {v15, v0, v2, v1}, LX/5fg;->A00(Landroid/content/Context;LX/6fG;LX/4dL;I)I

    move-result v36

    .line 1048865
    if-nez p17, :cond_c

    goto/16 :goto_8

    .line 1048866
    :cond_16
    const/16 v17, 0x0

    goto/16 :goto_b

    .line 1048867
    :cond_17
    iget-object v5, v14, LX/5eJ;->A04:LX/5Jl;

    .line 1048868
    iget-object v1, v14, LX/5eJ;->A0G:LX/00l;

    .line 1048869
    invoke-static {v1}, LX/3lg;->A1A(LX/00l;)Ljava/util/List;

    move-result-object v1

    .line 1048870
    const/4 v9, 0x2

    invoke-static {v1, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4, v1}, LX/5Jl;->A00(Landroid/text/Editable;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    .line 1048871
    iget-object v1, v5, LX/5Jl;->A00:Ljava/util/Comparator;

    invoke-static {v3, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1048872
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v12

    .line 1048873
    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    .line 1048874
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v7

    .line 1048875
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v10, 0x0

    :cond_18
    :goto_10
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/5Qg;

    .line 1048876
    :goto_11
    iget v5, v11, LX/5Qg;->A01:I

    .line 1048877
    if-le v5, v12, :cond_19

    .line 1048878
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1f

    .line 1048879
    invoke-virtual {v8}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1048880
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    move-result v12

    .line 1048881
    goto :goto_11

    .line 1048882
    :cond_19
    iget-object v13, v11, LX/5Qg;->A02:LX/60I;

    .line 1048883
    if-gt v10, v5, :cond_1a

    .line 1048884
    iget v1, v11, LX/5Qg;->A00:I

    .line 1048885
    if-le v1, v12, :cond_1b

    .line 1048886
    :cond_1a
    iget-boolean v1, v13, LX/60I;->A04:Z

    .line 1048887
    if-nez v1, :cond_1b

    .line 1048888
    iget-boolean v1, v13, LX/60I;->A06:Z

    .line 1048889
    if-nez v1, :cond_1b

    goto :goto_10

    .line 1048890
    :cond_1b
    iget v10, v11, LX/5Qg;->A00:I

    .line 1048891
    move/from16 v16, v10

    .line 1048892
    new-instance v3, LX/5Y2;

    invoke-direct {v3, v4, v5, v10}, LX/5Y2;-><init>(Landroid/text/Editable;II)V

    .line 1048893
    iget-object v1, v13, LX/60I;->A00:LX/6aN;

    invoke-interface {v1, v3}, LX/6aN;->AIn(LX/5Y2;)Ljava/util/List;

    move-result-object v15

    .line 1048894
    iget-object v3, v13, LX/60I;->A02:Ljava/lang/Integer;

    .line 1048895
    sget-object v1, LX/02S;->A04:Ljava/lang/Integer;

    const/16 v14, 0x21

    if-ne v3, v1, :cond_1e

    .line 1048896
    invoke-static {v15}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1c

    .line 1048897
    invoke-virtual {v4, v1, v5, v10, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1048898
    :cond_1c
    iget-object v1, v13, LX/60I;->A01:LX/6aP;

    invoke-interface {v1, v4, v11}, LX/6aP;->AbY(Landroid/text/Editable;LX/5Qg;)Ljava/util/List;

    move-result-object v1

    .line 1048899
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1048900
    iget-boolean v1, v13, LX/60I;->A06:Z

    .line 1048901
    if-eqz v1, :cond_18

    .line 1048902
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 1048903
    const/4 v3, 0x1

    add-int/lit8 v10, v5, 0x1

    .line 1048904
    iget-object v1, v11, LX/5Qg;->A03:Ljava/util/List;

    .line 1048905
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v9, :cond_1d

    const/4 v3, 0x0

    :cond_1d
    sub-int v16, v16, v3

    move/from16 v12, v16

    goto :goto_10

    .line 1048906
    :cond_1e
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1048907
    invoke-virtual {v4, v1, v5, v10, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_12

    .line 1048908
    :cond_1f
    const-string v0, "Start index of range is beyond end of text"

    .line 1048909
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1048910
    throw v0

    .line 1048911
    :cond_20
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    invoke-static {v7, v1}, LX/0Br;->A1K(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .line 1048912
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_21
    :goto_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6Ag;

    .line 1048913
    iget v3, v5, LX/6Ag;->A00:I

    .line 1048914
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-gt v3, v1, :cond_21

    .line 1048915
    iget v1, v5, LX/6Ag;->A01:I

    .line 1048916
    invoke-virtual {v4, v1, v3}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/Editable;

    goto :goto_13

    .line 1048917
    :cond_22
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_24

    .line 1048918
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    .line 1048919
    :cond_23
    :goto_14
    add-int/lit8 v5, v5, -0x1

    .line 1048920
    if-ge v0, v5, :cond_24

    .line 1048921
    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v1

    .line 1048922
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    add-int/lit8 v3, v5, 0x1

    .line 1048923
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, v3, v1}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_14

    .line 1048924
    :cond_24
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    const/4 v3, 0x0

    :goto_15
    if-ge v3, v5, :cond_25

    .line 1048925
    invoke-virtual {v4, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_25

    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_25
    move v1, v5

    :goto_16
    if-le v1, v3, :cond_26

    add-int/lit8 v0, v1, -0x1

    .line 1048926
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_26

    add-int/lit8 v1, v1, -0x1

    goto :goto_16

    :cond_26
    if-ge v1, v5, :cond_27

    .line 1048927
    invoke-virtual {v4, v1, v5}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/Editable;

    :cond_27
    if-lez v3, :cond_28

    .line 1048928
    invoke-virtual {v4, v2, v3}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/Editable;

    .line 1048929
    :cond_28
    return-object v4

    .line 1048930
    :cond_29
    invoke-static {}, LX/25m;->A1J()LX/23o;

    move-result-object v0

    .line 1048931
    throw v0
.end method

.method public static final A03(LX/6fG;LX/4dJ;)LX/5Pl;
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, LX/5fc;->A00(LX/6fG;Ljava/lang/Object;)LX/5I6;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p1, LX/5I6;->A02:LX/6Wi;

    .line 8
    .line 9
    instance-of v0, v1, LX/5pY;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v1, LX/5pY;

    .line 14
    .line 15
    iget v2, v1, LX/5pY;->A00:F

    .line 16
    .line 17
    invoke-static {p0}, LX/5gx;->A00(LX/6fG;)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/3lj;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_0
    invoke-static {v1}, LX/1GD;->A01(F)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v0, p1, LX/5I6;->A04:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-static {v0}, LX/4hk;->A00(Ljava/lang/Integer;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    iget v2, p1, LX/5I6;->A00:F

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v0, LX/5Pl;

    .line 47
    .line 48
    invoke-direct {v0, v1, v2, p0}, LX/5Pl;-><init>(Ljava/lang/Integer;FI)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_0
    instance-of v0, v1, LX/5pZ;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    check-cast v1, LX/5pZ;

    .line 57
    .line 58
    iget v1, v1, LX/5pZ;->A00:F

    .line 59
    .line 60
    iget v0, p1, LX/5I6;->A00:F

    .line 61
    .line 62
    mul-float/2addr v1, v0

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0
.end method
