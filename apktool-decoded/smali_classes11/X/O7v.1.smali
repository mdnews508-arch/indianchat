.class public final LX/O7v;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:[C

.field public static final A04:[C

.field public static final A05:Lcom/google/common/collect/ImmutableSet;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [C

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/O7v;->A03:[C

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v2, v0, [C

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    aput-char v0, v2, v1

    .line 15
    .line 16
    sput-object v2, LX/O7v;->A04:[C

    .line 17
    .line 18
    sget-object v4, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 23
    .line 24
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 25
    .line 26
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 27
    .line 28
    invoke-static {v4, v3, v2, v1, v0}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LX/O7v;->A05:Lcom/google/common/collect/ImmutableSet;

    .line 33
    .line 34
    return-void

    .line 35
    nop

    .line 36
    :array_0
    .array-data 2
        0xds
        0xas
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    sget-object v0, Landroidx/media3/common/util/Util;->A07:[B

    .line 536870916
    .line 536870917
    iput-object v0, p0, LX/O7v;->A02:[B

    .line 536870918
    .line 536870919
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-array v0, p1, [B

    .line 4
    .line 5
    iput-object v0, p0, LX/O7v;->A02:[B

    .line 6
    .line 7
    iput p1, p0, LX/O7v;->A00:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/O7v;->A02:[B

    .line 268435460
    .line 268435461
    array-length v0, p1

    .line 268435462
    iput v0, p0, LX/O7v;->A00:I

    .line 268435463
    .line 268435464
    return-void
.end method

.method private A00(Ljava/nio/charset/Charset;[C)C
    .locals 11

    .line 0
    invoke-virtual {p0}, LX/O7v;->A04()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-static {p1}, LX/O7v;->A03(Ljava/nio/charset/Charset;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v10, 0x0

    .line 9
    if-lt v1, v0, :cond_1

    .line 10
    .line 11
    invoke-static {p0, p1}, LX/O7v;->A02(LX/O7v;Ljava/nio/charset/Charset;)I

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    if-eqz v7, :cond_1

    .line 16
    .line 17
    ushr-int/lit8 v0, v7, 0x8

    .line 18
    .line 19
    int-to-long v2, v0

    .line 20
    const/16 v0, 0x20

    .line 21
    .line 22
    shr-long v8, v2, v0

    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    cmp-long v0, v8, v4

    .line 27
    .line 28
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const-string v0, "out of range: %s"

    .line 33
    .line 34
    invoke-static {v1, v0, v2, v3}, LX/06k;->A08(ZLjava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    long-to-int v1, v2

    .line 38
    invoke-static {v1}, Ljava/lang/Character;->isSupplementaryCodePoint(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    int-to-long v2, v1

    .line 45
    long-to-int v0, v2

    .line 46
    int-to-char v4, v0

    .line 47
    int-to-long v5, v4

    .line 48
    cmp-long v0, v5, v2

    .line 49
    .line 50
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const-string v0, "Out of range: %s"

    .line 55
    .line 56
    invoke-static {v1, v0, v2, v3}, LX/06k;->A08(ZLjava/lang/String;J)V

    .line 57
    .line 58
    .line 59
    array-length v2, p2

    .line 60
    const/4 v1, 0x0

    .line 61
    :goto_0
    if-ge v1, v2, :cond_1

    .line 62
    .line 63
    aget-char v0, p2, v1

    .line 64
    .line 65
    if-ne v0, v4, :cond_0

    .line 66
    .line 67
    iget v2, p0, LX/O7v;->A01:I

    .line 68
    .line 69
    and-int/lit16 v0, v7, 0xff

    .line 70
    .line 71
    int-to-long v0, v0

    .line 72
    invoke-static {v0, v1}, LX/0tn;->A00(J)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/2addr v2, v0

    .line 77
    iput v2, p0, LX/O7v;->A01:I

    .line 78
    .line 79
    return v4

    .line 80
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    return v10
.end method

.method public static A01(IIII)I
    .locals 10

    .line 0
    and-int/lit8 v0, p0, 0x7

    .line 1
    .line 2
    shl-int/lit8 v1, v0, 0x2

    .line 3
    .line 4
    and-int/lit8 v0, p1, 0x30

    .line 5
    .line 6
    shr-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    or-int/2addr v1, v0

    .line 9
    int-to-long v0, v1

    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    shr-long v3, v0, v2

    .line 13
    .line 14
    const-wide/16 v9, 0x0

    .line 15
    .line 16
    cmp-long v2, v3, v9

    .line 17
    .line 18
    invoke-static {v2}, LX/25u;->A1O(I)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const-string v7, "out of range: %s"

    .line 23
    .line 24
    invoke-static {v2, v7, v0, v1}, LX/06k;->A08(ZLjava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    long-to-int v2, v0

    .line 28
    int-to-byte v6, v2

    .line 29
    int-to-byte v0, p1

    .line 30
    and-int/lit8 v0, v0, 0xf

    .line 31
    .line 32
    shl-int/lit8 v1, v0, 0x4

    .line 33
    .line 34
    int-to-byte v8, p2

    .line 35
    and-int/lit8 v0, v8, 0x3c

    .line 36
    .line 37
    shr-int/lit8 v0, v0, 0x2

    .line 38
    .line 39
    or-int/2addr v1, v0

    .line 40
    int-to-long v1, v1

    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    shr-long v3, v1, v0

    .line 44
    .line 45
    cmp-long v0, v3, v9

    .line 46
    .line 47
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0, v7, v1, v2}, LX/06k;->A08(ZLjava/lang/String;J)V

    .line 52
    .line 53
    .line 54
    long-to-int v0, v1

    .line 55
    int-to-byte v5, v0

    .line 56
    and-int/lit8 v0, v8, 0x3

    .line 57
    .line 58
    shl-int/lit8 v1, v0, 0x6

    .line 59
    .line 60
    int-to-byte v0, p3

    .line 61
    and-int/lit8 v0, v0, 0x3f

    .line 62
    .line 63
    or-int/2addr v1, v0

    .line 64
    int-to-long v3, v1

    .line 65
    const/16 v0, 0x8

    .line 66
    .line 67
    shr-long v1, v3, v0

    .line 68
    .line 69
    cmp-long v0, v1, v9

    .line 70
    .line 71
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0, v7, v3, v4}, LX/06k;->A08(ZLjava/lang/String;J)V

    .line 76
    .line 77
    .line 78
    long-to-int v0, v3

    .line 79
    int-to-byte v2, v0

    .line 80
    const/4 v1, 0x0

    .line 81
    and-int/lit16 v0, v6, 0xff

    .line 82
    .line 83
    shl-int/lit8 v0, v0, 0x10

    .line 84
    .line 85
    or-int/2addr v1, v0

    .line 86
    and-int/lit16 v0, v5, 0xff

    .line 87
    .line 88
    shl-int/lit8 v0, v0, 0x8

    .line 89
    .line 90
    or-int/2addr v1, v0

    .line 91
    and-int/lit16 v0, v2, 0xff

    .line 92
    .line 93
    or-int/2addr v1, v0

    .line 94
    return v1
.end method

.method public static A02(LX/O7v;Ljava/nio/charset/Charset;)I
    .locals 11

    .line 0
    sget-object v0, LX/O7v;->A05:Lcom/google/common/collect/ImmutableSet;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "Unsupported charset: "

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v2, v0}, LX/MLl;->A0A(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LX/O7v;->A04()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {p1}, LX/O7v;->A03(Ljava/nio/charset/Charset;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lt v1, v0, :cond_a

    .line 28
    .line 29
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, LX/O7v;->A02:[B

    .line 40
    .line 41
    iget v0, p0, LX/O7v;->A01:I

    .line 42
    .line 43
    aget-byte v1, v1, v0

    .line 44
    .line 45
    and-int/lit16 v0, v1, 0x80

    .line 46
    .line 47
    if-nez v0, :cond_9

    .line 48
    .line 49
    and-int/lit16 v5, v1, 0xff

    .line 50
    .line 51
    :goto_0
    shl-int/lit8 v0, v5, 0x8

    .line 52
    .line 53
    or-int/2addr v0, v3

    .line 54
    return v0

    .line 55
    :cond_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v6, 0x4

    .line 62
    const/4 v2, 0x2

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-object v7, p0, LX/O7v;->A02:[B

    .line 66
    .line 67
    iget v8, p0, LX/O7v;->A01:I

    .line 68
    .line 69
    aget-byte v5, v7, v8

    .line 70
    .line 71
    and-int/lit16 v0, v5, 0x80

    .line 72
    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    and-int/lit16 v5, v5, 0xff

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/16 v9, 0xe0

    .line 79
    .line 80
    and-int v1, v5, v9

    .line 81
    .line 82
    const/16 v0, 0xc0

    .line 83
    .line 84
    const/4 v3, 0x2

    .line 85
    if-ne v1, v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {p0}, LX/O7v;->A04()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-lt v0, v2, :cond_2

    .line 92
    .line 93
    add-int/lit8 v0, v8, 0x1

    .line 94
    .line 95
    aget-byte v2, v7, v0

    .line 96
    .line 97
    and-int/lit16 v1, v2, 0xc0

    .line 98
    .line 99
    const/16 v0, 0x80

    .line 100
    .line 101
    if-ne v1, v0, :cond_2

    .line 102
    .line 103
    invoke-static {v4, v4, v5, v2}, LX/O7v;->A01(IIII)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    const/16 v2, 0xf0

    .line 109
    .line 110
    and-int v0, v5, v2

    .line 111
    .line 112
    const/4 v3, 0x3

    .line 113
    if-ne v0, v9, :cond_3

    .line 114
    .line 115
    invoke-virtual {p0}, LX/O7v;->A04()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-lt v0, v3, :cond_3

    .line 120
    .line 121
    add-int/lit8 v0, v8, 0x1

    .line 122
    .line 123
    aget-byte v9, v7, v0

    .line 124
    .line 125
    and-int/lit16 v0, v9, 0xc0

    .line 126
    .line 127
    const/16 v1, 0x80

    .line 128
    .line 129
    if-ne v0, v1, :cond_3

    .line 130
    .line 131
    add-int/lit8 v10, v8, 0x2

    .line 132
    .line 133
    aget-byte v0, v7, v10

    .line 134
    .line 135
    and-int/lit16 v0, v0, 0xc0

    .line 136
    .line 137
    if-ne v0, v1, :cond_3

    .line 138
    .line 139
    and-int/lit8 v2, v5, 0xf

    .line 140
    .line 141
    :goto_1
    aget-byte v0, v7, v10

    .line 142
    .line 143
    invoke-static {v4, v2, v9, v0}, LX/O7v;->A01(IIII)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    goto :goto_0

    .line 148
    :cond_3
    and-int/lit16 v0, v5, 0xf8

    .line 149
    .line 150
    if-ne v0, v2, :cond_9

    .line 151
    .line 152
    invoke-virtual {p0}, LX/O7v;->A04()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    const/4 v3, 0x4

    .line 157
    if-lt v0, v6, :cond_9

    .line 158
    .line 159
    add-int/lit8 v0, v8, 0x1

    .line 160
    .line 161
    aget-byte v2, v7, v0

    .line 162
    .line 163
    and-int/lit16 v0, v2, 0xc0

    .line 164
    .line 165
    const/16 v1, 0x80

    .line 166
    .line 167
    if-ne v0, v1, :cond_9

    .line 168
    .line 169
    add-int/lit8 v0, v8, 0x2

    .line 170
    .line 171
    aget-byte v9, v7, v0

    .line 172
    .line 173
    and-int/lit16 v0, v9, 0xc0

    .line 174
    .line 175
    if-ne v0, v1, :cond_9

    .line 176
    .line 177
    add-int/lit8 v10, v8, 0x3

    .line 178
    .line 179
    aget-byte v0, v7, v10

    .line 180
    .line 181
    and-int/lit16 v0, v0, 0xc0

    .line 182
    .line 183
    if-ne v0, v1, :cond_9

    .line 184
    .line 185
    move v4, v5

    .line 186
    goto :goto_1

    .line 187
    :cond_4
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 196
    .line 197
    :goto_2
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 198
    .line 199
    iget-object v3, p0, LX/O7v;->A02:[B

    .line 200
    .line 201
    iget v2, p0, LX/O7v;->A01:I

    .line 202
    .line 203
    if-ne v4, v0, :cond_6

    .line 204
    .line 205
    aget-byte v1, v3, v2

    .line 206
    .line 207
    add-int/lit8 v0, v2, 0x1

    .line 208
    .line 209
    aget-byte v0, v3, v0

    .line 210
    .line 211
    :goto_3
    shl-int/lit8 v1, v1, 0x8

    .line 212
    .line 213
    and-int/lit16 v0, v0, 0xff

    .line 214
    .line 215
    or-int/2addr v1, v0

    .line 216
    int-to-char v5, v1

    .line 217
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_8

    .line 222
    .line 223
    invoke-virtual {p0}, LX/O7v;->A04()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-lt v0, v6, :cond_8

    .line 228
    .line 229
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 230
    .line 231
    iget-object v3, p0, LX/O7v;->A02:[B

    .line 232
    .line 233
    iget v0, p0, LX/O7v;->A01:I

    .line 234
    .line 235
    add-int/lit8 v2, v0, 0x2

    .line 236
    .line 237
    if-ne v4, v1, :cond_5

    .line 238
    .line 239
    aget-byte v1, v3, v2

    .line 240
    .line 241
    add-int/lit8 v0, v2, 0x1

    .line 242
    .line 243
    aget-byte v0, v3, v0

    .line 244
    .line 245
    :goto_4
    shl-int/lit8 v1, v1, 0x8

    .line 246
    .line 247
    and-int/lit16 v0, v0, 0xff

    .line 248
    .line 249
    or-int/2addr v1, v0

    .line 250
    int-to-char v0, v1

    .line 251
    invoke-static {v5, v0}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    const/4 v3, 0x4

    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_5
    add-int/lit8 v0, v2, 0x1

    .line 259
    .line 260
    aget-byte v1, v3, v0

    .line 261
    .line 262
    aget-byte v0, v3, v2

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_6
    add-int/lit8 v0, v2, 0x1

    .line 266
    .line 267
    aget-byte v1, v3, v0

    .line 268
    .line 269
    aget-byte v0, v3, v2

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_7
    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_8
    const/4 v3, 0x2

    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_9
    return v4

    .line 279
    :cond_a
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const-string v0, "position="

    .line 284
    .line 285
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    iget v0, p0, LX/O7v;->A01:I

    .line 289
    .line 290
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v0, ", limit="

    .line 294
    .line 295
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    iget v0, p0, LX/O7v;->A00:I

    .line 299
    .line 300
    invoke-static {v1, v0}, LX/J2A;->A0X(Ljava/lang/StringBuilder;I)Ljava/lang/IndexOutOfBoundsException;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    throw v0
.end method

.method public static A03(Ljava/nio/charset/Charset;)I
    .locals 3

    .line 0
    sget-object v0, LX/O7v;->A05:Lcom/google/common/collect/ImmutableSet;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "Unsupported charset: "

    .line 11
    .line 12
    invoke-static {p0, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v2, v0}, LX/MLl;->A0A(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x2

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    :cond_1
    return v0
.end method


# virtual methods
.method public A04()I
    .locals 2

    .line 0
    iget v1, p0, LX/O7v;->A00:I

    .line 1
    .line 2
    iget v0, p0, LX/O7v;->A01:I

    .line 3
    .line 4
    sub-int/2addr v1, v0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public A05()I
    .locals 5

    .line 0
    iget-object v4, p0, LX/O7v;->A02:[B

    .line 1
    .line 2
    iget v0, p0, LX/O7v;->A01:I

    .line 3
    .line 4
    add-int/lit8 v2, v0, 0x1

    .line 5
    .line 6
    invoke-static {p0, v4, v2, v0}, LX/MJm;->A0A(LX/O7v;[BII)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    shl-int/lit8 v3, v0, 0x18

    .line 11
    .line 12
    add-int/lit8 v1, v2, 0x1

    .line 13
    .line 14
    invoke-static {p0, v4, v1, v2}, LX/MJm;->A0A(LX/O7v;[BII)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    shl-int/lit8 v0, v0, 0x10

    .line 19
    .line 20
    or-int/2addr v3, v0

    .line 21
    add-int/lit8 v2, v1, 0x1

    .line 22
    .line 23
    iput v2, p0, LX/O7v;->A01:I

    .line 24
    .line 25
    invoke-static {v4, v1, v3}, LX/MJo;->A0G([BII)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/lit8 v0, v2, 0x1

    .line 30
    .line 31
    invoke-static {p0, v4, v0, v2}, LX/MJm;->A0A(LX/O7v;[BII)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    or-int/2addr v0, v1

    .line 36
    return v0
.end method

.method public A06()I
    .locals 4

    .line 0
    iget-object v3, p0, LX/O7v;->A02:[B

    .line 1
    .line 2
    iget v0, p0, LX/O7v;->A01:I

    .line 3
    .line 4
    add-int/lit8 v2, v0, 0x1

    .line 5
    .line 6
    invoke-static {p0, v3, v2, v0}, LX/MJm;->A0A(LX/O7v;[BII)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/lit8 v0, v2, 0x1

    .line 11
    .line 12
    iput v0, p0, LX/O7v;->A01:I

    .line 13
    .line 14
    invoke-static {v3, v2, v1}, LX/MJo;->A0G([BII)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/lit8 v1, v0, 0x1

    .line 19
    .line 20
    invoke-static {p0, v3, v1, v0}, LX/MJm;->A0A(LX/O7v;[BII)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    shl-int/lit8 v0, v0, 0x10

    .line 25
    .line 26
    or-int/2addr v2, v0

    .line 27
    add-int/lit8 v0, v1, 0x1

    .line 28
    .line 29
    invoke-static {p0, v3, v0, v1}, LX/MJm;->A0A(LX/O7v;[BII)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    shl-int/lit8 v0, v0, 0x18

    .line 34
    .line 35
    or-int/2addr v0, v2

    .line 36
    return v0
.end method

.method public A07()I
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/O7v;->A06()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    if-ltz v2, :cond_0

    .line 5
    .line 6
    return v2

    .line 7
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "Top bit not zero: "

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, LX/6gD;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method

.method public A08()I
    .locals 4

    .line 0
    iget-object v3, p0, LX/O7v;->A02:[B

    .line 1
    .line 2
    iget v0, p0, LX/O7v;->A01:I

    .line 3
    .line 4
    add-int/lit8 v2, v0, 0x1

    .line 5
    .line 6
    invoke-static {p0, v3, v2, v0}, LX/MJm;->A0A(LX/O7v;[BII)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/lit8 v0, v2, 0x1

    .line 11
    .line 12
    invoke-static {p0, v3, v0, v2}, LX/MJm;->A0A(LX/O7v;[BII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v0, v0, 0x8

    .line 17
    .line 18
    or-int/2addr v0, v1

    .line 19
    return v0
.end method

.method public A09()I
    .locals 3

    .line 0
    iget-object v2, p0, LX/O7v;->A02:[B

    .line 1
    .line 2
    iget v1, p0, LX/O7v;->A01:I

    .line 3
    .line 4
    add-int/lit8 v0, v1, 0x1

    .line 5
    .line 6
    invoke-static {p0, v2, v0, v1}, LX/MJm;->A0A(LX/O7v;[BII)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public A0A()I
    .locals 4

    .line 0
    iget-object v3, p0, LX/O7v;->A02:[B

    .line 1
    .line 2
    iget v0, p0, LX/O7v;->A01:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    invoke-static {p0, v3, v1, v0}, LX/MJm;->A0A(LX/O7v;[BII)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    shl-int/lit8 v0, v0, 0x10

    .line 11
    .line 12
    add-int/lit8 v2, v1, 0x1

    .line 13
    .line 14
    iput v2, p0, LX/O7v;->A01:I

    .line 15
    .line 16
    invoke-static {v3, v1, v0}, LX/MJo;->A0G([BII)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/lit8 v0, v2, 0x1

    .line 21
    .line 22
    invoke-static {p0, v3, v0, v2}, LX/MJm;->A0A(LX/O7v;[BII)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    or-int/2addr v0, v1

    .line 27
    return v0
.end method

.method public A0B()I
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/O7v;->A05()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    if-ltz v2, :cond_0

    .line 5
    .line 6
    return v2

    .line 7
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "Top bit not zero: "

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, LX/6gD;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method

.method public A0C()I
    .locals 4

    .line 0
    iget-object v3, p0, LX/O7v;->A02:[B

    .line 1
    .line 2
    iget v0, p0, LX/O7v;->A01:I

    .line 3
    .line 4
    add-int/lit8 v2, v0, 0x1

    .line 5
    .line 6
    invoke-static {p0, v3, v2, v0}, LX/MJm;->A0A(LX/O7v;[BII)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    shl-int/lit8 v1, v0, 0x8

    .line 11
    .line 12
    add-int/lit8 v0, v2, 0x1

    .line 13
    .line 14
    invoke-static {p0, v3, v0, v2}, LX/MJm;->A0A(LX/O7v;[BII)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    or-int/2addr v0, v1

    .line 19
    return v0
.end method

.method public A0D()J
    .locals 8

    .line 0
    iget-object v7, p0, LX/O7v;->A02:[B

    .line 1
    .line 2
    iget v0, p0, LX/O7v;->A01:I

    .line 3
    .line 4
    add-int/lit8 v2, v0, 0x1

    .line 5
    .line 6
    iput v2, p0, LX/O7v;->A01:I

    .line 7
    .line 8
    aget-byte v0, v7, v0

    .line 9
    .line 10
    int-to-long v3, v0

    .line 11
    const-wide/16 v0, 0xff

    .line 12
    .line 13
    and-long/2addr v3, v0

    .line 14
    add-int/lit8 v6, v2, 0x1

    .line 15
    .line 16
    iput v6, p0, LX/O7v;->A01:I

    .line 17
    .line 18
    invoke-static {v7, v2}, LX/MJm;->A0Q([BI)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    shl-long/2addr v1, v0

    .line 25
    or-long/2addr v3, v1

    .line 26
    add-int/lit8 v5, v6, 0x1

    .line 27
    .line 28
    iput v5, p0, LX/O7v;->A01:I

    .line 29
    .line 30
    invoke-static {v7, v6}, LX/MJm;->A0Q([BI)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    const/16 v0, 0x10

    .line 35
    .line 36
    shl-long/2addr v1, v0

    .line 37
    or-long/2addr v3, v1

    .line 38
    add-int/lit8 v6, v5, 0x1

    .line 39
    .line 40
    iput v6, p0, LX/O7v;->A01:I

    .line 41
    .line 42
    invoke-static {v7, v5}, LX/MJm;->A0Q([BI)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    const/16 v0, 0x18

    .line 47
    .line 48
    shl-long/2addr v1, v0

    .line 49
    or-long/2addr v3, v1

    .line 50
    add-int/lit8 v5, v6, 0x1

    .line 51
    .line 52
    iput v5, p0, LX/O7v;->A01:I

    .line 53
    .line 54
    invoke-static {v7, v6}, LX/MJm;->A0Q([BI)J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    const/16 v0, 0x20

    .line 59
    .line 60
    shl-long/2addr v1, v0

    .line 61
    or-long/2addr v3, v1

    .line 62
    add-int/lit8 v6, v5, 0x1

    .line 63
    .line 64
    iput v6, p0, LX/O7v;->A01:I

    .line 65
    .line 66
    invoke-static {v7, v5}, LX/MJm;->A0Q([BI)J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    const/16 v0, 0x28

    .line 71
    .line 72
    shl-long/2addr v1, v0

    .line 73
    or-long/2addr v3, v1

    .line 74
    add-int/lit8 v5, v6, 0x1

    .line 75
    .line 76
    iput v5, p0, LX/O7v;->A01:I

    .line 77
    .line 78
    invoke-static {v7, v6}, LX/MJm;->A0Q([BI)J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    const/16 v0, 0x30

    .line 83
    .line 84
    shl-long/2addr v1, v0

    .line 85
    or-long/2addr v3, v1

    .line 86
    add-int/lit8 v0, v5, 0x1

    .line 87
    .line 88
    iput v0, p0, LX/O7v;->A01:I

    .line 89
    .line 90
    invoke-static {v7, v5}, LX/MJm;->A0Q([BI)J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    const/16 v0, 0x38

    .line 95
    .line 96
    shl-long/2addr v1, v0

    .line 97
    or-long/2addr v1, v3

    .line 98
    return-wide v1
.end method

.method public A0E()J
    .locals 8

    .line 0
    iget-object v7, p0, LX/O7v;->A02:[B

    .line 1
    .line 2
    iget v0, p0, LX/O7v;->A01:I

    .line 3
    .line 4
    add-int/lit8 v2, v0, 0x1

    .line 5
    .line 6
    iput v2, p0, LX/O7v;->A01:I

    .line 7
    .line 8
    aget-byte v0, v7, v0

    .line 9
    .line 10
    int-to-long v3, v0

    .line 11
    const-wide/16 v0, 0xff

    .line 12
    .line 13
    and-long/2addr v3, v0

    .line 14
    add-int/lit8 v6, v2, 0x1

    .line 15
    .line 16
    iput v6, p0, LX/O7v;->A01:I

    .line 17
    .line 18
    invoke-static {v7, v2}, LX/MJm;->A0Q([BI)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    shl-long/2addr v1, v0

    .line 25
    or-long/2addr v3, v1

    .line 26
    add-int/lit8 v5, v6, 0x1

    .line 27
    .line 28
    iput v5, p0, LX/O7v;->A01:I

    .line 29
    .line 30
    invoke-static {v7, v6}, LX/MJm;->A0Q([BI)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    const/16 v0, 0x10

    .line 35
    .line 36
    shl-long/2addr v1, v0

    .line 37
    or-long/2addr v3, v1

    .line 38
    add-int/lit8 v0, v5, 0x1

    .line 39
    .line 40
    iput v0, p0, LX/O7v;->A01:I

    .line 41
    .line 42
    invoke-static {v7, v5}, LX/MJm;->A0Q([BI)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    const/16 v0, 0x18

    .line 47
    .line 48
    shl-long/2addr v1, v0

    .line 49
    or-long/2addr v1, v3

    .line 50
    return-wide v1
.end method

.method public A0F()J
    .locals 8

    .line 0
    iget-object v7, p0, LX/O7v;->A02:[B

    .line 1
    .line 2
    iget v0, p0, LX/O7v;->A01:I

    .line 3
    .line 4
    add-int/lit8 v2, v0, 0x1

    .line 5
    .line 6
    iput v2, p0, LX/O7v;->A01:I

    .line 7
    .line 8
    aget-byte v0, v7, v0

    .line 9
    .line 10
    int-to-long v3, v0

    .line 11
    const-wide/16 v0, 0xff

    .line 12
    .line 13
    and-long/2addr v3, v0

    .line 14
    const/16 v0, 0x38

    .line 15
    .line 16
    shl-long/2addr v3, v0

    .line 17
    add-int/lit8 v6, v2, 0x1

    .line 18
    .line 19
    iput v6, p0, LX/O7v;->A01:I

    .line 20
    .line 21
    invoke-static {v7, v2}, LX/MJm;->A0Q([BI)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    const/16 v0, 0x30

    .line 26
    .line 27
    shl-long/2addr v1, v0

    .line 28
    or-long/2addr v3, v1

    .line 29
    add-int/lit8 v5, v6, 0x1

    .line 30
    .line 31
    iput v5, p0, LX/O7v;->A01:I

    .line 32
    .line 33
    invoke-static {v7, v6}, LX/MJm;->A0Q([BI)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    const/16 v0, 0x28

    .line 38
    .line 39
    shl-long/2addr v1, v0

    .line 40
    or-long/2addr v3, v1

    .line 41
    add-int/lit8 v6, v5, 0x1

    .line 42
    .line 43
    iput v6, p0, LX/O7v;->A01:I

    .line 44
    .line 45
    invoke-static {v7, v5}, LX/MJm;->A0Q([BI)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    const/16 v0, 0x20

    .line 50
    .line 51
    shl-long/2addr v1, v0

    .line 52
    or-long/2addr v3, v1

    .line 53
    add-int/lit8 v5, v6, 0x1

    .line 54
    .line 55
    iput v5, p0, LX/O7v;->A01:I

    .line 56
    .line 57
    invoke-static {v7, v6}, LX/MJm;->A0Q([BI)J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    const/16 v0, 0x18

    .line 62
    .line 63
    shl-long/2addr v1, v0

    .line 64
    or-long/2addr v3, v1

    .line 65
    add-int/lit8 v6, v5, 0x1

    .line 66
    .line 67
    iput v6, p0, LX/O7v;->A01:I

    .line 68
    .line 69
    invoke-static {v7, v5}, LX/MJm;->A0Q([BI)J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    const/16 v0, 0x10

    .line 74
    .line 75
    shl-long/2addr v1, v0

    .line 76
    or-long/2addr v3, v1

    .line 77
    add-int/lit8 v5, v6, 0x1

    .line 78
    .line 79
    iput v5, p0, LX/O7v;->A01:I

    .line 80
    .line 81
    invoke-static {v7, v6}, LX/MJm;->A0Q([BI)J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    const/16 v0, 0x8

    .line 86
    .line 87
    shl-long/2addr v1, v0

    .line 88
    or-long/2addr v3, v1

    .line 89
    add-int/lit8 v0, v5, 0x1

    .line 90
    .line 91
    iput v0, p0, LX/O7v;->A01:I

    .line 92
    .line 93
    invoke-static {v7, v5}, LX/MJm;->A0Q([BI)J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    or-long/2addr v0, v3

    .line 98
    return-wide v0
.end method

.method public A0G()J
    .locals 8

    .line 0
    iget-object v7, p0, LX/O7v;->A02:[B

    .line 1
    .line 2
    iget v0, p0, LX/O7v;->A01:I

    .line 3
    .line 4
    add-int/lit8 v2, v0, 0x1

    .line 5
    .line 6
    iput v2, p0, LX/O7v;->A01:I

    .line 7
    .line 8
    aget-byte v0, v7, v0

    .line 9
    .line 10
    int-to-long v3, v0

    .line 11
    const-wide/16 v0, 0xff

    .line 12
    .line 13
    and-long/2addr v3, v0

    .line 14
    const/16 v0, 0x18

    .line 15
    .line 16
    shl-long/2addr v3, v0

    .line 17
    add-int/lit8 v6, v2, 0x1

    .line 18
    .line 19
    iput v6, p0, LX/O7v;->A01:I

    .line 20
    .line 21
    invoke-static {v7, v2}, LX/MJm;->A0Q([BI)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    const/16 v0, 0x10

    .line 26
    .line 27
    shl-long/2addr v1, v0

    .line 28
    or-long/2addr v3, v1

    .line 29
    add-int/lit8 v5, v6, 0x1

    .line 30
    .line 31
    iput v5, p0, LX/O7v;->A01:I

    .line 32
    .line 33
    invoke-static {v7, v6}, LX/MJm;->A0Q([BI)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    shl-long/2addr v1, v0

    .line 40
    or-long/2addr v3, v1

    .line 41
    add-int/lit8 v0, v5, 0x1

    .line 42
    .line 43
    iput v0, p0, LX/O7v;->A01:I

    .line 44
    .line 45
    invoke-static {v7, v5}, LX/MJm;->A0Q([BI)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    or-long/2addr v0, v3

    .line 50
    return-wide v0
.end method

.method public A0H()J
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/O7v;->A0F()J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    cmp-long v0, v3, v1

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    return-wide v3

    .line 11
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "Top bit not zero: "

    .line 16
    .line 17
    invoke-static {v0, v1, v3, v4}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0
.end method

.method public A0I()Ljava/lang/String;
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0}, LX/O7v;->A04()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    return-object v1

    .line 9
    :cond_1
    iget v4, p0, LX/O7v;->A01:I

    .line 10
    .line 11
    move v3, v4

    .line 12
    :goto_0
    iget v0, p0, LX/O7v;->A00:I

    .line 13
    .line 14
    if-ge v4, v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, LX/O7v;->A02:[B

    .line 17
    .line 18
    aget-byte v0, v0, v4

    .line 19
    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    add-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-object v2, p0, LX/O7v;->A02:[B

    .line 26
    .line 27
    sub-int v1, v4, v3

    .line 28
    .line 29
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    invoke-static {v0, v2, v3, v1}, LX/J27;->A0i(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput v4, p0, LX/O7v;->A01:I

    .line 36
    .line 37
    iget v0, p0, LX/O7v;->A00:I

    .line 38
    .line 39
    if-ge v4, v0, :cond_0

    .line 40
    .line 41
    add-int/lit8 v0, v4, 0x1

    .line 42
    .line 43
    iput v0, p0, LX/O7v;->A01:I

    .line 44
    .line 45
    return-object v1
.end method

.method public A0J(I)Ljava/lang/String;
    .locals 4

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget v3, p0, LX/O7v;->A01:I

    .line 6
    .line 7
    add-int v0, v3, p1

    .line 8
    .line 9
    add-int/lit8 v1, v0, -0x1

    .line 10
    .line 11
    iget v0, p0, LX/O7v;->A00:I

    .line 12
    .line 13
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/O7v;->A02:[B

    .line 16
    .line 17
    aget-byte v0, v0, v1

    .line 18
    .line 19
    add-int/lit8 v2, p1, -0x1

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    :cond_1
    move v2, p1

    .line 24
    :cond_2
    iget-object v1, p0, LX/O7v;->A02:[B

    .line 25
    .line 26
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 27
    .line 28
    invoke-static {v0, v1, v3, v2}, LX/J27;->A0i(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget v0, p0, LX/O7v;->A01:I

    .line 33
    .line 34
    add-int/2addr v0, p1

    .line 35
    iput v0, p0, LX/O7v;->A01:I

    .line 36
    .line 37
    return-object v1
.end method

.method public A0K(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    .line 0
    sget-object v0, LX/O7v;->A05:Lcom/google/common/collect/ImmutableSet;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "Unsupported charset: "

    .line 11
    .line 12
    invoke-static {p1, v1, v0}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v2, v0}, LX/MLl;->A0A(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LX/O7v;->A04()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :cond_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, LX/O7v;->A0M()Ljava/nio/charset/Charset;

    .line 36
    .line 37
    .line 38
    :cond_1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {p1, v1, v0}, LX/3ll;->A0S(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    throw v0

    .line 87
    :cond_2
    const/4 v3, 0x2

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    const/4 v3, 0x1

    .line 90
    :goto_0
    iget v2, p0, LX/O7v;->A01:I

    .line 91
    .line 92
    :goto_1
    iget v1, p0, LX/O7v;->A00:I

    .line 93
    .line 94
    add-int/lit8 v0, v3, -0x1

    .line 95
    .line 96
    sub-int v0, v1, v0

    .line 97
    .line 98
    if-ge v2, v0, :cond_b

    .line 99
    .line 100
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    :cond_4
    iget-object v0, p0, LX/O7v;->A02:[B

    .line 117
    .line 118
    aget-byte v1, v0, v2

    .line 119
    .line 120
    const/16 v0, 0xa

    .line 121
    .line 122
    if-eq v1, v0, :cond_5

    .line 123
    .line 124
    const/16 v0, 0xd

    .line 125
    .line 126
    if-ne v1, v0, :cond_7

    .line 127
    .line 128
    :cond_5
    :goto_2
    iget v0, p0, LX/O7v;->A01:I

    .line 129
    .line 130
    sub-int/2addr v2, v0

    .line 131
    invoke-virtual {p0, p1, v2}, LX/O7v;->A0L(Ljava/nio/charset/Charset;I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget v1, p0, LX/O7v;->A01:I

    .line 136
    .line 137
    iget v0, p0, LX/O7v;->A00:I

    .line 138
    .line 139
    if-eq v1, v0, :cond_6

    .line 140
    .line 141
    sget-object v0, LX/O7v;->A03:[C

    .line 142
    .line 143
    invoke-direct {p0, p1, v0}, LX/O7v;->A00(Ljava/nio/charset/Charset;[C)C

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    const/16 v0, 0xd

    .line 148
    .line 149
    if-ne v1, v0, :cond_6

    .line 150
    .line 151
    sget-object v0, LX/O7v;->A04:[C

    .line 152
    .line 153
    invoke-direct {p0, p1, v0}, LX/O7v;->A00(Ljava/nio/charset/Charset;[C)C

    .line 154
    .line 155
    .line 156
    :cond_6
    return-object v2

    .line 157
    :cond_7
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_8

    .line 164
    .line 165
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_9

    .line 172
    .line 173
    :cond_8
    iget-object v1, p0, LX/O7v;->A02:[B

    .line 174
    .line 175
    aget-byte v0, v1, v2

    .line 176
    .line 177
    if-nez v0, :cond_9

    .line 178
    .line 179
    add-int/lit8 v0, v2, 0x1

    .line 180
    .line 181
    aget-byte v1, v1, v0

    .line 182
    .line 183
    const/16 v0, 0xa

    .line 184
    .line 185
    if-eq v1, v0, :cond_5

    .line 186
    .line 187
    const/16 v0, 0xd

    .line 188
    .line 189
    if-ne v1, v0, :cond_9

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_9
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_a

    .line 199
    .line 200
    iget-object v1, p0, LX/O7v;->A02:[B

    .line 201
    .line 202
    add-int/lit8 v0, v2, 0x1

    .line 203
    .line 204
    aget-byte v0, v1, v0

    .line 205
    .line 206
    if-nez v0, :cond_a

    .line 207
    .line 208
    aget-byte v1, v1, v2

    .line 209
    .line 210
    const/16 v0, 0xa

    .line 211
    .line 212
    if-eq v1, v0, :cond_5

    .line 213
    .line 214
    const/16 v0, 0xd

    .line 215
    .line 216
    if-ne v1, v0, :cond_a

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_a
    add-int/2addr v2, v3

    .line 220
    goto :goto_1

    .line 221
    :cond_b
    move v2, v1

    .line 222
    goto :goto_2
.end method

.method public A0L(Ljava/nio/charset/Charset;I)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/O7v;->A02:[B

    .line 1
    .line 2
    iget v0, p0, LX/O7v;->A01:I

    .line 3
    .line 4
    invoke-static {p1, v1, v0, p2}, LX/J27;->A0i(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget v0, p0, LX/O7v;->A01:I

    .line 9
    .line 10
    add-int/2addr v0, p2

    .line 11
    iput v0, p0, LX/O7v;->A01:I

    .line 12
    .line 13
    return-object v1
.end method

.method public A0M()Ljava/nio/charset/Charset;
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/O7v;->A04()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x3

    .line 5
    if-lt v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v3, p0, LX/O7v;->A02:[B

    .line 8
    .line 9
    iget v2, p0, LX/O7v;->A01:I

    .line 10
    .line 11
    aget-byte v1, v3, v2

    .line 12
    .line 13
    const/16 v0, -0x11

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    add-int/lit8 v0, v2, 0x1

    .line 18
    .line 19
    aget-byte v1, v3, v0

    .line 20
    .line 21
    const/16 v0, -0x45

    .line 22
    .line 23
    if-ne v1, v0, :cond_1

    .line 24
    .line 25
    add-int/lit8 v0, v2, 0x2

    .line 26
    .line 27
    aget-byte v1, v3, v0

    .line 28
    .line 29
    const/16 v0, -0x41

    .line 30
    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    .line 33
    add-int/lit8 v0, v2, 0x3

    .line 34
    .line 35
    iput v0, p0, LX/O7v;->A01:I

    .line 36
    .line 37
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    const/4 v0, 0x2

    .line 41
    if-lt v1, v0, :cond_3

    .line 42
    .line 43
    :cond_1
    iget-object v4, p0, LX/O7v;->A02:[B

    .line 44
    .line 45
    iget v3, p0, LX/O7v;->A01:I

    .line 46
    .line 47
    aget-byte v0, v4, v3

    .line 48
    .line 49
    const/4 v2, -0x1

    .line 50
    const/4 v1, -0x2

    .line 51
    if-ne v0, v1, :cond_2

    .line 52
    .line 53
    add-int/lit8 v0, v3, 0x1

    .line 54
    .line 55
    aget-byte v0, v4, v0

    .line 56
    .line 57
    if-ne v0, v2, :cond_3

    .line 58
    .line 59
    add-int/lit8 v0, v3, 0x2

    .line 60
    .line 61
    iput v0, p0, LX/O7v;->A01:I

    .line 62
    .line 63
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    if-ne v0, v2, :cond_3

    .line 67
    .line 68
    add-int/lit8 v0, v3, 0x1

    .line 69
    .line 70
    aget-byte v0, v4, v0

    .line 71
    .line 72
    if-ne v0, v1, :cond_3

    .line 73
    .line 74
    add-int/lit8 v0, v3, 0x2

    .line 75
    .line 76
    iput v0, p0, LX/O7v;->A01:I

    .line 77
    .line 78
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_3
    const/4 v0, 0x0

    .line 82
    return-object v0
.end method

.method public A0N()S
    .locals 4

    .line 0
    iget-object v3, p0, LX/O7v;->A02:[B

    .line 1
    .line 2
    iget v0, p0, LX/O7v;->A01:I

    .line 3
    .line 4
    add-int/lit8 v2, v0, 0x1

    .line 5
    .line 6
    invoke-static {p0, v3, v2, v0}, LX/MJm;->A0A(LX/O7v;[BII)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/lit8 v0, v2, 0x1

    .line 11
    .line 12
    invoke-static {p0, v3, v0, v2}, LX/MJm;->A0A(LX/O7v;[BII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v0, v0, 0x8

    .line 17
    .line 18
    or-int/2addr v0, v1

    .line 19
    int-to-short v0, v0

    .line 20
    return v0
.end method

.method public A0O()S
    .locals 4

    .line 0
    iget-object v3, p0, LX/O7v;->A02:[B

    .line 1
    .line 2
    iget v0, p0, LX/O7v;->A01:I

    .line 3
    .line 4
    add-int/lit8 v2, v0, 0x1

    .line 5
    .line 6
    invoke-static {p0, v3, v2, v0}, LX/MJm;->A0A(LX/O7v;[BII)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    shl-int/lit8 v1, v0, 0x8

    .line 11
    .line 12
    add-int/lit8 v0, v2, 0x1

    .line 13
    .line 14
    invoke-static {p0, v3, v0, v2}, LX/MJm;->A0A(LX/O7v;[BII)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    or-int/2addr v0, v1

    .line 19
    int-to-short v0, v0

    .line 20
    return v0
.end method

.method public A0P(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/O7v;->A02:[B

    .line 1
    .line 2
    array-length v0, v1

    .line 3
    if-ge v0, p1, :cond_0

    .line 4
    .line 5
    new-array v1, p1, [B

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, v1, p1}, LX/O7v;->A0T([BI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public A0Q(I)V
    .locals 2

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/O7v;->A02:[B

    .line 3
    .line 4
    array-length v1, v0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-le p1, v1, :cond_1

    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :cond_1
    invoke-static {v0}, LX/MLl;->A08(Z)V

    .line 10
    .line 11
    .line 12
    iput p1, p0, LX/O7v;->A00:I

    .line 13
    .line 14
    return-void
.end method

.method public A0R(I)V
    .locals 2

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    iget v1, p0, LX/O7v;->A00:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-le p1, v1, :cond_1

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :cond_1
    invoke-static {v0}, LX/MLl;->A08(Z)V

    .line 9
    .line 10
    .line 11
    iput p1, p0, LX/O7v;->A01:I

    .line 12
    .line 13
    return-void
.end method

.method public A0S(I)V
    .locals 1

    .line 0
    iget v0, p0, LX/O7v;->A01:I

    .line 1
    .line 2
    add-int/2addr v0, p1

    .line 3
    invoke-virtual {p0, v0}, LX/O7v;->A0R(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public A0T([BI)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/O7v;->A02:[B

    .line 1
    .line 2
    iput p2, p0, LX/O7v;->A00:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LX/O7v;->A01:I

    .line 6
    .line 7
    return-void
.end method

.method public A0U([BII)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/O7v;->A02:[B

    .line 1
    .line 2
    iget v0, p0, LX/O7v;->A01:I

    .line 3
    .line 4
    invoke-static {v1, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, LX/O7v;->A01:I

    .line 8
    .line 9
    add-int/2addr v0, p3

    .line 10
    iput v0, p0, LX/O7v;->A01:I

    .line 11
    .line 12
    return-void
.end method
