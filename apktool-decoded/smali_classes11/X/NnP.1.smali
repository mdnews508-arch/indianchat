.class public final LX/NnP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/NXQ;

.field public A05:LX/Ng3;

.field public A06:Z

.field public final A07:LX/O2S;

.field public final A08:LX/O7v;

.field public final A09:LX/P7b;

.field public final A0A:LX/NvE;

.field public final A0B:LX/O7v;

.field public final A0C:LX/O7v;


# direct methods
.method public constructor <init>(LX/O2S;LX/P7b;LX/NXQ;LX/Ng3;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/NnP;->A09:LX/P7b;

    .line 4
    .line 5
    iput-object p4, p0, LX/NnP;->A05:LX/Ng3;

    .line 6
    .line 7
    iput-object p3, p0, LX/NnP;->A04:LX/NXQ;

    .line 8
    .line 9
    iput-object p1, p0, LX/NnP;->A07:LX/O2S;

    .line 10
    .line 11
    new-instance v0, LX/NvE;

    .line 12
    .line 13
    invoke-direct {v0}, LX/NvE;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/NnP;->A0A:LX/NvE;

    .line 17
    .line 18
    new-instance v0, LX/O7v;

    .line 19
    .line 20
    invoke-direct {v0}, LX/O7v;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/NnP;->A08:LX/O7v;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    new-instance v0, LX/O7v;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/O7v;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/NnP;->A0C:LX/O7v;

    .line 32
    .line 33
    new-instance v0, LX/O7v;

    .line 34
    .line 35
    invoke-direct {v0}, LX/O7v;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/NnP;->A0B:LX/O7v;

    .line 39
    .line 40
    iput-object p4, p0, LX/NnP;->A05:LX/Ng3;

    .line 41
    .line 42
    iput-object p3, p0, LX/NnP;->A04:LX/NXQ;

    .line 43
    .line 44
    invoke-interface {p2, p1}, LX/P7b;->AQD(LX/O2S;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, LX/NnP;->A03()V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public A00()I
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/NnP;->A06:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/NnP;->A05:LX/Ng3;

    .line 5
    .line 6
    iget-object v1, v0, LX/Ng3;->A04:[I

    .line 7
    .line 8
    iget v0, p0, LX/NnP;->A01:I

    .line 9
    .line 10
    aget v1, v1, v0

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, LX/NnP;->A02()LX/NYw;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/high16 v0, 0x40000000    # 2.0f

    .line 19
    .line 20
    or-int/2addr v1, v0

    .line 21
    :cond_0
    return v1

    .line 22
    :cond_1
    iget-object v0, p0, LX/NnP;->A0A:LX/NvE;

    .line 23
    .line 24
    iget-object v1, v0, LX/NvE;->A0F:[Z

    .line 25
    .line 26
    iget v0, p0, LX/NnP;->A01:I

    .line 27
    .line 28
    aget-boolean v0, v1, v0

    .line 29
    .line 30
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    goto :goto_0
.end method

.method public A01(II)I
    .locals 13

    .line 0
    invoke-virtual {p0}, LX/NnP;->A02()LX/NYw;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget v8, v0, LX/NYw;->A00:I

    .line 9
    .line 10
    if-eqz v8, :cond_6

    .line 11
    .line 12
    iget-object v0, p0, LX/NnP;->A0A:LX/NvE;

    .line 13
    .line 14
    iget-object v5, v0, LX/NvE;->A0G:LX/O7v;

    .line 15
    .line 16
    :goto_0
    iget-object v11, p0, LX/NnP;->A0A:LX/NvE;

    .line 17
    .line 18
    iget v2, p0, LX/NnP;->A01:I

    .line 19
    .line 20
    iget-boolean v0, v11, LX/NvE;->A07:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v11, LX/NvE;->A0E:[Z

    .line 25
    .line 26
    aget-boolean v0, v0, v2

    .line 27
    .line 28
    const/4 v12, 0x1

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 v12, 0x0

    .line 32
    :cond_2
    const/4 v9, 0x1

    .line 33
    if-nez v12, :cond_3

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz p2, :cond_4

    .line 37
    .line 38
    :cond_3
    const/4 v4, 0x1

    .line 39
    :cond_4
    iget-object v3, p0, LX/NnP;->A0C:LX/O7v;

    .line 40
    .line 41
    iget-object v2, v3, LX/O7v;->A02:[B

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz v4, :cond_5

    .line 45
    .line 46
    const/16 v0, 0x80

    .line 47
    .line 48
    :cond_5
    invoke-static {v0, v2, v8, v1}, LX/MJm;->A13(I[BII)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v1}, LX/O7v;->A0R(I)V

    .line 52
    .line 53
    .line 54
    iget-object v7, p0, LX/NnP;->A09:LX/P7b;

    .line 55
    .line 56
    invoke-interface {v7, v3, v9, v9}, LX/P7b;->CJo(LX/O7v;II)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v7, v5, v8, v9}, LX/P7b;->CJo(LX/O7v;II)V

    .line 60
    .line 61
    .line 62
    if-nez v4, :cond_7

    .line 63
    .line 64
    add-int/lit8 v0, v8, 0x1

    .line 65
    .line 66
    return v0

    .line 67
    :cond_6
    iget-object v0, v0, LX/NYw;->A04:[B

    .line 68
    .line 69
    iget-object v5, p0, LX/NnP;->A0B:LX/O7v;

    .line 70
    .line 71
    array-length v8, v0

    .line 72
    invoke-virtual {v5, v0, v8}, LX/O7v;->A0T([BI)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_7
    const/4 v4, 0x6

    .line 77
    const/4 v6, 0x3

    .line 78
    const/4 v5, 0x2

    .line 79
    const/16 v10, 0x8

    .line 80
    .line 81
    if-nez v12, :cond_8

    .line 82
    .line 83
    iget-object v3, p0, LX/NnP;->A08:LX/O7v;

    .line 84
    .line 85
    invoke-virtual {v3, v10}, LX/O7v;->A0P(I)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v3, LX/O7v;->A02:[B

    .line 89
    .line 90
    aput-byte v1, v2, v1

    .line 91
    .line 92
    aput-byte v9, v2, v9

    .line 93
    .line 94
    aput-byte v1, v2, v5

    .line 95
    .line 96
    invoke-static {p2, v2, v6}, LX/MJm;->A12(I[BI)V

    .line 97
    .line 98
    .line 99
    shr-int/lit8 v0, p1, 0x18

    .line 100
    .line 101
    and-int/lit16 v0, v0, 0xff

    .line 102
    .line 103
    int-to-byte v1, v0

    .line 104
    const/4 v0, 0x4

    .line 105
    aput-byte v1, v2, v0

    .line 106
    .line 107
    shr-int/lit8 v0, p1, 0x10

    .line 108
    .line 109
    and-int/lit16 v0, v0, 0xff

    .line 110
    .line 111
    int-to-byte v1, v0

    .line 112
    const/4 v0, 0x5

    .line 113
    aput-byte v1, v2, v0

    .line 114
    .line 115
    shr-int/lit8 v0, p1, 0x8

    .line 116
    .line 117
    invoke-static {v0, v2, v4}, LX/MJm;->A12(I[BI)V

    .line 118
    .line 119
    .line 120
    and-int/lit16 v0, p1, 0xff

    .line 121
    .line 122
    int-to-byte v1, v0

    .line 123
    const/4 v0, 0x7

    .line 124
    aput-byte v1, v2, v0

    .line 125
    .line 126
    invoke-interface {v7, v3, v10, v9}, LX/P7b;->CJo(LX/O7v;II)V

    .line 127
    .line 128
    .line 129
    add-int/lit8 v0, v8, 0x1

    .line 130
    .line 131
    add-int/lit8 v0, v0, 0x8

    .line 132
    .line 133
    return v0

    .line 134
    :cond_8
    iget-object v11, v11, LX/NvE;->A0G:LX/O7v;

    .line 135
    .line 136
    invoke-virtual {v11}, LX/O7v;->A0C()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    const/4 v0, -0x2

    .line 141
    invoke-virtual {v11, v0}, LX/O7v;->A0S(I)V

    .line 142
    .line 143
    .line 144
    mul-int/lit8 v0, v2, 0x6

    .line 145
    .line 146
    add-int/lit8 v4, v0, 0x2

    .line 147
    .line 148
    if-eqz p2, :cond_9

    .line 149
    .line 150
    iget-object v3, p0, LX/NnP;->A08:LX/O7v;

    .line 151
    .line 152
    invoke-virtual {v3, v4}, LX/O7v;->A0P(I)V

    .line 153
    .line 154
    .line 155
    iget-object v2, v3, LX/O7v;->A02:[B

    .line 156
    .line 157
    invoke-virtual {v11, v2, v1, v4}, LX/O7v;->A0U([BII)V

    .line 158
    .line 159
    .line 160
    aget-byte v0, v2, v5

    .line 161
    .line 162
    and-int/lit16 v1, v0, 0xff

    .line 163
    .line 164
    shl-int/2addr v1, v10

    .line 165
    aget-byte v0, v2, v6

    .line 166
    .line 167
    and-int/lit16 v0, v0, 0xff

    .line 168
    .line 169
    or-int/2addr v1, v0

    .line 170
    add-int/2addr v1, p2

    .line 171
    shr-int/lit8 v0, v1, 0x8

    .line 172
    .line 173
    invoke-static {v0, v2, v5}, LX/MJm;->A12(I[BI)V

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v2, v6}, LX/MJm;->A12(I[BI)V

    .line 177
    .line 178
    .line 179
    move-object v11, v3

    .line 180
    :cond_9
    invoke-interface {v7, v11, v4, v9}, LX/P7b;->CJo(LX/O7v;II)V

    .line 181
    .line 182
    .line 183
    add-int/lit8 v0, v8, 0x1

    .line 184
    .line 185
    add-int/2addr v0, v4

    .line 186
    return v0
.end method

.method public A02()LX/NYw;
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/NnP;->A06:Z

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, LX/NnP;->A0A:LX/NvE;

    .line 6
    .line 7
    iget-object v0, v1, LX/NvE;->A05:LX/NXQ;

    .line 8
    .line 9
    iget v2, v0, LX/NXQ;->A02:I

    .line 10
    .line 11
    iget-object v1, v1, LX/NvE;->A06:LX/NYw;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/NnP;->A05:LX/Ng3;

    .line 16
    .line 17
    iget-object v0, v0, LX/Ng3;->A03:LX/NgD;

    .line 18
    .line 19
    iget-object v0, v0, LX/NgD;->A0B:[LX/NYw;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    aget-object v1, v0, v2

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :cond_0
    iget-boolean v0, v1, LX/NYw;->A03:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    return-object v3
.end method

.method public A03()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/NnP;->A0A:LX/NvE;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    iput v2, v3, LX/NvE;->A01:I

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, v3, LX/NvE;->A04:J

    .line 8
    .line 9
    iput-boolean v2, v3, LX/NvE;->A08:Z

    .line 10
    .line 11
    iput-boolean v2, v3, LX/NvE;->A07:Z

    .line 12
    .line 13
    iput-boolean v2, v3, LX/NvE;->A09:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, v3, LX/NvE;->A06:LX/NYw;

    .line 17
    .line 18
    iput v2, p0, LX/NnP;->A01:I

    .line 19
    .line 20
    iput v2, p0, LX/NnP;->A02:I

    .line 21
    .line 22
    iput v2, p0, LX/NnP;->A00:I

    .line 23
    .line 24
    iput v2, p0, LX/NnP;->A03:I

    .line 25
    .line 26
    iput-boolean v2, p0, LX/NnP;->A06:Z

    .line 27
    .line 28
    return-void
.end method

.method public A04()Z
    .locals 5

    .line 0
    iget v0, p0, LX/NnP;->A01:I

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, LX/NnP;->A01:I

    .line 6
    .line 7
    iget-boolean v0, p0, LX/NnP;->A06:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, LX/NnP;->A00:I

    .line 13
    .line 14
    add-int/lit8 v2, v0, 0x1

    .line 15
    .line 16
    iput v2, p0, LX/NnP;->A00:I

    .line 17
    .line 18
    iget-object v0, p0, LX/NnP;->A0A:LX/NvE;

    .line 19
    .line 20
    iget-object v0, v0, LX/NvE;->A0B:[I

    .line 21
    .line 22
    iget v1, p0, LX/NnP;->A02:I

    .line 23
    .line 24
    aget v0, v0, v1

    .line 25
    .line 26
    if-ne v2, v0, :cond_1

    .line 27
    .line 28
    add-int/lit8 v0, v1, 0x1

    .line 29
    .line 30
    iput v0, p0, LX/NnP;->A02:I

    .line 31
    .line 32
    iput v3, p0, LX/NnP;->A00:I

    .line 33
    .line 34
    :cond_0
    return v3

    .line 35
    :cond_1
    return v4
.end method
