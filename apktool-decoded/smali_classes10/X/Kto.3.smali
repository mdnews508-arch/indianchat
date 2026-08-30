.class public abstract LX/Kto;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "0123456789abcdef"

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Kto;->A00:[C

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A00()[B
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/Jki;

    .line 2
    .line 3
    iget-wide v2, v0, LX/Jki;->zza:J

    .line 4
    .line 5
    long-to-int v0, v2

    .line 6
    int-to-byte v4, v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    new-array v6, v1, [B

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aput-byte v4, v6, v0

    .line 13
    .line 14
    shr-long v4, v2, v1

    .line 15
    .line 16
    long-to-int v0, v4

    .line 17
    int-to-byte v1, v0

    .line 18
    const/4 v0, 0x1

    .line 19
    aput-byte v1, v6, v0

    .line 20
    .line 21
    const/16 v0, 0x10

    .line 22
    .line 23
    shr-long v4, v2, v0

    .line 24
    .line 25
    long-to-int v0, v4

    .line 26
    int-to-byte v1, v0

    .line 27
    const/4 v0, 0x2

    .line 28
    aput-byte v1, v6, v0

    .line 29
    .line 30
    const/16 v0, 0x18

    .line 31
    .line 32
    shr-long v4, v2, v0

    .line 33
    .line 34
    long-to-int v0, v4

    .line 35
    int-to-byte v1, v0

    .line 36
    const/4 v0, 0x3

    .line 37
    aput-byte v1, v6, v0

    .line 38
    .line 39
    const/16 v0, 0x20

    .line 40
    .line 41
    shr-long v4, v2, v0

    .line 42
    .line 43
    long-to-int v0, v4

    .line 44
    int-to-byte v1, v0

    .line 45
    const/4 v0, 0x4

    .line 46
    aput-byte v1, v6, v0

    .line 47
    .line 48
    const/16 v0, 0x28

    .line 49
    .line 50
    shr-long v4, v2, v0

    .line 51
    .line 52
    long-to-int v0, v4

    .line 53
    int-to-byte v1, v0

    .line 54
    const/4 v0, 0x5

    .line 55
    aput-byte v1, v6, v0

    .line 56
    .line 57
    const/16 v0, 0x30

    .line 58
    .line 59
    shr-long v4, v2, v0

    .line 60
    .line 61
    long-to-int v0, v4

    .line 62
    int-to-byte v1, v0

    .line 63
    const/4 v0, 0x6

    .line 64
    aput-byte v1, v6, v0

    .line 65
    .line 66
    const/16 v0, 0x38

    .line 67
    .line 68
    shr-long/2addr v2, v0

    .line 69
    long-to-int v0, v2

    .line 70
    int-to-byte v1, v0

    .line 71
    const/4 v0, 0x7

    .line 72
    aput-byte v1, v6, v0

    .line 73
    .line 74
    return-object v6
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 14

    .line 0
    instance-of v0, p1, LX/Kto;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    check-cast p1, LX/Kto;

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    instance-of v4, p0, LX/Jki;

    .line 9
    .line 10
    if-eqz v4, :cond_7

    .line 11
    .line 12
    const/16 v2, 0x40

    .line 13
    .line 14
    :goto_0
    instance-of v1, p1, LX/Jki;

    .line 15
    .line 16
    if-eqz v1, :cond_6

    .line 17
    .line 18
    const/16 v0, 0x40

    .line 19
    .line 20
    :goto_1
    if-ne v2, v0, :cond_9

    .line 21
    .line 22
    move-object v2, p0

    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    check-cast v2, LX/Jki;

    .line 26
    .line 27
    iget-wide v4, v2, LX/Jki;->zza:J

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    check-cast p1, LX/Jki;

    .line 32
    .line 33
    iget-wide v6, p1, LX/Jki;->zza:J

    .line 34
    .line 35
    :cond_0
    cmp-long v0, v4, v6

    .line 36
    .line 37
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    :cond_1
    if-eqz v6, :cond_9

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :cond_2
    check-cast p1, LX/Jkj;

    .line 46
    .line 47
    iget-object v13, p1, LX/Jkj;->zza:[B

    .line 48
    .line 49
    array-length v12, v13

    .line 50
    const/4 v11, 0x1

    .line 51
    const/16 v10, 0x8

    .line 52
    .line 53
    invoke-static {v12, v10}, LX/25p;->A1Y(II)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const-string v1, "HashCode#asLong() requires >= 8 bytes (it only has %s bytes)."

    .line 58
    .line 59
    if-eqz v0, :cond_8

    .line 60
    .line 61
    aget-byte v0, v13, v3

    .line 62
    .line 63
    and-int/lit16 v0, v0, 0xff

    .line 64
    .line 65
    int-to-long v6, v0

    .line 66
    :goto_2
    invoke-static {v12, v10}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ge v11, v0, :cond_0

    .line 71
    .line 72
    aget-byte v0, v13, v11

    .line 73
    .line 74
    int-to-long v1, v0

    .line 75
    const-wide/16 v8, 0xff

    .line 76
    .line 77
    and-long/2addr v1, v8

    .line 78
    mul-int/lit8 v0, v11, 0x8

    .line 79
    .line 80
    shl-long/2addr v1, v0

    .line 81
    or-long/2addr v6, v1

    .line 82
    add-int/lit8 v11, v11, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    check-cast v2, LX/Jkj;

    .line 86
    .line 87
    instance-of v5, p1, LX/Jkj;

    .line 88
    .line 89
    if-eqz v5, :cond_5

    .line 90
    .line 91
    move-object v0, p1

    .line 92
    check-cast v0, LX/Jkj;

    .line 93
    .line 94
    iget-object v0, v0, LX/Jkj;->zza:[B

    .line 95
    .line 96
    :goto_3
    array-length v1, v0

    .line 97
    iget-object v4, v2, LX/Jkj;->zza:[B

    .line 98
    .line 99
    array-length v0, v4

    .line 100
    if-ne v0, v1, :cond_9

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    const/4 v6, 0x1

    .line 104
    :goto_4
    array-length v0, v4

    .line 105
    if-ge v2, v0, :cond_1

    .line 106
    .line 107
    aget-byte v1, v4, v2

    .line 108
    .line 109
    if-eqz v5, :cond_4

    .line 110
    .line 111
    move-object v0, p1

    .line 112
    check-cast v0, LX/Jkj;

    .line 113
    .line 114
    iget-object v0, v0, LX/Jkj;->zza:[B

    .line 115
    .line 116
    :goto_5
    aget-byte v0, v0, v2

    .line 117
    .line 118
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    and-int/2addr v6, v0

    .line 123
    add-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_4
    invoke-virtual {p1}, LX/Kto;->A00()[B

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto :goto_5

    .line 131
    :cond_5
    invoke-virtual {p1}, LX/Kto;->A00()[B

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto :goto_3

    .line 136
    :cond_6
    move-object v0, p1

    .line 137
    check-cast v0, LX/Jkj;

    .line 138
    .line 139
    iget-object v0, v0, LX/Jkj;->zza:[B

    .line 140
    .line 141
    array-length v0, v0

    .line 142
    mul-int/lit8 v0, v0, 0x8

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_7
    check-cast v0, LX/Jkj;

    .line 146
    .line 147
    iget-object v0, v0, LX/Jkj;->zza:[B

    .line 148
    .line 149
    array-length v0, v0

    .line 150
    mul-int/lit8 v2, v0, 0x8

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_8
    new-array v0, v11, [Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {v0, v12, v3}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v0}, LX/KlI;->A01(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    throw v0

    .line 168
    :cond_9
    return v3
.end method

.method public final hashCode()I
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    instance-of v2, p0, LX/Jki;

    .line 2
    .line 3
    if-nez v2, :cond_2

    .line 4
    .line 5
    check-cast v0, LX/Jkj;

    .line 6
    .line 7
    iget-object v4, v0, LX/Jkj;->zza:[B

    .line 8
    .line 9
    array-length v0, v4

    .line 10
    mul-int/lit8 v1, v0, 0x8

    .line 11
    .line 12
    const/16 v0, 0x20

    .line 13
    .line 14
    if-ge v1, v0, :cond_2

    .line 15
    .line 16
    instance-of v0, p0, LX/Jkj;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, LX/Kto;->A00()[B

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    aget-byte v0, v4, v0

    .line 26
    .line 27
    and-int/lit16 v3, v0, 0xff

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    :goto_0
    array-length v0, v4

    .line 31
    if-ge v2, v0, :cond_1

    .line 32
    .line 33
    aget-byte v0, v4, v2

    .line 34
    .line 35
    and-int/lit16 v1, v0, 0xff

    .line 36
    .line 37
    mul-int/lit8 v0, v2, 0x8

    .line 38
    .line 39
    shl-int/2addr v1, v0

    .line 40
    or-int/2addr v3, v1

    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return v3

    .line 45
    :cond_2
    move-object v0, p0

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    check-cast v0, LX/Jki;

    .line 49
    .line 50
    iget-wide v1, v0, LX/Jki;->zza:J

    .line 51
    .line 52
    long-to-int v0, v1

    .line 53
    return v0

    .line 54
    :cond_3
    check-cast v0, LX/Jkj;

    .line 55
    .line 56
    iget-object v5, v0, LX/Jkj;->zza:[B

    .line 57
    .line 58
    array-length v4, v5

    .line 59
    const/4 v3, 0x1

    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v0, 0x4

    .line 62
    invoke-static {v4, v0}, LX/25p;->A1Y(II)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const-string v1, "HashCode#asInt() requires >= 4 bytes (it only has %s bytes)."

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    aget-byte v0, v5, v2

    .line 71
    .line 72
    and-int/lit16 v4, v0, 0xff

    .line 73
    .line 74
    aget-byte v0, v5, v3

    .line 75
    .line 76
    and-int/lit16 v3, v0, 0xff

    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    aget-byte v0, v5, v0

    .line 80
    .line 81
    and-int/lit16 v2, v0, 0xff

    .line 82
    .line 83
    const/4 v0, 0x3

    .line 84
    aget-byte v0, v5, v0

    .line 85
    .line 86
    and-int/lit16 v1, v0, 0xff

    .line 87
    .line 88
    shl-int/lit8 v0, v3, 0x8

    .line 89
    .line 90
    or-int/2addr v4, v0

    .line 91
    shl-int/lit8 v0, v2, 0x10

    .line 92
    .line 93
    or-int/2addr v4, v0

    .line 94
    shl-int/lit8 v0, v1, 0x18

    .line 95
    .line 96
    or-int/2addr v0, v4

    .line 97
    return v0

    .line 98
    :cond_4
    new-array v0, v3, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v0, v4, v2}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v0}, LX/KlI;->A01(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 0
    move-object v1, p0

    .line 1
    instance-of v0, p0, LX/Jkj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v1, LX/Jkj;

    .line 6
    .line 7
    iget-object v6, v1, LX/Jkj;->zza:[B

    .line 8
    .line 9
    :goto_0
    array-length v5, v6

    .line 10
    add-int v0, v5, v5

    .line 11
    .line 12
    invoke-static {v0}, LX/J27;->A0k(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_1
    if-ge v3, v5, :cond_1

    .line 18
    .line 19
    aget-byte v2, v6, v3

    .line 20
    .line 21
    shr-int/lit8 v1, v2, 0x4

    .line 22
    .line 23
    sget-object v0, LX/Kto;->A00:[C

    .line 24
    .line 25
    invoke-static {v4, v0, v1}, LX/J28;->A1R(Ljava/lang/StringBuilder;[CI)V

    .line 26
    .line 27
    .line 28
    invoke-static {v4, v0, v2}, LX/J28;->A1R(Ljava/lang/StringBuilder;[CI)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {p0}, LX/Kto;->A00()[B

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
