.class public abstract LX/AGV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/09l;

.field public static final A01:[Ljava/util/Comparator;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/4 v6, 0x2

    .line 1
    new-array v5, v6, [Ljava/util/Comparator;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    :cond_0
    sget-object v3, LX/AeK;->A00:LX/AeK;

    .line 5
    .line 6
    :goto_0
    sget-object v1, LX/APN;->A0h:Ljava/util/Comparator;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-instance v2, LX/AeF;

    .line 10
    .line 11
    invoke-direct {v2, v1, v3, v0}, LX/AeF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    new-instance v0, LX/AeQ;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, LX/AeQ;-><init>(ILjava/util/Comparator;)V

    .line 18
    .line 19
    .line 20
    aput-object v0, v5, v4

    .line 21
    .line 22
    add-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    if-ge v4, v6, :cond_1

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    sget-object v3, LX/AeJ;->A00:LX/AeJ;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sput-object v5, LX/AGV;->A01:[Ljava/util/Comparator;

    .line 32
    .line 33
    sget-object v0, LX/AyD;->A00:LX/AyD;

    .line 34
    .line 35
    sput-object v0, LX/AGV;->A00:LX/09l;

    .line 36
    .line 37
    return-void
.end method

.method public static final A00(Landroid/content/res/Resources;LX/AF6;)Ljava/lang/String;
    .locals 8

    .line 0
    iget-object v3, p1, LX/AF6;->A05:LX/Acf;

    .line 1
    .line 2
    sget-object v0, LX/9kD;->A0V:LX/A7O;

    .line 3
    .line 4
    invoke-static {v3, v0}, LX/AB6;->A02(LX/Acf;LX/A7O;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    sget-object v0, LX/9kD;->A0a:LX/A7O;

    .line 9
    .line 10
    invoke-static {v3, v0}, LX/AB6;->A02(LX/Acf;LX/A7O;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/9Ut;

    .line 15
    .line 16
    sget-object v0, LX/9kD;->A0S:LX/A7O;

    .line 17
    .line 18
    invoke-static {v3, v0}, LX/AB6;->A02(LX/Acf;LX/A7O;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    check-cast v7, LX/9wX;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eq v1, v2, :cond_10

    .line 33
    .line 34
    if-eq v1, v4, :cond_f

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    if-ne v1, v0, :cond_0

    .line 38
    .line 39
    if-nez v6, :cond_0

    .line 40
    .line 41
    const v0, 0x7f124f38

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    :cond_0
    sget-object v0, LX/9kD;->A0U:LX/A7O;

    .line 49
    .line 50
    invoke-static {v3, v0}, LX/AB6;->A02(LX/Acf;LX/A7O;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Boolean;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v7, :cond_d

    .line 63
    .line 64
    iget v1, v7, LX/9wX;->A00:I

    .line 65
    .line 66
    const/4 v0, 0x4

    .line 67
    if-ne v1, v0, :cond_d

    .line 68
    .line 69
    :cond_1
    :goto_1
    sget-object v0, LX/9kD;->A0R:LX/A7O;

    .line 70
    .line 71
    invoke-static {v3, v0}, LX/AB6;->A02(LX/Acf;LX/A7O;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, LX/A9c;

    .line 76
    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    sget-object v0, LX/A9c;->A02:LX/A9c;

    .line 80
    .line 81
    if-eq v5, v0, :cond_c

    .line 82
    .line 83
    if-nez v6, :cond_3

    .line 84
    .line 85
    iget-object v7, v5, LX/A9c;->A01:LX/B9f;

    .line 86
    .line 87
    invoke-interface {v7}, LX/0ai;->AdD()Ljava/lang/Comparable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-interface {v7}, LX/0ai;->B0Y()Ljava/lang/Comparable;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    sub-float/2addr v1, v0

    .line 104
    const/4 v6, 0x0

    .line 105
    cmpg-float v0, v1, v6

    .line 106
    .line 107
    if-eqz v0, :cond_b

    .line 108
    .line 109
    iget v5, v5, LX/A9c;->A00:F

    .line 110
    .line 111
    invoke-interface {v7}, LX/0ai;->B0Y()Ljava/lang/Comparable;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    sub-float/2addr v5, v0

    .line 120
    invoke-interface {v7}, LX/0ai;->AdD()Ljava/lang/Comparable;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-interface {v7}, LX/0ai;->B0Y()Ljava/lang/Comparable;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    sub-float/2addr v1, v0

    .line 137
    div-float/2addr v5, v1

    .line 138
    cmpg-float v0, v5, v6

    .line 139
    .line 140
    if-ltz v0, :cond_b

    .line 141
    .line 142
    const/high16 v1, 0x3f800000    # 1.0f

    .line 143
    .line 144
    cmpl-float v0, v5, v1

    .line 145
    .line 146
    if-gtz v0, :cond_a

    .line 147
    .line 148
    cmpg-float v0, v5, v6

    .line 149
    .line 150
    if-eqz v0, :cond_b

    .line 151
    .line 152
    cmpg-float v0, v5, v1

    .line 153
    .line 154
    if-eqz v0, :cond_a

    .line 155
    .line 156
    const/high16 v0, 0x42c80000    # 100.0f

    .line 157
    .line 158
    mul-float/2addr v5, v0

    .line 159
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    const/16 v0, 0x63

    .line 164
    .line 165
    if-ge v5, v4, :cond_9

    .line 166
    .line 167
    const/4 v5, 0x1

    .line 168
    :cond_2
    :goto_2
    const v1, 0x7f12523f

    .line 169
    .line 170
    .line 171
    new-array v0, v4, [Ljava/lang/Object;

    .line 172
    .line 173
    invoke-static {v0, v5, v2}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    :cond_3
    :goto_3
    sget-object v5, LX/9kD;->A06:LX/A7O;

    .line 181
    .line 182
    invoke-static {v3, v5}, LX/Acf;->A00(LX/Acf;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_7

    .line 187
    .line 188
    iget-object v4, p1, LX/AF6;->A03:LX/AOy;

    .line 189
    .line 190
    iget-object v2, p1, LX/AF6;->A04:LX/APN;

    .line 191
    .line 192
    const/4 v1, 0x1

    .line 193
    new-instance v0, LX/AF6;

    .line 194
    .line 195
    invoke-direct {v0, v4, v2, v3, v1}, LX/AF6;-><init>(LX/AOy;LX/APN;LX/Acf;Z)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, LX/AF6;->A06()LX/Acf;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    sget-object v0, LX/9kD;->A03:LX/A7O;

    .line 203
    .line 204
    invoke-static {v1, v0}, LX/AB6;->A02(LX/Acf;LX/A7O;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Ljava/util/Collection;

    .line 209
    .line 210
    if-eqz v0, :cond_4

    .line 211
    .line 212
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_8

    .line 217
    .line 218
    :cond_4
    sget-object v0, LX/9kD;->A0X:LX/A7O;

    .line 219
    .line 220
    invoke-static {v1, v0}, LX/AB6;->A02(LX/Acf;LX/A7O;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Ljava/util/Collection;

    .line 225
    .line 226
    if-eqz v0, :cond_5

    .line 227
    .line 228
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_8

    .line 233
    .line 234
    :cond_5
    invoke-static {v1, v5}, LX/AB6;->A02(LX/Acf;LX/A7O;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Ljava/lang/CharSequence;

    .line 239
    .line 240
    if-eqz v0, :cond_6

    .line 241
    .line 242
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_8

    .line 247
    .line 248
    :cond_6
    const v0, 0x7f1251fe

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    :cond_7
    :goto_4
    check-cast v6, Ljava/lang/String;

    .line 256
    .line 257
    return-object v6

    .line 258
    :cond_8
    const/4 v6, 0x0

    .line 259
    goto :goto_4

    .line 260
    :cond_9
    if-le v5, v0, :cond_2

    .line 261
    .line 262
    const/16 v5, 0x63

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_a
    const/16 v5, 0x64

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_b
    const/4 v5, 0x0

    .line 269
    goto :goto_2

    .line 270
    :cond_c
    if-nez v6, :cond_3

    .line 271
    .line 272
    const v0, 0x7f124f2e

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    goto :goto_3

    .line 280
    :cond_d
    if-nez v6, :cond_1

    .line 281
    .line 282
    const v0, 0x7f12510c

    .line 283
    .line 284
    .line 285
    if-eqz v5, :cond_e

    .line 286
    .line 287
    const v0, 0x7f1251c9

    .line 288
    .line 289
    .line 290
    :cond_e
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :cond_f
    if-eqz v7, :cond_0

    .line 297
    .line 298
    iget v1, v7, LX/9wX;->A00:I

    .line 299
    .line 300
    const/4 v0, 0x2

    .line 301
    if-ne v1, v0, :cond_0

    .line 302
    .line 303
    if-nez v6, :cond_0

    .line 304
    .line 305
    const v0, 0x7f1251ff

    .line 306
    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :cond_10
    if-eqz v7, :cond_0

    .line 311
    .line 312
    iget v1, v7, LX/9wX;->A00:I

    .line 313
    .line 314
    const/4 v0, 0x2

    .line 315
    if-ne v1, v0, :cond_0

    .line 316
    .line 317
    if-nez v6, :cond_0

    .line 318
    .line 319
    const v0, 0x7f125200

    .line 320
    .line 321
    .line 322
    goto/16 :goto_0
.end method

.method public static final A01(Landroid/content/res/Resources;LX/A2G;Ljava/util/List;Z)Ljava/util/ArrayList;
    .locals 15

    .line 0
    sget-object v0, LX/9g5;->A00:LX/8vO;

    .line 1
    .line 2
    invoke-static {}, LX/8vO;->A02()LX/8vO;

    .line 3
    .line 4
    .line 5
    move-result-object v14

    .line 6
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v13

    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    move-object/from16 p2, p0

    .line 18
    .line 19
    if-ge v2, v3, :cond_0

    .line 20
    .line 21
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/AF6;

    .line 26
    .line 27
    move-object/from16 v5, p1

    .line 28
    .line 29
    invoke-static {p0, v5, v14, v1, v13}, LX/AGV;->A02(Landroid/content/res/Resources;LX/A2G;LX/8vO;LX/AF6;Ljava/util/ArrayList;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    div-int/lit8 v0, v0, 0x2

    .line 40
    .line 41
    invoke-static {v0}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    invoke-static {v13}, LX/8rl;->A04(Ljava/util/AbstractCollection;)I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    const/4 v10, 0x0

    .line 50
    if-ltz v11, :cond_3

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    :goto_1
    invoke-virtual {v13, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    check-cast v8, LX/AF6;

    .line 58
    .line 59
    if-eqz v9, :cond_2

    .line 60
    .line 61
    invoke-virtual {v8}, LX/AF6;->A04()LX/AAo;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget v7, v0, LX/AAo;->A03:F

    .line 66
    .line 67
    invoke-virtual {v8}, LX/AF6;->A04()LX/AAo;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget v6, v0, LX/AAo;->A00:F

    .line 72
    .line 73
    cmpl-float v0, v7, v6

    .line 74
    .line 75
    invoke-static {v0}, LX/3li;->A1Q(I)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-static {v12, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v12}, LX/3lg;->A0G(Ljava/util/List;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-ltz v1, :cond_2

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    :goto_2
    invoke-virtual {v12, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/07m;

    .line 94
    .line 95
    iget-object v4, v0, LX/07m;->first:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, LX/AAo;

    .line 98
    .line 99
    iget v2, v4, LX/AAo;->A03:F

    .line 100
    .line 101
    iget v0, v4, LX/AAo;->A00:F

    .line 102
    .line 103
    cmpl-float v0, v2, v0

    .line 104
    .line 105
    invoke-static {v0}, LX/3li;->A1Q(I)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez p1, :cond_1

    .line 110
    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    iget v3, v4, LX/AAo;->A03:F

    .line 114
    .line 115
    invoke-static {v7, v3}, Ljava/lang/Math;->max(FF)F

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    iget v2, v4, LX/AAo;->A00:F

    .line 120
    .line 121
    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    cmpg-float v0, p0, v0

    .line 126
    .line 127
    if-gez v0, :cond_1

    .line 128
    .line 129
    const/4 p0, 0x0

    .line 130
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 131
    .line 132
    iget v0, v4, LX/AAo;->A01:F

    .line 133
    .line 134
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v3, v7}, Ljava/lang/Math;->max(FF)F

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    iget v4, v4, LX/AAo;->A02:F

    .line 143
    .line 144
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    new-instance v1, LX/AAo;

    .line 153
    .line 154
    invoke-direct {v1, v0, v3, v4, v2}, LX/AAo;-><init>(FFFF)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v12, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/07m;

    .line 162
    .line 163
    iget-object v0, v0, LX/07m;->second:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v12, v5, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v12, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/07m;

    .line 177
    .line 178
    iget-object v0, v0, LX/07m;->second:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    :goto_3
    if-eq v9, v11, :cond_3

    .line 186
    .line 187
    add-int/lit8 v9, v9, 0x1

    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :cond_1
    if-eq v5, v1, :cond_2

    .line 192
    .line 193
    add-int/lit8 v5, v5, 0x1

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_2
    invoke-virtual {v8}, LX/AF6;->A04()LX/AAo;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const/4 v0, 0x1

    .line 201
    new-array v0, v0, [LX/AF6;

    .line 202
    .line 203
    invoke-static {v8, v0, v10}, LX/25m;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v1, v0, v12}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_3
    sget-object v0, LX/AeL;->A00:LX/AeL;

    .line 212
    .line 213
    invoke-static {v12, v0}, LX/0Bn;->A0L(Ljava/util/List;Ljava/util/Comparator;)V

    .line 214
    .line 215
    .line 216
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    sget-object v1, LX/AGV;->A01:[Ljava/util/Comparator;

    .line 221
    .line 222
    xor-int/lit8 v0, p3, 0x1

    .line 223
    .line 224
    aget-object v5, v1, v0

    .line 225
    .line 226
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    const/4 v2, 0x0

    .line 231
    :goto_4
    if-ge v2, v4, :cond_4

    .line 232
    .line 233
    invoke-virtual {v12, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, LX/07m;

    .line 238
    .line 239
    iget-object v0, v1, LX/07m;->second:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Ljava/util/List;

    .line 242
    .line 243
    invoke-static {v0, v5}, LX/0Bn;->A0L(Ljava/util/List;Ljava/util/Comparator;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v1, LX/07m;->second:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Ljava/util/Collection;

    .line 249
    .line 250
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 251
    .line 252
    .line 253
    add-int/lit8 v2, v2, 0x1

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_4
    sget-object v1, LX/AGV;->A00:LX/09l;

    .line 257
    .line 258
    const/4 v0, 0x4

    .line 259
    invoke-static {v1, v3, v0}, LX/AeQ;->A00(Ljava/lang/Object;Ljava/util/List;I)V

    .line 260
    .line 261
    .line 262
    :goto_5
    invoke-static {v3}, LX/8rp;->A0D(Ljava/util/List;)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-gt v10, v0, :cond_7

    .line 267
    .line 268
    invoke-virtual {v3, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, LX/AF6;

    .line 273
    .line 274
    iget v0, v0, LX/AF6;->A02:I

    .line 275
    .line 276
    invoke-virtual {v14, v0}, LX/A2G;->A04(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, Ljava/util/List;

    .line 281
    .line 282
    if-eqz v2, :cond_6

    .line 283
    .line 284
    invoke-virtual {v3, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, LX/AF6;

    .line 289
    .line 290
    move-object/from16 v0, p2

    .line 291
    .line 292
    invoke-static {v0, v1}, LX/AGV;->A03(Landroid/content/res/Resources;LX/AF6;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_5

    .line 297
    .line 298
    invoke-virtual {v3, v10}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    :goto_6
    invoke-virtual {v3, v10, v2}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    .line 302
    .line 303
    .line 304
    invoke-static {v10, v2}, LX/6g8;->A02(ILjava/util/List;)I

    .line 305
    .line 306
    .line 307
    move-result v10

    .line 308
    goto :goto_5

    .line 309
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_7
    return-object v3
.end method

.method public static final A02(Landroid/content/res/Resources;LX/A2G;LX/8vO;LX/AF6;Ljava/util/ArrayList;)V
    .locals 4

    .line 0
    iget-object v0, p3, LX/AF6;->A04:LX/APN;

    .line 1
    .line 2
    iget-object v1, v0, LX/APN;->A0H:LX/9Uv;

    .line 3
    .line 4
    sget-object v0, LX/9Uv;->A03:LX/9Uv;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    iget-object v0, p3, LX/AF6;->A05:LX/Acf;

    .line 11
    .line 12
    sget-object v2, LX/9kD;->A0L:LX/A7O;

    .line 13
    .line 14
    sget-object v1, LX/AqG;->A00:LX/AqG;

    .line 15
    .line 16
    iget-object v0, v0, LX/Acf;->A03:LX/3uD;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, LX/5T2;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, LX/AqG;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-static {p0, p3}, LX/AGV;->A03(Landroid/content/res/Resources;LX/AF6;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    :cond_1
    iget v2, p3, LX/AF6;->A02:I

    .line 41
    .line 42
    invoke-virtual {p1, v2}, LX/A2G;->A05(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p4, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_2
    if-eqz v1, :cond_4

    .line 52
    .line 53
    iget-boolean v0, p3, LX/AF6;->A06:Z

    .line 54
    .line 55
    xor-int/lit8 v1, v0, 0x1

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p3, v1, v0}, LX/AF6;->A08(ZZ)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p0, p1, v0, v3}, LX/AGV;->A01(Landroid/content/res/Resources;LX/A2G;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p2, v2, v0}, LX/8vO;->A08(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void

    .line 70
    :cond_4
    iget-boolean v0, p3, LX/AF6;->A06:Z

    .line 71
    .line 72
    xor-int/lit8 v1, v0, 0x1

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {p3, v1, v0}, LX/AF6;->A08(ZZ)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/4 v1, 0x0

    .line 84
    :goto_0
    if-ge v1, v2, :cond_3

    .line 85
    .line 86
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/AF6;

    .line 91
    .line 92
    invoke-static {p0, p1, p2, v0, p4}, LX/AGV;->A02(Landroid/content/res/Resources;LX/A2G;LX/8vO;LX/AF6;Ljava/util/ArrayList;)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_0
.end method

.method public static final A03(Landroid/content/res/Resources;LX/AF6;)Z
    .locals 4

    .line 0
    iget-object v3, p1, LX/AF6;->A05:LX/Acf;

    .line 1
    .line 2
    sget-object v0, LX/9kD;->A03:LX/A7O;

    .line 3
    .line 4
    invoke-static {v3, v0}, LX/AB6;->A01(LX/Acf;LX/A7O;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/9kD;->A06:LX/A7O;

    .line 12
    .line 13
    invoke-static {v3, v0}, LX/AB6;->A02(LX/Acf;LX/A7O;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/9kD;->A0X:LX/A7O;

    .line 18
    .line 19
    invoke-static {v3, v0}, LX/AB6;->A01(LX/Acf;LX/A7O;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {p0, p1}, LX/AGV;->A00(Landroid/content/res/Resources;LX/AF6;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-static {p1}, LX/AGV;->A05(LX/AF6;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v1, 0x1

    .line 41
    :cond_1
    invoke-static {p1}, LX/AGi;->A05(LX/AF6;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    iget-boolean v0, v3, LX/Acf;->A01:Z

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, LX/AF6;->A09()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    :cond_2
    const/4 v2, 0x1

    .line 60
    :cond_3
    return v2
.end method

.method public static final A04(LX/AF6;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/AF6;->A06()LX/Acf;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    sget-object v0, LX/9kD;->A05:LX/A7O;

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/Acf;->A00(LX/Acf;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    return v0
.end method

.method public static final A05(LX/AF6;)Z
    .locals 4

    .line 0
    iget-object p0, p0, LX/AF6;->A05:LX/Acf;

    .line 1
    .line 2
    sget-object v0, LX/9kD;->A0a:LX/A7O;

    .line 3
    .line 4
    invoke-static {p0, v0}, LX/AB6;->A02(LX/Acf;LX/A7O;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v0, LX/9kD;->A0S:LX/A7O;

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/AB6;->A02(LX/Acf;LX/A7O;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/9wX;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v2}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sget-object v0, LX/9kD;->A0U:LX/A7O;

    .line 22
    .line 23
    invoke-static {p0, v0}, LX/AB6;->A02(LX/Acf;LX/A7O;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget v1, v1, LX/9wX;->A00:I

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    return v2

    .line 37
    :cond_0
    return v3

    .line 38
    :cond_1
    return v2
.end method
