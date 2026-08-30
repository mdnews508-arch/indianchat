.class public final LX/Ndy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:[I


# direct methods
.method public constructor <init>([II)V
    .locals 8

    .line 0
    invoke-static {}, LX/MJm;->A1b()[I

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, LX/MJm;->A0E([I)I

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    invoke-static {v1}, LX/MJm;->A0F([I)I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    invoke-static {v1}, LX/MJm;->A0G([I)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-static {v1}, LX/MJm;->A0H([I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-static {v1}, LX/MJm;->A0I([I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v1}, LX/MJm;->A0J([I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v1}, LX/MJm;->A0K([I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v1}, LX/MJm;->A0L([I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v7, v6, v5, v4, v0}, LX/MJq;->A05(IIIII)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-int/2addr v0, v2

    .line 44
    add-int/2addr v3, v0

    .line 45
    const v0, 0xb03e0c6

    .line 46
    .line 47
    .line 48
    rem-int/2addr v1, v0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    array-length v2, p1

    .line 53
    xor-int/2addr v3, v1

    .line 54
    if-ne v2, v3, :cond_0

    .line 55
    .line 56
    iput p2, p0, LX/Ndy;->A00:I

    .line 57
    .line 58
    iput-object p1, p0, LX/Ndy;->A01:[I

    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    invoke-static {v2}, LX/J29;->A02(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/lit8 v0, v0, 0x2c

    .line 66
    .line 67
    invoke-static {v0}, LX/J27;->A0k(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "Ake3rgkWMjm+UlOd1Tg3PHccqBbIRJQk3bhyKj5k"

    .line 72
    .line 73
    invoke-static {v0}, LX/Npt;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, "a0CvvBEaN339T0zNlXk="

    .line 84
    .line 85
    invoke-static {v0}, LX/Npt;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v1}, LX/3lk;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    throw v0

    .line 94
    :array_0
    .array-data 4
        0x54e49eb4
        0x19d30240
        0x824c60e
        0x11d700c8
        0x2041d8a
        0x242062e9
        0x9610b3e
        0x4353d0cd
        0xb03e0c6
    .end array-data
.end method


# virtual methods
.method public final A00(I[B)V
    .locals 21

    .line 0
    const/4 v14, 0x0

    .line 1
    const v1, 0x7a8967ad

    .line 2
    .line 3
    .line 4
    const/4 v11, 0x0

    .line 5
    const/4 v8, 0x0

    .line 6
    const/16 v20, 0x0

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const/16 v19, 0x0

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    const/16 v18, 0x0

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/16 v17, 0x0

    .line 21
    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    :goto_0
    const v0, 0x45f0bc1c

    .line 25
    .line 26
    .line 27
    const/4 v12, 0x1

    .line 28
    if-eq v1, v0, :cond_2

    .line 29
    .line 30
    const v0, 0x5ad3182f

    .line 31
    .line 32
    .line 33
    move-object/from16 v13, p0

    .line 34
    .line 35
    if-eq v1, v0, :cond_0

    .line 36
    .line 37
    const v0, 0x7a8967ad

    .line 38
    .line 39
    .line 40
    if-ne v1, v0, :cond_1

    .line 41
    .line 42
    invoke-static {}, LX/MJm;->A1b()[I

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    fill-array-data v1, :array_0

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, LX/MJm;->A0E([I)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    aget v6, v1, v12

    .line 54
    .line 55
    invoke-static {v1}, LX/MJm;->A0G([I)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-static {v1}, LX/MJm;->A0H([I)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-static {v1}, LX/MJm;->A0I([I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v1}, LX/MJm;->A0J([I)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {v1}, LX/MJm;->A0K([I)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {v1}, LX/MJm;->A0L([I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-static {v7, v6, v5, v4, v0}, LX/MJq;->A06(IIIII)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    sub-int/2addr v0, v3

    .line 84
    add-int/2addr v2, v0

    .line 85
    const v0, 0x43f8e1ac

    .line 86
    .line 87
    .line 88
    rem-int/2addr v1, v0

    .line 89
    xor-int/2addr v2, v1

    .line 90
    iget v11, v13, LX/Ndy;->A00:I

    .line 91
    .line 92
    const/16 v19, 0x8

    .line 93
    .line 94
    move/from16 v6, p1

    .line 95
    .line 96
    const/4 v9, 0x3

    .line 97
    const/16 v7, 0xff

    .line 98
    .line 99
    const/4 v10, 0x2

    .line 100
    const/4 v4, 0x6

    .line 101
    const/4 v14, 0x0

    .line 102
    const/16 v16, 0xb

    .line 103
    .line 104
    const/4 v5, 0x5

    .line 105
    const/16 v20, 0x10

    .line 106
    .line 107
    const/16 v8, 0x18

    .line 108
    .line 109
    const/4 v3, 0x7

    .line 110
    const v17, 0x4fe15c59

    .line 111
    .line 112
    .line 113
    const/16 v18, 0x4

    .line 114
    .line 115
    :cond_0
    const v1, 0x70e5fda3

    .line 116
    .line 117
    .line 118
    if-ne v14, v2, :cond_1

    .line 119
    .line 120
    const v1, 0x45f0bc1c

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    shl-int v12, v6, v18

    .line 125
    .line 126
    ushr-int v0, v6, v5

    .line 127
    .line 128
    xor-int/2addr v12, v0

    .line 129
    add-int/2addr v12, v6

    .line 130
    iget-object v15, v13, LX/Ndy;->A01:[I

    .line 131
    .line 132
    and-int v0, v14, v9

    .line 133
    .line 134
    aget v0, v15, v0

    .line 135
    .line 136
    add-int/2addr v0, v14

    .line 137
    xor-int/2addr v12, v0

    .line 138
    add-int/2addr v11, v12

    .line 139
    add-int v14, v14, v17

    .line 140
    .line 141
    shl-int v13, v11, v18

    .line 142
    .line 143
    ushr-int v12, v11, v5

    .line 144
    .line 145
    ushr-int v0, v14, v16

    .line 146
    .line 147
    and-int/2addr v0, v9

    .line 148
    aget v0, v15, v0

    .line 149
    .line 150
    add-int/2addr v0, v14

    .line 151
    xor-int/2addr v13, v12

    .line 152
    add-int/2addr v13, v11

    .line 153
    xor-int/2addr v13, v0

    .line 154
    add-int/2addr v6, v13

    .line 155
    const v0, -0x1612e574

    .line 156
    .line 157
    .line 158
    add-int/2addr v1, v0

    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_2
    shr-int v0, v11, v8

    .line 162
    .line 163
    int-to-byte v1, v0

    .line 164
    const/4 v0, 0x0

    .line 165
    move-object/from16 v2, p2

    .line 166
    .line 167
    aput-byte v1, p2, v0

    .line 168
    .line 169
    shr-int v0, v11, v20

    .line 170
    .line 171
    invoke-static {v2, v0, v7, v8, v12}, LX/MJo;->A1M([BIIII)V

    .line 172
    .line 173
    .line 174
    shr-int v0, v11, v19

    .line 175
    .line 176
    invoke-static {v2, v0, v7, v8, v10}, LX/MJo;->A1M([BIIII)V

    .line 177
    .line 178
    .line 179
    invoke-static {v2, v11, v7, v8, v9}, LX/MJo;->A1M([BIIII)V

    .line 180
    .line 181
    .line 182
    shr-int v0, v6, v8

    .line 183
    .line 184
    int-to-byte v0, v0

    .line 185
    aput-byte v0, p2, v18

    .line 186
    .line 187
    shr-int v0, v6, v20

    .line 188
    .line 189
    invoke-static {v2, v0, v7, v8, v5}, LX/MJo;->A1M([BIIII)V

    .line 190
    .line 191
    .line 192
    shr-int v0, v6, v19

    .line 193
    .line 194
    invoke-static {v2, v0, v7, v8, v4}, LX/MJo;->A1M([BIIII)V

    .line 195
    .line 196
    .line 197
    invoke-static {v2, v6, v7, v8, v3}, LX/MJo;->A1M([BIIII)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    nop

    .line 202
    :array_0
    .array-data 4
        0x7abf196a
        0x7c4475bb
        0x2212c6d3
        -0x230bced8
        -0x7e44fbba
        0xcbd8f6b
        0x30df306
        0x4e42b6a8    # 8.166876E8f
        0x43f8e1ac
    .end array-data
.end method
