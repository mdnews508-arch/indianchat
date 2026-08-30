.class public LX/O4x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:LX/NBY;

.field public A07:Ljava/nio/ByteBuffer;

.field public A08:Z

.field public A09:Z

.field public A0A:[I

.field public A0B:[I

.field public final A0C:LX/Kc6;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 536870912
    const/16 v2, 0x400

    .line 536870913
    .line 536870914
    sget-object v1, LX/MXu;->A00:LX/MXu;

    .line 536870915
    .line 536870916
    sget-object v0, LX/Kc6;->A00:LX/Kc6;

    .line 536870917
    .line 536870918
    if-nez v0, :cond_0

    .line 536870919
    .line 536870920
    new-instance v0, LX/Kc6;

    .line 536870921
    .line 536870922
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 536870923
    .line 536870924
    .line 536870925
    sput-object v0, LX/Kc6;->A00:LX/Kc6;

    .line 536870926
    .line 536870927
    :cond_0
    invoke-direct {p0, v1, v0, v2}, LX/O4x;-><init>(LX/NBY;LX/Kc6;I)V

    .line 536870928
    .line 536870929
    .line 536870930
    return-void
.end method

.method public constructor <init>(LX/NBY;I)V
    .locals 1

    .line 268435456
    sget-object v0, LX/Kc6;->A00:LX/Kc6;

    .line 268435457
    .line 268435458
    if-nez v0, :cond_0

    .line 268435459
    .line 268435460
    new-instance v0, LX/Kc6;

    .line 268435461
    .line 268435462
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    sput-object v0, LX/Kc6;->A00:LX/Kc6;

    .line 268435466
    .line 268435467
    :cond_0
    invoke-direct {p0, p1, v0, p2}, LX/O4x;-><init>(LX/NBY;LX/Kc6;I)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method

.method public constructor <init>(LX/NBY;LX/Kc6;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput v0, p0, LX/O4x;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LX/O4x;->A0A:[I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, LX/O4x;->A05:I

    .line 11
    .line 12
    iput-boolean v1, p0, LX/O4x;->A09:Z

    .line 13
    .line 14
    iput-boolean v1, p0, LX/O4x;->A08:Z

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    new-array v0, v0, [I

    .line 19
    .line 20
    iput-object v0, p0, LX/O4x;->A0B:[I

    .line 21
    .line 22
    iput v1, p0, LX/O4x;->A01:I

    .line 23
    .line 24
    iput v1, p0, LX/O4x;->A04:I

    .line 25
    .line 26
    iput-object p1, p0, LX/O4x;->A06:LX/NBY;

    .line 27
    .line 28
    instance-of v0, p1, LX/MXv;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iput-object v0, p0, LX/O4x;->A07:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    iput-object p2, p0, LX/O4x;->A0C:LX/Kc6;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, LX/O4x;->A03:I

    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    invoke-static {p3}, LX/J2A;->A0w(I)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0
.end method

.method public static A00(LX/O4x;)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/O4x;->A07:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/O4x;->A03:I

    .line 7
    .line 8
    sub-int/2addr v1, v0

    .line 9
    return v1
.end method


# virtual methods
.method public A01()I
    .locals 10

    .line 0
    iget-object v0, p0, LX/O4x;->A0A:[I

    .line 1
    .line 2
    if-eqz v0, :cond_7

    .line 3
    .line 4
    iget-boolean v0, p0, LX/O4x;->A09:Z

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-virtual {p0, v0, v3}, LX/O4x;->A07(II)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/O4x;->A07:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    iget v0, p0, LX/O4x;->A03:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x4

    .line 18
    .line 19
    iput v0, p0, LX/O4x;->A03:I

    .line 20
    .line 21
    invoke-virtual {v1, v0, v3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, LX/O4x;->A00(LX/O4x;)I

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    iget v4, p0, LX/O4x;->A05:I

    .line 29
    .line 30
    :goto_0
    add-int/lit8 v4, v4, -0x1

    .line 31
    .line 32
    if-ltz v4, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/O4x;->A0A:[I

    .line 35
    .line 36
    aget v0, v0, v4

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    add-int/lit8 v5, v4, 0x1

    .line 42
    .line 43
    :goto_1
    if-ltz v4, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, LX/O4x;->A0A:[I

    .line 46
    .line 47
    aget v1, v0, v4

    .line 48
    .line 49
    sub-int v0, v9, v1

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    :cond_1
    int-to-short v2, v0

    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-virtual {p0, v0, v3}, LX/O4x;->A07(II)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LX/O4x;->A07:Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    iget v0, p0, LX/O4x;->A03:I

    .line 62
    .line 63
    add-int/lit8 v0, v0, -0x2

    .line 64
    .line 65
    iput v0, p0, LX/O4x;->A03:I

    .line 66
    .line 67
    invoke-virtual {v1, v0, v2}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    add-int/lit8 v4, v4, -0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget v0, p0, LX/O4x;->A02:I

    .line 74
    .line 75
    sub-int v0, v9, v0

    .line 76
    .line 77
    int-to-short v2, v0

    .line 78
    const/4 v4, 0x2

    .line 79
    invoke-virtual {p0, v4, v3}, LX/O4x;->A07(II)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, LX/O4x;->A07:Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    iget v0, p0, LX/O4x;->A03:I

    .line 85
    .line 86
    add-int/lit8 v0, v0, -0x2

    .line 87
    .line 88
    iput v0, p0, LX/O4x;->A03:I

    .line 89
    .line 90
    invoke-virtual {v1, v0, v2}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    .line 93
    add-int/lit8 v0, v5, 0x2

    .line 94
    .line 95
    mul-int/lit8 v0, v0, 0x2

    .line 96
    .line 97
    int-to-short v2, v0

    .line 98
    invoke-virtual {p0, v4, v3}, LX/O4x;->A07(II)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, LX/O4x;->A07:Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    iget v0, p0, LX/O4x;->A03:I

    .line 104
    .line 105
    add-int/lit8 v0, v0, -0x2

    .line 106
    .line 107
    iput v0, p0, LX/O4x;->A03:I

    .line 108
    .line 109
    invoke-virtual {v1, v0, v2}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    :goto_2
    iget v0, p0, LX/O4x;->A01:I

    .line 114
    .line 115
    if-ge v7, v0, :cond_4

    .line 116
    .line 117
    iget-object v0, p0, LX/O4x;->A07:Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    iget-object v0, p0, LX/O4x;->A0B:[I

    .line 124
    .line 125
    aget v0, v0, v7

    .line 126
    .line 127
    sub-int/2addr v8, v0

    .line 128
    iget v6, p0, LX/O4x;->A03:I

    .line 129
    .line 130
    iget-object v0, p0, LX/O4x;->A07:Ljava/nio/ByteBuffer;

    .line 131
    .line 132
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    iget-object v0, p0, LX/O4x;->A07:Ljava/nio/ByteBuffer;

    .line 137
    .line 138
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-ne v5, v0, :cond_3

    .line 143
    .line 144
    const/4 v4, 0x2

    .line 145
    :goto_3
    if-ge v4, v5, :cond_6

    .line 146
    .line 147
    iget-object v1, p0, LX/O4x;->A07:Ljava/nio/ByteBuffer;

    .line 148
    .line 149
    add-int v0, v8, v4

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    iget-object v1, p0, LX/O4x;->A07:Ljava/nio/ByteBuffer;

    .line 156
    .line 157
    add-int v0, v6, v4

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-ne v2, v0, :cond_3

    .line 164
    .line 165
    add-int/lit8 v4, v4, 0x2

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_4
    iget v1, p0, LX/O4x;->A01:I

    .line 172
    .line 173
    iget-object v2, p0, LX/O4x;->A0B:[I

    .line 174
    .line 175
    array-length v0, v2

    .line 176
    if-ne v1, v0, :cond_5

    .line 177
    .line 178
    mul-int/lit8 v0, v1, 0x2

    .line 179
    .line 180
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iput-object v2, p0, LX/O4x;->A0B:[I

    .line 185
    .line 186
    :cond_5
    iget v1, p0, LX/O4x;->A01:I

    .line 187
    .line 188
    add-int/lit8 v0, v1, 0x1

    .line 189
    .line 190
    iput v0, p0, LX/O4x;->A01:I

    .line 191
    .line 192
    invoke-static {p0}, LX/O4x;->A00(LX/O4x;)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    aput v0, v2, v1

    .line 197
    .line 198
    iget-object v2, p0, LX/O4x;->A07:Ljava/nio/ByteBuffer;

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    sub-int/2addr v1, v9

    .line 205
    invoke-static {p0}, LX/O4x;->A00(LX/O4x;)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    sub-int/2addr v0, v9

    .line 210
    invoke-virtual {v2, v1, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_6
    iget-object v0, p0, LX/O4x;->A0B:[I

    .line 215
    .line 216
    aget v2, v0, v7

    .line 217
    .line 218
    if-eqz v2, :cond_4

    .line 219
    .line 220
    iget-object v0, p0, LX/O4x;->A07:Ljava/nio/ByteBuffer;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    sub-int/2addr v1, v9

    .line 227
    iput v1, p0, LX/O4x;->A03:I

    .line 228
    .line 229
    iget-object v0, p0, LX/O4x;->A07:Ljava/nio/ByteBuffer;

    .line 230
    .line 231
    sub-int/2addr v2, v9

    .line 232
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 233
    .line 234
    .line 235
    :goto_4
    iput-boolean v3, p0, LX/O4x;->A09:Z

    .line 236
    .line 237
    return v9

    .line 238
    :cond_7
    const-string v0, "FlatBuffers: endTable called without startTable"

    .line 239
    .line 240
    invoke-static {v0}, LX/B9w;->A11(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    throw v0
.end method

.method public A02(Ljava/lang/CharSequence;)I
    .locals 9

    .line 0
    iget-object v3, p0, LX/O4x;->A0C:LX/Kc6;

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 3
    .line 4
    .line 5
    move-result v7

    .line 6
    const/4 v6, 0x0

    .line 7
    :goto_0
    if-ge v6, v7, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v0, 0x80

    .line 14
    .line 15
    if-ge v1, v0, :cond_0

    .line 16
    .line 17
    add-int/lit8 v6, v6, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v4, v7

    .line 21
    :goto_1
    if-ge v6, v7, :cond_6

    .line 22
    .line 23
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v8, 0x800

    .line 28
    .line 29
    if-ge v0, v8, :cond_1

    .line 30
    .line 31
    rsub-int/lit8 v0, v0, 0x7f

    .line 32
    .line 33
    ushr-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    add-int/2addr v4, v0

    .line 36
    add-int/lit8 v6, v6, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_2
    if-ge v6, v5, :cond_5

    .line 45
    .line 46
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-ge v1, v8, :cond_3

    .line 51
    .line 52
    rsub-int/lit8 v0, v1, 0x7f

    .line 53
    .line 54
    ushr-int/lit8 v0, v0, 0x1f

    .line 55
    .line 56
    add-int/2addr v2, v0

    .line 57
    :cond_2
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    add-int/lit8 v2, v2, 0x2

    .line 61
    .line 62
    const v0, 0xd800

    .line 63
    .line 64
    .line 65
    if-gt v0, v1, :cond_2

    .line 66
    .line 67
    const v0, 0xdfff

    .line 68
    .line 69
    .line 70
    if-gt v1, v0, :cond_2

    .line 71
    .line 72
    invoke-static {p1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/high16 v0, 0x10000

    .line 77
    .line 78
    if-lt v1, v0, :cond_4

    .line 79
    .line 80
    add-int/lit8 v6, v6, 0x1

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    new-instance v0, LX/K7F;

    .line 84
    .line 85
    invoke-direct {v0, v6, v5}, LX/K7F;-><init>(II)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_5
    add-int/2addr v4, v2

    .line 90
    :cond_6
    if-lt v4, v7, :cond_9

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    const/4 v0, 0x1

    .line 94
    invoke-virtual {p0, v0, v2}, LX/O4x;->A07(II)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, LX/O4x;->A07:Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    iget v0, p0, LX/O4x;->A03:I

    .line 100
    .line 101
    add-int/lit8 v0, v0, -0x1

    .line 102
    .line 103
    iput v0, p0, LX/O4x;->A03:I

    .line 104
    .line 105
    invoke-virtual {v1, v0, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    iget-boolean v0, p0, LX/O4x;->A09:Z

    .line 110
    .line 111
    if-nez v0, :cond_8

    .line 112
    .line 113
    iput v4, p0, LX/O4x;->A04:I

    .line 114
    .line 115
    const/4 v0, 0x4

    .line 116
    invoke-virtual {p0, v0, v4}, LX/O4x;->A07(II)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v1, v4}, LX/O4x;->A07(II)V

    .line 120
    .line 121
    .line 122
    iput-boolean v1, p0, LX/O4x;->A09:Z

    .line 123
    .line 124
    iget-object v1, p0, LX/O4x;->A07:Ljava/nio/ByteBuffer;

    .line 125
    .line 126
    iget v0, p0, LX/O4x;->A03:I

    .line 127
    .line 128
    sub-int/2addr v0, v4

    .line 129
    iput v0, p0, LX/O4x;->A03:I

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, LX/O4x;->A07:Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    invoke-virtual {v3, p1, v0}, LX/Kc6;->A00(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    .line 137
    .line 138
    .line 139
    iget-boolean v0, p0, LX/O4x;->A09:Z

    .line 140
    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    iput-boolean v2, p0, LX/O4x;->A09:Z

    .line 144
    .line 145
    iget v2, p0, LX/O4x;->A04:I

    .line 146
    .line 147
    iget-object v1, p0, LX/O4x;->A07:Ljava/nio/ByteBuffer;

    .line 148
    .line 149
    iget v0, p0, LX/O4x;->A03:I

    .line 150
    .line 151
    add-int/lit8 v0, v0, -0x4

    .line 152
    .line 153
    iput v0, p0, LX/O4x;->A03:I

    .line 154
    .line 155
    invoke-virtual {v1, v0, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 156
    .line 157
    .line 158
    invoke-static {p0}, LX/O4x;->A00(LX/O4x;)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    return v0

    .line 163
    :cond_7
    const-string v0, "FlatBuffers: endVector called without startVector"

    .line 164
    .line 165
    invoke-static {v0}, LX/B9w;->A11(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    throw v0

    .line 170
    :cond_8
    const-string v0, "FlatBuffers: object serialization must not be nested."

    .line 171
    .line 172
    invoke-static {v0}, LX/B9w;->A11(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    throw v0

    .line 177
    :cond_9
    int-to-long v2, v4

    .line 178
    const-wide v0, 0x100000000L

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    add-long/2addr v2, v0

    .line 184
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v0, "UTF-8 length does not fit in int: "

    .line 189
    .line 190
    invoke-static {v0, v1, v2, v3}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    throw v0
.end method

.method public A03()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/O4x;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const-string v0, "FlatBuffers: you can only access the serialized buffer after it has been finished by FlatBufferBuilder.finish()."

    .line 6
    .line 7
    invoke-static {v0}, LX/B9w;->A11(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0
.end method

.method public A04(I)V
    .locals 3

    .line 0
    iget v0, p0, LX/O4x;->A00:I

    .line 1
    .line 2
    const/4 v1, 0x4

    .line 3
    invoke-virtual {p0, v0, v1}, LX/O4x;->A07(II)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v1, v0}, LX/O4x;->A07(II)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/O4x;->A07:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v0, p0, LX/O4x;->A03:I

    .line 17
    .line 18
    sub-int/2addr v1, v0

    .line 19
    sub-int/2addr v1, p1

    .line 20
    add-int/lit8 v2, v1, 0x4

    .line 21
    .line 22
    iget-object v1, p0, LX/O4x;->A07:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x4

    .line 25
    .line 26
    iput v0, p0, LX/O4x;->A03:I

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/O4x;->A07:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    iget v0, p0, LX/O4x;->A03:I

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, LX/O4x;->A08:Z

    .line 40
    .line 41
    return-void
.end method

.method public A05(I)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/O4x;->A09:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, LX/O4x;->A0A:[I

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    array-length v0, v1

    .line 9
    if-ge v0, p1, :cond_1

    .line 10
    .line 11
    :cond_0
    new-array v1, p1, [I

    .line 12
    .line 13
    iput-object v1, p0, LX/O4x;->A0A:[I

    .line 14
    .line 15
    :cond_1
    iput p1, p0, LX/O4x;->A05:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v1, v0, p1, v0}, Ljava/util/Arrays;->fill([IIII)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, LX/O4x;->A09:Z

    .line 23
    .line 24
    invoke-static {p0}, LX/O4x;->A00(LX/O4x;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, LX/O4x;->A02:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    const-string v0, "FlatBuffers: object serialization must not be nested."

    .line 32
    .line 33
    invoke-static {v0}, LX/B9w;->A11(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
.end method

.method public A06(II)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eq p2, v1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-virtual {p0, v0, v1}, LX/O4x;->A07(II)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/O4x;->A07:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v0, p0, LX/O4x;->A03:I

    .line 14
    .line 15
    sub-int/2addr v1, v0

    .line 16
    sub-int/2addr v1, p2

    .line 17
    add-int/lit8 v2, v1, 0x4

    .line 18
    .line 19
    iget-object v1, p0, LX/O4x;->A07:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x4

    .line 22
    .line 23
    iput v0, p0, LX/O4x;->A03:I

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/O4x;->A0A:[I

    .line 29
    .line 30
    invoke-static {p0}, LX/O4x;->A00(LX/O4x;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    aput v0, v1, p1

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public A07(II)V
    .locals 7

    .line 0
    iget v0, p0, LX/O4x;->A00:I

    .line 1
    .line 2
    if-le p1, v0, :cond_0

    .line 3
    .line 4
    iput p1, p0, LX/O4x;->A00:I

    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, LX/O4x;->A07:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, LX/O4x;->A03:I

    .line 13
    .line 14
    sub-int/2addr v0, v1

    .line 15
    add-int/2addr v0, p2

    .line 16
    xor-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    add-int/lit8 v4, v0, 0x1

    .line 19
    .line 20
    add-int/lit8 v0, p1, -0x1

    .line 21
    .line 22
    and-int/2addr v4, v0

    .line 23
    :goto_0
    add-int v0, v4, p1

    .line 24
    .line 25
    add-int/2addr v0, p2

    .line 26
    if-ge v1, v0, :cond_4

    .line 27
    .line 28
    iget-object v0, p0, LX/O4x;->A07:Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    iget-object v5, p0, LX/O4x;->A07:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    iget-object v2, p0, LX/O4x;->A06:LX/NBY;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/16 v1, 0x400

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    const v1, 0x7ffffff7

    .line 47
    .line 48
    .line 49
    if-eq v3, v1, :cond_3

    .line 50
    .line 51
    const/high16 v0, -0x40000000    # -2.0f

    .line 52
    .line 53
    and-int/2addr v0, v3

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    shl-int/lit8 v1, v3, 0x1

    .line 57
    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v5, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 60
    .line 61
    .line 62
    instance-of v0, v2, LX/MXv;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-virtual {v2}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    sub-int/2addr v0, v3

    .line 88
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    .line 94
    iput-object v2, p0, LX/O4x;->A07:Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    iget v1, p0, LX/O4x;->A03:I

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    sub-int/2addr v0, v6

    .line 103
    add-int/2addr v1, v0

    .line 104
    iput v1, p0, LX/O4x;->A03:I

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-static {v1}, LX/J2A;->A0w(I)Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    const-string v0, "FlatBuffers: cannot grow buffer beyond 2 gigabytes."

    .line 113
    .line 114
    invoke-static {v0}, LX/B9w;->A11(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    throw v0

    .line 119
    :cond_4
    const/4 v3, 0x0

    .line 120
    const/4 v2, 0x0

    .line 121
    :goto_2
    if-ge v2, v4, :cond_5

    .line 122
    .line 123
    iget-object v1, p0, LX/O4x;->A07:Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    iget v0, p0, LX/O4x;->A03:I

    .line 126
    .line 127
    add-int/lit8 v0, v0, -0x1

    .line 128
    .line 129
    iput v0, p0, LX/O4x;->A03:I

    .line 130
    .line 131
    invoke-virtual {v1, v0, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 132
    .line 133
    .line 134
    add-int/lit8 v2, v2, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    return-void
.end method
