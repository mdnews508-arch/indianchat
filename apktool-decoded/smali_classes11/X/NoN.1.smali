.class public abstract LX/NoN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00([B)I
    .locals 10

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    :goto_0
    add-int/lit8 v0, v1, 0x3

    .line 3
    .line 4
    array-length v9, p0

    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v6, 0x1

    .line 7
    const/16 v7, 0x8

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    if-ge v0, v9, :cond_7

    .line 11
    .line 12
    add-int/lit8 v4, v1, 0x1

    .line 13
    .line 14
    aget-byte v1, p0, v1

    .line 15
    .line 16
    const/16 v0, 0xff

    .line 17
    .line 18
    and-int/2addr v1, v0

    .line 19
    if-ne v1, v0, :cond_7

    .line 20
    .line 21
    aget-byte v1, p0, v4

    .line 22
    .line 23
    and-int/2addr v1, v0

    .line 24
    if-eq v1, v0, :cond_6

    .line 25
    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    const/16 v0, 0xd8

    .line 29
    .line 30
    if-eq v1, v0, :cond_6

    .line 31
    .line 32
    if-eq v1, v6, :cond_6

    .line 33
    .line 34
    const/16 v0, 0xd9

    .line 35
    .line 36
    if-eq v1, v0, :cond_7

    .line 37
    .line 38
    const/16 v0, 0xda

    .line 39
    .line 40
    if-eq v1, v0, :cond_7

    .line 41
    .line 42
    invoke-static {p0, v4, v5, v8}, LX/NoN;->A01([BIIZ)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-lt v3, v5, :cond_5

    .line 47
    .line 48
    add-int v0, v4, v3

    .line 49
    .line 50
    if-gt v0, v9, :cond_5

    .line 51
    .line 52
    const/16 v0, 0xe1

    .line 53
    .line 54
    if-ne v1, v0, :cond_4

    .line 55
    .line 56
    if-lt v3, v7, :cond_4

    .line 57
    .line 58
    add-int/lit8 v0, v4, 0x2

    .line 59
    .line 60
    invoke-static {p0, v0, v2, v8}, LX/NoN;->A01([BIIZ)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const v0, 0x45786966

    .line 65
    .line 66
    .line 67
    if-ne v1, v0, :cond_4

    .line 68
    .line 69
    add-int/lit8 v0, v4, 0x6

    .line 70
    .line 71
    invoke-static {p0, v0, v5, v8}, LX/NoN;->A01([BIIZ)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    add-int/lit8 v4, v4, 0x8

    .line 78
    .line 79
    add-int/lit8 v3, v3, -0x8

    .line 80
    .line 81
    if-le v3, v7, :cond_7

    .line 82
    .line 83
    invoke-static {p0, v4, v2, v8}, LX/NoN;->A01([BIIZ)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const v0, 0x49492a00    # 823968.0f

    .line 88
    .line 89
    .line 90
    if-eq v1, v0, :cond_1

    .line 91
    .line 92
    const v0, 0x4d4d002a    # 2.1495875E8f

    .line 93
    .line 94
    .line 95
    if-eq v1, v0, :cond_0

    .line 96
    .line 97
    const-string v1, "ExifUtil"

    .line 98
    .line 99
    const-string v0, "Invalid byte order"

    .line 100
    .line 101
    :goto_1
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    :goto_2
    const/4 v0, 0x0

    .line 105
    return v0

    .line 106
    :cond_0
    const/4 v6, 0x0

    .line 107
    :cond_1
    add-int/lit8 v0, v4, 0x4

    .line 108
    .line 109
    invoke-static {p0, v0, v2, v6}, LX/NoN;->A01([BIIZ)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    add-int/lit8 v1, v0, 0x2

    .line 114
    .line 115
    const/16 v0, 0xa

    .line 116
    .line 117
    if-lt v1, v0, :cond_3

    .line 118
    .line 119
    if-gt v1, v3, :cond_3

    .line 120
    .line 121
    add-int/2addr v4, v1

    .line 122
    sub-int/2addr v3, v1

    .line 123
    add-int/lit8 v0, v4, -0x2

    .line 124
    .line 125
    invoke-static {p0, v0, v5, v6}, LX/NoN;->A01([BIIZ)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    :goto_3
    add-int/lit8 v2, v0, -0x1

    .line 130
    .line 131
    if-lez v0, :cond_7

    .line 132
    .line 133
    const/16 v0, 0xc

    .line 134
    .line 135
    if-lt v3, v0, :cond_7

    .line 136
    .line 137
    invoke-static {p0, v4, v5, v6}, LX/NoN;->A01([BIIZ)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const/16 v0, 0x112

    .line 142
    .line 143
    if-ne v1, v0, :cond_2

    .line 144
    .line 145
    add-int/lit8 v0, v4, 0x8

    .line 146
    .line 147
    invoke-static {p0, v0, v5, v6}, LX/NoN;->A01([BIIZ)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    packed-switch v0, :pswitch_data_0

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_2
    add-int/lit8 v4, v4, 0xc

    .line 156
    .line 157
    add-int/lit8 v3, v3, -0xc

    .line 158
    .line 159
    move v0, v2

    .line 160
    goto :goto_3

    .line 161
    :cond_3
    const-string v1, "ExifUtil"

    .line 162
    .line 163
    const-string v0, "Invalid offset"

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_4
    add-int v1, v4, v3

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_5
    const-string v1, "ExifUtil"

    .line 171
    .line 172
    const-string v0, "Invalid length"

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_6
    move v1, v4

    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_7
    const-string v1, "ExifUtil"

    .line 179
    .line 180
    const-string v0, "Orientation not found"

    .line 181
    .line 182
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :pswitch_0
    const/16 v0, 0x5a

    .line 187
    .line 188
    return v0

    .line 189
    :pswitch_1
    const/16 v0, 0x10e

    .line 190
    .line 191
    return v0

    .line 192
    :pswitch_2
    const/16 v0, 0xb4

    .line 193
    .line 194
    return v0

    .line 195
    nop

    .line 196
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static A01([BIIZ)I
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    add-int/lit8 v0, p2, -0x1

    .line 4
    .line 5
    add-int/2addr p1, v0

    .line 6
    const/4 v3, -0x1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    add-int/lit8 v2, p2, -0x1

    .line 9
    .line 10
    if-lez p2, :cond_1

    .line 11
    .line 12
    shl-int/lit8 v1, v0, 0x8

    .line 13
    .line 14
    aget-byte v0, p0, p1

    .line 15
    .line 16
    and-int/lit16 v0, v0, 0xff

    .line 17
    .line 18
    or-int/2addr v0, v1

    .line 19
    add-int/2addr p1, v3

    .line 20
    move p2, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return v0
.end method
