.class public abstract LX/0C4;
.super LX/0C3;
.source ""


# direct methods
.method public static final A03(Ljava/lang/String;)Ljava/lang/Double;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-static {p0}, LX/0C4;->A06(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v1, p0}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    :cond_0
    return-object v0
.end method

.method public static final A04(Ljava/lang/String;)Ljava/lang/Float;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-static {p0}, LX/0C4;->A06(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    :cond_0
    return-object v1
.end method

.method public static final A05(Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, LX/0C4;->A06(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/math/BigDecimal;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    :cond_0
    return-object v1
.end method

.method public static final A06(Ljava/lang/String;)Z
    .locals 14

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v8

    .line 4
    const/4 v13, 0x1

    .line 5
    sub-int/2addr v8, v13

    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v10, 0x0

    .line 8
    :goto_0
    const/16 v1, 0x20

    .line 9
    .line 10
    if-gt v10, v8, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v10}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-gt v0, v1, :cond_0

    .line 17
    .line 18
    add-int/lit8 v10, v10, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-le v10, v8, :cond_2

    .line 22
    .line 23
    :cond_1
    return v7

    .line 24
    :cond_2
    :goto_1
    if-le v8, v10, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-gt v0, v1, :cond_3

    .line 31
    .line 32
    add-int/lit8 v8, v8, -0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    invoke-virtual {p0, v10}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/16 v1, 0x2d

    .line 40
    .line 41
    const/16 v0, 0x2b

    .line 42
    .line 43
    if-eq v2, v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0, v10}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ne v0, v1, :cond_5

    .line 50
    .line 51
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 52
    .line 53
    :cond_5
    if-gt v10, v8, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0, v10}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/16 v1, 0x2e

    .line 60
    .line 61
    const/16 v6, 0xa

    .line 62
    .line 63
    const/16 v5, 0x30

    .line 64
    .line 65
    const v12, 0xffff

    .line 66
    .line 67
    .line 68
    const/4 v4, -0x1

    .line 69
    if-ne v0, v5, :cond_e

    .line 70
    .line 71
    add-int/lit8 v3, v10, 0x1

    .line 72
    .line 73
    if-gt v3, v8, :cond_1f

    .line 74
    .line 75
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    or-int/lit8 v2, v0, 0x20

    .line 80
    .line 81
    const/16 v0, 0x78

    .line 82
    .line 83
    if-ne v2, v0, :cond_d

    .line 84
    .line 85
    add-int/lit8 v11, v3, 0x1

    .line 86
    .line 87
    move v3, v11

    .line 88
    :goto_2
    const/4 v10, 0x6

    .line 89
    if-gt v3, v8, :cond_7

    .line 90
    .line 91
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    add-int/lit8 v0, v2, -0x30

    .line 96
    .line 97
    and-int/2addr v0, v12

    .line 98
    if-lt v0, v6, :cond_6

    .line 99
    .line 100
    or-int/lit8 v0, v2, 0x20

    .line 101
    .line 102
    add-int/lit8 v0, v0, -0x61

    .line 103
    .line 104
    and-int/2addr v0, v12

    .line 105
    if-ge v0, v10, :cond_7

    .line 106
    .line 107
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_7
    const/4 v9, 0x0

    .line 111
    if-eq v11, v3, :cond_8

    .line 112
    .line 113
    const/4 v9, 0x1

    .line 114
    :cond_8
    if-gt v3, v8, :cond_1

    .line 115
    .line 116
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-ne v0, v1, :cond_b

    .line 121
    .line 122
    add-int/lit8 v2, v3, 0x1

    .line 123
    .line 124
    move v3, v2

    .line 125
    :goto_3
    if-gt v3, v8, :cond_a

    .line 126
    .line 127
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    add-int/lit8 v0, v1, -0x30

    .line 132
    .line 133
    and-int/2addr v0, v12

    .line 134
    if-lt v0, v6, :cond_9

    .line 135
    .line 136
    or-int/lit8 v0, v1, 0x20

    .line 137
    .line 138
    add-int/lit8 v0, v0, -0x61

    .line 139
    .line 140
    and-int/2addr v0, v12

    .line 141
    if-ge v0, v10, :cond_a

    .line 142
    .line 143
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_a
    const/4 v0, 0x1

    .line 147
    if-ne v2, v3, :cond_c

    .line 148
    .line 149
    :cond_b
    const/4 v0, 0x0

    .line 150
    :cond_c
    if-nez v9, :cond_16

    .line 151
    .line 152
    if-nez v0, :cond_16

    .line 153
    .line 154
    return v7

    .line 155
    :cond_d
    add-int/lit8 v10, v3, -0x1

    .line 156
    .line 157
    :cond_e
    const/4 v9, 0x0

    .line 158
    move v3, v10

    .line 159
    :goto_4
    if-gt v3, v8, :cond_f

    .line 160
    .line 161
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    sub-int/2addr v0, v5

    .line 166
    and-int/2addr v0, v12

    .line 167
    if-ge v0, v6, :cond_f

    .line 168
    .line 169
    add-int/lit8 v3, v3, 0x1

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_f
    const/4 v2, 0x0

    .line 173
    if-eq v10, v3, :cond_10

    .line 174
    .line 175
    const/4 v2, 0x1

    .line 176
    :cond_10
    if-gt v3, v8, :cond_14

    .line 177
    .line 178
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-ne v0, v1, :cond_12

    .line 183
    .line 184
    add-int/lit8 v1, v3, 0x1

    .line 185
    .line 186
    move v3, v1

    .line 187
    :goto_5
    if-gt v3, v8, :cond_11

    .line 188
    .line 189
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    sub-int/2addr v0, v5

    .line 194
    and-int/2addr v0, v12

    .line 195
    if-ge v0, v6, :cond_11

    .line 196
    .line 197
    add-int/lit8 v3, v3, 0x1

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_11
    const/4 v0, 0x1

    .line 201
    if-ne v1, v3, :cond_13

    .line 202
    .line 203
    :cond_12
    const/4 v0, 0x0

    .line 204
    :cond_13
    if-nez v2, :cond_14

    .line 205
    .line 206
    if-nez v0, :cond_14

    .line 207
    .line 208
    add-int/lit8 v0, v3, 0x3

    .line 209
    .line 210
    sub-int/2addr v0, v13

    .line 211
    if-ne v8, v0, :cond_15

    .line 212
    .line 213
    const-string v0, "NaN"

    .line 214
    .line 215
    :goto_6
    invoke-static {p0, v0, v3, v7}, LX/0C7;->A0N(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-ne v0, v3, :cond_1

    .line 220
    .line 221
    add-int/lit8 v3, v8, 0x1

    .line 222
    .line 223
    :cond_14
    if-eq v3, v4, :cond_1

    .line 224
    .line 225
    if-le v3, v8, :cond_17

    .line 226
    .line 227
    return v13

    .line 228
    :cond_15
    add-int/lit8 v0, v3, 0x8

    .line 229
    .line 230
    sub-int/2addr v0, v13

    .line 231
    if-ne v8, v0, :cond_1

    .line 232
    .line 233
    const-string v0, "Infinity"

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_16
    if-eq v3, v4, :cond_1

    .line 237
    .line 238
    if-gt v3, v8, :cond_1

    .line 239
    .line 240
    const/4 v9, 0x1

    .line 241
    :cond_17
    add-int/lit8 v4, v3, 0x1

    .line 242
    .line 243
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    or-int/lit8 v1, v0, 0x20

    .line 248
    .line 249
    const/16 v0, 0x65

    .line 250
    .line 251
    if-eqz v9, :cond_18

    .line 252
    .line 253
    const/16 v0, 0x70

    .line 254
    .line 255
    :cond_18
    const/16 v3, 0x64

    .line 256
    .line 257
    const/16 v2, 0x66

    .line 258
    .line 259
    if-eq v1, v0, :cond_1a

    .line 260
    .line 261
    if-nez v9, :cond_1e

    .line 262
    .line 263
    if-eq v1, v2, :cond_19

    .line 264
    .line 265
    if-ne v1, v3, :cond_1e

    .line 266
    .line 267
    :cond_19
    if-le v4, v8, :cond_1e

    .line 268
    .line 269
    return v13

    .line 270
    :cond_1a
    if-gt v4, v8, :cond_1

    .line 271
    .line 272
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    const/16 v0, 0x2b

    .line 277
    .line 278
    if-eq v1, v0, :cond_1b

    .line 279
    .line 280
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    const/16 v0, 0x2d

    .line 285
    .line 286
    if-ne v1, v0, :cond_1c

    .line 287
    .line 288
    :cond_1b
    add-int/lit8 v4, v4, 0x1

    .line 289
    .line 290
    if-le v4, v8, :cond_1c

    .line 291
    .line 292
    return v7

    .line 293
    :cond_1c
    :goto_7
    if-gt v4, v8, :cond_1d

    .line 294
    .line 295
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    sub-int/2addr v0, v5

    .line 300
    and-int/2addr v0, v12

    .line 301
    if-ge v0, v6, :cond_1d

    .line 302
    .line 303
    add-int/lit8 v4, v4, 0x1

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_1d
    if-gt v4, v8, :cond_1f

    .line 307
    .line 308
    if-ne v4, v8, :cond_1

    .line 309
    .line 310
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    or-int/lit8 v0, v0, 0x20

    .line 315
    .line 316
    if-eq v0, v2, :cond_1f

    .line 317
    .line 318
    if-ne v0, v3, :cond_1e

    .line 319
    .line 320
    return v13

    .line 321
    :cond_1e
    const/4 v13, 0x0

    .line 322
    :cond_1f
    return v13
.end method
