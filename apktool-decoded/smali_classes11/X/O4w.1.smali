.class public final LX/O4w;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/O4w;

.field public static final A02:Ljava/util/Comparator;


# instance fields
.field public final A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [B

    .line 2
    .line 3
    new-instance v0, LX/O4w;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LX/O4w;-><init>([B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/O4w;->A01:LX/O4w;

    .line 9
    .line 10
    new-instance v0, LX/OfU;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/O4w;->A02:Ljava/util/Comparator;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/O4w;->A00:[B

    .line 4
    .line 5
    return-void
.end method

.method public static A00(B)I
    .locals 8

    .line 0
    invoke-static {}, LX/MJm;->A1b()[I

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, LX/MJm;->A0E([I)I

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    invoke-static {v1}, LX/MJm;->A0F([I)I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    invoke-static {v1}, LX/MJm;->A0G([I)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-static {v1}, LX/MJm;->A0H([I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-static {v1}, LX/MJm;->A0I([I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v1}, LX/MJm;->A0J([I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v1}, LX/MJm;->A0K([I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v1}, LX/MJm;->A0L([I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v7, v6, v5, v4, v0}, LX/MJq;->A06(IIIII)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-int/2addr v0, v3

    .line 44
    add-int/2addr v2, v0

    .line 45
    const v0, 0x178f7b67

    .line 46
    .line 47
    .line 48
    rem-int/2addr v1, v0

    .line 49
    xor-int/2addr v1, v2

    .line 50
    and-int/2addr p0, v1

    .line 51
    return p0

    :array_0
    .array-data 4
        0x1565ac99
        0xabc642
        0x1604f817
        0x24ab0644
        0x3414b09f
        0x675b340d
        0x1d206b8e
        0x76574f8b
        0x178f7b67
    .end array-data
.end method

.method public static A01([B)LX/O4w;
    .locals 3

    .line 0
    array-length v2, p0

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    new-array v1, v0, [B

    .line 5
    .line 6
    :goto_0
    new-instance v0, LX/O4w;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/O4w;-><init>([B)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-array v1, v2, [B

    .line 13
    .line 14
    invoke-static {p0, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    goto :goto_0
.end method


# virtual methods
.method public final A02(I)B
    .locals 8

    .line 0
    invoke-static {}, LX/MJm;->A1b()[I

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    fill-array-data v3, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v3}, LX/MJm;->A0E([I)I

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    invoke-static {v3}, LX/MJm;->A0F([I)I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    invoke-static {v3}, LX/MJm;->A0G([I)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-static {v3}, LX/MJm;->A0H([I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v3}, LX/MJm;->A0I([I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v3}, LX/MJm;->A0J([I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v3}, LX/MJm;->A0K([I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-static {v3}, LX/MJm;->A0L([I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {v7, v6, v5, v2, v0}, LX/MJq;->A05(IIIII)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-int/2addr v0, v1

    .line 44
    add-int/2addr v4, v0

    .line 45
    const v0, 0x21faa2fa

    .line 46
    .line 47
    .line 48
    rem-int/2addr v3, v0

    .line 49
    iget-object v1, p0, LX/O4w;->A00:[B

    .line 50
    .line 51
    array-length v2, v1

    .line 52
    add-int/lit8 v0, p1, 0x1

    .line 53
    .line 54
    sub-int v0, v2, v0

    .line 55
    .line 56
    or-int/2addr v0, p1

    .line 57
    if-gez v0, :cond_1

    .line 58
    .line 59
    if-gez p1, :cond_0

    .line 60
    .line 61
    xor-int/2addr v4, v3

    .line 62
    invoke-static {p1}, LX/J29;->A02(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v0, v4

    .line 67
    invoke-static {v0}, LX/J27;->A0k(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "Akelqh1fajntGgo="

    .line 72
    .line 73
    invoke-static {v0}, LX/Npt;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v1, p1}, LX/J2B;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0

    .line 82
    :cond_0
    invoke-static {p1}, LX/J29;->A02(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/lit8 v1, v0, 0x12

    .line 87
    .line 88
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v1, v0}, LX/J2A;->A0u(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "Akelqh1faDmxRUSK1T9GeQ=="

    .line 97
    .line 98
    invoke-static {v0}, LX/Npt;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, "Zwk="

    .line 109
    .line 110
    invoke-static {v0}, LX/Npt;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0, v1, v2}, LX/J2B;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    throw v0

    .line 119
    :cond_1
    aget-byte v0, v1, p1

    .line 120
    .line 121
    return v0

    .line 122
    :array_0
    .array-data 4
        0x6181ef69
        0x1a0476c0
        0x61037710
        0x5b0e81d8
        0x411bcd1a
        -0x85569cb
        0x424479da
        0x4ab26e78    # 5846844.0f
        0x21faa2fa
    .end array-data
.end method

.method public final A03(LX/O4w;)LX/O4w;
    .locals 6

    .line 0
    iget-object v5, p1, LX/O4w;->A00:[B

    .line 1
    .line 2
    array-length v4, v5

    .line 3
    iget-object v3, p0, LX/O4w;->A00:[B

    .line 4
    .line 5
    array-length v2, v3

    .line 6
    add-int v0, v2, v4

    .line 7
    .line 8
    new-array v1, v0, [B

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v3, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    invoke-static {v5, v0, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, LX/O4w;->A01([B)LX/O4w;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 4

    .line 0
    const-string v0, "Hn2H4l0="

    .line 1
    .line 2
    invoke-static {v0}, LX/Npt;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v2, p0, LX/O4w;->A00:[B

    .line 11
    .line 12
    array-length v1, v2

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v3, v2, v0, v1}, LX/J27;->A0i(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final A05()[B
    .locals 4

    .line 0
    iget-object v3, p0, LX/O4w;->A00:[B

    .line 1
    .line 2
    array-length v2, v3

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    new-array v0, v1, [B

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-array v0, v2, [B

    .line 10
    .line 11
    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/O4w;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/O4w;

    .line 5
    .line 6
    iget-object v1, p0, LX/O4w;->A00:[B

    .line 7
    .line 8
    iget-object v0, p1, LX/O4w;->A00:[B

    .line 9
    .line 10
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/O4w;->A00:[B

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 0
    invoke-static {}, LX/MJm;->A1b()[I

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, LX/MJm;->A0E([I)I

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    invoke-static {v1}, LX/MJm;->A0F([I)I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    invoke-static {v1}, LX/MJm;->A0G([I)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-static {v1}, LX/MJm;->A0H([I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-static {v1}, LX/MJm;->A0I([I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v1}, LX/MJm;->A0J([I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v1}, LX/MJm;->A0K([I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v1}, LX/MJm;->A0L([I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v7, v6, v5, v4, v0}, LX/MJq;->A06(IIIII)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-int/2addr v0, v2

    .line 44
    add-int/2addr v3, v0

    .line 45
    const v0, 0x62e5fd99

    .line 46
    .line 47
    .line 48
    rem-int/2addr v1, v0

    .line 49
    iget-object v0, p0, LX/O4w;->A00:[B

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, LX/J29;->A06(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    xor-int/2addr v1, v3

    .line 60
    add-int/2addr v0, v1

    .line 61
    invoke-static {v0}, LX/J27;->A0k(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "CVC1qiQNJHikW0iU1TIPZA=="

    .line 66
    .line 67
    invoke-static {v0}, LX/Npt;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, "Ng=="

    .line 78
    .line 79
    invoke-static {v0}, LX/Npt;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :array_0
    .array-data 4
        0x5ada634
        0x21e4c7ec
        0xaefbe00
        0x210051ec
        0x1e119613
        0x399854d6
        0x57a5ae1
        0x78c999b4
        0x62e5fd99
    .end array-data
.end method
