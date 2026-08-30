.class public abstract LX/PF6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00([BI)J
    .locals 6

    .line 0
    aget-byte v0, p0, p1

    .line 1
    .line 2
    int-to-long v4, v0

    .line 3
    const-wide/16 v0, 0xff

    .line 4
    .line 5
    and-long/2addr v4, v0

    .line 6
    add-int/lit8 v0, p1, 0x1

    .line 7
    .line 8
    aget-byte v0, p0, v0

    .line 9
    .line 10
    int-to-long v2, v0

    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    shl-long/2addr v2, v0

    .line 14
    const-wide/32 v0, 0xff00

    .line 15
    .line 16
    .line 17
    and-long/2addr v2, v0

    .line 18
    or-long/2addr v4, v2

    .line 19
    add-int/lit8 v0, p1, 0x2

    .line 20
    .line 21
    aget-byte v0, p0, v0

    .line 22
    .line 23
    int-to-long v2, v0

    .line 24
    const/16 v0, 0x10

    .line 25
    .line 26
    shl-long/2addr v2, v0

    .line 27
    const-wide/32 v0, 0xff0000

    .line 28
    .line 29
    .line 30
    and-long/2addr v2, v0

    .line 31
    or-long/2addr v2, v4

    .line 32
    return-wide v2
.end method

.method public static A01([BI)J
    .locals 6

    .line 0
    aget-byte v0, p0, p1

    .line 1
    .line 2
    int-to-long v4, v0

    .line 3
    const-wide/16 v0, 0xff

    .line 4
    .line 5
    and-long/2addr v4, v0

    .line 6
    add-int/lit8 v0, p1, 0x1

    .line 7
    .line 8
    aget-byte v0, p0, v0

    .line 9
    .line 10
    int-to-long v2, v0

    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    shl-long/2addr v2, v0

    .line 14
    const-wide/32 v0, 0xff00

    .line 15
    .line 16
    .line 17
    and-long/2addr v2, v0

    .line 18
    or-long/2addr v4, v2

    .line 19
    add-int/lit8 v0, p1, 0x2

    .line 20
    .line 21
    aget-byte v0, p0, v0

    .line 22
    .line 23
    int-to-long v2, v0

    .line 24
    const/16 v0, 0x10

    .line 25
    .line 26
    shl-long/2addr v2, v0

    .line 27
    const-wide/32 v0, 0xff0000

    .line 28
    .line 29
    .line 30
    and-long/2addr v2, v0

    .line 31
    or-long/2addr v4, v2

    .line 32
    add-int/lit8 v0, p1, 0x3

    .line 33
    .line 34
    aget-byte v0, p0, v0

    .line 35
    .line 36
    int-to-long v2, v0

    .line 37
    const/16 v0, 0x18

    .line 38
    .line 39
    shl-long/2addr v2, v0

    .line 40
    const-wide v0, 0xff000000L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v2, v0

    .line 46
    or-long/2addr v2, v4

    .line 47
    return-wide v2
.end method

.method public static A02([B[I)V
    .locals 29

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/PF6;->A01([BI)J

    .line 4
    .line 5
    .line 6
    move-result-wide v28

    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-static {v1, v2}, LX/PF6;->A00([BI)J

    .line 9
    .line 10
    .line 11
    move-result-wide v26

    .line 12
    const/4 v0, 0x6

    .line 13
    shl-long v26, v26, v0

    .line 14
    .line 15
    const/4 v3, 0x7

    .line 16
    invoke-static {v1, v3}, LX/PF6;->A00([BI)J

    .line 17
    .line 18
    .line 19
    move-result-wide v15

    .line 20
    const/4 v4, 0x5

    .line 21
    shl-long/2addr v15, v4

    .line 22
    const/16 v0, 0xa

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/PF6;->A00([BI)J

    .line 25
    .line 26
    .line 27
    move-result-wide v12

    .line 28
    const/16 v25, 0x3

    .line 29
    .line 30
    shl-long v12, v12, v25

    .line 31
    .line 32
    const/16 v0, 0xd

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/PF6;->A00([BI)J

    .line 35
    .line 36
    .line 37
    move-result-wide v10

    .line 38
    const/16 v24, 0x2

    .line 39
    .line 40
    shl-long v10, v10, v24

    .line 41
    .line 42
    const/16 v0, 0x10

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/PF6;->A01([BI)J

    .line 45
    .line 46
    .line 47
    move-result-wide v22

    .line 48
    const/16 v0, 0x14

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/PF6;->A00([BI)J

    .line 51
    .line 52
    .line 53
    move-result-wide v8

    .line 54
    shl-long/2addr v8, v3

    .line 55
    const/16 v0, 0x17

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/PF6;->A00([BI)J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    shl-long/2addr v6, v4

    .line 62
    const/16 v21, 0x1a

    .line 63
    .line 64
    move/from16 v0, v21

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/PF6;->A00([BI)J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    shl-long/2addr v4, v2

    .line 71
    const/16 v0, 0x1d

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/PF6;->A00([BI)J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    const-wide/32 v0, 0x7fffff

    .line 78
    .line 79
    .line 80
    and-long/2addr v2, v0

    .line 81
    shl-long v2, v2, v24

    .line 82
    .line 83
    const-wide/32 v19, 0x1000000

    .line 84
    .line 85
    .line 86
    add-long v17, v2, v19

    .line 87
    .line 88
    const/16 v14, 0x19

    .line 89
    .line 90
    shr-long v17, v17, v14

    .line 91
    .line 92
    const-wide/16 v0, 0x13

    .line 93
    .line 94
    mul-long v0, v0, v17

    .line 95
    .line 96
    add-long v28, v28, v0

    .line 97
    .line 98
    shl-long v17, v17, v14

    .line 99
    .line 100
    sub-long v2, v2, v17

    .line 101
    .line 102
    add-long v0, v26, v19

    .line 103
    .line 104
    shr-long/2addr v0, v14

    .line 105
    add-long/2addr v15, v0

    .line 106
    shl-long/2addr v0, v14

    .line 107
    sub-long v26, v26, v0

    .line 108
    .line 109
    add-long v0, v12, v19

    .line 110
    .line 111
    shr-long/2addr v0, v14

    .line 112
    add-long/2addr v10, v0

    .line 113
    shl-long/2addr v0, v14

    .line 114
    sub-long/2addr v12, v0

    .line 115
    add-long v0, v22, v19

    .line 116
    .line 117
    shr-long/2addr v0, v14

    .line 118
    add-long/2addr v8, v0

    .line 119
    shl-long/2addr v0, v14

    .line 120
    sub-long v22, v22, v0

    .line 121
    .line 122
    add-long v0, v6, v19

    .line 123
    .line 124
    shr-long/2addr v0, v14

    .line 125
    add-long/2addr v4, v0

    .line 126
    shl-long/2addr v0, v14

    .line 127
    sub-long/2addr v6, v0

    .line 128
    const-wide/32 v17, 0x2000000

    .line 129
    .line 130
    .line 131
    add-long v0, v28, v17

    .line 132
    .line 133
    shr-long v0, v0, v21

    .line 134
    .line 135
    add-long v26, v26, v0

    .line 136
    .line 137
    shl-long v0, v0, v21

    .line 138
    .line 139
    sub-long v28, v28, v0

    .line 140
    .line 141
    add-long v0, v15, v17

    .line 142
    .line 143
    shr-long v0, v0, v21

    .line 144
    .line 145
    add-long/2addr v12, v0

    .line 146
    shl-long v0, v0, v21

    .line 147
    .line 148
    sub-long/2addr v15, v0

    .line 149
    add-long v0, v10, v17

    .line 150
    .line 151
    shr-long v0, v0, v21

    .line 152
    .line 153
    add-long v22, v22, v0

    .line 154
    .line 155
    shl-long v0, v0, v21

    .line 156
    .line 157
    sub-long/2addr v10, v0

    .line 158
    add-long v0, v8, v17

    .line 159
    .line 160
    shr-long v0, v0, v21

    .line 161
    .line 162
    add-long/2addr v6, v0

    .line 163
    shl-long v0, v0, v21

    .line 164
    .line 165
    sub-long/2addr v8, v0

    .line 166
    add-long v0, v4, v17

    .line 167
    .line 168
    shr-long v0, v0, v21

    .line 169
    .line 170
    add-long/2addr v2, v0

    .line 171
    shl-long v0, v0, v21

    .line 172
    .line 173
    sub-long/2addr v4, v0

    .line 174
    move-wide/from16 v0, v28

    .line 175
    .line 176
    long-to-int v14, v0

    .line 177
    const/4 v0, 0x0

    .line 178
    aput v14, p1, v0

    .line 179
    .line 180
    const/16 v17, 0x1

    .line 181
    .line 182
    move-wide/from16 v0, v26

    .line 183
    .line 184
    long-to-int v14, v0

    .line 185
    aput v14, p1, v17

    .line 186
    .line 187
    long-to-int v0, v15

    .line 188
    aput v0, p1, v24

    .line 189
    .line 190
    long-to-int v0, v12

    .line 191
    aput v0, p1, v25

    .line 192
    .line 193
    long-to-int v1, v10

    .line 194
    const/4 v0, 0x4

    .line 195
    aput v1, p1, v0

    .line 196
    .line 197
    move-wide/from16 v0, v22

    .line 198
    .line 199
    long-to-int v10, v0

    .line 200
    const/4 v0, 0x5

    .line 201
    aput v10, p1, v0

    .line 202
    .line 203
    long-to-int v1, v8

    .line 204
    const/4 v0, 0x6

    .line 205
    aput v1, p1, v0

    .line 206
    .line 207
    long-to-int v1, v6

    .line 208
    const/4 v0, 0x7

    .line 209
    aput v1, p1, v0

    .line 210
    .line 211
    const/16 v1, 0x8

    .line 212
    .line 213
    long-to-int v0, v4

    .line 214
    aput v0, p1, v1

    .line 215
    .line 216
    const/16 v1, 0x9

    .line 217
    .line 218
    long-to-int v0, v2

    .line 219
    aput v0, p1, v1

    .line 220
    .line 221
    return-void
.end method
