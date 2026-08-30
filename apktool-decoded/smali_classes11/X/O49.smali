.class public final LX/O49;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[J

.field public final A01:[J

.field public final A02:[J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 536870912
    const/16 v0, 0xa

    .line 536870913
    .line 536870914
    new-array v2, v0, [J

    .line 536870915
    .line 536870916
    new-array v1, v0, [J

    .line 536870917
    .line 536870918
    new-array v0, v0, [J

    .line 536870919
    .line 536870920
    invoke-direct {p0, v2, v1, v0}, LX/O49;-><init>([J[J[J)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
.end method

.method public constructor <init>(LX/O49;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-object v0, p1, LX/O49;->A00:[J

    .line 268435460
    .line 268435461
    const/16 v1, 0xa

    .line 268435462
    .line 268435463
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, LX/O49;->A00:[J

    .line 268435468
    .line 268435469
    iget-object v0, p1, LX/O49;->A01:[J

    .line 268435470
    .line 268435471
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v0

    .line 268435475
    iput-object v0, p0, LX/O49;->A01:[J

    .line 268435476
    .line 268435477
    iget-object v0, p1, LX/O49;->A02:[J

    .line 268435478
    .line 268435479
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 268435480
    .line 268435481
    .line 268435482
    move-result-object v0

    .line 268435483
    iput-object v0, p0, LX/O49;->A02:[J

    .line 268435484
    .line 268435485
    return-void
.end method

.method public constructor <init>([J[J[J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/O49;->A00:[J

    .line 4
    .line 5
    iput-object p2, p0, LX/O49;->A01:[J

    .line 6
    .line 7
    iput-object p3, p0, LX/O49;->A02:[J

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/O0O;LX/O49;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/O0O;->A00:LX/O49;

    .line 1
    .line 2
    iget-object v1, p1, LX/O49;->A00:[J

    .line 3
    .line 4
    iget-object v0, v4, LX/O49;->A00:[J

    .line 5
    .line 6
    iget-object v3, p0, LX/O0O;->A01:[J

    .line 7
    .line 8
    invoke-static {v1, v0, v3}, LX/O80;->A05([J[J[J)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, LX/O49;->A01:[J

    .line 12
    .line 13
    iget-object v0, v4, LX/O49;->A01:[J

    .line 14
    .line 15
    iget-object v1, v4, LX/O49;->A02:[J

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, LX/O80;->A05([J[J[J)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, LX/O49;->A02:[J

    .line 21
    .line 22
    invoke-static {v0, v1, v3}, LX/O80;->A05([J[J[J)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A01()[B
    .locals 15

    .line 0
    const/16 v12, 0xa

    .line 1
    .line 2
    new-array v9, v12, [J

    .line 3
    .line 4
    new-array v6, v12, [J

    .line 5
    .line 6
    new-array v8, v12, [J

    .line 7
    .line 8
    new-array v14, v12, [J

    .line 9
    .line 10
    new-array v3, v12, [J

    .line 11
    .line 12
    new-array v11, v12, [J

    .line 13
    .line 14
    new-array v1, v12, [J

    .line 15
    .line 16
    new-array v2, v12, [J

    .line 17
    .line 18
    new-array v13, v12, [J

    .line 19
    .line 20
    new-array v10, v12, [J

    .line 21
    .line 22
    new-array v7, v12, [J

    .line 23
    .line 24
    new-array v5, v12, [J

    .line 25
    .line 26
    new-array v4, v12, [J

    .line 27
    .line 28
    iget-object v0, p0, LX/O49;->A02:[J

    .line 29
    .line 30
    invoke-static {v14, v0}, LX/O80;->A02([J[J)V

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v14}, LX/O80;->A02([J[J)V

    .line 34
    .line 35
    .line 36
    invoke-static {v5, v4}, LX/O80;->A02([J[J)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v5, v0}, LX/O80;->A05([J[J[J)V

    .line 40
    .line 41
    .line 42
    invoke-static {v11, v3, v14}, LX/O80;->A05([J[J[J)V

    .line 43
    .line 44
    .line 45
    invoke-static {v5, v11}, LX/O80;->A02([J[J)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v5, v3}, LX/O80;->A05([J[J[J)V

    .line 49
    .line 50
    .line 51
    invoke-static {v5, v1}, LX/O80;->A02([J[J)V

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v5}, LX/O80;->A02([J[J)V

    .line 55
    .line 56
    .line 57
    invoke-static {v5, v4}, LX/O80;->A02([J[J)V

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v5}, LX/O80;->A02([J[J)V

    .line 61
    .line 62
    .line 63
    invoke-static {v5, v4}, LX/O80;->A02([J[J)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v5, v1}, LX/O80;->A05([J[J[J)V

    .line 67
    .line 68
    .line 69
    invoke-static {v5, v2}, LX/O80;->A02([J[J)V

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v5}, LX/O80;->A02([J[J)V

    .line 73
    .line 74
    .line 75
    const/4 v3, 0x2

    .line 76
    const/4 v0, 0x2

    .line 77
    :cond_0
    invoke-static {v5, v4}, LX/O80;->A02([J[J)V

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v5}, LX/O80;->A02([J[J)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x2

    .line 84
    .line 85
    if-lt v0, v12, :cond_0

    .line 86
    .line 87
    invoke-static {v13, v4, v2}, LX/O80;->A05([J[J[J)V

    .line 88
    .line 89
    .line 90
    invoke-static {v5, v13}, LX/O80;->A02([J[J)V

    .line 91
    .line 92
    .line 93
    invoke-static {v4, v5}, LX/O80;->A02([J[J)V

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x2

    .line 97
    :cond_1
    invoke-static {v5, v4}, LX/O80;->A02([J[J)V

    .line 98
    .line 99
    .line 100
    invoke-static {v4, v5}, LX/O80;->A02([J[J)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v1, v1, 0x2

    .line 104
    .line 105
    const/16 v0, 0x14

    .line 106
    .line 107
    if-lt v1, v0, :cond_1

    .line 108
    .line 109
    invoke-static {v5, v4, v13}, LX/O80;->A05([J[J[J)V

    .line 110
    .line 111
    .line 112
    invoke-static {v4, v5}, LX/O80;->A02([J[J)V

    .line 113
    .line 114
    .line 115
    invoke-static {v5, v4}, LX/O80;->A02([J[J)V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x2

    .line 119
    :cond_2
    invoke-static {v4, v5}, LX/O80;->A02([J[J)V

    .line 120
    .line 121
    .line 122
    invoke-static {v5, v4}, LX/O80;->A02([J[J)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v0, v0, 0x2

    .line 126
    .line 127
    if-lt v0, v12, :cond_2

    .line 128
    .line 129
    invoke-static {v10, v5, v2}, LX/O80;->A05([J[J[J)V

    .line 130
    .line 131
    .line 132
    invoke-static {v5, v10}, LX/O80;->A02([J[J)V

    .line 133
    .line 134
    .line 135
    invoke-static {v4, v5}, LX/O80;->A02([J[J)V

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x2

    .line 139
    :cond_3
    invoke-static {v5, v4}, LX/O80;->A02([J[J)V

    .line 140
    .line 141
    .line 142
    invoke-static {v4, v5}, LX/O80;->A02([J[J)V

    .line 143
    .line 144
    .line 145
    add-int/lit8 v0, v0, 0x2

    .line 146
    .line 147
    const/16 v2, 0x32

    .line 148
    .line 149
    if-lt v0, v2, :cond_3

    .line 150
    .line 151
    invoke-static {v7, v4, v10}, LX/O80;->A05([J[J[J)V

    .line 152
    .line 153
    .line 154
    invoke-static {v4, v7}, LX/O80;->A02([J[J)V

    .line 155
    .line 156
    .line 157
    invoke-static {v5, v4}, LX/O80;->A02([J[J)V

    .line 158
    .line 159
    .line 160
    const/4 v1, 0x2

    .line 161
    :cond_4
    invoke-static {v4, v5}, LX/O80;->A02([J[J)V

    .line 162
    .line 163
    .line 164
    invoke-static {v5, v4}, LX/O80;->A02([J[J)V

    .line 165
    .line 166
    .line 167
    add-int/lit8 v1, v1, 0x2

    .line 168
    .line 169
    const/16 v0, 0x64

    .line 170
    .line 171
    if-lt v1, v0, :cond_4

    .line 172
    .line 173
    invoke-static {v4, v5, v7}, LX/O80;->A05([J[J[J)V

    .line 174
    .line 175
    .line 176
    invoke-static {v5, v4}, LX/O80;->A02([J[J)V

    .line 177
    .line 178
    .line 179
    invoke-static {v4, v5}, LX/O80;->A02([J[J)V

    .line 180
    .line 181
    .line 182
    :cond_5
    invoke-static {v5, v4}, LX/O80;->A02([J[J)V

    .line 183
    .line 184
    .line 185
    invoke-static {v4, v5}, LX/O80;->A02([J[J)V

    .line 186
    .line 187
    .line 188
    add-int/lit8 v3, v3, 0x2

    .line 189
    .line 190
    if-lt v3, v2, :cond_5

    .line 191
    .line 192
    invoke-static {v5, v4, v10}, LX/O80;->A05([J[J[J)V

    .line 193
    .line 194
    .line 195
    invoke-static {v4, v5}, LX/O80;->A02([J[J)V

    .line 196
    .line 197
    .line 198
    invoke-static {v5, v4}, LX/O80;->A02([J[J)V

    .line 199
    .line 200
    .line 201
    invoke-static {v4, v5}, LX/O80;->A02([J[J)V

    .line 202
    .line 203
    .line 204
    invoke-static {v5, v4}, LX/O80;->A02([J[J)V

    .line 205
    .line 206
    .line 207
    invoke-static {v4, v5}, LX/O80;->A02([J[J)V

    .line 208
    .line 209
    .line 210
    invoke-static {v9, v4, v11}, LX/O80;->A05([J[J[J)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, LX/O49;->A00:[J

    .line 214
    .line 215
    invoke-static {v6, v0, v9}, LX/O80;->A05([J[J[J)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, LX/O49;->A01:[J

    .line 219
    .line 220
    invoke-static {v8, v0, v9}, LX/O80;->A05([J[J[J)V

    .line 221
    .line 222
    .line 223
    invoke-static {v8}, LX/O80;->A06([J)[B

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    const/16 v3, 0x1f

    .line 228
    .line 229
    aget-byte v2, v4, v3

    .line 230
    .line 231
    invoke-static {v6}, LX/O80;->A06([J)[B

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const/4 v0, 0x0

    .line 236
    aget-byte v0, v1, v0

    .line 237
    .line 238
    and-int/lit8 v0, v0, 0x1

    .line 239
    .line 240
    shl-int/lit8 v0, v0, 0x7

    .line 241
    .line 242
    xor-int/2addr v0, v2

    .line 243
    int-to-byte v0, v0

    .line 244
    aput-byte v0, v4, v3

    .line 245
    .line 246
    return-object v4
.end method
