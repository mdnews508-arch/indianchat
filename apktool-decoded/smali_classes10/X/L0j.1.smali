.class public abstract LX/L0j;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $redex_init_class:LX/L0j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    :try_start_0
    const-string v0, "PROTOBUF_DISABLE_UNSAFE_UTF8_PROCESSOR_FOR_TESTING"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    :cond_0
    invoke-static {}, LX/L4H;->A0P()Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static A00(Ljava/lang/String;)I
    .locals 7

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    :goto_0
    if-ge v4, v5, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v0, 0x80

    .line 13
    .line 14
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    add-int/lit8 v4, v4, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v3, v5

    .line 20
    :goto_1
    if-ge v4, v5, :cond_6

    .line 21
    .line 22
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v2, 0x800

    .line 27
    .line 28
    if-ge v0, v2, :cond_1

    .line 29
    .line 30
    rsub-int/lit8 v0, v0, 0x7f

    .line 31
    .line 32
    ushr-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    add-int/2addr v3, v0

    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_2
    if-ge v4, v5, :cond_5

    .line 39
    .line 40
    :try_start_0
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-ge v1, v2, :cond_2

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_2
    add-int/lit8 v6, v6, 0x2

    .line 48
    .line 49
    const v0, 0xd800

    .line 50
    .line 51
    .line 52
    if-lt v1, v0, :cond_3

    .line 53
    .line 54
    const v0, 0xdfff

    .line 55
    .line 56
    .line 57
    if-gt v1, v0, :cond_3

    .line 58
    .line 59
    invoke-static {p0, v4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/high16 v0, 0x10000

    .line 64
    .line 65
    if-lt v1, v0, :cond_4

    .line 66
    .line 67
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :goto_3
    rsub-int/lit8 v0, v1, 0x7f

    .line 71
    .line 72
    ushr-int/lit8 v0, v0, 0x1f

    .line 73
    .line 74
    add-int/2addr v6, v0

    .line 75
    :cond_3
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    new-instance v0, LX/K6h;

    .line 79
    .line 80
    invoke-direct {v0, v4, v5}, LX/K6h;-><init>(II)V

    .line 81
    .line 82
    .line 83
    throw v0
    :try_end_0
    .catch LX/K6h; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :catch_0
    sget-object v0, LX/Kvo;->A00:Ljava/nio/charset/Charset;

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    array-length v0, v0

    .line 91
    return v0

    .line 92
    :cond_5
    add-int/2addr v3, v6

    .line 93
    :cond_6
    if-lt v3, v5, :cond_7

    .line 94
    .line 95
    return v3

    .line 96
    :cond_7
    int-to-long v3, v3

    .line 97
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v0, "UTF-8 length does not fit in int: "

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-wide v0, 0x100000000L

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    add-long/2addr v3, v0

    .line 112
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, LX/J29;->A0X(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    throw v0
.end method

.method public static A01(Ljava/lang/String;[BII)I
    .locals 11

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v7

    .line 4
    const/4 v6, 0x0

    .line 5
    :goto_0
    add-int v5, p2, p3

    .line 6
    .line 7
    const/16 v4, 0x80

    .line 8
    .line 9
    if-ge v6, v7, :cond_0

    .line 10
    .line 11
    add-int v1, v6, p2

    .line 12
    .line 13
    if-ge v1, v5, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge v0, v4, :cond_0

    .line 20
    .line 21
    invoke-static {v0, p1, v1, v6}, LX/J27;->A06(I[BII)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-ne v6, v7, :cond_1

    .line 27
    .line 28
    add-int/2addr p2, v7

    .line 29
    return p2

    .line 30
    :cond_1
    add-int v9, p2, v6

    .line 31
    .line 32
    :goto_1
    if-ge v6, v7, :cond_a

    .line 33
    .line 34
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-ge v1, v4, :cond_2

    .line 39
    .line 40
    if-ge v9, v5, :cond_3

    .line 41
    .line 42
    add-int/lit8 v8, v9, 0x1

    .line 43
    .line 44
    int-to-byte v0, v1

    .line 45
    aput-byte v0, p1, v9

    .line 46
    .line 47
    :goto_2
    move v9, v8

    .line 48
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/16 v0, 0x800

    .line 52
    .line 53
    if-ge v1, v0, :cond_4

    .line 54
    .line 55
    :cond_3
    add-int/lit8 v0, v5, -0x2

    .line 56
    .line 57
    if-gt v9, v0, :cond_4

    .line 58
    .line 59
    add-int/lit8 v3, v9, 0x1

    .line 60
    .line 61
    add-int/lit8 v8, v3, 0x1

    .line 62
    .line 63
    ushr-int/lit8 v0, v1, 0x6

    .line 64
    .line 65
    or-int/lit16 v0, v0, 0x3c0

    .line 66
    .line 67
    int-to-byte v0, v0

    .line 68
    aput-byte v0, p1, v9

    .line 69
    .line 70
    :goto_4
    invoke-static {v1, p1, v3}, LX/J28;->A17(I[BI)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    const v3, 0xdfff

    .line 75
    .line 76
    .line 77
    const v2, 0xd800

    .line 78
    .line 79
    .line 80
    if-lt v1, v2, :cond_5

    .line 81
    .line 82
    if-le v1, v3, :cond_6

    .line 83
    .line 84
    :cond_5
    add-int/lit8 v0, v5, -0x3

    .line 85
    .line 86
    if-gt v9, v0, :cond_6

    .line 87
    .line 88
    add-int/lit8 v2, v9, 0x1

    .line 89
    .line 90
    add-int/lit8 v3, v2, 0x1

    .line 91
    .line 92
    add-int/lit8 v8, v3, 0x1

    .line 93
    .line 94
    ushr-int/lit8 v0, v1, 0xc

    .line 95
    .line 96
    or-int/lit16 v0, v0, 0x1e0

    .line 97
    .line 98
    int-to-byte v0, v0

    .line 99
    aput-byte v0, p1, v9

    .line 100
    .line 101
    ushr-int/lit8 v0, v1, 0x6

    .line 102
    .line 103
    invoke-static {v0, p1, v2}, LX/J28;->A17(I[BI)V

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_6
    add-int/lit8 v0, v5, -0x4

    .line 108
    .line 109
    if-gt v9, v0, :cond_7

    .line 110
    .line 111
    add-int/lit8 v6, v6, 0x1

    .line 112
    .line 113
    if-eq v6, v7, :cond_8

    .line 114
    .line 115
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    invoke-static {v1, v10}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    add-int/lit8 v8, v9, 0x1

    .line 126
    .line 127
    add-int/lit8 v3, v8, 0x1

    .line 128
    .line 129
    add-int/lit8 v2, v3, 0x1

    .line 130
    .line 131
    invoke-static {v1, v10}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    ushr-int/lit8 v0, v1, 0x12

    .line 136
    .line 137
    or-int/lit16 v0, v0, 0xf0

    .line 138
    .line 139
    int-to-byte v0, v0

    .line 140
    aput-byte v0, p1, v9

    .line 141
    .line 142
    ushr-int/lit8 v0, v1, 0xc

    .line 143
    .line 144
    invoke-static {v0, p1, v8}, LX/J28;->A17(I[BI)V

    .line 145
    .line 146
    .line 147
    ushr-int/lit8 v0, v1, 0x6

    .line 148
    .line 149
    invoke-static {v0, p1, v3}, LX/J28;->A17(I[BI)V

    .line 150
    .line 151
    .line 152
    add-int/lit8 v9, v2, 0x1

    .line 153
    .line 154
    invoke-static {v1, p1, v2}, LX/J28;->A17(I[BI)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_7
    if-lt v1, v2, :cond_9

    .line 159
    .line 160
    if-gt v1, v3, :cond_9

    .line 161
    .line 162
    add-int/lit8 v0, v6, 0x1

    .line 163
    .line 164
    if-eq v0, v7, :cond_8

    .line 165
    .line 166
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-static {v1, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_9

    .line 175
    .line 176
    :cond_8
    invoke-static {p0, p1, p2, p3}, LX/L0j;->A02(Ljava/lang/String;[BII)I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    return p2

    .line 181
    :cond_9
    const-string v1, "Not enough space in output buffer to encode UTF-8 string"

    .line 182
    .line 183
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 184
    .line 185
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :cond_a
    return v9
.end method

.method public static final A02(Ljava/lang/String;[BII)I
    .locals 2

    .line 0
    sget-object v0, LX/Kvo;->A00:Ljava/nio/charset/Charset;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    array-length v1, p0

    .line 7
    sub-int v0, v1, p2

    .line 8
    .line 9
    if-gt v0, p3, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    add-int/2addr p2, v1

    .line 16
    return p2

    .line 17
    :cond_0
    const-string v1, "Not enough space in output buffer to encode UTF-8 string"

    .line 18
    .line 19
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public static A03([BII)Z
    .locals 9

    .line 0
    :goto_0
    if-ge p1, p2, :cond_0

    .line 1
    .line 2
    aget-byte v0, p0, p1

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v8, 0x1

    .line 10
    if-lt p1, p2, :cond_2

    .line 11
    .line 12
    :cond_1
    return v8

    .line 13
    :cond_2
    :goto_1
    if-ge p1, p2, :cond_1

    .line 14
    .line 15
    add-int/lit8 v7, p1, 0x1

    .line 16
    .line 17
    aget-byte v6, p0, p1

    .line 18
    .line 19
    if-gez v6, :cond_8

    .line 20
    .line 21
    const/16 v5, -0x20

    .line 22
    .line 23
    const/16 v4, -0x41

    .line 24
    .line 25
    if-ge v6, v5, :cond_4

    .line 26
    .line 27
    if-ge v7, p2, :cond_3

    .line 28
    .line 29
    const/16 v0, -0x3e

    .line 30
    .line 31
    if-lt v6, v0, :cond_3

    .line 32
    .line 33
    add-int/lit8 p1, v7, 0x1

    .line 34
    .line 35
    aget-byte v0, p0, v7

    .line 36
    .line 37
    :goto_2
    if-le v0, v4, :cond_2

    .line 38
    .line 39
    :cond_3
    :goto_3
    const/4 v8, 0x0

    .line 40
    return v8

    .line 41
    :cond_4
    const/16 v0, -0x10

    .line 42
    .line 43
    if-ge v6, v0, :cond_7

    .line 44
    .line 45
    add-int/lit8 v0, p2, -0x1

    .line 46
    .line 47
    if-ge v7, v0, :cond_3

    .line 48
    .line 49
    add-int/lit8 v3, v7, 0x1

    .line 50
    .line 51
    aget-byte v2, p0, v7

    .line 52
    .line 53
    if-gt v2, v4, :cond_3

    .line 54
    .line 55
    const/16 v1, -0x60

    .line 56
    .line 57
    if-ne v6, v5, :cond_6

    .line 58
    .line 59
    if-lt v2, v1, :cond_3

    .line 60
    .line 61
    :cond_5
    :goto_4
    add-int/lit8 p1, v3, 0x1

    .line 62
    .line 63
    aget-byte v0, p0, v3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_6
    const/16 v0, -0x13

    .line 67
    .line 68
    if-ne v6, v0, :cond_5

    .line 69
    .line 70
    if-ge v2, v1, :cond_3

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_7
    add-int/lit8 v0, p2, -0x2

    .line 74
    .line 75
    if-ge v7, v0, :cond_3

    .line 76
    .line 77
    add-int/lit8 v2, v7, 0x1

    .line 78
    .line 79
    aget-byte v0, p0, v7

    .line 80
    .line 81
    if-gt v0, v4, :cond_3

    .line 82
    .line 83
    invoke-static {v6, v0}, LX/J29;->A03(II)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    add-int/lit8 v1, v2, 0x1

    .line 90
    .line 91
    aget-byte v0, p0, v2

    .line 92
    .line 93
    if-gt v0, v4, :cond_3

    .line 94
    .line 95
    add-int/lit8 v7, v1, 0x1

    .line 96
    .line 97
    aget-byte v0, p0, v1

    .line 98
    .line 99
    if-le v0, v4, :cond_8

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_8
    move p1, v7

    .line 103
    goto :goto_1
.end method
