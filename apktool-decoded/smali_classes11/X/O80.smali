.class public abstract LX/O80;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I

.field public static final A01:[I

.field public static final A02:[I

.field public static final A03:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0xa

    .line 1
    .line 2
    new-array v0, v1, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/O80;->A00:[I

    .line 8
    .line 9
    new-array v0, v1, [I

    .line 10
    .line 11
    fill-array-data v0, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/O80;->A01:[I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    new-array v0, v1, [I

    .line 18
    .line 19
    fill-array-data v0, :array_2

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/O80;->A02:[I

    .line 23
    .line 24
    new-array v0, v1, [I

    .line 25
    .line 26
    fill-array-data v0, :array_3

    .line 27
    .line 28
    .line 29
    sput-object v0, LX/O80;->A03:[I

    .line 30
    .line 31
    return-void

    .line 32
    :array_0
    .array-data 4
        0x0
        0x3
        0x6
        0x9
        0xc
        0x10
        0x13
        0x16
        0x19
        0x1c
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x2
        0x3
        0x5
        0x6
        0x0
        0x1
        0x3
        0x4
        0x6
    .end array-data

    :array_2
    .array-data 4
        0x3ffffff
        0x1ffffff
    .end array-data

    :array_3
    .array-data 4
        0x1a
        0x19
    .end array-data
.end method

.method public static A00([J)V
    .locals 14

    .line 0
    const/16 v4, 0xa

    .line 1
    .line 2
    const-wide/16 v12, 0x0

    .line 3
    .line 4
    aput-wide v12, p0, v4

    .line 5
    .line 6
    const/4 v11, 0x0

    .line 7
    const/4 v8, 0x0

    .line 8
    :goto_0
    const/16 v7, 0x1a

    .line 9
    .line 10
    const-wide/32 v9, 0x4000000

    .line 11
    .line 12
    .line 13
    if-ge v8, v4, :cond_0

    .line 14
    .line 15
    aget-wide v5, p0, v8

    .line 16
    .line 17
    div-long v2, v5, v9

    .line 18
    .line 19
    shl-long v0, v2, v7

    .line 20
    .line 21
    sub-long/2addr v5, v0

    .line 22
    aput-wide v5, p0, v8

    .line 23
    .line 24
    add-int/lit8 v7, v8, 0x1

    .line 25
    .line 26
    aget-wide v5, p0, v7

    .line 27
    .line 28
    add-long/2addr v5, v2

    .line 29
    aput-wide v5, p0, v7

    .line 30
    .line 31
    const-wide/32 v0, 0x2000000

    .line 32
    .line 33
    .line 34
    div-long v2, v5, v0

    .line 35
    .line 36
    const/16 v0, 0x19

    .line 37
    .line 38
    shl-long v0, v2, v0

    .line 39
    .line 40
    sub-long/2addr v5, v0

    .line 41
    aput-wide v5, p0, v7

    .line 42
    .line 43
    add-int/lit8 v8, v8, 0x2

    .line 44
    .line 45
    aget-wide v0, p0, v8

    .line 46
    .line 47
    add-long/2addr v0, v2

    .line 48
    aput-wide v0, p0, v8

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    aget-wide v5, p0, v11

    .line 52
    .line 53
    aget-wide v2, p0, v4

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    shl-long v0, v2, v0

    .line 57
    .line 58
    add-long/2addr v5, v0

    .line 59
    aput-wide v5, p0, v11

    .line 60
    .line 61
    add-long v0, v2, v2

    .line 62
    .line 63
    add-long/2addr v5, v0

    .line 64
    aput-wide v5, p0, v11

    .line 65
    .line 66
    add-long/2addr v5, v2

    .line 67
    aput-wide v5, p0, v11

    .line 68
    .line 69
    aput-wide v12, p0, v4

    .line 70
    .line 71
    div-long v3, v5, v9

    .line 72
    .line 73
    shl-long v0, v3, v7

    .line 74
    .line 75
    sub-long/2addr v5, v0

    .line 76
    aput-wide v5, p0, v11

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    aget-wide v0, p0, v2

    .line 80
    .line 81
    add-long/2addr v0, v3

    .line 82
    aput-wide v0, p0, v2

    .line 83
    .line 84
    return-void
.end method

.method public static A01([J[J)V
    .locals 9

    .line 0
    array-length v1, p0

    .line 1
    const/4 v7, 0x0

    .line 2
    const/16 v0, 0x13

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    new-array v0, v0, [J

    .line 7
    .line 8
    invoke-static {p0, v7, v0, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    move-object p0, v0

    .line 12
    :cond_0
    const/16 v6, 0x8

    .line 13
    .line 14
    aget-wide v4, p0, v6

    .line 15
    .line 16
    const/16 v0, 0x12

    .line 17
    .line 18
    aget-wide v2, p0, v0

    .line 19
    .line 20
    const/4 v8, 0x4

    .line 21
    shl-long v0, v2, v8

    .line 22
    .line 23
    add-long/2addr v4, v0

    .line 24
    aput-wide v4, p0, v6

    .line 25
    .line 26
    add-long v0, v2, v2

    .line 27
    .line 28
    add-long/2addr v4, v0

    .line 29
    aput-wide v4, p0, v6

    .line 30
    .line 31
    add-long/2addr v4, v2

    .line 32
    aput-wide v4, p0, v6

    .line 33
    .line 34
    const/4 v6, 0x7

    .line 35
    aget-wide v4, p0, v6

    .line 36
    .line 37
    const/16 v0, 0x11

    .line 38
    .line 39
    aget-wide v2, p0, v0

    .line 40
    .line 41
    shl-long v0, v2, v8

    .line 42
    .line 43
    add-long/2addr v4, v0

    .line 44
    aput-wide v4, p0, v6

    .line 45
    .line 46
    add-long v0, v2, v2

    .line 47
    .line 48
    add-long/2addr v4, v0

    .line 49
    aput-wide v4, p0, v6

    .line 50
    .line 51
    add-long/2addr v4, v2

    .line 52
    aput-wide v4, p0, v6

    .line 53
    .line 54
    const/4 v6, 0x6

    .line 55
    aget-wide v4, p0, v6

    .line 56
    .line 57
    const/16 v0, 0x10

    .line 58
    .line 59
    aget-wide v2, p0, v0

    .line 60
    .line 61
    shl-long v0, v2, v8

    .line 62
    .line 63
    add-long/2addr v4, v0

    .line 64
    aput-wide v4, p0, v6

    .line 65
    .line 66
    add-long v0, v2, v2

    .line 67
    .line 68
    add-long/2addr v4, v0

    .line 69
    aput-wide v4, p0, v6

    .line 70
    .line 71
    add-long/2addr v4, v2

    .line 72
    aput-wide v4, p0, v6

    .line 73
    .line 74
    const/4 v6, 0x5

    .line 75
    aget-wide v4, p0, v6

    .line 76
    .line 77
    const/16 v0, 0xf

    .line 78
    .line 79
    aget-wide v2, p0, v0

    .line 80
    .line 81
    shl-long v0, v2, v8

    .line 82
    .line 83
    add-long/2addr v4, v0

    .line 84
    aput-wide v4, p0, v6

    .line 85
    .line 86
    add-long v0, v2, v2

    .line 87
    .line 88
    add-long/2addr v4, v0

    .line 89
    aput-wide v4, p0, v6

    .line 90
    .line 91
    add-long/2addr v4, v2

    .line 92
    aput-wide v4, p0, v6

    .line 93
    .line 94
    aget-wide v4, p0, v8

    .line 95
    .line 96
    const/16 v0, 0xe

    .line 97
    .line 98
    aget-wide v2, p0, v0

    .line 99
    .line 100
    shl-long v0, v2, v8

    .line 101
    .line 102
    add-long/2addr v4, v0

    .line 103
    aput-wide v4, p0, v8

    .line 104
    .line 105
    add-long v0, v2, v2

    .line 106
    .line 107
    add-long/2addr v4, v0

    .line 108
    aput-wide v4, p0, v8

    .line 109
    .line 110
    add-long/2addr v4, v2

    .line 111
    aput-wide v4, p0, v8

    .line 112
    .line 113
    const/4 v6, 0x3

    .line 114
    aget-wide v4, p0, v6

    .line 115
    .line 116
    const/16 v0, 0xd

    .line 117
    .line 118
    aget-wide v2, p0, v0

    .line 119
    .line 120
    shl-long v0, v2, v8

    .line 121
    .line 122
    add-long/2addr v4, v0

    .line 123
    aput-wide v4, p0, v6

    .line 124
    .line 125
    add-long v0, v2, v2

    .line 126
    .line 127
    add-long/2addr v4, v0

    .line 128
    aput-wide v4, p0, v6

    .line 129
    .line 130
    add-long/2addr v4, v2

    .line 131
    aput-wide v4, p0, v6

    .line 132
    .line 133
    const/4 v6, 0x2

    .line 134
    aget-wide v4, p0, v6

    .line 135
    .line 136
    const/16 v0, 0xc

    .line 137
    .line 138
    aget-wide v2, p0, v0

    .line 139
    .line 140
    shl-long v0, v2, v8

    .line 141
    .line 142
    add-long/2addr v4, v0

    .line 143
    aput-wide v4, p0, v6

    .line 144
    .line 145
    add-long v0, v2, v2

    .line 146
    .line 147
    add-long/2addr v4, v0

    .line 148
    aput-wide v4, p0, v6

    .line 149
    .line 150
    add-long/2addr v4, v2

    .line 151
    aput-wide v4, p0, v6

    .line 152
    .line 153
    const/4 v6, 0x1

    .line 154
    aget-wide v4, p0, v6

    .line 155
    .line 156
    const/16 v0, 0xb

    .line 157
    .line 158
    aget-wide v2, p0, v0

    .line 159
    .line 160
    shl-long v0, v2, v8

    .line 161
    .line 162
    add-long/2addr v4, v0

    .line 163
    aput-wide v4, p0, v6

    .line 164
    .line 165
    add-long v0, v2, v2

    .line 166
    .line 167
    add-long/2addr v4, v0

    .line 168
    aput-wide v4, p0, v6

    .line 169
    .line 170
    add-long/2addr v4, v2

    .line 171
    aput-wide v4, p0, v6

    .line 172
    .line 173
    aget-wide v5, p0, v7

    .line 174
    .line 175
    const/16 v4, 0xa

    .line 176
    .line 177
    aget-wide v2, p0, v4

    .line 178
    .line 179
    shl-long v0, v2, v8

    .line 180
    .line 181
    add-long/2addr v5, v0

    .line 182
    aput-wide v5, p0, v7

    .line 183
    .line 184
    add-long v0, v2, v2

    .line 185
    .line 186
    add-long/2addr v5, v0

    .line 187
    aput-wide v5, p0, v7

    .line 188
    .line 189
    add-long/2addr v5, v2

    .line 190
    aput-wide v5, p0, v7

    .line 191
    .line 192
    invoke-static {p0}, LX/O80;->A00([J)V

    .line 193
    .line 194
    .line 195
    invoke-static {p0, v7, p1, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public static A02([J[J)V
    .locals 32

    .line 0
    const/16 v0, 0x13

    .line 1
    .line 2
    new-array v3, v0, [J

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aget-wide v0, p1, v2

    .line 6
    .line 7
    mul-long/2addr v0, v0

    .line 8
    aput-wide v0, v3, v2

    .line 9
    .line 10
    aget-wide v30, p1, v2

    .line 11
    .line 12
    add-long v4, v30, v30

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aget-wide v0, p1, v2

    .line 16
    .line 17
    mul-long/2addr v4, v0

    .line 18
    aput-wide v4, v3, v2

    .line 19
    .line 20
    aget-wide v28, p1, v2

    .line 21
    .line 22
    mul-long v4, v28, v28

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    aget-wide v0, p1, v2

    .line 26
    .line 27
    mul-long v0, v0, v30

    .line 28
    .line 29
    add-long/2addr v4, v0

    .line 30
    add-long/2addr v4, v4

    .line 31
    aput-wide v4, v3, v2

    .line 32
    .line 33
    aget-wide v26, p1, v2

    .line 34
    .line 35
    mul-long v4, v28, v26

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    aget-wide v0, p1, v2

    .line 39
    .line 40
    mul-long v0, v0, v30

    .line 41
    .line 42
    add-long/2addr v4, v0

    .line 43
    add-long/2addr v4, v4

    .line 44
    aput-wide v4, v3, v2

    .line 45
    .line 46
    mul-long v8, v26, v26

    .line 47
    .line 48
    const-wide/16 v24, 0x4

    .line 49
    .line 50
    mul-long v6, v28, v24

    .line 51
    .line 52
    aget-wide v22, p1, v2

    .line 53
    .line 54
    mul-long v6, v6, v22

    .line 55
    .line 56
    add-long v4, v30, v30

    .line 57
    .line 58
    const/4 v2, 0x4

    .line 59
    aget-wide v0, p1, v2

    .line 60
    .line 61
    mul-long/2addr v4, v0

    .line 62
    add-long/2addr v8, v6

    .line 63
    add-long/2addr v8, v4

    .line 64
    aput-wide v8, v3, v2

    .line 65
    .line 66
    mul-long v6, v26, v22

    .line 67
    .line 68
    aget-wide v20, p1, v2

    .line 69
    .line 70
    mul-long v4, v28, v20

    .line 71
    .line 72
    const/4 v10, 0x5

    .line 73
    aget-wide v0, p1, v10

    .line 74
    .line 75
    mul-long v0, v0, v30

    .line 76
    .line 77
    add-long/2addr v6, v4

    .line 78
    add-long/2addr v6, v0

    .line 79
    add-long/2addr v6, v6

    .line 80
    aput-wide v6, v3, v10

    .line 81
    .line 82
    mul-long v8, v22, v22

    .line 83
    .line 84
    mul-long v6, v26, v20

    .line 85
    .line 86
    const/4 v2, 0x6

    .line 87
    aget-wide v4, p1, v2

    .line 88
    .line 89
    mul-long v4, v4, v30

    .line 90
    .line 91
    add-long v0, v28, v28

    .line 92
    .line 93
    aget-wide v18, p1, v10

    .line 94
    .line 95
    mul-long v0, v0, v18

    .line 96
    .line 97
    add-long/2addr v8, v6

    .line 98
    add-long/2addr v8, v4

    .line 99
    add-long/2addr v8, v0

    .line 100
    add-long/2addr v8, v8

    .line 101
    aput-wide v8, v3, v2

    .line 102
    .line 103
    mul-long v7, v22, v20

    .line 104
    .line 105
    mul-long v0, v26, v18

    .line 106
    .line 107
    aget-wide v16, p1, v2

    .line 108
    .line 109
    mul-long v5, v28, v16

    .line 110
    .line 111
    add-long/2addr v7, v0

    .line 112
    const/4 v4, 0x7

    .line 113
    aget-wide v0, p1, v4

    .line 114
    .line 115
    mul-long v0, v0, v30

    .line 116
    .line 117
    add-long/2addr v7, v5

    .line 118
    add-long/2addr v7, v0

    .line 119
    add-long/2addr v7, v7

    .line 120
    aput-wide v7, v3, v4

    .line 121
    .line 122
    mul-long v10, v20, v20

    .line 123
    .line 124
    mul-long v8, v26, v16

    .line 125
    .line 126
    const/16 v2, 0x8

    .line 127
    .line 128
    aget-wide v6, p1, v2

    .line 129
    .line 130
    mul-long v6, v6, v30

    .line 131
    .line 132
    aget-wide v14, p1, v4

    .line 133
    .line 134
    mul-long v4, v28, v14

    .line 135
    .line 136
    mul-long v0, v22, v18

    .line 137
    .line 138
    add-long/2addr v4, v0

    .line 139
    add-long/2addr v8, v6

    .line 140
    add-long/2addr v4, v4

    .line 141
    add-long/2addr v8, v4

    .line 142
    add-long/2addr v8, v8

    .line 143
    add-long/2addr v10, v8

    .line 144
    aput-wide v10, v3, v2

    .line 145
    .line 146
    mul-long v10, v20, v18

    .line 147
    .line 148
    mul-long v8, v22, v16

    .line 149
    .line 150
    mul-long v6, v26, v14

    .line 151
    .line 152
    aget-wide v12, p1, v2

    .line 153
    .line 154
    mul-long v4, v28, v12

    .line 155
    .line 156
    const/16 v2, 0x9

    .line 157
    .line 158
    aget-wide v0, p1, v2

    .line 159
    .line 160
    mul-long v30, v30, v0

    .line 161
    .line 162
    add-long/2addr v10, v8

    .line 163
    add-long/2addr v10, v6

    .line 164
    add-long/2addr v10, v4

    .line 165
    add-long v10, v10, v30

    .line 166
    .line 167
    add-long/2addr v10, v10

    .line 168
    aput-wide v10, v3, v2

    .line 169
    .line 170
    mul-long v10, v18, v18

    .line 171
    .line 172
    mul-long v6, v20, v16

    .line 173
    .line 174
    mul-long v4, v26, v12

    .line 175
    .line 176
    mul-long v0, v22, v14

    .line 177
    .line 178
    aget-wide v8, p1, v2

    .line 179
    .line 180
    mul-long v28, v28, v8

    .line 181
    .line 182
    add-long v0, v0, v28

    .line 183
    .line 184
    add-long/2addr v10, v6

    .line 185
    add-long/2addr v10, v4

    .line 186
    add-long/2addr v0, v0

    .line 187
    add-long/2addr v10, v0

    .line 188
    add-long/2addr v10, v10

    .line 189
    const/16 v0, 0xa

    .line 190
    .line 191
    aput-wide v10, v3, v0

    .line 192
    .line 193
    mul-long v6, v18, v16

    .line 194
    .line 195
    mul-long v4, v20, v14

    .line 196
    .line 197
    mul-long v0, v22, v12

    .line 198
    .line 199
    mul-long v26, v26, v8

    .line 200
    .line 201
    add-long/2addr v6, v4

    .line 202
    add-long/2addr v6, v0

    .line 203
    add-long v6, v6, v26

    .line 204
    .line 205
    add-long/2addr v6, v6

    .line 206
    const/16 v0, 0xb

    .line 207
    .line 208
    aput-wide v6, v3, v0

    .line 209
    .line 210
    mul-long v6, v16, v16

    .line 211
    .line 212
    mul-long v4, v20, v12

    .line 213
    .line 214
    mul-long v0, v18, v14

    .line 215
    .line 216
    mul-long v22, v22, v8

    .line 217
    .line 218
    add-long v0, v0, v22

    .line 219
    .line 220
    add-long/2addr v0, v0

    .line 221
    add-long/2addr v4, v0

    .line 222
    add-long/2addr v4, v4

    .line 223
    add-long/2addr v6, v4

    .line 224
    const/16 v0, 0xc

    .line 225
    .line 226
    aput-wide v6, v3, v0

    .line 227
    .line 228
    mul-long v4, v16, v14

    .line 229
    .line 230
    mul-long v0, v18, v12

    .line 231
    .line 232
    mul-long v20, v20, v8

    .line 233
    .line 234
    add-long/2addr v4, v0

    .line 235
    add-long v4, v4, v20

    .line 236
    .line 237
    add-long/2addr v4, v4

    .line 238
    const/16 v0, 0xd

    .line 239
    .line 240
    aput-wide v4, v3, v0

    .line 241
    .line 242
    mul-long v4, v14, v14

    .line 243
    .line 244
    mul-long v0, v16, v12

    .line 245
    .line 246
    add-long v18, v18, v18

    .line 247
    .line 248
    mul-long v18, v18, v8

    .line 249
    .line 250
    add-long/2addr v4, v0

    .line 251
    add-long v4, v4, v18

    .line 252
    .line 253
    add-long/2addr v4, v4

    .line 254
    const/16 v0, 0xe

    .line 255
    .line 256
    aput-wide v4, v3, v0

    .line 257
    .line 258
    mul-long v1, v14, v12

    .line 259
    .line 260
    mul-long v16, v16, v8

    .line 261
    .line 262
    add-long v1, v1, v16

    .line 263
    .line 264
    add-long/2addr v1, v1

    .line 265
    const/16 v0, 0xf

    .line 266
    .line 267
    aput-wide v1, v3, v0

    .line 268
    .line 269
    mul-long v1, v12, v12

    .line 270
    .line 271
    mul-long v14, v14, v24

    .line 272
    .line 273
    mul-long/2addr v14, v8

    .line 274
    add-long/2addr v1, v14

    .line 275
    const/16 v0, 0x10

    .line 276
    .line 277
    aput-wide v1, v3, v0

    .line 278
    .line 279
    add-long/2addr v12, v12

    .line 280
    mul-long/2addr v12, v8

    .line 281
    const/16 v0, 0x11

    .line 282
    .line 283
    aput-wide v12, v3, v0

    .line 284
    .line 285
    add-long v1, v8, v8

    .line 286
    .line 287
    mul-long/2addr v1, v8

    .line 288
    const/16 v0, 0x12

    .line 289
    .line 290
    aput-wide v1, v3, v0

    .line 291
    .line 292
    move-object/from16 v0, p0

    .line 293
    .line 294
    invoke-static {v3, v0}, LX/O80;->A01([J[J)V

    .line 295
    .line 296
    .line 297
    return-void
.end method

.method public static A03([J[J[J)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    :cond_0
    aget-wide v2, p1, v4

    .line 2
    .line 3
    aget-wide v0, p2, v4

    .line 4
    .line 5
    add-long/2addr v2, v0

    .line 6
    aput-wide v2, p0, v4

    .line 7
    .line 8
    add-int/lit8 v4, v4, 0x1

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    if-lt v4, v0, :cond_0

    .line 13
    .line 14
    return-void
.end method

.method public static A04([J[J[J)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    :cond_0
    aget-wide v2, p1, v4

    .line 2
    .line 3
    aget-wide v0, p2, v4

    .line 4
    .line 5
    sub-long/2addr v2, v0

    .line 6
    aput-wide v2, p0, v4

    .line 7
    .line 8
    add-int/lit8 v4, v4, 0x1

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    if-lt v4, v0, :cond_0

    .line 13
    .line 14
    return-void
.end method

.method public static A05([J[J[J)V
    .locals 57

    .line 0
    const/16 v0, 0x13

    .line 1
    .line 2
    new-array v4, v0, [J

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    aget-wide v2, p1, v6

    .line 6
    .line 7
    aget-wide v0, p2, v6

    .line 8
    .line 9
    mul-long/2addr v2, v0

    .line 10
    aput-wide v2, v4, v6

    .line 11
    .line 12
    aget-wide v55, p1, v6

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    aget-wide v2, p2, v5

    .line 16
    .line 17
    mul-long v2, v2, v55

    .line 18
    .line 19
    aget-wide v0, p1, v5

    .line 20
    .line 21
    aget-wide v53, p2, v6

    .line 22
    .line 23
    mul-long v0, v0, v53

    .line 24
    .line 25
    add-long/2addr v2, v0

    .line 26
    aput-wide v2, v4, v5

    .line 27
    .line 28
    aget-wide v51, p1, v5

    .line 29
    .line 30
    add-long v6, v51, v51

    .line 31
    .line 32
    aget-wide v49, p2, v5

    .line 33
    .line 34
    mul-long v6, v6, v49

    .line 35
    .line 36
    const/4 v5, 0x2

    .line 37
    aget-wide v2, p2, v5

    .line 38
    .line 39
    mul-long v2, v2, v55

    .line 40
    .line 41
    aget-wide v0, p1, v5

    .line 42
    .line 43
    mul-long v0, v0, v53

    .line 44
    .line 45
    add-long/2addr v6, v2

    .line 46
    add-long/2addr v6, v0

    .line 47
    aput-wide v6, v4, v5

    .line 48
    .line 49
    aget-wide v47, p2, v5

    .line 50
    .line 51
    mul-long v8, v51, v47

    .line 52
    .line 53
    aget-wide v45, p1, v5

    .line 54
    .line 55
    mul-long v6, v45, v49

    .line 56
    .line 57
    const/4 v5, 0x3

    .line 58
    aget-wide v2, p2, v5

    .line 59
    .line 60
    mul-long v2, v2, v55

    .line 61
    .line 62
    aget-wide v0, p1, v5

    .line 63
    .line 64
    mul-long v0, v0, v53

    .line 65
    .line 66
    add-long/2addr v8, v6

    .line 67
    add-long/2addr v8, v2

    .line 68
    add-long/2addr v8, v0

    .line 69
    aput-wide v8, v4, v5

    .line 70
    .line 71
    mul-long v10, v45, v47

    .line 72
    .line 73
    aget-wide v43, p2, v5

    .line 74
    .line 75
    mul-long v8, v51, v43

    .line 76
    .line 77
    aget-wide v41, p1, v5

    .line 78
    .line 79
    mul-long v6, v41, v49

    .line 80
    .line 81
    const/4 v5, 0x4

    .line 82
    aget-wide v2, p2, v5

    .line 83
    .line 84
    mul-long v2, v2, v55

    .line 85
    .line 86
    aget-wide v0, p1, v5

    .line 87
    .line 88
    mul-long v0, v0, v53

    .line 89
    .line 90
    add-long/2addr v8, v6

    .line 91
    add-long/2addr v8, v8

    .line 92
    add-long/2addr v10, v8

    .line 93
    add-long/2addr v10, v2

    .line 94
    add-long/2addr v10, v0

    .line 95
    aput-wide v10, v4, v5

    .line 96
    .line 97
    mul-long v12, v45, v43

    .line 98
    .line 99
    mul-long v10, v41, v47

    .line 100
    .line 101
    aget-wide v39, p2, v5

    .line 102
    .line 103
    mul-long v8, v51, v39

    .line 104
    .line 105
    aget-wide v37, p1, v5

    .line 106
    .line 107
    mul-long v6, v37, v49

    .line 108
    .line 109
    const/4 v5, 0x5

    .line 110
    aget-wide v2, p2, v5

    .line 111
    .line 112
    mul-long v2, v2, v55

    .line 113
    .line 114
    aget-wide v0, p1, v5

    .line 115
    .line 116
    add-long/2addr v12, v10

    .line 117
    add-long/2addr v12, v8

    .line 118
    add-long/2addr v12, v6

    .line 119
    mul-long v0, v0, v53

    .line 120
    .line 121
    add-long/2addr v12, v2

    .line 122
    add-long/2addr v12, v0

    .line 123
    aput-wide v12, v4, v5

    .line 124
    .line 125
    mul-long v14, v41, v43

    .line 126
    .line 127
    aget-wide v35, p2, v5

    .line 128
    .line 129
    mul-long v12, v51, v35

    .line 130
    .line 131
    aget-wide v33, p1, v5

    .line 132
    .line 133
    mul-long v10, v33, v49

    .line 134
    .line 135
    mul-long v8, v45, v39

    .line 136
    .line 137
    mul-long v6, v37, v47

    .line 138
    .line 139
    const/4 v5, 0x6

    .line 140
    aget-wide v2, p2, v5

    .line 141
    .line 142
    mul-long v2, v2, v55

    .line 143
    .line 144
    aget-wide v0, p1, v5

    .line 145
    .line 146
    mul-long v0, v0, v53

    .line 147
    .line 148
    add-long/2addr v14, v12

    .line 149
    add-long/2addr v14, v10

    .line 150
    add-long/2addr v14, v14

    .line 151
    add-long/2addr v14, v8

    .line 152
    add-long/2addr v14, v6

    .line 153
    add-long/2addr v14, v2

    .line 154
    add-long/2addr v14, v0

    .line 155
    aput-wide v14, v4, v5

    .line 156
    .line 157
    mul-long v16, v41, v39

    .line 158
    .line 159
    mul-long v14, v37, v43

    .line 160
    .line 161
    mul-long v12, v45, v35

    .line 162
    .line 163
    mul-long v10, v33, v47

    .line 164
    .line 165
    aget-wide v31, p2, v5

    .line 166
    .line 167
    mul-long v8, v51, v31

    .line 168
    .line 169
    aget-wide v29, p1, v5

    .line 170
    .line 171
    mul-long v6, v29, v49

    .line 172
    .line 173
    const/4 v5, 0x7

    .line 174
    aget-wide v2, p2, v5

    .line 175
    .line 176
    mul-long v2, v2, v55

    .line 177
    .line 178
    aget-wide v0, p1, v5

    .line 179
    .line 180
    mul-long v0, v0, v53

    .line 181
    .line 182
    add-long v16, v16, v14

    .line 183
    .line 184
    add-long v16, v16, v12

    .line 185
    .line 186
    add-long v16, v16, v10

    .line 187
    .line 188
    add-long v16, v16, v8

    .line 189
    .line 190
    add-long v16, v16, v6

    .line 191
    .line 192
    add-long v16, v16, v2

    .line 193
    .line 194
    add-long v16, v16, v0

    .line 195
    .line 196
    aput-wide v16, v4, v5

    .line 197
    .line 198
    mul-long v18, v37, v39

    .line 199
    .line 200
    mul-long v16, v41, v35

    .line 201
    .line 202
    mul-long v14, v33, v43

    .line 203
    .line 204
    aget-wide v27, p2, v5

    .line 205
    .line 206
    mul-long v12, v51, v27

    .line 207
    .line 208
    aget-wide v25, p1, v5

    .line 209
    .line 210
    mul-long v10, v25, v49

    .line 211
    .line 212
    mul-long v8, v45, v31

    .line 213
    .line 214
    mul-long v6, v29, v47

    .line 215
    .line 216
    const/16 v5, 0x8

    .line 217
    .line 218
    aget-wide v2, p2, v5

    .line 219
    .line 220
    mul-long v2, v2, v55

    .line 221
    .line 222
    aget-wide v0, p1, v5

    .line 223
    .line 224
    mul-long v0, v0, v53

    .line 225
    .line 226
    add-long v16, v16, v14

    .line 227
    .line 228
    add-long v16, v16, v12

    .line 229
    .line 230
    add-long v16, v16, v10

    .line 231
    .line 232
    add-long v16, v16, v16

    .line 233
    .line 234
    add-long v18, v18, v16

    .line 235
    .line 236
    add-long v18, v18, v8

    .line 237
    .line 238
    add-long v18, v18, v6

    .line 239
    .line 240
    add-long v18, v18, v2

    .line 241
    .line 242
    add-long v18, v18, v0

    .line 243
    .line 244
    aput-wide v18, v4, v5

    .line 245
    .line 246
    mul-long v23, v37, v35

    .line 247
    .line 248
    mul-long v17, v33, v39

    .line 249
    .line 250
    mul-long v15, v41, v31

    .line 251
    .line 252
    mul-long v13, v29, v43

    .line 253
    .line 254
    mul-long v11, v45, v27

    .line 255
    .line 256
    mul-long v9, v25, v47

    .line 257
    .line 258
    aget-wide v21, p2, v5

    .line 259
    .line 260
    mul-long v7, v51, v21

    .line 261
    .line 262
    aget-wide v19, p1, v5

    .line 263
    .line 264
    mul-long v5, v19, v49

    .line 265
    .line 266
    const/16 v2, 0x9

    .line 267
    .line 268
    aget-wide v0, p2, v2

    .line 269
    .line 270
    mul-long v55, v55, v0

    .line 271
    .line 272
    aget-wide v0, p1, v2

    .line 273
    .line 274
    mul-long v0, v0, v53

    .line 275
    .line 276
    add-long v23, v23, v17

    .line 277
    .line 278
    add-long v23, v23, v15

    .line 279
    .line 280
    add-long v23, v23, v13

    .line 281
    .line 282
    add-long v23, v23, v11

    .line 283
    .line 284
    add-long v23, v23, v9

    .line 285
    .line 286
    add-long v23, v23, v7

    .line 287
    .line 288
    add-long v23, v23, v5

    .line 289
    .line 290
    add-long v23, v23, v55

    .line 291
    .line 292
    add-long v23, v23, v0

    .line 293
    .line 294
    aput-wide v23, v4, v2

    .line 295
    .line 296
    mul-long v17, v33, v35

    .line 297
    .line 298
    mul-long v11, v41, v27

    .line 299
    .line 300
    mul-long v9, v25, v43

    .line 301
    .line 302
    aget-wide v15, p2, v2

    .line 303
    .line 304
    mul-long v51, v51, v15

    .line 305
    .line 306
    aget-wide v13, p1, v2

    .line 307
    .line 308
    mul-long v49, v49, v13

    .line 309
    .line 310
    mul-long v7, v37, v31

    .line 311
    .line 312
    mul-long v5, v29, v39

    .line 313
    .line 314
    mul-long v2, v45, v21

    .line 315
    .line 316
    mul-long v0, v19, v47

    .line 317
    .line 318
    add-long v17, v17, v11

    .line 319
    .line 320
    add-long v17, v17, v9

    .line 321
    .line 322
    add-long v17, v17, v51

    .line 323
    .line 324
    add-long v17, v17, v49

    .line 325
    .line 326
    add-long v17, v17, v17

    .line 327
    .line 328
    add-long v17, v17, v7

    .line 329
    .line 330
    add-long v17, v17, v5

    .line 331
    .line 332
    add-long v17, v17, v2

    .line 333
    .line 334
    add-long v17, v17, v0

    .line 335
    .line 336
    const/16 v0, 0xa

    .line 337
    .line 338
    aput-wide v17, v4, v0

    .line 339
    .line 340
    mul-long v11, v33, v31

    .line 341
    .line 342
    mul-long v9, v29, v35

    .line 343
    .line 344
    mul-long v7, v37, v27

    .line 345
    .line 346
    mul-long v5, v25, v39

    .line 347
    .line 348
    mul-long v2, v41, v21

    .line 349
    .line 350
    mul-long v0, v19, v43

    .line 351
    .line 352
    mul-long v45, v45, v15

    .line 353
    .line 354
    mul-long v47, v47, v13

    .line 355
    .line 356
    add-long/2addr v11, v9

    .line 357
    add-long/2addr v11, v7

    .line 358
    add-long/2addr v11, v5

    .line 359
    add-long/2addr v11, v2

    .line 360
    add-long/2addr v11, v0

    .line 361
    add-long v11, v11, v45

    .line 362
    .line 363
    add-long v11, v11, v47

    .line 364
    .line 365
    const/16 v0, 0xb

    .line 366
    .line 367
    aput-wide v11, v4, v0

    .line 368
    .line 369
    mul-long v9, v29, v31

    .line 370
    .line 371
    mul-long v7, v33, v27

    .line 372
    .line 373
    mul-long v5, v25, v35

    .line 374
    .line 375
    mul-long v41, v41, v15

    .line 376
    .line 377
    mul-long v43, v43, v13

    .line 378
    .line 379
    mul-long v2, v37, v21

    .line 380
    .line 381
    mul-long v0, v19, v39

    .line 382
    .line 383
    add-long/2addr v7, v5

    .line 384
    add-long v7, v7, v41

    .line 385
    .line 386
    add-long v7, v7, v43

    .line 387
    .line 388
    add-long/2addr v7, v7

    .line 389
    add-long/2addr v9, v7

    .line 390
    add-long/2addr v9, v2

    .line 391
    add-long/2addr v9, v0

    .line 392
    const/16 v0, 0xc

    .line 393
    .line 394
    aput-wide v9, v4, v0

    .line 395
    .line 396
    mul-long v7, v29, v27

    .line 397
    .line 398
    mul-long v5, v25, v31

    .line 399
    .line 400
    mul-long v2, v33, v21

    .line 401
    .line 402
    mul-long v0, v19, v35

    .line 403
    .line 404
    mul-long v37, v37, v15

    .line 405
    .line 406
    mul-long v39, v39, v13

    .line 407
    .line 408
    add-long/2addr v7, v5

    .line 409
    add-long/2addr v7, v2

    .line 410
    add-long/2addr v7, v0

    .line 411
    add-long v7, v7, v37

    .line 412
    .line 413
    add-long v7, v7, v39

    .line 414
    .line 415
    const/16 v0, 0xd

    .line 416
    .line 417
    aput-wide v7, v4, v0

    .line 418
    .line 419
    mul-long v5, v25, v27

    .line 420
    .line 421
    mul-long v33, v33, v15

    .line 422
    .line 423
    mul-long v35, v35, v13

    .line 424
    .line 425
    mul-long v2, v29, v21

    .line 426
    .line 427
    mul-long v0, v19, v31

    .line 428
    .line 429
    add-long v5, v5, v33

    .line 430
    .line 431
    add-long v5, v5, v35

    .line 432
    .line 433
    add-long/2addr v5, v5

    .line 434
    add-long/2addr v5, v2

    .line 435
    add-long/2addr v5, v0

    .line 436
    const/16 v0, 0xe

    .line 437
    .line 438
    aput-wide v5, v4, v0

    .line 439
    .line 440
    mul-long v2, v25, v21

    .line 441
    .line 442
    mul-long v0, v19, v27

    .line 443
    .line 444
    mul-long v29, v29, v15

    .line 445
    .line 446
    mul-long v31, v31, v13

    .line 447
    .line 448
    add-long/2addr v2, v0

    .line 449
    add-long v2, v2, v29

    .line 450
    .line 451
    add-long v2, v2, v31

    .line 452
    .line 453
    const/16 v0, 0xf

    .line 454
    .line 455
    aput-wide v2, v4, v0

    .line 456
    .line 457
    mul-long v1, v19, v21

    .line 458
    .line 459
    mul-long v25, v25, v15

    .line 460
    .line 461
    mul-long v27, v27, v13

    .line 462
    .line 463
    add-long v25, v25, v27

    .line 464
    .line 465
    add-long v25, v25, v25

    .line 466
    .line 467
    add-long v1, v1, v25

    .line 468
    .line 469
    const/16 v0, 0x10

    .line 470
    .line 471
    aput-wide v1, v4, v0

    .line 472
    .line 473
    mul-long v19, v19, v15

    .line 474
    .line 475
    mul-long v21, v21, v13

    .line 476
    .line 477
    add-long v19, v19, v21

    .line 478
    .line 479
    const/16 v0, 0x11

    .line 480
    .line 481
    aput-wide v19, v4, v0

    .line 482
    .line 483
    add-long/2addr v13, v13

    .line 484
    mul-long/2addr v13, v15

    .line 485
    const/16 v0, 0x12

    .line 486
    .line 487
    aput-wide v13, v4, v0

    .line 488
    .line 489
    move-object/from16 v0, p0

    .line 490
    .line 491
    invoke-static {v4, v0}, LX/O80;->A01([J[J)V

    .line 492
    .line 493
    .line 494
    return-void
.end method

.method public static A06([J)[B
    .locals 16

    .line 0
    const/16 v6, 0xa

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v8, 0x0

    .line 10
    :goto_0
    const-wide/16 v14, 0x13

    .line 11
    .line 12
    const/16 v13, 0x19

    .line 13
    .line 14
    const/16 v4, 0x9

    .line 15
    .line 16
    const/16 v12, 0x1f

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-ge v8, v0, :cond_1

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    :cond_0
    aget-wide v10, p0, v9

    .line 23
    .line 24
    shr-long v1, v10, v12

    .line 25
    .line 26
    and-long/2addr v1, v10

    .line 27
    and-int/lit8 v3, v9, 0x1

    .line 28
    .line 29
    sget-object v0, LX/O80;->A03:[I

    .line 30
    .line 31
    aget v3, v0, v3

    .line 32
    .line 33
    shr-long/2addr v1, v3

    .line 34
    long-to-int v0, v1

    .line 35
    neg-int v7, v0

    .line 36
    shl-int v0, v7, v3

    .line 37
    .line 38
    int-to-long v0, v0

    .line 39
    add-long/2addr v10, v0

    .line 40
    aput-wide v10, p0, v9

    .line 41
    .line 42
    add-int/lit8 v9, v9, 0x1

    .line 43
    .line 44
    aget-wide v2, p0, v9

    .line 45
    .line 46
    int-to-long v0, v7

    .line 47
    sub-long/2addr v2, v0

    .line 48
    aput-wide v2, p0, v9

    .line 49
    .line 50
    if-lt v9, v4, :cond_0

    .line 51
    .line 52
    aget-wide v9, p0, v4

    .line 53
    .line 54
    shr-long v1, v9, v12

    .line 55
    .line 56
    and-long/2addr v1, v9

    .line 57
    shr-long/2addr v1, v13

    .line 58
    long-to-int v0, v1

    .line 59
    neg-int v7, v0

    .line 60
    shl-int/lit8 v0, v7, 0x19

    .line 61
    .line 62
    int-to-long v0, v0

    .line 63
    add-long/2addr v9, v0

    .line 64
    aput-wide v9, p0, v4

    .line 65
    .line 66
    aget-wide v2, p0, v5

    .line 67
    .line 68
    int-to-long v0, v7

    .line 69
    mul-long/2addr v0, v14

    .line 70
    sub-long/2addr v2, v0

    .line 71
    aput-wide v2, p0, v5

    .line 72
    .line 73
    add-int/lit8 v8, v8, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    aget-wide v9, p0, v5

    .line 77
    .line 78
    shr-long v1, v9, v12

    .line 79
    .line 80
    and-long/2addr v1, v9

    .line 81
    const/16 v0, 0x1a

    .line 82
    .line 83
    shr-long/2addr v1, v0

    .line 84
    long-to-int v0, v1

    .line 85
    neg-int v8, v0

    .line 86
    shl-int/lit8 v0, v8, 0x1a

    .line 87
    .line 88
    int-to-long v0, v0

    .line 89
    add-long/2addr v9, v0

    .line 90
    aput-wide v9, p0, v5

    .line 91
    .line 92
    const/4 v7, 0x1

    .line 93
    aget-wide v2, p0, v7

    .line 94
    .line 95
    int-to-long v0, v8

    .line 96
    sub-long/2addr v2, v0

    .line 97
    aput-wide v2, p0, v7

    .line 98
    .line 99
    const/4 v10, 0x0

    .line 100
    :cond_2
    const/4 v11, 0x0

    .line 101
    :cond_3
    aget-wide v2, p0, v11

    .line 102
    .line 103
    and-int/lit8 v1, v11, 0x1

    .line 104
    .line 105
    sget-object v0, LX/O80;->A03:[I

    .line 106
    .line 107
    aget v0, v0, v1

    .line 108
    .line 109
    shr-long v7, v2, v0

    .line 110
    .line 111
    sget-object v9, LX/O80;->A02:[I

    .line 112
    .line 113
    aget v0, v9, v1

    .line 114
    .line 115
    int-to-long v0, v0

    .line 116
    and-long/2addr v2, v0

    .line 117
    aput-wide v2, p0, v11

    .line 118
    .line 119
    add-int/lit8 v11, v11, 0x1

    .line 120
    .line 121
    aget-wide v2, p0, v11

    .line 122
    .line 123
    long-to-int v0, v7

    .line 124
    int-to-long v0, v0

    .line 125
    add-long/2addr v2, v0

    .line 126
    aput-wide v2, p0, v11

    .line 127
    .line 128
    if-lt v11, v4, :cond_3

    .line 129
    .line 130
    add-int/lit8 v10, v10, 0x1

    .line 131
    .line 132
    const/4 v0, 0x2

    .line 133
    if-lt v10, v0, :cond_2

    .line 134
    .line 135
    aget-wide v2, p0, v4

    .line 136
    .line 137
    shr-long v7, v2, v13

    .line 138
    .line 139
    const-wide/32 v0, 0x1ffffff

    .line 140
    .line 141
    .line 142
    and-long/2addr v2, v0

    .line 143
    aput-wide v2, p0, v4

    .line 144
    .line 145
    aget-wide v2, p0, v5

    .line 146
    .line 147
    long-to-int v0, v7

    .line 148
    int-to-long v0, v0

    .line 149
    mul-long/2addr v0, v14

    .line 150
    add-long/2addr v2, v0

    .line 151
    aput-wide v2, p0, v5

    .line 152
    .line 153
    long-to-int v1, v2

    .line 154
    const v0, -0x3ffffed

    .line 155
    .line 156
    .line 157
    add-int/2addr v1, v0

    .line 158
    shr-int/2addr v1, v12

    .line 159
    xor-int/lit8 v10, v1, -0x1

    .line 160
    .line 161
    const/4 v4, 0x1

    .line 162
    :cond_4
    aget-wide v7, p0, v4

    .line 163
    .line 164
    long-to-int v1, v7

    .line 165
    and-int/lit8 v0, v4, 0x1

    .line 166
    .line 167
    aget v0, v9, v0

    .line 168
    .line 169
    xor-int/2addr v0, v1

    .line 170
    xor-int/lit8 v1, v0, -0x1

    .line 171
    .line 172
    shl-int/lit8 v0, v1, 0x10

    .line 173
    .line 174
    and-int/2addr v1, v0

    .line 175
    shl-int/lit8 v0, v1, 0x8

    .line 176
    .line 177
    and-int/2addr v1, v0

    .line 178
    shl-int/lit8 v0, v1, 0x4

    .line 179
    .line 180
    and-int/2addr v1, v0

    .line 181
    shl-int/lit8 v0, v1, 0x2

    .line 182
    .line 183
    and-int/2addr v1, v0

    .line 184
    add-int v0, v1, v1

    .line 185
    .line 186
    and-int/2addr v1, v0

    .line 187
    shr-int/2addr v1, v12

    .line 188
    and-int/2addr v10, v1

    .line 189
    add-int/lit8 v4, v4, 0x1

    .line 190
    .line 191
    if-lt v4, v6, :cond_4

    .line 192
    .line 193
    const v0, 0x3ffffed

    .line 194
    .line 195
    .line 196
    and-int/2addr v0, v10

    .line 197
    int-to-long v0, v0

    .line 198
    sub-long/2addr v2, v0

    .line 199
    aput-wide v2, p0, v5

    .line 200
    .line 201
    const/4 v7, 0x1

    .line 202
    aget-wide v1, p0, v7

    .line 203
    .line 204
    const v0, 0x1ffffff

    .line 205
    .line 206
    .line 207
    and-int/2addr v0, v10

    .line 208
    int-to-long v3, v0

    .line 209
    sub-long/2addr v1, v3

    .line 210
    aput-wide v1, p0, v7

    .line 211
    .line 212
    const/4 v9, 0x2

    .line 213
    :cond_5
    aget-wide v7, p0, v9

    .line 214
    .line 215
    const v0, 0x3ffffff

    .line 216
    .line 217
    .line 218
    and-int/2addr v0, v10

    .line 219
    int-to-long v0, v0

    .line 220
    sub-long/2addr v7, v0

    .line 221
    aput-wide v7, p0, v9

    .line 222
    .line 223
    add-int/lit8 v2, v9, 0x1

    .line 224
    .line 225
    aget-wide v0, p0, v2

    .line 226
    .line 227
    sub-long/2addr v0, v3

    .line 228
    aput-wide v0, p0, v2

    .line 229
    .line 230
    add-int/lit8 v9, v9, 0x2

    .line 231
    .line 232
    if-lt v9, v6, :cond_5

    .line 233
    .line 234
    const/4 v3, 0x0

    .line 235
    :cond_6
    aget-wide v1, p0, v3

    .line 236
    .line 237
    sget-object v0, LX/O80;->A01:[I

    .line 238
    .line 239
    aget v0, v0, v3

    .line 240
    .line 241
    shl-long/2addr v1, v0

    .line 242
    aput-wide v1, p0, v3

    .line 243
    .line 244
    add-int/lit8 v3, v3, 0x1

    .line 245
    .line 246
    if-lt v3, v6, :cond_6

    .line 247
    .line 248
    const/16 v0, 0x20

    .line 249
    .line 250
    new-array v4, v0, [B

    .line 251
    .line 252
    :cond_7
    sget-object v0, LX/O80;->A00:[I

    .line 253
    .line 254
    aget v8, v0, v5

    .line 255
    .line 256
    aget-byte v0, v4, v8

    .line 257
    .line 258
    int-to-long v1, v0

    .line 259
    aget-wide v13, p0, v5

    .line 260
    .line 261
    const-wide/16 v11, 0xff

    .line 262
    .line 263
    and-long v9, v13, v11

    .line 264
    .line 265
    or-long/2addr v1, v9

    .line 266
    long-to-int v0, v1

    .line 267
    invoke-static {v4, v0, v8}, LX/MJm;->A0D([BII)I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    aget-byte v0, v4, v3

    .line 272
    .line 273
    int-to-long v1, v0

    .line 274
    const/16 v0, 0x8

    .line 275
    .line 276
    shr-long v9, v13, v0

    .line 277
    .line 278
    and-long/2addr v9, v11

    .line 279
    or-long/2addr v1, v9

    .line 280
    long-to-int v0, v1

    .line 281
    int-to-byte v0, v0

    .line 282
    aput-byte v0, v4, v3

    .line 283
    .line 284
    add-int/lit8 v7, v8, 0x2

    .line 285
    .line 286
    aget-byte v0, v4, v7

    .line 287
    .line 288
    int-to-long v2, v0

    .line 289
    const/16 v0, 0x10

    .line 290
    .line 291
    shr-long v0, v13, v0

    .line 292
    .line 293
    and-long/2addr v0, v11

    .line 294
    or-long/2addr v2, v0

    .line 295
    long-to-int v0, v2

    .line 296
    int-to-byte v0, v0

    .line 297
    aput-byte v0, v4, v7

    .line 298
    .line 299
    add-int/lit8 v3, v8, 0x3

    .line 300
    .line 301
    aget-byte v0, v4, v3

    .line 302
    .line 303
    int-to-long v1, v0

    .line 304
    const/16 v0, 0x18

    .line 305
    .line 306
    shr-long/2addr v13, v0

    .line 307
    and-long/2addr v13, v11

    .line 308
    or-long/2addr v1, v13

    .line 309
    long-to-int v0, v1

    .line 310
    invoke-static {v0, v4, v3, v5}, LX/J27;->A06(I[BII)I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    if-lt v5, v6, :cond_7

    .line 315
    .line 316
    return-object v4
.end method

.method public static A07([B)[J
    .locals 12

    .line 0
    const/16 v8, 0xa

    .line 1
    .line 2
    new-array v7, v8, [J

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    :cond_0
    sget-object v0, LX/O80;->A00:[I

    .line 6
    .line 7
    aget v3, v0, v6

    .line 8
    .line 9
    aget-byte v0, p0, v3

    .line 10
    .line 11
    and-int/lit16 v2, v0, 0xff

    .line 12
    .line 13
    add-int/lit8 v0, v3, 0x1

    .line 14
    .line 15
    aget-byte v0, p0, v0

    .line 16
    .line 17
    and-int/lit16 v1, v0, 0xff

    .line 18
    .line 19
    add-int/lit8 v0, v3, 0x2

    .line 20
    .line 21
    aget-byte v0, p0, v0

    .line 22
    .line 23
    and-int/lit16 v4, v0, 0xff

    .line 24
    .line 25
    add-int/lit8 v0, v3, 0x3

    .line 26
    .line 27
    aget-byte v0, p0, v0

    .line 28
    .line 29
    and-int/lit16 v11, v0, 0xff

    .line 30
    .line 31
    sget-object v0, LX/O80;->A01:[I

    .line 32
    .line 33
    aget v10, v0, v6

    .line 34
    .line 35
    int-to-long v0, v1

    .line 36
    int-to-long v2, v2

    .line 37
    int-to-long v4, v4

    .line 38
    const/16 v9, 0x8

    .line 39
    .line 40
    shl-long/2addr v0, v9

    .line 41
    or-long/2addr v2, v0

    .line 42
    int-to-long v0, v11

    .line 43
    const/16 v9, 0x10

    .line 44
    .line 45
    shl-long/2addr v4, v9

    .line 46
    or-long/2addr v2, v4

    .line 47
    const/16 v4, 0x18

    .line 48
    .line 49
    shl-long/2addr v0, v4

    .line 50
    or-long/2addr v2, v0

    .line 51
    shr-long/2addr v2, v10

    .line 52
    and-int/lit8 v1, v6, 0x1

    .line 53
    .line 54
    sget-object v0, LX/O80;->A02:[I

    .line 55
    .line 56
    aget v0, v0, v1

    .line 57
    .line 58
    int-to-long v0, v0

    .line 59
    and-long/2addr v2, v0

    .line 60
    aput-wide v2, v7, v6

    .line 61
    .line 62
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    if-lt v6, v8, :cond_0

    .line 65
    .line 66
    return-object v7
.end method
