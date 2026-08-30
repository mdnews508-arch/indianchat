.class public final LX/5h9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5h9;

.field public static final A01:Ljava/util/List;

.field public static final A02:Ljava/util/List;

.field public static final A03:Ljava/util/List;

.field public static final A04:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    new-instance v0, LX/5h9;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5h9;->A00:LX/5h9;

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    new-array v1, v0, [Ljava/lang/Integer;

    .line 9
    .line 10
    const/16 v0, 0x2e

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v0, v1, v4

    .line 18
    .line 19
    const/16 v0, 0x28

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v0, v1, v3

    .line 27
    .line 28
    const/16 v0, 0x30

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x2

    .line 35
    aput-object v0, v1, v2

    .line 36
    .line 37
    const/16 v0, 0x3b

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v5, 0x3

    .line 44
    aput-object v0, v1, v5

    .line 45
    .line 46
    const/16 v0, 0x3a

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v6, 0x4

    .line 53
    aput-object v0, v1, v6

    .line 54
    .line 55
    const/16 v0, 0x39

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v7, 0x5

    .line 62
    invoke-static {v0, v1, v7}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, LX/5h9;->A02:Ljava/util/List;

    .line 67
    .line 68
    new-array v1, v2, [Ljava/lang/Integer;

    .line 69
    .line 70
    const/16 v0, 0x23

    .line 71
    .line 72
    invoke-static {v1, v0, v4}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    const/16 v0, 0x31

    .line 76
    .line 77
    invoke-static {v1, v0, v3}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, LX/5h9;->A01:Ljava/util/List;

    .line 85
    .line 86
    new-array v1, v7, [Ljava/lang/Integer;

    .line 87
    .line 88
    const/16 v0, 0x2d

    .line 89
    .line 90
    invoke-static {v1, v0, v4}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    const/16 v0, 0x26

    .line 94
    .line 95
    invoke-static {v1, v0, v3}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    const/16 v0, 0x34

    .line 99
    .line 100
    invoke-static {v1, v0, v2}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    const/16 v0, 0x45

    .line 104
    .line 105
    invoke-static {v1, v0, v5}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 106
    .line 107
    .line 108
    const/16 v0, 0x44

    .line 109
    .line 110
    invoke-static {v1, v0, v6}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sput-object v0, LX/5h9;->A04:Ljava/util/List;

    .line 118
    .line 119
    new-array v1, v5, [Ljava/lang/Integer;

    .line 120
    .line 121
    const/16 v0, 0x2c

    .line 122
    .line 123
    invoke-static {v1, v0, v4}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 124
    .line 125
    .line 126
    const/16 v0, 0x24

    .line 127
    .line 128
    invoke-static {v1, v0, v3}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 129
    .line 130
    .line 131
    const/16 v0, 0x32

    .line 132
    .line 133
    invoke-static {v1, v0, v2}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sput-object v0, LX/5h9;->A03:Ljava/util/List;

    .line 141
    .line 142
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/5h9;LX/5zq;LX/5tj;LX/5tj;FFFI)LX/5tj;
    .locals 13

    .line 0
    move/from16 v0, p7

    .line 1
    .line 2
    invoke-virtual {p2, v0}, LX/5tj;->A0B(I)LX/5tj;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    const/4 v11, 0x0

    .line 7
    if-eqz v5, :cond_1

    .line 8
    .line 9
    move-object/from16 v1, p3

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/5tj;->A0B(I)LX/5tj;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    iget v0, v5, LX/5tj;->A05:I

    .line 18
    .line 19
    iget v1, v4, LX/5tj;->A05:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    new-instance v3, LX/5KG;

    .line 24
    .line 25
    invoke-direct {v3, v4}, LX/5KG;-><init>(LX/5tj;)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x3406

    .line 29
    .line 30
    const/16 p2, 0x23

    .line 31
    .line 32
    move/from16 v12, p4

    .line 33
    .line 34
    if-eq v1, v0, :cond_b

    .line 35
    .line 36
    const/16 v0, 0x340a

    .line 37
    .line 38
    const/16 v6, 0x28

    .line 39
    .line 40
    const/16 v7, 0x26

    .line 41
    .line 42
    const/16 v2, 0x24

    .line 43
    .line 44
    move-object v9, p1

    .line 45
    if-eq v1, v0, :cond_a

    .line 46
    .line 47
    const/16 v0, 0x3412

    .line 48
    .line 49
    move-object v8, p0

    .line 50
    move/from16 p0, p5

    .line 51
    .line 52
    move/from16 p1, p6

    .line 53
    .line 54
    if-eq v1, v0, :cond_4

    .line 55
    .line 56
    const/16 v0, 0x3414

    .line 57
    .line 58
    if-eq v1, v0, :cond_5

    .line 59
    .line 60
    const/16 v0, 0x341c

    .line 61
    .line 62
    if-eq v1, v0, :cond_3

    .line 63
    .line 64
    const/16 v0, 0x3d9f

    .line 65
    .line 66
    if-eq v1, v0, :cond_2

    .line 67
    .line 68
    const/16 v0, 0x408e

    .line 69
    .line 70
    if-ne v1, v0, :cond_0

    .line 71
    .line 72
    const/16 v0, 0x2b

    .line 73
    .line 74
    invoke-virtual {v5, v0}, LX/5tj;->A0E(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v4, v0}, LX/5tj;->A0E(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    invoke-static {v5, v4, v12, v8, p2}, LX/5h9;->A02(LX/5tj;LX/5tj;FFI)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v3, p2, v0}, LX/5KG;->A00(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const/16 v1, 0x2a

    .line 100
    .line 101
    invoke-static {v5, v4, v12, v8, v1}, LX/5h9;->A02(LX/5tj;LX/5tj;FFI)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v3, v1, v0}, LX/5KG;->A00(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v5, v4, v12, p0, v7}, LX/5h9;->A02(LX/5tj;LX/5tj;FFI)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v3, v7, v0}, LX/5KG;->A00(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v5, v4, v12, p1, v6}, LX/5h9;->A02(LX/5tj;LX/5tj;FFI)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v3, v6, v0}, LX/5KG;->A00(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const/16 v1, 0x29

    .line 123
    .line 124
    invoke-static {v9, v5, v4, v12, v1}, LX/5h9;->A01(LX/5zq;LX/5tj;LX/5tj;FI)LX/5tj;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v3, v1, v0}, LX/5KG;->A00(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :goto_0
    invoke-static {v9, v5, v4, v12, v2}, LX/5h9;->A01(LX/5zq;LX/5tj;LX/5tj;FI)LX/5tj;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_1
    invoke-virtual {v3, v2, v0}, LX/5KG;->A00(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_0
    :goto_2
    iget-object v11, v3, LX/5KG;->A00:LX/5tj;

    .line 139
    .line 140
    :cond_1
    return-object v11

    .line 141
    :cond_2
    invoke-virtual {v5, v7}, LX/5tj;->A0E(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v4, v7}, LX/5tj;->A0E(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_0

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_3
    invoke-static {v9, v5, v4, v12, p2}, LX/5h9;->A01(LX/5zq;LX/5tj;LX/5tj;FI)LX/5tj;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    goto :goto_4

    .line 161
    :cond_4
    move-object v6, v8

    .line 162
    move-object v7, v9

    .line 163
    move-object v8, v5

    .line 164
    move-object v9, v4

    .line 165
    move v10, v12

    .line 166
    move v11, p0

    .line 167
    move v12, p1

    .line 168
    move p0, p2

    .line 169
    invoke-static/range {v6 .. v13}, LX/5h9;->A00(LX/5h9;LX/5zq;LX/5tj;LX/5tj;FFFI)LX/5tj;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    goto :goto_4

    .line 174
    :cond_5
    invoke-static {v5, p2}, LX/3lh;->A13(LX/5tj;I)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, LX/3lh;->A15(Ljava/util/List;)Ljava/util/ListIterator;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    :cond_6
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    const-string v5, "default"

    .line 187
    .line 188
    if-eqz v0, :cond_9

    .line 189
    .line 190
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    move-object v0, v10

    .line 195
    check-cast v0, LX/5tj;

    .line 196
    .line 197
    invoke-virtual {v0, v2}, LX/5tj;->A0E(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    :goto_3
    check-cast v10, LX/5tj;

    .line 208
    .line 209
    invoke-static {v4, p2}, LX/3lh;->A13(LX/5tj;I)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, LX/3lh;->A15(Ljava/util/List;)Ljava/util/ListIterator;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    :cond_7
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_8

    .line 222
    .line 223
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    move-object v0, v1

    .line 228
    check-cast v0, LX/5tj;

    .line 229
    .line 230
    invoke-virtual {v0, v2}, LX/5tj;->A0E(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_7

    .line 239
    .line 240
    move-object v11, v1

    .line 241
    :cond_8
    check-cast v11, LX/5tj;

    .line 242
    .line 243
    if-eqz v10, :cond_0

    .line 244
    .line 245
    if-eqz v11, :cond_0

    .line 246
    .line 247
    invoke-static/range {v8 .. v15}, LX/5h9;->A00(LX/5h9;LX/5zq;LX/5tj;LX/5tj;FFFI)LX/5tj;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    if-eqz v1, :cond_0

    .line 252
    .line 253
    invoke-virtual {v11}, LX/5tj;->A0A()LX/5tj;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0, v1, p2}, LX/3lf;->A1H(LX/5tj;Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    :goto_4
    invoke-virtual {v3, p2, v0}, LX/5KG;->A00(ILjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_2

    .line 268
    .line 269
    :cond_9
    move-object v10, v11

    .line 270
    goto :goto_3

    .line 271
    :cond_a
    invoke-virtual {v5, v6}, LX/5tj;->A0E(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v4, v6}, LX/5tj;->A0E(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_0

    .line 284
    .line 285
    invoke-static {p1, v5, v4, v12, p2}, LX/5h9;->A01(LX/5zq;LX/5tj;LX/5tj;FI)LX/5tj;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    invoke-static {p1, v5, v4, v12, v7}, LX/5h9;->A01(LX/5zq;LX/5tj;LX/5tj;FI)LX/5tj;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-static {p1, v5, v4, v12, v2}, LX/5h9;->A01(LX/5zq;LX/5tj;LX/5tj;FI)LX/5tj;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v3, p2, v6}, LX/5KG;->A00(ILjava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v7, v1}, LX/5KG;->A00(ILjava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :cond_b
    invoke-static {v5, v4, v12, p2}, LX/5h9;->A03(LX/5tj;LX/5tj;FI)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v3, p2, v0}, LX/5KG;->A00(ILjava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_2
.end method

.method public static final A01(LX/5zq;LX/5tj;LX/5tj;FI)LX/5tj;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-virtual {p1, p4}, LX/5tj;->A0B(I)LX/5tj;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p2, p4}, LX/5tj;->A0B(I)LX/5tj;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, LX/5zq;->A03:Z

    .line 12
    .line 13
    const/16 v2, 0x24

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/16 v2, 0x23

    .line 18
    .line 19
    :cond_0
    invoke-static {v1, v3, p3, v2}, LX/5h9;->A03(LX/5tj;LX/5tj;FI)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3}, LX/5tj;->A0A()LX/5tj;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v1, v2}, LX/3lf;->A1H(LX/5tj;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    return-object v4
.end method

.method public static final A02(LX/5tj;LX/5tj;FFI)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p4}, LX/5dE;->A00(LX/5tj;FI)F

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    invoke-static {p1, v0, p4}, LX/5dE;->A00(LX/5tj;FI)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    cmpg-float v0, v2, v1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_0
    sub-float/2addr v1, v2

    .line 16
    mul-float/2addr p2, v1

    .line 17
    add-float/2addr v2, p2

    .line 18
    div-float/2addr v2, p3

    .line 19
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "px"

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public static final A03(LX/5tj;LX/5tj;FI)Ljava/lang/String;
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p3}, LX/5tj;->A0E(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    :goto_0
    invoke-virtual {p1, p3}, LX/5tj;->A0E(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v4, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    move-object v4, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v2, 0x0

    .line 21
    :try_start_0
    invoke-static {v4, v2}, LX/5i2;->A09(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    goto :goto_1
    :try_end_0
    .catch LX/4Z7; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "Failed to parse color value: "

    .line 31
    .line 32
    invoke-static {v0, v4, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "FlexboxSharedElementTransitionAnimator"

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/5fq;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    const/4 v0, 0x4

    .line 42
    new-array p1, v0, [I

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    aput v0, p1, v1

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    aput v0, p1, v1

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    aput v0, p1, v1

    .line 64
    .line 65
    const/4 v1, 0x3

    .line 66
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    aput v0, p1, v1

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    :try_start_1
    invoke-static {v3, v2}, LX/5i2;->A09(Ljava/lang/String;I)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    goto :goto_2
    :try_end_1
    .catch LX/4Z7; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    :catch_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "Failed to parse color value: "

    .line 83
    .line 84
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "FlexboxSharedElementTransitionAnimator"

    .line 89
    .line 90
    invoke-static {v0, v1}, LX/5fq;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_2
    const/4 v0, 0x4

    .line 94
    new-array p0, v0, [I

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    aput v0, p0, v1

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    aput v0, p0, v1

    .line 109
    .line 110
    const/4 v1, 0x2

    .line 111
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    aput v0, p0, v1

    .line 116
    .line 117
    const/4 v3, 0x3

    .line 118
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    aput v0, p0, v3

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    new-instance v0, LX/0aj;

    .line 126
    .line 127
    invoke-direct {v0, v6, v3}, LX/0aj;-><init>(II)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    invoke-static {v5}, LX/3lg;->A0C(Ljava/lang/Object;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    aget v2, p1, v0

    .line 149
    .line 150
    int-to-float v1, v2

    .line 151
    aget v0, p0, v0

    .line 152
    .line 153
    sub-int/2addr v0, v2

    .line 154
    int-to-float v0, v0

    .line 155
    mul-float/2addr v0, p2

    .line 156
    add-float/2addr v1, v0

    .line 157
    float-to-int v1, v1

    .line 158
    const/16 v0, 0xff

    .line 159
    .line 160
    if-ge v1, v6, :cond_3

    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    :cond_2
    :goto_4
    invoke-static {v4, v1}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_3
    if-le v1, v0, :cond_2

    .line 168
    .line 169
    const/16 v1, 0xff

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_4
    const/4 v0, 0x4

    .line 173
    new-array v2, v0, [Ljava/lang/Object;

    .line 174
    .line 175
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    aput-object v0, v2, v6

    .line 180
    .line 181
    const/4 v1, 0x1

    .line 182
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    aput-object v0, v2, v1

    .line 187
    .line 188
    const/4 v1, 0x2

    .line 189
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    aput-object v0, v2, v1

    .line 194
    .line 195
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    aput-object v0, v2, v3

    .line 200
    .line 201
    const/4 v0, 0x4

    .line 202
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v0, "#%02x%02x%02x%02x"

    .line 207
    .line 208
    invoke-static {v0, v1}, LX/3lh;->A10(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    return-object v0
.end method
