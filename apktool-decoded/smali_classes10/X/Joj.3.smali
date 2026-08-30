.class public final LX/Joj;
.super LX/Kc1;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/Joj;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/Joj;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536870916
    .line 536870917
    .line 536870918
    iput-object p1, p0, LX/Joj;->A00:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    return-void
.end method

.method public static A00(LX/Joj;)Z
    .locals 2

    .line 0
    iget-object p0, p0, LX/Joj;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v0, p0, Ljava/lang/Number;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    instance-of v0, p0, Ljava/math/BigInteger;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    instance-of v0, p0, Ljava/lang/Long;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    instance-of v0, p0, Ljava/lang/Integer;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    instance-of v0, p0, Ljava/lang/Short;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    instance-of v0, p0, Ljava/lang/Byte;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v1, 0x1

    .line 28
    :cond_1
    return v1
.end method


# virtual methods
.method public A01()Ljava/lang/Number;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Joj;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v0, v1, Ljava/lang/Number;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, Ljava/lang/Number;

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    instance-of v0, v1, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v0, v1

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    new-instance v1, LX/K7O;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LX/K7O;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    const-string v0, "Primitive is neither a number nor a string"

    .line 23
    .line 24
    invoke-static {v0}, LX/3lf;->A0x(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
.end method

.method public A02()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/Joj;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v0, v2, Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v2, Ljava/lang/String;

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    instance-of v0, v2, Ljava/lang/Number;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, LX/Joj;->A01()Ljava/lang/Number;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    return-object v2

    .line 22
    :cond_1
    instance-of v0, v2, Ljava/lang/Boolean;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    return-object v2

    .line 31
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "Unexpected value type: "

    .line 36
    .line 37
    invoke-static {v2, v0, v1}, LX/J2A;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/B9w;->A11(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0
.end method

.method public A03()Ljava/math/BigInteger;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Joj;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v0, v1, Ljava/math/BigInteger;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, Ljava/math/BigInteger;

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-static {p0}, LX/Joj;->A00(LX/Joj;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, LX/Joj;->A01()Ljava/lang/Number;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    return-object v1

    .line 28
    :cond_1
    invoke-virtual {p0}, LX/Joj;->A02()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/KlR;->A01(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Ljava/math/BigInteger;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_6

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_6

    .line 15
    .line 16
    check-cast p1, LX/Joj;

    .line 17
    .line 18
    iget-object v2, p0, LX/Joj;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p0}, LX/Joj;->A00(LX/Joj;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {p1}, LX/Joj;->A00(LX/Joj;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    instance-of v0, v2, Ljava/math/BigInteger;

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p1, LX/Joj;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    instance-of v0, v0, Ljava/math/BigInteger;

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, LX/Joj;->A01()Ljava/lang/Number;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-virtual {p1}, LX/Joj;->A01()Ljava/lang/Number;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    cmp-long v4, v2, v0

    .line 59
    .line 60
    :goto_0
    if-nez v4, :cond_4

    .line 61
    .line 62
    :cond_0
    return v5

    .line 63
    :cond_1
    instance-of v0, v2, Ljava/lang/Number;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    iget-object v1, p1, LX/Joj;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    instance-of v0, v1, Ljava/lang/Number;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    instance-of v0, v2, Ljava/math/BigDecimal;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    instance-of v0, v1, Ljava/math/BigDecimal;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    check-cast v2, Ljava/math/BigDecimal;

    .line 82
    .line 83
    check-cast v1, Ljava/math/BigDecimal;

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {p0}, LX/Joj;->A01()Ljava/lang/Number;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    invoke-virtual {p1}, LX/Joj;->A01()Ljava/lang/Number;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    cmpl-double v0, v3, v1

    .line 107
    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    return v5

    .line 123
    :cond_3
    invoke-virtual {p0}, LX/Joj;->A03()Ljava/math/BigInteger;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {p1}, LX/Joj;->A03()Ljava/math/BigInteger;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    return v5

    .line 136
    :cond_4
    const/4 v5, 0x0

    .line 137
    return v5

    .line 138
    :cond_5
    iget-object v0, p1, LX/Joj;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    return v0

    .line 145
    :cond_6
    return v2
.end method

.method public hashCode()I
    .locals 5

    .line 0
    iget-object v1, p0, LX/Joj;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {p0}, LX/Joj;->A00(LX/Joj;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/Joj;->A01()Ljava/lang/Number;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    :goto_0
    ushr-long v1, v3, v2

    .line 19
    .line 20
    xor-long/2addr v1, v3

    .line 21
    long-to-int v0, v1

    .line 22
    return v0

    .line 23
    :cond_0
    instance-of v0, v1, Ljava/lang/Number;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, LX/Joj;->A01()Ljava/lang/Number;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0
.end method
