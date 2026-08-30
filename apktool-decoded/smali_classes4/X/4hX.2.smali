.class public abstract LX/4hX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5tj;J)LX/48r;
    .locals 15

    .line 0
    move-object v2, p0

    .line 1
    iget v1, p0, LX/5tj;->A05:I

    .line 2
    .line 3
    const/16 v0, 0x40de

    .line 4
    .line 5
    if-ne v1, v0, :cond_8

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/16 v0, 0x23

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, LX/5tj;->A05(IF)F

    .line 12
    .line 13
    .line 14
    move-result v12

    .line 15
    const/4 v5, 0x0

    .line 16
    const/16 v0, 0x24

    .line 17
    .line 18
    invoke-virtual {p0, v0, v5}, LX/5tj;->A05(IF)F

    .line 19
    .line 20
    .line 21
    move-result v13

    .line 22
    const/16 v0, 0x26

    .line 23
    .line 24
    invoke-virtual {p0, v0, v5}, LX/5tj;->A05(IF)F

    .line 25
    .line 26
    .line 27
    move-result v14

    .line 28
    const/16 v0, 0x28

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, LX/5tj;->A05(IF)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {v2}, LX/3lh;->A0v(LX/5tj;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-wide/from16 v8, p1

    .line 39
    .line 40
    invoke-static {v8, v9}, LX/3lh;->A00(J)F

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-static {v0, v5, v4}, LX/5fP;->A00(Ljava/lang/String;FF)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {v2}, LX/3lh;->A0w(LX/5tj;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v8, v9}, LX/3lh;->A06(J)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-static {v1, v5, v3}, LX/5fP;->A00(Ljava/lang/String;FF)F

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-static {v2}, LX/3lg;->A18(LX/5tj;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    invoke-static {v10}, LX/3li;->A0X(Ljava/util/Iterator;)LX/5tj;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget v2, v0, LX/5tj;->A05:I

    .line 87
    .line 88
    const/16 v1, 0x41c2

    .line 89
    .line 90
    if-ne v2, v1, :cond_0

    .line 91
    .line 92
    sget-object v2, Lcom/facebook/primitive/canvas/model/CanvasInverseTransform;->A00:Lcom/facebook/primitive/canvas/model/CanvasInverseTransform;

    .line 93
    .line 94
    :goto_1
    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    const/16 v1, 0x40ce

    .line 99
    .line 100
    if-ne v2, v1, :cond_1

    .line 101
    .line 102
    const/high16 v2, 0x3f800000    # 1.0f

    .line 103
    .line 104
    const/16 v1, 0x26

    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, LX/5tj;->A05(IF)F

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    const/16 v1, 0x28

    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, LX/5tj;->A05(IF)F

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    const/16 v1, 0x23

    .line 117
    .line 118
    invoke-static {v0, v4, v3, v1}, LX/5fP;->A01(LX/5tj;FFI)J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    new-instance v2, LX/48p;

    .line 123
    .line 124
    invoke-direct {v2, v7, v6, v0, v1}, LX/48p;-><init>(FFJ)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    const/16 v1, 0x40df

    .line 129
    .line 130
    if-ne v2, v1, :cond_2

    .line 131
    .line 132
    const/16 v1, 0x23

    .line 133
    .line 134
    invoke-virtual {v0, v1, v5}, LX/5tj;->A05(IF)F

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    invoke-static {v0}, LX/3lh;->A0s(LX/5tj;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v1, v5, v4}, LX/5fP;->A00(Ljava/lang/String;FF)F

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-static {v0}, LX/3lh;->A0t(LX/5tj;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0, v3, v1}, LX/5fP;->A03(Ljava/lang/String;FF)J

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    new-instance v2, LX/48n;

    .line 155
    .line 156
    invoke-direct {v2, v0, v1, v6}, LX/48n;-><init>(JF)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_2
    const/16 v1, 0x40d7

    .line 161
    .line 162
    if-ne v2, v1, :cond_3

    .line 163
    .line 164
    invoke-static {v0}, LX/3lh;->A0r(LX/5tj;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v1, v5, v4}, LX/5fP;->A00(Ljava/lang/String;FF)F

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-static {v0}, LX/3lh;->A0s(LX/5tj;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0, v5, v3}, LX/5fP;->A00(Ljava/lang/String;FF)F

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    new-instance v2, LX/48o;

    .line 181
    .line 182
    invoke-direct {v2, v1, v0}, LX/48o;-><init>(FF)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_3
    const/16 v1, 0x40cd

    .line 187
    .line 188
    if-ne v2, v1, :cond_4

    .line 189
    .line 190
    invoke-static {v0}, LX/3lh;->A0t(LX/5tj;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v1, v5, v4}, LX/5fP;->A00(Ljava/lang/String;FF)F

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    invoke-static {v0}, LX/3lh;->A0u(LX/5tj;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {v1, v5, v3}, LX/5fP;->A00(Ljava/lang/String;FF)F

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    invoke-static {v0}, LX/3lh;->A0r(LX/5tj;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {v1, v5, v4}, LX/5fP;->A00(Ljava/lang/String;FF)F

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-static {v0}, LX/3lh;->A0s(LX/5tj;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0, v5, v3}, LX/5fP;->A00(Ljava/lang/String;FF)F

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    :goto_2
    invoke-static {v1, v0}, LX/5ga;->A01(FF)J

    .line 223
    .line 224
    .line 225
    move-result-wide v0

    .line 226
    new-instance v2, LX/48q;

    .line 227
    .line 228
    invoke-direct {v2, v7, v6, v0, v1}, LX/48q;-><init>(FFJ)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :cond_4
    const/16 v1, 0x41be

    .line 234
    .line 235
    if-ne v2, v1, :cond_5

    .line 236
    .line 237
    const/16 v1, 0x26

    .line 238
    .line 239
    invoke-virtual {v0, v1, v5}, LX/5tj;->A05(IF)F

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    const/16 v1, 0x28

    .line 244
    .line 245
    invoke-virtual {v0, v1, v5}, LX/5tj;->A05(IF)F

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    invoke-static {v0}, LX/3lh;->A0r(LX/5tj;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {v1, v5, v4}, LX/5fP;->A00(Ljava/lang/String;FF)F

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    invoke-static {v0}, LX/3lh;->A0s(LX/5tj;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0, v5, v3}, LX/5fP;->A00(Ljava/lang/String;FF)F

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    goto :goto_2

    .line 266
    :cond_5
    const/16 v1, 0x40de

    .line 267
    .line 268
    if-ne v2, v1, :cond_6

    .line 269
    .line 270
    invoke-static {v0, v8, v9}, LX/4hX;->A00(LX/5tj;J)LX/48r;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :cond_6
    const-string v0, "Unknown canvas child transform."

    .line 277
    .line 278
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    throw v0

    .line 283
    :cond_7
    new-instance v10, LX/48r;

    .line 284
    .line 285
    invoke-direct/range {v10 .. v17}, LX/48r;-><init>(Ljava/util/List;FFFFFF)V

    .line 286
    .line 287
    .line 288
    return-object v10

    .line 289
    :cond_8
    const-string v0, "Expected non-inverse transform model."

    .line 290
    .line 291
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    throw v0
.end method
