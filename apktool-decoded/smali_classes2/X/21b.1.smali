.class public abstract LX/21b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static varargs A00([[B)[B
    .locals 4

    .line 0
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3
    .line 4
    .line 5
    array-length v2, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    aget-object v0, p0, v1

    .line 10
    .line 11
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    move-exception v1

    .line 23
    new-instance v0, Ljava/lang/AssertionError;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public static A01([BII)[[B
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v3, v0, [[B

    .line 2
    .line 3
    new-array v0, p1, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput-object v0, v3, v2

    .line 7
    .line 8
    invoke-static {p0, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    new-array v1, p2, [B

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object v1, v3, v0

    .line 15
    .line 16
    invoke-static {p0, p1, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    return-object v3
.end method

.method public static A02([BIII)[[B
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-ltz p2, :cond_0

    .line 4
    .line 5
    array-length v1, p0

    .line 6
    add-int v4, p1, p2

    .line 7
    .line 8
    add-int v0, v4, p3

    .line 9
    .line 10
    if-lt v1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    new-array v2, v0, [[B

    .line 14
    .line 15
    new-array v0, p1, [B

    .line 16
    .line 17
    aput-object v0, v2, v3

    .line 18
    .line 19
    invoke-static {p0, v3, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    new-array v1, p2, [B

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    aput-object v1, v2, v0

    .line 26
    .line 27
    invoke-static {p0, p1, v1, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    new-array v1, p3, [B

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    aput-object v1, v2, v0

    .line 34
    .line 35
    invoke-static {p0, v4, v1, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const-string v0, "Input too small: "

    .line 44
    .line 45
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    if-nez p0, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    :goto_0
    invoke-static {v0, v7}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v0, Ljava/text/ParseException;

    .line 56
    .line 57
    invoke-direct {v0, v1, v3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_1
    array-length v6, p0

    .line 62
    new-instance v5, Ljava/lang/StringBuffer;

    .line 63
    .line 64
    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 65
    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    :goto_1
    if-ge v4, v6, :cond_2

    .line 69
    .line 70
    aget-byte v2, p0, v4

    .line 71
    .line 72
    const-string v0, "(byte)0x"

    .line 73
    .line 74
    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 75
    .line 76
    .line 77
    sget-object v1, LX/1zb;->A00:[C

    .line 78
    .line 79
    shr-int/lit8 v0, v2, 0x4

    .line 80
    .line 81
    and-int/lit8 v0, v0, 0xf

    .line 82
    .line 83
    aget-char v0, v1, v0

    .line 84
    .line 85
    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 86
    .line 87
    .line 88
    and-int/lit8 v0, v2, 0xf

    .line 89
    .line 90
    aget-char v0, v1, v0

    .line 91
    .line 92
    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 93
    .line 94
    .line 95
    const-string v0, ", "

    .line 96
    .line 97
    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 98
    .line 99
    .line 100
    add-int/lit8 v4, v4, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_0
.end method
