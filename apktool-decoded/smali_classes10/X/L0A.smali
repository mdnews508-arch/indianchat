.class public final LX/L0A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/JUy;

.field public final A02:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>([BI)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, LX/L0A;->A02:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static A00(J)I
    .locals 5

    .line 0
    const-wide/16 v1, -0x80

    .line 1
    .line 2
    and-long/2addr v1, p0

    .line 3
    const-wide/16 v3, 0x0

    .line 4
    .line 5
    cmp-long v0, v1, v3

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    :cond_0
    return v1

    .line 11
    :cond_1
    const-wide/16 v1, -0x4000

    .line 12
    .line 13
    and-long/2addr v1, p0

    .line 14
    cmp-long v0, v1, v3

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    return v1

    .line 20
    :cond_2
    const-wide/32 v1, -0x200000

    .line 21
    .line 22
    .line 23
    and-long/2addr v1, p0

    .line 24
    cmp-long v0, v1, v3

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    return v1

    .line 30
    :cond_3
    const-wide/32 v1, -0x10000000

    .line 31
    .line 32
    .line 33
    and-long/2addr v1, p0

    .line 34
    cmp-long v0, v1, v3

    .line 35
    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    return v1

    .line 40
    :cond_4
    const-wide v1, -0x800000000L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v1, p0

    .line 46
    cmp-long v0, v1, v3

    .line 47
    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    return v1

    .line 52
    :cond_5
    const-wide v1, -0x40000000000L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v1, p0

    .line 58
    cmp-long v0, v1, v3

    .line 59
    .line 60
    if-nez v0, :cond_6

    .line 61
    .line 62
    const/4 v1, 0x6

    .line 63
    return v1

    .line 64
    :cond_6
    const-wide/high16 v1, -0x2000000000000L

    .line 65
    .line 66
    and-long/2addr v1, p0

    .line 67
    cmp-long v0, v1, v3

    .line 68
    .line 69
    if-nez v0, :cond_7

    .line 70
    .line 71
    const/4 v1, 0x7

    .line 72
    return v1

    .line 73
    :cond_7
    const-wide/high16 v1, -0x100000000000000L

    .line 74
    .line 75
    and-long/2addr v1, p0

    .line 76
    cmp-long v0, v1, v3

    .line 77
    .line 78
    if-nez v0, :cond_8

    .line 79
    .line 80
    const/16 v1, 0x8

    .line 81
    .line 82
    return v1

    .line 83
    :cond_8
    const-wide/high16 v0, -0x8000000000000000L

    .line 84
    .line 85
    and-long/2addr p0, v0

    .line 86
    cmp-long v0, p0, v3

    .line 87
    .line 88
    const/16 v1, 0xa

    .line 89
    .line 90
    if-nez v0, :cond_0

    .line 91
    .line 92
    const/16 v1, 0x9

    .line 93
    .line 94
    return v1
.end method

.method public static final A01(LX/L0A;I)V
    .locals 1

    .line 0
    int-to-byte p1, p1

    .line 1
    iget-object p0, p0, LX/L0A;->A02:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    new-instance v0, LX/K1k;

    .line 22
    .line 23
    invoke-direct {v0, p1, p0}, LX/K1k;-><init>(II)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public static final A02(LX/L0A;I)V
    .locals 1

    .line 0
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0, p1}, LX/L0A;->A01(LX/L0A;I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    and-int/lit8 v0, p1, 0x7f

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x80

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/L0A;->A01(LX/L0A;I)V

    .line 13
    .line 14
    .line 15
    ushr-int/lit8 p1, p1, 0x7

    .line 16
    .line 17
    goto :goto_0
.end method


# virtual methods
.method public final A03(I[B)V
    .locals 3

    .line 0
    shl-int/lit8 v0, p1, 0x3

    .line 1
    .line 2
    or-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    invoke-static {p0, v0}, LX/L0A;->A02(LX/L0A;I)V

    .line 5
    .line 6
    .line 7
    array-length v2, p2

    .line 8
    invoke-static {p0, v2}, LX/L0A;->A02(LX/L0A;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/L0A;->A02:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lt v0, v2, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, p2, v0, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    new-instance v0, LX/K1k;

    .line 33
    .line 34
    invoke-direct {v0, v2, v1}, LX/K1k;-><init>(II)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public final A04(J)V
    .locals 6

    .line 0
    :goto_0
    const-wide/16 v4, -0x80

    .line 1
    .line 2
    and-long/2addr v4, p1

    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v1, v4, v2

    .line 6
    .line 7
    long-to-int v0, p1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/L0A;->A01(LX/L0A;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    and-int/lit8 v0, v0, 0x7f

    .line 15
    .line 16
    or-int/lit16 v0, v0, 0x80

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/L0A;->A01(LX/L0A;I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x7

    .line 22
    ushr-long/2addr p1, v0

    .line 23
    goto :goto_0
.end method

.method public final A05(LX/MIB;I)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/L0A;->A01:LX/JUy;

    .line 1
    .line 2
    if-nez v0, :cond_7

    .line 3
    .line 4
    iget-object v5, p0, LX/L0A;->A02:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    sget-boolean v0, LX/JUy;->A01:Z

    .line 7
    .line 8
    invoke-virtual {v5}, Ljava/nio/Buffer;->hasArray()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    new-instance v0, LX/JUw;

    .line 15
    .line 16
    invoke-direct {v0, v5}, LX/JUw;-><init>(Ljava/nio/ByteBuffer;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iput-object v0, p0, LX/L0A;->A01:LX/JUy;

    .line 20
    .line 21
    :goto_1
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, LX/L0A;->A00:I

    .line 26
    .line 27
    :cond_0
    iget-object v6, p0, LX/L0A;->A01:LX/JUy;

    .line 28
    .line 29
    invoke-static {v6, p2}, LX/L0e;->A04(LX/JUy;I)V

    .line 30
    .line 31
    .line 32
    move-object v2, p1

    .line 33
    check-cast v2, LX/JUn;

    .line 34
    .line 35
    iget v1, v2, LX/JUn;->zzjq:I

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    if-ne v1, v0, :cond_1

    .line 39
    .line 40
    invoke-static {v2}, LX/J2A;->A0K(Ljava/lang/Object;)LX/MEj;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0, v2}, LX/MEj;->ChM(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput v1, v2, LX/JUn;->zzjq:I

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v6, v1}, LX/JUy;->A03(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, LX/J2A;->A0K(Ljava/lang/Object;)LX/MEj;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v0, v6, LX/JUy;->A00:LX/LMc;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    new-instance v0, LX/LMc;

    .line 62
    .line 63
    invoke-direct {v0, v6}, LX/LMc;-><init>(LX/JUy;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-interface {v1, v0, p1}, LX/MEj;->Cfs(LX/MAS;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    instance-of v0, v6, LX/JUx;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    check-cast v6, LX/JUx;

    .line 74
    .line 75
    iget-object v4, v6, LX/JUx;->A04:Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    iget-wide v2, v6, LX/JUx;->A00:J

    .line 78
    .line 79
    iget-wide v0, v6, LX/JUx;->A01:J

    .line 80
    .line 81
    sub-long/2addr v2, v0

    .line 82
    long-to-int v0, v2

    .line 83
    invoke-virtual {v4, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 84
    .line 85
    .line 86
    :goto_2
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, p0, LX/L0A;->A00:I

    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    instance-of v0, v6, LX/JUv;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    check-cast v6, LX/JUv;

    .line 98
    .line 99
    iget-object v1, v6, LX/JUv;->A00:Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    iget-object v0, v6, LX/JUv;->A01:Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    check-cast v6, LX/JUw;

    .line 112
    .line 113
    iget-object v3, v6, LX/JUw;->A04:Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    iget v2, v6, LX/JUw;->A01:I

    .line 116
    .line 117
    iget v1, v6, LX/JUw;->A00:I

    .line 118
    .line 119
    iget v0, v6, LX/JUw;->A03:I

    .line 120
    .line 121
    sub-int/2addr v1, v0

    .line 122
    add-int/2addr v2, v1

    .line 123
    invoke-virtual {v3, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    invoke-virtual {v5}, Ljava/nio/Buffer;->isDirect()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/nio/Buffer;->isReadOnly()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_8

    .line 138
    .line 139
    sget-boolean v0, LX/L3F;->A07:Z

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    new-instance v0, LX/JUx;

    .line 144
    .line 145
    invoke-direct {v0, v5}, LX/JUx;-><init>(Ljava/nio/ByteBuffer;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_6
    new-instance v0, LX/JUv;

    .line 151
    .line 152
    invoke-direct {v0, v5}, LX/JUv;-><init>(Ljava/nio/ByteBuffer;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_7
    iget v1, p0, LX/L0A;->A00:I

    .line 158
    .line 159
    iget-object v5, p0, LX/L0A;->A02:Ljava/nio/ByteBuffer;

    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eq v1, v0, :cond_0

    .line 166
    .line 167
    iget-object v4, p0, LX/L0A;->A01:LX/JUy;

    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    iget v2, p0, LX/L0A;->A00:I

    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    iget v0, p0, LX/L0A;->A00:I

    .line 180
    .line 181
    sub-int/2addr v1, v0

    .line 182
    invoke-virtual {v4, v3, v2, v1}, LX/JUy;->A0E([BII)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :cond_8
    const-string v0, "ByteBuffer is read-only"

    .line 188
    .line 189
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    throw v0
.end method
