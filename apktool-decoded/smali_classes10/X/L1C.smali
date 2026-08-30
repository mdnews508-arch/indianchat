.class public LX/L1C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:B

.field public A01:I

.field public A02:I

.field public A03:Z

.field public A04:Z

.field public final A05:B

.field public final A06:I

.field public final A07:I

.field public final A08:LX/KTh;

.field public final A09:Ljava/nio/MappedByteBuffer;

.field public final A0A:Z

.field public final A0B:[B

.field public final A0C:[B

.field public final A0D:[I

.field public final A0E:[I


# direct methods
.method public constructor <init>(LX/KTh;Ljava/nio/MappedByteBuffer;[I)V
    .locals 11

    .line 0
    const/16 v6, 0x1000

    .line 1
    .line 2
    const/4 v9, -0x7

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    iput-boolean v5, p0, LX/L1C;->A03:Z

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, LX/L1C;->A01:I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    iput-boolean v3, p0, LX/L1C;->A0A:Z

    .line 14
    .line 15
    iput-object p2, p0, LX/L1C;->A09:Ljava/nio/MappedByteBuffer;

    .line 16
    .line 17
    iput v6, p0, LX/L1C;->A06:I

    .line 18
    .line 19
    iput-object p1, p0, LX/L1C;->A08:LX/KTh;

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    const/4 v10, 0x3

    .line 26
    const/4 v2, 0x0

    .line 27
    :cond_0
    const/4 v1, 0x4

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eq v2, v3, :cond_1

    .line 33
    .line 34
    if-eq v2, v0, :cond_2

    .line 35
    .line 36
    invoke-static {}, LX/J27;->A0X()Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_1
    const/4 v1, 0x2

    .line 42
    :cond_2
    add-int/2addr v8, v1

    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    if-lt v2, v10, :cond_0

    .line 46
    .line 47
    if-le v8, v6, :cond_3

    .line 48
    .line 49
    const-string v0, "Header size too big"

    .line 50
    .line 51
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_3
    new-array v7, v10, [I

    .line 57
    .line 58
    iput-object v7, p0, LX/L1C;->A0D:[I

    .line 59
    .line 60
    if-eqz p1, :cond_7

    .line 61
    .line 62
    const/16 v4, 0xc

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    :goto_0
    if-ge v3, v10, :cond_7

    .line 66
    .line 67
    if-lez v3, :cond_6

    .line 68
    .line 69
    add-int/lit8 v2, v3, -0x1

    .line 70
    .line 71
    const/4 v1, 0x4

    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    const/4 v1, 0x1

    .line 76
    if-eq v2, v1, :cond_4

    .line 77
    .line 78
    if-eq v2, v0, :cond_5

    .line 79
    .line 80
    invoke-static {}, LX/J27;->A0X()Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    throw v0

    .line 85
    :cond_4
    const/4 v1, 0x2

    .line 86
    :cond_5
    add-int/2addr v4, v1

    .line 87
    :cond_6
    aput v4, v7, v3

    .line 88
    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_7
    iput-byte v9, p0, LX/L1C;->A05:B

    .line 93
    .line 94
    add-int/lit8 v4, v8, 0xc

    .line 95
    .line 96
    iput v4, p0, LX/L1C;->A07:I

    .line 97
    .line 98
    array-length v3, p3

    .line 99
    const/16 v0, 0x7f

    .line 100
    .line 101
    if-ge v3, v0, :cond_b

    .line 102
    .line 103
    iput-object p3, p0, LX/L1C;->A0E:[I

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    const/4 v2, 0x0

    .line 107
    :goto_1
    if-ge v1, v3, :cond_9

    .line 108
    .line 109
    aget v0, p3, v1

    .line 110
    .line 111
    if-le v0, v2, :cond_8

    .line 112
    .line 113
    move v2, v0

    .line 114
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_9
    sub-int/2addr v6, v4

    .line 118
    if-gt v2, v6, :cond_a

    .line 119
    .line 120
    new-array v0, v5, [B

    .line 121
    .line 122
    iput-object v0, p0, LX/L1C;->A0C:[B

    .line 123
    .line 124
    new-array v0, v5, [B

    .line 125
    .line 126
    iput-object v0, p0, LX/L1C;->A0B:[B

    .line 127
    .line 128
    return-void

    .line 129
    :cond_a
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "Record size of "

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v0, " too big"

    .line 142
    .line 143
    invoke-static {v0, v1}, LX/3lk;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    throw v0

    .line 148
    :cond_b
    const-string v0, "Too many record types"

    .line 149
    .line 150
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    throw v0
.end method

.method private A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/L1C;->A09:Ljava/nio/MappedByteBuffer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/L1C;->A07:I

    .line 7
    .line 8
    if-lt v1, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x1000

    .line 11
    .line 12
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "Wrote past buffer end"

    .line 16
    .line 17
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_1
    const-string v0, "Writing on header"

    .line 23
    .line 24
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
.end method

.method public static A01(LX/L1C;BZ)Z
    .locals 3

    .line 0
    invoke-direct {p0}, LX/L1C;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/L1C;->A09:Ljava/nio/MappedByteBuffer;

    .line 4
    .line 5
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v0, 0x1000

    .line 13
    .line 14
    if-lt v1, v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, p2}, LX/L1C;->A03(Z)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v0, p0, LX/L1C;->A07:I

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    return v1
.end method

.method public static varargs A02(LX/L1C;[BI)Z
    .locals 5

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v4, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/L1C;->A00()V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/L1C;->A09:Ljava/nio/MappedByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v0, p2

    .line 14
    const/16 v2, 0x1000

    .line 15
    .line 16
    if-lt v0, v2, :cond_1

    .line 17
    .line 18
    invoke-direct {p0, v1}, LX/L1C;->A03(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-int/2addr v2, v0

    .line 27
    invoke-virtual {v3, p1, v4, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    iget v0, p0, LX/L1C;->A07:I

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 33
    .line 34
    .line 35
    sub-int/2addr p2, v2

    .line 36
    invoke-virtual {v3, p1, v2, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    move v4, v1

    .line 40
    :goto_0
    iget v0, p0, LX/L1C;->A02:I

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget v0, p0, LX/L1C;->A07:I

    .line 45
    .line 46
    iput v0, p0, LX/L1C;->A02:I

    .line 47
    .line 48
    :cond_0
    return v4

    .line 49
    :cond_1
    invoke-virtual {v3, p1, v4, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    goto :goto_0
.end method

.method private A03(Z)Z
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-byte v1, p0, LX/L1C;->A00:B

    .line 3
    .line 4
    const/16 v0, 0x7f

    .line 5
    .line 6
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, LX/L1C;->A09:Ljava/nio/MappedByteBuffer;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-byte v0, p0, LX/L1C;->A00:B

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    int-to-byte v0, v0

    .line 20
    iput-byte v0, p0, LX/L1C;->A00:B

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v3, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 23
    .line 24
    .line 25
    iget-byte v0, p0, LX/L1C;->A00:B

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    invoke-virtual {v3, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    return v0
.end method
