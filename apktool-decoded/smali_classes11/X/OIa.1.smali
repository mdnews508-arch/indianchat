.class public final LX/OIa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P63;


# static fields
.field public static final A0C:[I

.field public static final A0D:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public final A04:I

.field public final A05:LX/Na0;

.field public final A06:I

.field public final A07:LX/O2S;

.field public final A08:LX/O7v;

.field public final A09:LX/P9w;

.field public final A0A:LX/P7b;

.field public final A0B:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/OIa;->A0C:[I

    .line 8
    .line 9
    const/16 v0, 0x59

    .line 10
    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    fill-array-data v0, :array_1

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/OIa;->A0D:[I

    .line 17
    .line 18
    return-void

    .line 19
    nop

    .line 20
    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
    .end array-data

    :array_1
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0x10
        0x11
        0x13
        0x15
        0x17
        0x19
        0x1c
        0x1f
        0x22
        0x25
        0x29
        0x2d
        0x32
        0x37
        0x3c
        0x42
        0x49
        0x50
        0x58
        0x61
        0x6b
        0x76
        0x82
        0x8f
        0x9d
        0xad
        0xbe
        0xd1
        0xe6
        0xfd
        0x117
        0x133
        0x151
        0x173
        0x198
        0x1c1
        0x1ee
        0x220
        0x256
        0x292
        0x2d4
        0x31c
        0x36c
        0x3c3
        0x424
        0x48e
        0x502
        0x583
        0x610
        0x6ab
        0x756
        0x812
        0x8e0
        0x9c3
        0xabd
        0xbd0
        0xcff
        0xe4c
        0xfba
        0x114c
        0x1307
        0x14ee
        0x1706
        0x1954
        0x1bdc
        0x1ea5
        0x21b6
        0x2515
        0x28ca
        0x2cdf
        0x315b
        0x364b
        0x3bb9
        0x41b2
        0x4844
        0x4f7e
        0x5771
        0x602f
        0x69ce
        0x7462
        0x7fff
    .end array-data
.end method

.method public constructor <init>(LX/P9w;LX/P7b;LX/Na0;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/OIa;->A09:LX/P9w;

    .line 4
    .line 5
    iput-object p2, p0, LX/OIa;->A0A:LX/P7b;

    .line 6
    .line 7
    iput-object p3, p0, LX/OIa;->A05:LX/Na0;

    .line 8
    .line 9
    iget v5, p3, LX/Na0;->A03:I

    .line 10
    .line 11
    div-int/lit8 v1, v5, 0xa

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    iput v6, p0, LX/OIa;->A06:I

    .line 19
    .line 20
    iget-object v1, p3, LX/Na0;->A05:[B

    .line 21
    .line 22
    new-instance v0, LX/O7v;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/O7v;-><init>([B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, LX/O7v;->A08()I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, LX/O7v;->A08()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iput v4, p0, LX/OIa;->A04:I

    .line 35
    .line 36
    iget v3, p3, LX/Na0;->A04:I

    .line 37
    .line 38
    iget v7, p3, LX/Na0;->A01:I

    .line 39
    .line 40
    mul-int/lit8 v0, v3, 0x4

    .line 41
    .line 42
    sub-int v0, v7, v0

    .line 43
    .line 44
    mul-int/lit8 v1, v0, 0x8

    .line 45
    .line 46
    iget v0, p3, LX/Na0;->A00:I

    .line 47
    .line 48
    mul-int/2addr v0, v3

    .line 49
    div-int/2addr v1, v0

    .line 50
    add-int/lit8 v2, v1, 0x1

    .line 51
    .line 52
    if-ne v4, v2, :cond_0

    .line 53
    .line 54
    add-int v0, v6, v4

    .line 55
    .line 56
    add-int/lit8 v1, v0, -0x1

    .line 57
    .line 58
    div-int/2addr v1, v4

    .line 59
    mul-int v0, v7, v1

    .line 60
    .line 61
    new-array v0, v0, [B

    .line 62
    .line 63
    iput-object v0, p0, LX/OIa;->A0B:[B

    .line 64
    .line 65
    mul-int/lit8 v0, v4, 0x2

    .line 66
    .line 67
    mul-int/2addr v0, v3

    .line 68
    mul-int/2addr v1, v0

    .line 69
    new-instance v0, LX/O7v;

    .line 70
    .line 71
    invoke-direct {v0, v1}, LX/O7v;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LX/OIa;->A08:LX/O7v;

    .line 75
    .line 76
    mul-int v0, v5, v7

    .line 77
    .line 78
    mul-int/lit8 v2, v0, 0x8

    .line 79
    .line 80
    div-int/2addr v2, v4

    .line 81
    new-instance v1, LX/NwN;

    .line 82
    .line 83
    invoke-direct {v1}, LX/NwN;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v0, "audio/raw"

    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/NwN;->A01(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iput v2, v1, LX/NwN;->A03:I

    .line 92
    .line 93
    iput v2, v1, LX/NwN;->A0G:I

    .line 94
    .line 95
    mul-int/lit8 v0, v6, 0x2

    .line 96
    .line 97
    mul-int/2addr v0, v3

    .line 98
    iput v0, v1, LX/NwN;->A0C:I

    .line 99
    .line 100
    iput v3, v1, LX/NwN;->A04:I

    .line 101
    .line 102
    iput v5, v1, LX/NwN;->A0J:I

    .line 103
    .line 104
    const/4 v0, 0x2

    .line 105
    iput v0, v1, LX/NwN;->A0F:I

    .line 106
    .line 107
    invoke-static {v1}, LX/MJm;->A0b(LX/NwN;)LX/O2S;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/OIa;->A07:LX/O2S;

    .line 112
    .line 113
    return-void

    .line 114
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "Expected frames per block: "

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, "; got: "

    .line 127
    .line 128
    invoke-static {v0, v1, v4}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/N4s;->A00(Ljava/lang/String;)LX/N4s;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    throw v0
.end method

.method private A00(I)V
    .locals 8

    .line 0
    iget-wide v6, p0, LX/OIa;->A03:J

    .line 1
    .line 2
    iget-wide v2, p0, LX/OIa;->A02:J

    .line 3
    .line 4
    iget-object v4, p0, LX/OIa;->A05:LX/Na0;

    .line 5
    .line 6
    iget v0, v4, LX/Na0;->A03:I

    .line 7
    .line 8
    int-to-long v0, v0

    .line 9
    invoke-static {v2, v3, v0, v1}, LX/MJq;->A0G(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    add-long/2addr v6, v0

    .line 14
    iget v0, v4, LX/Na0;->A04:I

    .line 15
    .line 16
    mul-int/lit8 v4, p1, 0x2

    .line 17
    .line 18
    mul-int/2addr v4, v0

    .line 19
    iget v5, p0, LX/OIa;->A01:I

    .line 20
    .line 21
    sub-int/2addr v5, v4

    .line 22
    iget-object v1, p0, LX/OIa;->A0A:LX/P7b;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-interface/range {v1 .. v7}, LX/P7b;->CJq(LX/Nhc;IIIJ)V

    .line 27
    .line 28
    .line 29
    iget-wide v2, p0, LX/OIa;->A02:J

    .line 30
    .line 31
    int-to-long v0, p1

    .line 32
    add-long/2addr v2, v0

    .line 33
    iput-wide v2, p0, LX/OIa;->A02:J

    .line 34
    .line 35
    iget v0, p0, LX/OIa;->A01:I

    .line 36
    .line 37
    sub-int/2addr v0, v4

    .line 38
    iput v0, p0, LX/OIa;->A01:I

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public BFD(IJ)V
    .locals 8

    .line 0
    iget-object v2, p0, LX/OIa;->A05:LX/Na0;

    .line 1
    .line 2
    iget v3, p0, LX/OIa;->A04:I

    .line 3
    .line 4
    int-to-long v4, p1

    .line 5
    new-instance v1, LX/OI0;

    .line 6
    .line 7
    move-wide v6, p2

    .line 8
    invoke-direct/range {v1 .. v7}, LX/OI0;-><init>(LX/Na0;IJJ)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/OIa;->A09:LX/P9w;

    .line 12
    .line 13
    invoke-interface {v0, v1}, LX/P9w;->CKe(LX/P60;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LX/OIa;->A0A:LX/P7b;

    .line 17
    .line 18
    iget-object v0, p0, LX/OIa;->A07:LX/O2S;

    .line 19
    .line 20
    invoke-interface {v2, v0}, LX/P7b;->AQD(LX/O2S;)V

    .line 21
    .line 22
    .line 23
    iget-wide v0, v1, LX/OI0;->A01:J

    .line 24
    .line 25
    invoke-interface {v2, v0, v1}, LX/P7b;->AMm(J)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public CID(J)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/OIa;->A00:I

    .line 2
    .line 3
    iput-wide p1, p0, LX/OIa;->A03:J

    .line 4
    .line 5
    iput v0, p0, LX/OIa;->A01:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, LX/OIa;->A02:J

    .line 10
    .line 11
    return-void
.end method

.method public CJp(LX/PAX;J)Z
    .locals 24

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget v0, v9, LX/OIa;->A06:I

    .line 3
    .line 4
    move/from16 v23, v0

    .line 5
    .line 6
    iget v0, v9, LX/OIa;->A01:I

    .line 7
    .line 8
    iget-object v1, v9, LX/OIa;->A05:LX/Na0;

    .line 9
    .line 10
    iget v10, v1, LX/Na0;->A04:I

    .line 11
    .line 12
    mul-int/lit8 v22, v10, 0x2

    .line 13
    .line 14
    div-int v0, v0, v22

    .line 15
    .line 16
    sub-int v0, v23, v0

    .line 17
    .line 18
    iget v8, v9, LX/OIa;->A04:I

    .line 19
    .line 20
    add-int/2addr v0, v8

    .line 21
    add-int/lit8 v5, v0, -0x1

    .line 22
    .line 23
    div-int/2addr v5, v8

    .line 24
    iget v7, v1, LX/Na0;->A01:I

    .line 25
    .line 26
    mul-int/2addr v5, v7

    .line 27
    const-wide/16 v11, 0x0

    .line 28
    .line 29
    move-wide/from16 v2, p2

    .line 30
    .line 31
    cmp-long v0, p2, v11

    .line 32
    .line 33
    const/16 v21, 0x0

    .line 34
    .line 35
    if-nez v0, :cond_9

    .line 36
    .line 37
    :cond_0
    const/16 v21, 0x1

    .line 38
    .line 39
    :cond_1
    iget v14, v9, LX/OIa;->A00:I

    .line 40
    .line 41
    div-int/2addr v14, v7

    .line 42
    if-lez v14, :cond_7

    .line 43
    .line 44
    iget-object v13, v9, LX/OIa;->A0B:[B

    .line 45
    .line 46
    iget-object v12, v9, LX/OIa;->A08:LX/O7v;

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    :cond_2
    const/4 v6, 0x0

    .line 50
    :goto_0
    if-ge v6, v10, :cond_6

    .line 51
    .line 52
    iget-object v5, v12, LX/O7v;->A02:[B

    .line 53
    .line 54
    mul-int v2, v11, v7

    .line 55
    .line 56
    mul-int/lit8 v0, v6, 0x4

    .line 57
    .line 58
    add-int/2addr v2, v0

    .line 59
    mul-int/lit8 v20, v10, 0x4

    .line 60
    .line 61
    add-int v20, v20, v2

    .line 62
    .line 63
    div-int v0, v7, v10

    .line 64
    .line 65
    add-int/lit8 v19, v0, -0x4

    .line 66
    .line 67
    add-int/lit8 v0, v2, 0x1

    .line 68
    .line 69
    aget-byte v0, v13, v0

    .line 70
    .line 71
    and-int/lit16 v0, v0, 0xff

    .line 72
    .line 73
    shl-int/lit8 v1, v0, 0x8

    .line 74
    .line 75
    aget-byte v0, v13, v2

    .line 76
    .line 77
    and-int/lit16 v0, v0, 0xff

    .line 78
    .line 79
    or-int/2addr v1, v0

    .line 80
    int-to-short v4, v1

    .line 81
    add-int/lit8 v0, v2, 0x2

    .line 82
    .line 83
    aget-byte v0, v13, v0

    .line 84
    .line 85
    and-int/lit16 v1, v0, 0xff

    .line 86
    .line 87
    const/16 v0, 0x58

    .line 88
    .line 89
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    sget-object v18, LX/OIa;->A0D:[I

    .line 94
    .line 95
    aget v17, v18, v3

    .line 96
    .line 97
    mul-int v0, v11, v8

    .line 98
    .line 99
    mul-int/2addr v0, v10

    .line 100
    add-int/2addr v0, v6

    .line 101
    mul-int/lit8 v2, v0, 0x2

    .line 102
    .line 103
    invoke-static {v4, v5, v2}, LX/MJm;->A12(I[BI)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v1, v2, 0x1

    .line 107
    .line 108
    shr-int/lit8 v0, v4, 0x8

    .line 109
    .line 110
    int-to-byte v0, v0

    .line 111
    aput-byte v0, v5, v1

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    :goto_1
    mul-int/lit8 v0, v19, 0x2

    .line 115
    .line 116
    if-ge v1, v0, :cond_5

    .line 117
    .line 118
    div-int/lit8 v15, v1, 0x8

    .line 119
    .line 120
    div-int/lit8 v0, v1, 0x2

    .line 121
    .line 122
    rem-int/lit8 v0, v0, 0x4

    .line 123
    .line 124
    move/from16 v16, v0

    .line 125
    .line 126
    mul-int/2addr v15, v10

    .line 127
    mul-int/lit8 v0, v15, 0x4

    .line 128
    .line 129
    add-int v0, v0, v20

    .line 130
    .line 131
    add-int v0, v0, v16

    .line 132
    .line 133
    aget-byte v0, v13, v0

    .line 134
    .line 135
    and-int/lit16 v15, v0, 0xff

    .line 136
    .line 137
    rem-int/lit8 v0, v1, 0x2

    .line 138
    .line 139
    shr-int/lit8 v16, v15, 0x4

    .line 140
    .line 141
    if-nez v0, :cond_3

    .line 142
    .line 143
    and-int/lit8 v16, v15, 0xf

    .line 144
    .line 145
    :cond_3
    and-int/lit8 v0, v16, 0x7

    .line 146
    .line 147
    mul-int/lit8 v0, v0, 0x2

    .line 148
    .line 149
    add-int/lit8 v0, v0, 0x1

    .line 150
    .line 151
    mul-int v0, v0, v17

    .line 152
    .line 153
    shr-int/lit8 v15, v0, 0x3

    .line 154
    .line 155
    and-int/lit8 v0, v16, 0x8

    .line 156
    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    neg-int v15, v15

    .line 160
    :cond_4
    add-int/2addr v4, v15

    .line 161
    const/16 v0, 0x7fff

    .line 162
    .line 163
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    const/16 v0, -0x8000

    .line 168
    .line 169
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    add-int v2, v2, v22

    .line 174
    .line 175
    invoke-static {v4, v5, v2}, LX/MJm;->A12(I[BI)V

    .line 176
    .line 177
    .line 178
    add-int/lit8 v15, v2, 0x1

    .line 179
    .line 180
    shr-int/lit8 v0, v4, 0x8

    .line 181
    .line 182
    int-to-byte v0, v0

    .line 183
    aput-byte v0, v5, v15

    .line 184
    .line 185
    sget-object v0, LX/OIa;->A0C:[I

    .line 186
    .line 187
    aget v0, v0, v16

    .line 188
    .line 189
    add-int/2addr v3, v0

    .line 190
    const/16 v0, 0x58

    .line 191
    .line 192
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    const/4 v0, 0x0

    .line 197
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    aget v17, v18, v3

    .line 202
    .line 203
    add-int/lit8 v1, v1, 0x1

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 211
    .line 212
    if-lt v11, v14, :cond_2

    .line 213
    .line 214
    mul-int/2addr v8, v14

    .line 215
    mul-int/lit8 v1, v8, 0x2

    .line 216
    .line 217
    mul-int/2addr v1, v10

    .line 218
    const/4 v0, 0x0

    .line 219
    invoke-virtual {v12, v0}, LX/O7v;->A0R(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v12, v1}, LX/O7v;->A0Q(I)V

    .line 223
    .line 224
    .line 225
    iget v0, v9, LX/OIa;->A00:I

    .line 226
    .line 227
    mul-int/2addr v14, v7

    .line 228
    sub-int/2addr v0, v14

    .line 229
    iput v0, v9, LX/OIa;->A00:I

    .line 230
    .line 231
    iget v2, v12, LX/O7v;->A00:I

    .line 232
    .line 233
    iget-object v0, v9, LX/OIa;->A0A:LX/P7b;

    .line 234
    .line 235
    invoke-interface {v0, v12, v2}, LX/P7b;->CJn(LX/O7v;I)V

    .line 236
    .line 237
    .line 238
    iget v1, v9, LX/OIa;->A01:I

    .line 239
    .line 240
    add-int/2addr v1, v2

    .line 241
    iput v1, v9, LX/OIa;->A01:I

    .line 242
    .line 243
    div-int v1, v1, v22

    .line 244
    .line 245
    move/from16 v0, v23

    .line 246
    .line 247
    if-lt v1, v0, :cond_7

    .line 248
    .line 249
    invoke-direct {v9, v0}, LX/OIa;->A00(I)V

    .line 250
    .line 251
    .line 252
    :cond_7
    if-eqz v21, :cond_8

    .line 253
    .line 254
    iget v0, v9, LX/OIa;->A01:I

    .line 255
    .line 256
    div-int v0, v0, v22

    .line 257
    .line 258
    if-lez v0, :cond_8

    .line 259
    .line 260
    invoke-direct {v9, v0}, LX/OIa;->A00(I)V

    .line 261
    .line 262
    .line 263
    :cond_8
    return v21

    .line 264
    :cond_9
    :goto_2
    iget v6, v9, LX/OIa;->A00:I

    .line 265
    .line 266
    if-ge v6, v5, :cond_1

    .line 267
    .line 268
    sub-int v0, v5, v6

    .line 269
    .line 270
    int-to-long v0, v0

    .line 271
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 272
    .line 273
    .line 274
    move-result-wide v0

    .line 275
    long-to-int v4, v0

    .line 276
    iget-object v0, v9, LX/OIa;->A0B:[B

    .line 277
    .line 278
    move-object/from16 v1, p1

    .line 279
    .line 280
    invoke-interface {v1, v0, v6, v4}, LX/PAX;->read([BII)I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    const/4 v0, -0x1

    .line 285
    if-eq v1, v0, :cond_0

    .line 286
    .line 287
    iget v0, v9, LX/OIa;->A00:I

    .line 288
    .line 289
    add-int/2addr v0, v1

    .line 290
    iput v0, v9, LX/OIa;->A00:I

    .line 291
    .line 292
    goto :goto_2
.end method
