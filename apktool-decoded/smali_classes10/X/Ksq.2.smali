.class public LX/Ksq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/M2P;

.field public static final A05:[B


# instance fields
.field public final A00:I

.field public final A01:Z

.field public final A02:Z

.field public final A03:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v0, LX/M2P;

    .line 1
    .line 2
    invoke-direct {v0}, LX/M2P;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Ksq;->A04:LX/M2P;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    fill-array-data v0, :array_0

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/Ksq;->A05:[B

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    new-instance v0, LX/Ksq;

    .line 19
    .line 20
    invoke-direct {v0, v1, v3, v2}, LX/Ksq;-><init>(IZZ)V

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x4c

    .line 24
    .line 25
    new-instance v0, LX/Ksq;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, v3}, LX/Ksq;-><init>(IZZ)V

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x40

    .line 31
    .line 32
    new-instance v0, LX/Ksq;

    .line 33
    .line 34
    invoke-direct {v0, v1, v2, v3}, LX/Ksq;-><init>(IZZ)V

    .line 35
    .line 36
    .line 37
    return-void

    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data
.end method

.method public constructor <init>(IZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p2, p0, LX/Ksq;->A02:Z

    .line 4
    .line 5
    iput-boolean p3, p0, LX/Ksq;->A01:Z

    .line 6
    .line 7
    iput p1, p0, LX/Ksq;->A03:I

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    const-string v0, "Failed requirement."

    .line 14
    .line 15
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :cond_0
    div-int/lit8 v0, p1, 0x4

    .line 21
    .line 22
    iput v0, p0, LX/Ksq;->A00:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A00(I)I
    .locals 4

    .line 0
    div-int/lit8 v1, p1, 0x3

    .line 1
    .line 2
    rem-int/lit8 v0, p1, 0x3

    .line 3
    .line 4
    mul-int/lit8 v3, v1, 0x4

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    add-int/lit8 v3, v3, 0x4

    .line 9
    .line 10
    :cond_0
    const-string v2, "Input is too big"

    .line 11
    .line 12
    if-ltz v3, :cond_2

    .line 13
    .line 14
    iget-boolean v0, p0, LX/Ksq;->A01:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    add-int/lit8 v1, v3, -0x1

    .line 19
    .line 20
    iget v0, p0, LX/Ksq;->A03:I

    .line 21
    .line 22
    div-int/2addr v1, v0

    .line 23
    mul-int/lit8 v0, v1, 0x2

    .line 24
    .line 25
    add-int/2addr v3, v0

    .line 26
    if-gez v3, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_1
    return v3

    .line 34
    :cond_2
    invoke-static {v2}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0
.end method

.method public final A01([BI)Ljava/lang/String;
    .locals 13

    .line 0
    const/4 v3, 0x0

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {v3, p2, v0}, LX/0Ov;->A03(III)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, LX/Ksq;->A00(I)I

    .line 6
    .line 7
    .line 8
    move-result v8

    .line 9
    new-array v5, v8, [B

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-static {v3, p2, v0}, LX/0Ov;->A03(III)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, LX/Ksq;->A00(I)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    const-string v2, ", destination size: "

    .line 21
    .line 22
    if-gt v6, v8, :cond_8

    .line 23
    .line 24
    iget-boolean v0, p0, LX/Ksq;->A02:Z

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    sget-object v6, LX/KSi;->A01:[B

    .line 29
    .line 30
    :goto_0
    iget-boolean v0, p0, LX/Ksq;->A01:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget v8, p0, LX/Ksq;->A00:I

    .line 35
    .line 36
    :goto_1
    const/4 v12, 0x0

    .line 37
    :cond_0
    :goto_2
    add-int/lit8 v1, v7, 0x2

    .line 38
    .line 39
    sub-int v0, p2, v7

    .line 40
    .line 41
    if-ge v1, p2, :cond_4

    .line 42
    .line 43
    div-int/lit8 v0, v0, 0x3

    .line 44
    .line 45
    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    const/4 v10, 0x0

    .line 50
    :goto_3
    if-ge v10, v11, :cond_1

    .line 51
    .line 52
    add-int/lit8 v2, v7, 0x1

    .line 53
    .line 54
    aget-byte v0, p1, v7

    .line 55
    .line 56
    and-int/lit16 v9, v0, 0xff

    .line 57
    .line 58
    add-int/lit8 v1, v2, 0x1

    .line 59
    .line 60
    aget-byte v0, p1, v2

    .line 61
    .line 62
    and-int/lit16 v2, v0, 0xff

    .line 63
    .line 64
    add-int/lit8 v7, v1, 0x1

    .line 65
    .line 66
    aget-byte v0, p1, v1

    .line 67
    .line 68
    and-int/lit16 v1, v0, 0xff

    .line 69
    .line 70
    shl-int/lit8 v9, v9, 0x10

    .line 71
    .line 72
    shl-int/lit8 v0, v2, 0x8

    .line 73
    .line 74
    or-int/2addr v9, v0

    .line 75
    or-int/2addr v9, v1

    .line 76
    add-int/lit8 v1, v12, 0x1

    .line 77
    .line 78
    ushr-int/lit8 v0, v9, 0x12

    .line 79
    .line 80
    aget-byte v0, v6, v0

    .line 81
    .line 82
    aput-byte v0, v5, v12

    .line 83
    .line 84
    add-int/lit8 v2, v1, 0x1

    .line 85
    .line 86
    ushr-int/lit8 v0, v9, 0xc

    .line 87
    .line 88
    invoke-static {v6, v5, v0, v1}, LX/J27;->A1E([B[BII)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v1, v2, 0x1

    .line 92
    .line 93
    ushr-int/lit8 v0, v9, 0x6

    .line 94
    .line 95
    invoke-static {v6, v5, v0, v2}, LX/J27;->A1E([B[BII)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v12, v1, 0x1

    .line 99
    .line 100
    invoke-static {v6, v5, v9, v1}, LX/J27;->A1E([B[BII)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v10, v10, 0x1

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_1
    if-ne v11, v8, :cond_0

    .line 107
    .line 108
    if-eq v7, p2, :cond_0

    .line 109
    .line 110
    add-int/lit8 v2, v12, 0x1

    .line 111
    .line 112
    sget-object v1, LX/Ksq;->A05:[B

    .line 113
    .line 114
    aget-byte v0, v1, v3

    .line 115
    .line 116
    aput-byte v0, v5, v12

    .line 117
    .line 118
    add-int/lit8 v12, v2, 0x1

    .line 119
    .line 120
    aget-byte v0, v1, v4

    .line 121
    .line 122
    aput-byte v0, v5, v2

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    const v8, 0x7fffffff

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    sget-object v6, LX/KSi;->A00:[B

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    const/16 v8, 0x3d

    .line 133
    .line 134
    if-eq v0, v4, :cond_6

    .line 135
    .line 136
    const/4 v4, 0x2

    .line 137
    if-ne v0, v4, :cond_5

    .line 138
    .line 139
    add-int/lit8 v2, v7, 0x1

    .line 140
    .line 141
    aget-byte v0, p1, v7

    .line 142
    .line 143
    and-int/lit16 v1, v0, 0xff

    .line 144
    .line 145
    add-int/lit8 v7, v2, 0x1

    .line 146
    .line 147
    aget-byte v0, p1, v2

    .line 148
    .line 149
    and-int/lit16 v3, v0, 0xff

    .line 150
    .line 151
    shl-int/lit8 v0, v1, 0xa

    .line 152
    .line 153
    shl-int/2addr v3, v4

    .line 154
    or-int/2addr v3, v0

    .line 155
    add-int/lit8 v2, v12, 0x1

    .line 156
    .line 157
    ushr-int/lit8 v0, v3, 0xc

    .line 158
    .line 159
    aget-byte v0, v6, v0

    .line 160
    .line 161
    aput-byte v0, v5, v12

    .line 162
    .line 163
    add-int/lit8 v1, v2, 0x1

    .line 164
    .line 165
    ushr-int/lit8 v0, v3, 0x6

    .line 166
    .line 167
    invoke-static {v6, v5, v0, v2}, LX/J27;->A1E([B[BII)V

    .line 168
    .line 169
    .line 170
    add-int/lit8 v0, v1, 0x1

    .line 171
    .line 172
    invoke-static {v6, v5, v3, v1}, LX/J27;->A1E([B[BII)V

    .line 173
    .line 174
    .line 175
    aput-byte v8, v5, v0

    .line 176
    .line 177
    :cond_5
    :goto_4
    if-ne v7, p2, :cond_7

    .line 178
    .line 179
    sget-object v1, LX/07j;->A00:Ljava/nio/charset/Charset;

    .line 180
    .line 181
    new-instance v0, Ljava/lang/String;

    .line 182
    .line 183
    invoke-direct {v0, v5, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 184
    .line 185
    .line 186
    return-object v0

    .line 187
    :cond_6
    add-int/lit8 v4, v7, 0x1

    .line 188
    .line 189
    aget-byte v0, p1, v7

    .line 190
    .line 191
    and-int/lit16 v0, v0, 0xff

    .line 192
    .line 193
    shl-int/lit8 v3, v0, 0x4

    .line 194
    .line 195
    add-int/lit8 v2, v12, 0x1

    .line 196
    .line 197
    ushr-int/lit8 v0, v3, 0x6

    .line 198
    .line 199
    aget-byte v0, v6, v0

    .line 200
    .line 201
    aput-byte v0, v5, v12

    .line 202
    .line 203
    add-int/lit8 v1, v2, 0x1

    .line 204
    .line 205
    invoke-static {v6, v5, v3, v2}, LX/J27;->A1E([B[BII)V

    .line 206
    .line 207
    .line 208
    add-int/lit8 v0, v1, 0x1

    .line 209
    .line 210
    aput-byte v8, v5, v1

    .line 211
    .line 212
    aput-byte v8, v5, v0

    .line 213
    .line 214
    move v7, v4

    .line 215
    goto :goto_4

    .line 216
    :cond_7
    const-string v0, "Check failed."

    .line 217
    .line 218
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    throw v0

    .line 223
    :cond_8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v0, "The destination array does not have enough capacity, destination offset: "

    .line 228
    .line 229
    invoke-static {v0, v2, v1, v3}, LX/8ro;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v0, ", capacity needed: "

    .line 236
    .line 237
    invoke-static {v0, v1, v6}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, LX/J27;->A0a(Ljava/lang/String;)Ljava/lang/IndexOutOfBoundsException;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    throw v0
.end method
