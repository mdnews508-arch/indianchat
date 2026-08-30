.class public abstract LX/OwA;
.super LX/1TZ;
.source ""

# interfaces
.implements LX/PDu;


# instance fields
.field public A00:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, LX/OwA;->A00:[B

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "\'string\' cannot be null"

    .line 9
    .line 10
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method

.method public static A01(Ljava/lang/StringBuffer;LX/OwA;LX/Ovi;)LX/N4Z;
    .locals 2

    .line 0
    iget-object v0, p1, LX/OwA;->A00:[B

    .line 1
    .line 2
    new-instance v1, LX/N4Z;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/N4Z;-><init>([B)V

    .line 5
    .line 6
    .line 7
    const-string v0, "                       critical("

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p2, LX/Ovi;->A02:Z

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 15
    .line 16
    .line 17
    const-string v0, ") "

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public static A02(Ljava/lang/Object;)LX/OwA;
    .locals 2

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    instance-of v0, p0, LX/OwA;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    instance-of v0, p0, [B

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    check-cast p0, [B

    .line 11
    .line 12
    invoke-static {p0}, LX/1TZ;->A00([B)LX/1TZ;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/OwA;->A02(Ljava/lang/Object;)LX/OwA;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "failed to construct OCTET STRING from byte[]: "

    .line 27
    .line 28
    invoke-static {v0, v1, p0}, LX/J2B;->A0l(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_0
    instance-of v0, p0, LX/1TX;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    move-object v0, p0

    .line 42
    check-cast v0, LX/1TX;

    .line 43
    .line 44
    invoke-interface {v0}, LX/1TX;->CYx()LX/1TZ;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    instance-of v0, v1, LX/OwA;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    check-cast v1, LX/OwA;

    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "illegal object in getInstance: "

    .line 60
    .line 61
    invoke-static {p0, v0, v1}, LX/J2B;->A1J(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, LX/J29;->A0X(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :cond_2
    check-cast p0, LX/OwA;

    .line 70
    .line 71
    return-object p0
.end method

.method public static A03(LX/Ow9;Z)LX/OwA;
    .locals 4

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-boolean v0, p0, LX/Ow9;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/Ow9;->A01(LX/Ow9;)LX/1TZ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/OwA;->A02(Ljava/lang/Object;)LX/OwA;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    const-string v0, "object implicit - explicit expected."

    .line 16
    .line 17
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_1
    invoke-static {p0}, LX/Ow9;->A01(LX/Ow9;)LX/1TZ;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-boolean v0, p0, LX/Ow9;->A02:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-static {p1}, LX/OwA;->A02(Ljava/lang/Object;)LX/OwA;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    instance-of v2, p0, LX/OwW;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v0, 0x1

    .line 38
    new-array v0, v0, [LX/OwA;

    .line 39
    .line 40
    aput-object v3, v0, v1

    .line 41
    .line 42
    new-instance p1, LX/Ovw;

    .line 43
    .line 44
    if-eqz v2, :cond_5

    .line 45
    .line 46
    invoke-direct {p1, v0}, LX/Ovw;-><init>([LX/OwA;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_2
    instance-of v0, p1, LX/OwA;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    check-cast p1, LX/OwA;

    .line 55
    .line 56
    instance-of p0, p0, LX/OwW;

    .line 57
    .line 58
    :goto_0
    if-eqz p0, :cond_6

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_3
    instance-of v0, p1, LX/Ow7;

    .line 62
    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    check-cast p1, LX/Ow7;

    .line 66
    .line 67
    instance-of p0, p0, LX/OwW;

    .line 68
    .line 69
    invoke-virtual {p1}, LX/Ow7;->A0K()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    new-array v2, v3, [LX/OwA;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    :goto_1
    if-ge v1, v3, :cond_4

    .line 77
    .line 78
    invoke-virtual {p1, v1}, LX/Ow7;->A0M(I)LX/1TX;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/OwA;->A02(Ljava/lang/Object;)LX/OwA;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    aput-object v0, v2, v1

    .line 87
    .line 88
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    new-instance p1, LX/Ovw;

    .line 92
    .line 93
    invoke-direct {p1, v2}, LX/Ovw;-><init>([LX/OwA;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    invoke-direct {p1, v0}, LX/Ovw;-><init>([LX/OwA;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    invoke-virtual {p1}, LX/1TZ;->A0F()LX/1TZ;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, LX/OwA;

    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_7
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "unknown object in getInstance: "

    .line 112
    .line 113
    invoke-static {p0, v0, v1}, LX/J2B;->A1J(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, LX/J29;->A0X(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    throw v0
.end method

.method public static A04(Ljava/lang/Object;)[B
    .locals 0

    .line 0
    invoke-static {p0}, LX/OwA;->A02(Ljava/lang/Object;)LX/OwA;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/OwA;->A00:[B

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public A0E()LX/1TZ;
    .locals 2

    .line 0
    iget-object v1, p0, LX/OwA;->A00:[B

    .line 1
    .line 2
    new-instance v0, LX/Ovv;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/OwA;-><init>([B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public A0F()LX/1TZ;
    .locals 2

    .line 0
    iget-object v1, p0, LX/OwA;->A00:[B

    .line 1
    .line 2
    new-instance v0, LX/Ovv;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/OwA;-><init>([B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public A0J(LX/1TZ;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/OwA;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    check-cast p1, LX/OwA;

    .line 7
    .line 8
    iget-object v1, p0, LX/OwA;->A00:[B

    .line 9
    .line 10
    iget-object v0, p1, LX/OwA;->A00:[B

    .line 11
    .line 12
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public Al0()LX/1TZ;
    .locals 0

    .line 0
    return-object p0
.end method

.method public ApH()Ljava/io/InputStream;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OwA;->A00:[B

    .line 1
    .line 2
    invoke-static {v0}, LX/MJm;->A0i([B)Ljava/io/ByteArrayInputStream;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/OwA;->A00:[B

    .line 1
    .line 2
    invoke-static {v0}, LX/1Tc;->A00([B)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v0, "#"

    .line 5
    .line 6
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/OwA;->A00:[B

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    array-length v0, v2

    .line 13
    invoke-static {v2, v1, v0}, LX/O3a;->A02([BII)[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/1TO;->A02([B)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v3}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
