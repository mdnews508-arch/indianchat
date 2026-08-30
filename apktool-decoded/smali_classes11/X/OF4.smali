.class public abstract LX/OF4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PA2;


# instance fields
.field public A00:LX/NxR;

.field public A01:Ljava/nio/ByteBuffer;

.field public A02:LX/NxR;

.field public A03:LX/NxR;

.field public A04:Ljava/nio/ByteBuffer;

.field public A05:Z

.field public A06:LX/NxR;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/PA2;->A00:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    iput-object v0, p0, LX/OF4;->A04:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    iput-object v0, p0, LX/OF4;->A01:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    sget-object v0, LX/NxR;->A04:LX/NxR;

    .line 10
    .line 11
    iput-object v0, p0, LX/OF4;->A02:LX/NxR;

    .line 12
    .line 13
    iput-object v0, p0, LX/OF4;->A03:LX/NxR;

    .line 14
    .line 15
    iput-object v0, p0, LX/OF4;->A00:LX/NxR;

    .line 16
    .line 17
    iput-object v0, p0, LX/OF4;->A06:LX/NxR;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A02(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OF4;->A04:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge v0, p1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LX/MJq;->A0j(I)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/OF4;->A04:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, LX/OF4;->A04:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    iput-object v0, p0, LX/OF4;->A01:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, LX/OF4;->A04:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 22
    .line 23
    .line 24
    goto :goto_0
.end method

.method public final AGQ(LX/NxR;)LX/NxR;
    .locals 7

    .line 0
    iput-object p1, p0, LX/OF4;->A02:LX/NxR;

    .line 1
    .line 2
    move-object v2, p0

    .line 3
    instance-of v0, p0, LX/Osu;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast v2, LX/Osu;

    .line 8
    .line 9
    iget v1, p1, LX/NxR;->A02:I

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne v1, v0, :cond_8

    .line 13
    .line 14
    iget-boolean v0, v2, LX/Osu;->A05:Z

    .line 15
    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    :goto_0
    iput-object p1, p0, LX/OF4;->A03:LX/NxR;

    .line 19
    .line 20
    invoke-virtual {p0}, LX/OF4;->BGr()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget-object p1, LX/NxR;->A04:LX/NxR;

    .line 27
    .line 28
    :cond_0
    return-object p1

    .line 29
    :cond_1
    instance-of v0, p0, LX/Osr;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget v1, p1, LX/NxR;->A02:I

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    const/4 v2, 0x2

    .line 37
    if-eq v1, v0, :cond_4

    .line 38
    .line 39
    if-eq v1, v2, :cond_7

    .line 40
    .line 41
    const/high16 v0, 0x10000000

    .line 42
    .line 43
    if-eq v1, v0, :cond_4

    .line 44
    .line 45
    const/16 v0, 0x15

    .line 46
    .line 47
    if-eq v1, v0, :cond_4

    .line 48
    .line 49
    const/16 v0, 0x16

    .line 50
    .line 51
    if-eq v1, v0, :cond_4

    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    if-eq v1, v0, :cond_4

    .line 55
    .line 56
    invoke-static {p1}, LX/NAi;->A00(LX/NxR;)LX/NAi;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_2
    instance-of v0, p0, LX/Ost;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    iget v1, p1, LX/NxR;->A02:I

    .line 66
    .line 67
    const/16 v0, 0x15

    .line 68
    .line 69
    if-eq v1, v0, :cond_3

    .line 70
    .line 71
    const/high16 v0, 0x50000000

    .line 72
    .line 73
    if-eq v1, v0, :cond_3

    .line 74
    .line 75
    const/16 v0, 0x16

    .line 76
    .line 77
    if-eq v1, v0, :cond_3

    .line 78
    .line 79
    const/high16 v0, 0x60000000

    .line 80
    .line 81
    if-eq v1, v0, :cond_3

    .line 82
    .line 83
    const/4 v0, 0x4

    .line 84
    if-eq v1, v0, :cond_7

    .line 85
    .line 86
    invoke-static {p1}, LX/NAi;->A00(LX/NxR;)LX/NAi;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    throw v0

    .line 91
    :cond_3
    const/4 v2, 0x4

    .line 92
    :cond_4
    iget v1, p1, LX/NxR;->A03:I

    .line 93
    .line 94
    iget v0, p1, LX/NxR;->A01:I

    .line 95
    .line 96
    new-instance p1, LX/NxR;

    .line 97
    .line 98
    invoke-direct {p1, v1, v0, v2}, LX/NxR;-><init>(III)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    check-cast v2, LX/Oss;

    .line 103
    .line 104
    iget-object v6, v2, LX/Oss;->A01:[I

    .line 105
    .line 106
    if-eqz v6, :cond_7

    .line 107
    .line 108
    iget v0, p1, LX/NxR;->A02:I

    .line 109
    .line 110
    const/4 v5, 0x2

    .line 111
    if-ne v0, v5, :cond_a

    .line 112
    .line 113
    iget v4, p1, LX/NxR;->A01:I

    .line 114
    .line 115
    array-length v3, v6

    .line 116
    invoke-static {v4, v3}, LX/25u;->A1P(II)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    const/4 v1, 0x0

    .line 121
    :goto_1
    if-ge v1, v3, :cond_6

    .line 122
    .line 123
    aget v0, v6, v1

    .line 124
    .line 125
    if-ge v0, v4, :cond_9

    .line 126
    .line 127
    invoke-static {v0, v1}, LX/25u;->A1P(II)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    or-int/2addr v2, v0

    .line 132
    add-int/lit8 v1, v1, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    if-eqz v2, :cond_7

    .line 136
    .line 137
    iget v0, p1, LX/NxR;->A03:I

    .line 138
    .line 139
    new-instance p1, LX/NxR;

    .line 140
    .line 141
    invoke-direct {p1, v0, v3, v5}, LX/NxR;-><init>(III)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_7
    sget-object p1, LX/NxR;->A04:LX/NxR;

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_8
    invoke-static {p1}, LX/NAi;->A00(LX/NxR;)LX/NAi;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    throw v0

    .line 154
    :cond_9
    invoke-static {p1}, LX/NAi;->A00(LX/NxR;)LX/NAi;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    throw v0

    .line 159
    :cond_a
    invoke-static {p1}, LX/NAi;->A00(LX/NxR;)LX/NAi;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    throw v0
.end method

.method public Aq8()Ljava/nio/ByteBuffer;
    .locals 2

    .line 0
    iget-object v1, p0, LX/OF4;->A01:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    sget-object v0, LX/PA2;->A00:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    iput-object v0, p0, LX/OF4;->A01:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    return-object v1
.end method

.method public BGr()Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/Osu;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Osu;

    .line 6
    .line 7
    iget-boolean v0, v0, LX/Osu;->A05:Z

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v1, p0, LX/OF4;->A03:LX/NxR;

    .line 11
    .line 12
    sget-object v0, LX/NxR;->A04:LX/NxR;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/3li;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public BIP()Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/OF4;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/OF4;->A01:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    sget-object v1, LX/PA2;->A00:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v2, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public final CDn()V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/OF4;->A05:Z

    .line 2
    .line 3
    move-object v4, p0

    .line 4
    instance-of v0, p0, LX/Osu;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast v4, LX/Osu;

    .line 9
    .line 10
    iget v1, v4, LX/Osu;->A01:I

    .line 11
    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v4, LX/Osu;->A07:[B

    .line 15
    .line 16
    invoke-static {v4, v0, v1}, LX/Osu;->A01(LX/Osu;[BI)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-boolean v0, v4, LX/Osu;->A06:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-wide v2, v4, LX/Osu;->A04:J

    .line 24
    .line 25
    iget v1, v4, LX/Osu;->A02:I

    .line 26
    .line 27
    iget v0, v4, LX/Osu;->A00:I

    .line 28
    .line 29
    div-int/2addr v1, v0

    .line 30
    int-to-long v0, v1

    .line 31
    add-long/2addr v2, v0

    .line 32
    iput-wide v2, v4, LX/Osu;->A04:J

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final flush()V
    .locals 8

    .line 0
    sget-object v0, LX/PA2;->A00:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    iput-object v0, p0, LX/OF4;->A01:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/OF4;->A05:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/OF4;->A02:LX/NxR;

    .line 8
    .line 9
    iput-object v0, p0, LX/OF4;->A00:LX/NxR;

    .line 10
    .line 11
    iget-object v0, p0, LX/OF4;->A03:LX/NxR;

    .line 12
    .line 13
    iput-object v0, p0, LX/OF4;->A06:LX/NxR;

    .line 14
    .line 15
    move-object v4, p0

    .line 16
    instance-of v0, p0, LX/Osu;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    check-cast v4, LX/Osu;

    .line 21
    .line 22
    iget-boolean v0, v4, LX/Osu;->A05:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v2, v4, LX/OF4;->A00:LX/NxR;

    .line 27
    .line 28
    iget v7, v2, LX/NxR;->A00:I

    .line 29
    .line 30
    iput v7, v4, LX/Osu;->A00:I

    .line 31
    .line 32
    const-wide/32 v0, 0x249f0

    .line 33
    .line 34
    .line 35
    iget v2, v2, LX/NxR;->A03:I

    .line 36
    .line 37
    int-to-long v2, v2

    .line 38
    invoke-static {v0, v1, v2, v3}, LX/MJo;->A0S(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    long-to-int v1, v5

    .line 43
    mul-int/2addr v1, v7

    .line 44
    iget-object v0, v4, LX/Osu;->A07:[B

    .line 45
    .line 46
    array-length v0, v0

    .line 47
    if-eq v0, v1, :cond_0

    .line 48
    .line 49
    new-array v0, v1, [B

    .line 50
    .line 51
    iput-object v0, v4, LX/Osu;->A07:[B

    .line 52
    .line 53
    :cond_0
    const-wide/16 v0, 0x4e20

    .line 54
    .line 55
    invoke-static {v0, v1, v2, v3}, LX/MJo;->A0S(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    long-to-int v1, v2

    .line 60
    mul-int/2addr v1, v7

    .line 61
    iput v1, v4, LX/Osu;->A02:I

    .line 62
    .line 63
    iget-object v0, v4, LX/Osu;->A08:[B

    .line 64
    .line 65
    array-length v0, v0

    .line 66
    if-eq v0, v1, :cond_1

    .line 67
    .line 68
    new-array v0, v1, [B

    .line 69
    .line 70
    iput-object v0, v4, LX/Osu;->A08:[B

    .line 71
    .line 72
    :cond_1
    const/4 v2, 0x0

    .line 73
    iput v2, v4, LX/Osu;->A03:I

    .line 74
    .line 75
    const-wide/16 v0, 0x0

    .line 76
    .line 77
    iput-wide v0, v4, LX/Osu;->A04:J

    .line 78
    .line 79
    iput v2, v4, LX/Osu;->A01:I

    .line 80
    .line 81
    iput-boolean v2, v4, LX/Osu;->A06:Z

    .line 82
    .line 83
    :cond_2
    return-void

    .line 84
    :cond_3
    instance-of v0, p0, LX/Oss;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    check-cast v4, LX/Oss;

    .line 89
    .line 90
    iget-object v0, v4, LX/Oss;->A01:[I

    .line 91
    .line 92
    iput-object v0, v4, LX/Oss;->A00:[I

    .line 93
    .line 94
    return-void
.end method

.method public final reset()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/OF4;->flush()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/PA2;->A00:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    iput-object v0, p0, LX/OF4;->A04:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    sget-object v0, LX/NxR;->A04:LX/NxR;

    .line 8
    .line 9
    iput-object v0, p0, LX/OF4;->A02:LX/NxR;

    .line 10
    .line 11
    iput-object v0, p0, LX/OF4;->A03:LX/NxR;

    .line 12
    .line 13
    iput-object v0, p0, LX/OF4;->A00:LX/NxR;

    .line 14
    .line 15
    iput-object v0, p0, LX/OF4;->A06:LX/NxR;

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    instance-of v0, p0, LX/Osu;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast v1, LX/Osu;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, v1, LX/Osu;->A05:Z

    .line 26
    .line 27
    iput v0, v1, LX/Osu;->A02:I

    .line 28
    .line 29
    sget-object v0, Landroidx/media3/common/util/Util;->A07:[B

    .line 30
    .line 31
    iput-object v0, v1, LX/Osu;->A07:[B

    .line 32
    .line 33
    iput-object v0, v1, LX/Osu;->A08:[B

    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    instance-of v0, p0, LX/Oss;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    check-cast v1, LX/Oss;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, v1, LX/Oss;->A00:[I

    .line 44
    .line 45
    iput-object v0, v1, LX/Oss;->A01:[I

    .line 46
    .line 47
    return-void
.end method
