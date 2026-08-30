.class public final LX/5gl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0C:Ljava/lang/ThreadLocal;

.field public static final A0D:[Lcom/facebook/pando/TreeUpdaterJNI;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:[B

.field public A06:[I

.field public A07:[I

.field public A08:[I

.field public A09:[J

.field public A0A:[J

.field public A0B:[Lcom/facebook/pando/TreeUpdaterJNI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Lcom/facebook/pando/TreeUpdaterJNI;

    .line 2
    .line 3
    sput-object v0, LX/5gl;->A0D:[Lcom/facebook/pando/TreeUpdaterJNI;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/5gl;->A0C:Ljava/lang/ThreadLocal;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v0, v1, [I

    .line 6
    .line 7
    iput-object v0, p0, LX/5gl;->A06:[I

    .line 8
    .line 9
    new-array v0, v1, [I

    .line 10
    .line 11
    iput-object v0, p0, LX/5gl;->A08:[I

    .line 12
    .line 13
    new-array v0, v1, [J

    .line 14
    .line 15
    iput-object v0, p0, LX/5gl;->A0A:[J

    .line 16
    .line 17
    new-array v0, v1, [J

    .line 18
    .line 19
    iput-object v0, p0, LX/5gl;->A09:[J

    .line 20
    .line 21
    const/16 v0, 0x20

    .line 22
    .line 23
    new-array v0, v0, [I

    .line 24
    .line 25
    iput-object v0, p0, LX/5gl;->A07:[I

    .line 26
    .line 27
    const/16 v0, 0x100

    .line 28
    .line 29
    new-array v0, v0, [B

    .line 30
    .line 31
    iput-object v0, p0, LX/5gl;->A05:[B

    .line 32
    .line 33
    sget-object v0, LX/5gl;->A0D:[Lcom/facebook/pando/TreeUpdaterJNI;

    .line 34
    .line 35
    iput-object v0, p0, LX/5gl;->A0B:[Lcom/facebook/pando/TreeUpdaterJNI;

    .line 36
    .line 37
    return-void
.end method

.method public static final A00(LX/5gl;Lcom/facebook/pando/TreeUpdaterJNI;)I
    .locals 3

    .line 0
    iget v2, p0, LX/5gl;->A00:I

    .line 1
    .line 2
    iget-object v0, p0, LX/5gl;->A0B:[Lcom/facebook/pando/TreeUpdaterJNI;

    .line 3
    .line 4
    array-length v1, v0

    .line 5
    if-ne v2, v1, :cond_0

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    new-array v0, v0, [Lcom/facebook/pando/TreeUpdaterJNI;

    .line 11
    .line 12
    :goto_0
    iput-object v0, p0, LX/5gl;->A0B:[Lcom/facebook/pando/TreeUpdaterJNI;

    .line 13
    .line 14
    :cond_0
    iget v1, p0, LX/5gl;->A00:I

    .line 15
    .line 16
    aput-object p1, v0, v1

    .line 17
    .line 18
    add-int/lit8 v0, v1, 0x1

    .line 19
    .line 20
    iput v0, p0, LX/5gl;->A00:I

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    mul-int/lit8 v1, v1, 0x2

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    check-cast v0, [Lcom/facebook/pando/TreeUpdaterJNI;

    .line 33
    .line 34
    goto :goto_0
.end method

.method public static final A01(LX/5gl;Ljava/lang/String;)I
    .locals 9

    .line 0
    iget v0, p0, LX/5gl;->A04:I

    .line 1
    .line 2
    mul-int/lit8 v2, v0, 0x2

    .line 3
    .line 4
    iget-object v1, p0, LX/5gl;->A07:[I

    .line 5
    .line 6
    array-length v0, v1

    .line 7
    if-ne v2, v0, :cond_0

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/5gl;->A07:[I

    .line 19
    .line 20
    :cond_0
    iget v4, p0, LX/5gl;->A03:I

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    mul-int/lit8 v5, v8, 0x3

    .line 27
    .line 28
    iget-object v3, p0, LX/5gl;->A05:[B

    .line 29
    .line 30
    array-length v2, v3

    .line 31
    move v1, v2

    .line 32
    :goto_0
    add-int v0, v4, v5

    .line 33
    .line 34
    if-le v0, v2, :cond_1

    .line 35
    .line 36
    mul-int/lit8 v2, v2, 0x2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    if-eq v2, v1, :cond_2

    .line 40
    .line 41
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/5gl;->A05:[B

    .line 49
    .line 50
    :cond_2
    const/4 v7, 0x0

    .line 51
    :goto_1
    if-ge v7, v8, :cond_8

    .line 52
    .line 53
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const/16 v6, 0x80

    .line 58
    .line 59
    if-lt v5, v6, :cond_3

    .line 60
    .line 61
    const/16 v0, 0x800

    .line 62
    .line 63
    if-ge v5, v0, :cond_4

    .line 64
    .line 65
    shr-int/lit8 v0, v5, 0x6

    .line 66
    .line 67
    or-int/lit16 v0, v0, 0xc0

    .line 68
    .line 69
    :goto_2
    iget-object v3, p0, LX/5gl;->A05:[B

    .line 70
    .line 71
    iget v2, p0, LX/5gl;->A03:I

    .line 72
    .line 73
    add-int/lit8 v1, v2, 0x1

    .line 74
    .line 75
    iput v1, p0, LX/5gl;->A03:I

    .line 76
    .line 77
    int-to-byte v0, v0

    .line 78
    aput-byte v0, v3, v2

    .line 79
    .line 80
    and-int/lit8 v5, v5, 0x3f

    .line 81
    .line 82
    or-int/2addr v5, v6

    .line 83
    :cond_3
    iget-object v2, p0, LX/5gl;->A05:[B

    .line 84
    .line 85
    iget v1, p0, LX/5gl;->A03:I

    .line 86
    .line 87
    add-int/lit8 v0, v1, 0x1

    .line 88
    .line 89
    iput v0, p0, LX/5gl;->A03:I

    .line 90
    .line 91
    int-to-byte v0, v5

    .line 92
    aput-byte v0, v2, v1

    .line 93
    .line 94
    add-int/lit8 v7, v7, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    add-int/lit8 v0, v7, 0x1

    .line 108
    .line 109
    if-ge v0, v8, :cond_7

    .line 110
    .line 111
    add-int/lit8 v0, v7, 0x1

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {v0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    iget-object v3, p0, LX/5gl;->A05:[B

    .line 124
    .line 125
    array-length v2, v3

    .line 126
    move v1, v2

    .line 127
    :goto_3
    iget v0, p0, LX/5gl;->A03:I

    .line 128
    .line 129
    add-int/lit8 v0, v0, 0x4

    .line 130
    .line 131
    if-le v0, v2, :cond_5

    .line 132
    .line 133
    mul-int/lit8 v2, v2, 0x2

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    if-eq v2, v1, :cond_6

    .line 137
    .line 138
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, LX/5gl;->A05:[B

    .line 146
    .line 147
    :cond_6
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    add-int/lit8 v7, v7, 0x1

    .line 152
    .line 153
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-static {v1, v0}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    shr-int/lit8 v0, v5, 0x12

    .line 162
    .line 163
    or-int/lit16 v3, v0, 0xf0

    .line 164
    .line 165
    iget-object v2, p0, LX/5gl;->A05:[B

    .line 166
    .line 167
    iget v1, p0, LX/5gl;->A03:I

    .line 168
    .line 169
    add-int/lit8 v0, v1, 0x1

    .line 170
    .line 171
    iput v0, p0, LX/5gl;->A03:I

    .line 172
    .line 173
    int-to-byte v0, v3

    .line 174
    aput-byte v0, v2, v1

    .line 175
    .line 176
    shr-int/lit8 v0, v5, 0xc

    .line 177
    .line 178
    and-int/lit8 v3, v0, 0x3f

    .line 179
    .line 180
    or-int/2addr v3, v6

    .line 181
    goto :goto_4

    .line 182
    :cond_7
    shr-int/lit8 v0, v5, 0xc

    .line 183
    .line 184
    or-int/lit16 v3, v0, 0xe0

    .line 185
    .line 186
    :goto_4
    iget-object v2, p0, LX/5gl;->A05:[B

    .line 187
    .line 188
    iget v1, p0, LX/5gl;->A03:I

    .line 189
    .line 190
    add-int/lit8 v0, v1, 0x1

    .line 191
    .line 192
    iput v0, p0, LX/5gl;->A03:I

    .line 193
    .line 194
    int-to-byte v0, v3

    .line 195
    aput-byte v0, v2, v1

    .line 196
    .line 197
    shr-int/lit8 v0, v5, 0x6

    .line 198
    .line 199
    and-int/lit8 v0, v0, 0x3f

    .line 200
    .line 201
    or-int/2addr v0, v6

    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :cond_8
    iget-object v3, p0, LX/5gl;->A07:[I

    .line 205
    .line 206
    iget v2, p0, LX/5gl;->A04:I

    .line 207
    .line 208
    mul-int/lit8 v0, v2, 0x2

    .line 209
    .line 210
    aput v4, v3, v0

    .line 211
    .line 212
    add-int/lit8 v1, v0, 0x1

    .line 213
    .line 214
    iget v0, p0, LX/5gl;->A03:I

    .line 215
    .line 216
    sub-int/2addr v0, v4

    .line 217
    aput v0, v3, v1

    .line 218
    .line 219
    add-int/lit8 v0, v2, 0x1

    .line 220
    .line 221
    iput v0, p0, LX/5gl;->A04:I

    .line 222
    .line 223
    return v2
.end method

.method public static final A02(LX/5gl;IIJ)V
    .locals 3

    .line 0
    iget v1, p0, LX/5gl;->A02:I

    .line 1
    .line 2
    iget-object v2, p0, LX/5gl;->A06:[I

    .line 3
    .line 4
    array-length v0, v2

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    mul-int/lit8 v1, v0, 0x2

    .line 8
    .line 9
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/5gl;->A06:[I

    .line 17
    .line 18
    iget-object v0, p0, LX/5gl;->A08:[I

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/5gl;->A08:[I

    .line 28
    .line 29
    iget-object v0, p0, LX/5gl;->A0A:[J

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/5gl;->A0A:[J

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, LX/5gl;->A06:[I

    .line 41
    .line 42
    iget v1, p0, LX/5gl;->A02:I

    .line 43
    .line 44
    aput p1, v0, v1

    .line 45
    .line 46
    iget-object v0, p0, LX/5gl;->A08:[I

    .line 47
    .line 48
    aput p2, v0, v1

    .line 49
    .line 50
    iget-object v0, p0, LX/5gl;->A0A:[J

    .line 51
    .line 52
    aput-wide p3, v0, v1

    .line 53
    .line 54
    add-int/lit8 v0, v1, 0x1

    .line 55
    .line 56
    iput v0, p0, LX/5gl;->A02:I

    .line 57
    .line 58
    return-void
.end method
