.class public abstract LX/KN7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00([BII)Ljava/lang/String;
    .locals 12

    .line 0
    array-length v2, p0

    .line 1
    sub-int v1, v2, p1

    .line 2
    .line 3
    or-int v0, p1, p2

    .line 4
    .line 5
    sub-int/2addr v1, p2

    .line 6
    or-int/2addr v1, v0

    .line 7
    const/4 v5, 0x0

    .line 8
    if-ltz v1, :cond_d

    .line 9
    .line 10
    add-int v7, p1, p2

    .line 11
    .line 12
    new-array v6, p2, [C

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    if-ge p1, v7, :cond_0

    .line 16
    .line 17
    aget-byte v0, p0, p1

    .line 18
    .line 19
    if-ltz v0, :cond_0

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    add-int/lit8 v1, v4, 0x1

    .line 24
    .line 25
    int-to-char v0, v0

    .line 26
    aput-char v0, v6, v4

    .line 27
    .line 28
    move v4, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :goto_1
    if-ge p1, v7, :cond_c

    .line 31
    .line 32
    add-int/lit8 v3, p1, 0x1

    .line 33
    .line 34
    aget-byte v9, p0, p1

    .line 35
    .line 36
    if-ltz v9, :cond_1

    .line 37
    .line 38
    add-int/lit8 v1, v4, 0x1

    .line 39
    .line 40
    int-to-char v0, v9

    .line 41
    aput-char v0, v6, v4

    .line 42
    .line 43
    move p1, v3

    .line 44
    :goto_2
    move v4, v1

    .line 45
    if-ge p1, v7, :cond_0

    .line 46
    .line 47
    aget-byte v0, p0, p1

    .line 48
    .line 49
    if-ltz v0, :cond_0

    .line 50
    .line 51
    add-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    int-to-char v0, v0

    .line 56
    aput-char v0, v6, v4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    const/16 v0, -0x20

    .line 60
    .line 61
    const-string v11, "Protocol message had invalid UTF-8."

    .line 62
    .line 63
    if-ge v9, v0, :cond_2

    .line 64
    .line 65
    if-ge v3, v7, :cond_7

    .line 66
    .line 67
    add-int/lit8 v2, v4, 0x1

    .line 68
    .line 69
    add-int/lit8 p1, v3, 0x1

    .line 70
    .line 71
    aget-byte v1, p0, v3

    .line 72
    .line 73
    const/16 v0, -0x3e

    .line 74
    .line 75
    if-lt v9, v0, :cond_6

    .line 76
    .line 77
    const/16 v0, -0x41

    .line 78
    .line 79
    if-gt v1, v0, :cond_6

    .line 80
    .line 81
    invoke-static {v9, v1, v6, v4}, LX/J2A;->A12(II[CI)V

    .line 82
    .line 83
    .line 84
    move v4, v2

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/16 v0, -0x10

    .line 87
    .line 88
    if-ge v9, v0, :cond_5

    .line 89
    .line 90
    add-int/lit8 v0, v7, -0x1

    .line 91
    .line 92
    if-ge v3, v0, :cond_9

    .line 93
    .line 94
    add-int/lit8 v10, v4, 0x1

    .line 95
    .line 96
    add-int/lit8 v0, v3, 0x1

    .line 97
    .line 98
    aget-byte v8, p0, v3

    .line 99
    .line 100
    add-int/lit8 p1, v0, 0x1

    .line 101
    .line 102
    aget-byte v3, p0, v0

    .line 103
    .line 104
    const/16 v2, -0x41

    .line 105
    .line 106
    if-gt v8, v2, :cond_8

    .line 107
    .line 108
    const/16 v1, -0x60

    .line 109
    .line 110
    const/16 v0, -0x20

    .line 111
    .line 112
    if-ne v9, v0, :cond_4

    .line 113
    .line 114
    if-lt v8, v1, :cond_8

    .line 115
    .line 116
    const/16 v9, -0x20

    .line 117
    .line 118
    :cond_3
    :goto_3
    if-gt v3, v2, :cond_8

    .line 119
    .line 120
    and-int/lit8 v1, v9, 0xf

    .line 121
    .line 122
    and-int/lit8 v0, v8, 0x3f

    .line 123
    .line 124
    and-int/lit8 v2, v3, 0x3f

    .line 125
    .line 126
    shl-int/lit8 v1, v1, 0xc

    .line 127
    .line 128
    shl-int/lit8 v0, v0, 0x6

    .line 129
    .line 130
    or-int/2addr v1, v0

    .line 131
    or-int/2addr v1, v2

    .line 132
    int-to-char v0, v1

    .line 133
    aput-char v0, v6, v4

    .line 134
    .line 135
    move v4, v10

    .line 136
    goto :goto_1

    .line 137
    :cond_4
    const/16 v0, -0x13

    .line 138
    .line 139
    if-ne v9, v0, :cond_3

    .line 140
    .line 141
    if-ge v8, v1, :cond_8

    .line 142
    .line 143
    const/16 v9, -0x13

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    add-int/lit8 v0, v7, -0x2

    .line 147
    .line 148
    if-ge v3, v0, :cond_b

    .line 149
    .line 150
    add-int/lit8 v1, v3, 0x1

    .line 151
    .line 152
    aget-byte v8, p0, v3

    .line 153
    .line 154
    add-int/lit8 v0, v1, 0x1

    .line 155
    .line 156
    aget-byte v3, p0, v1

    .line 157
    .line 158
    add-int/lit8 p1, v0, 0x1

    .line 159
    .line 160
    aget-byte v2, p0, v0

    .line 161
    .line 162
    const/16 v1, -0x41

    .line 163
    .line 164
    if-gt v8, v1, :cond_a

    .line 165
    .line 166
    invoke-static {v9, v8}, LX/J29;->A03(II)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_a

    .line 171
    .line 172
    if-gt v3, v1, :cond_a

    .line 173
    .line 174
    if-gt v2, v1, :cond_a

    .line 175
    .line 176
    and-int/lit8 v1, v9, 0x7

    .line 177
    .line 178
    and-int/lit8 v0, v8, 0x3f

    .line 179
    .line 180
    and-int/lit8 v3, v3, 0x3f

    .line 181
    .line 182
    and-int/lit8 v2, v2, 0x3f

    .line 183
    .line 184
    shl-int/lit8 v1, v1, 0x12

    .line 185
    .line 186
    shl-int/lit8 v0, v0, 0xc

    .line 187
    .line 188
    or-int/2addr v1, v0

    .line 189
    shl-int/lit8 v0, v3, 0x6

    .line 190
    .line 191
    or-int/2addr v1, v0

    .line 192
    invoke-static {v1, v2, v6, v4}, LX/J2C;->A0v(II[CI)V

    .line 193
    .line 194
    .line 195
    add-int/lit8 v4, v4, 0x2

    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_6
    invoke-static {v11}, LX/K2B;->A03(Ljava/lang/String;)LX/K2B;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    throw v0

    .line 204
    :cond_7
    invoke-static {v11}, LX/K2B;->A03(Ljava/lang/String;)LX/K2B;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    throw v0

    .line 209
    :cond_8
    invoke-static {v11}, LX/K2B;->A03(Ljava/lang/String;)LX/K2B;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    throw v0

    .line 214
    :cond_9
    invoke-static {v11}, LX/K2B;->A03(Ljava/lang/String;)LX/K2B;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    throw v0

    .line 219
    :cond_a
    invoke-static {v11}, LX/K2B;->A03(Ljava/lang/String;)LX/K2B;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    throw v0

    .line 224
    :cond_b
    invoke-static {v11}, LX/K2B;->A03(Ljava/lang/String;)LX/K2B;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    throw v0

    .line 229
    :cond_c
    new-instance v0, Ljava/lang/String;

    .line 230
    .line 231
    invoke-direct {v0, v6, v5, v4}, Ljava/lang/String;-><init>([CII)V

    .line 232
    .line 233
    .line 234
    return-object v0

    .line 235
    :cond_d
    invoke-static {}, LX/3lf;->A1Y()[Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {v1, v2, v5}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 240
    .line 241
    .line 242
    invoke-static {p1, v1}, LX/25p;->A1K(I[Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-static {p2, v1}, LX/25p;->A1L(I[Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    const-string v0, "buffer length=%d, index=%d, size=%d"

    .line 249
    .line 250
    invoke-static {v0, v1}, LX/J29;->A0U(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    throw v0
.end method
