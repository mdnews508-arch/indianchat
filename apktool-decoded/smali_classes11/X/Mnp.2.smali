.class public final LX/Mnp;
.super LX/Mng;
.source ""


# static fields
.field public static final A06:Ljava/math/BigInteger;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/NuC;

.field public final A03:LX/NuC;

.field public final A04:LX/NuG;

.field public final A05:Ljava/math/BigInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-wide/32 v0, 0x10001

    .line 1
    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/Mnp;->A06:Ljava/math/BigInteger;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(LX/NuC;LX/NuC;LX/NuG;Ljava/math/BigInteger;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p5, p0, LX/Mnp;->A00:I

    .line 4
    .line 5
    iput-object p4, p0, LX/Mnp;->A05:Ljava/math/BigInteger;

    .line 6
    .line 7
    iput-object p3, p0, LX/Mnp;->A04:LX/NuG;

    .line 8
    .line 9
    iput-object p1, p0, LX/Mnp;->A02:LX/NuC;

    .line 10
    .line 11
    iput-object p2, p0, LX/Mnp;->A03:LX/NuC;

    .line 12
    .line 13
    iput p6, p0, LX/Mnp;->A01:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/Mnp;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/Mnp;

    .line 6
    .line 7
    iget v1, p1, LX/Mnp;->A00:I

    .line 8
    .line 9
    iget v0, p0, LX/Mnp;->A00:I

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p1, LX/Mnp;->A05:Ljava/math/BigInteger;

    .line 14
    .line 15
    iget-object v0, p0, LX/Mnp;->A05:Ljava/math/BigInteger;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p1, LX/Mnp;->A04:LX/NuG;

    .line 24
    .line 25
    iget-object v0, p0, LX/Mnp;->A04:LX/NuG;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v1, p1, LX/Mnp;->A02:LX/NuC;

    .line 34
    .line 35
    iget-object v0, p0, LX/Mnp;->A02:LX/NuC;

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v1, p1, LX/Mnp;->A03:LX/NuC;

    .line 44
    .line 45
    iget-object v0, p0, LX/Mnp;->A03:LX/NuC;

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget v1, p1, LX/Mnp;->A01:I

    .line 54
    .line 55
    iget v0, p0, LX/Mnp;->A01:I

    .line 56
    .line 57
    if-ne v1, v0, :cond_0

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    return v0

    .line 61
    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    const/4 v0, 0x7

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v0, LX/Mnp;

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    iget v0, p0, LX/Mnp;->A00:I

    .line 9
    .line 10
    invoke-static {v0, v2}, LX/25p;->A1K(I[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v0, p0, LX/Mnp;->A05:Ljava/math/BigInteger;

    .line 15
    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    iget-object v0, p0, LX/Mnp;->A04:LX/NuG;

    .line 20
    .line 21
    aput-object v0, v2, v1

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    iget-object v0, p0, LX/Mnp;->A02:LX/NuC;

    .line 25
    .line 26
    aput-object v0, v2, v1

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    iget-object v0, p0, LX/Mnp;->A03:LX/NuC;

    .line 30
    .line 31
    aput-object v0, v2, v1

    .line 32
    .line 33
    iget v0, p0, LX/Mnp;->A01:I

    .line 34
    .line 35
    invoke-static {v0, v2}, LX/25u;->A0y(I[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 0
    iget-object v3, p0, LX/Mnp;->A05:Ljava/math/BigInteger;

    .line 1
    .line 2
    iget-object v2, p0, LX/Mnp;->A03:LX/NuC;

    .line 3
    .line 4
    iget-object v1, p0, LX/Mnp;->A02:LX/NuC;

    .line 5
    .line 6
    iget-object v0, p0, LX/Mnp;->A04:LX/NuG;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v7}, LX/J29;->A06(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v6}, LX/J29;->A06(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v11

    .line 32
    invoke-static {v5}, LX/J29;->A06(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    iget v4, p0, LX/Mnp;->A01:I

    .line 37
    .line 38
    invoke-static {v4}, LX/J29;->A02(I)I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    invoke-static {v3}, LX/J29;->A06(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    iget v2, p0, LX/Mnp;->A00:I

    .line 47
    .line 48
    invoke-static {v2}, LX/J29;->A02(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/lit8 v0, v0, 0x37

    .line 53
    .line 54
    add-int/2addr v0, v11

    .line 55
    add-int/lit8 v0, v0, 0x11

    .line 56
    .line 57
    add-int/2addr v0, v10

    .line 58
    add-int/lit8 v0, v0, 0x13

    .line 59
    .line 60
    add-int/2addr v0, v9

    .line 61
    add-int/lit8 v0, v0, 0x12

    .line 62
    .line 63
    add-int/2addr v0, v8

    .line 64
    add-int/lit8 v0, v0, 0x6

    .line 65
    .line 66
    add-int/2addr v0, v1

    .line 67
    add-int/lit8 v0, v0, 0xd

    .line 68
    .line 69
    invoke-static {v0}, LX/J27;->A0k(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "RSA SSA PSS Parameters (variant: "

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ", signature hashType: "

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, ", mgf1 hashType: "

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, ", saltLengthBytes: "

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, ", publicExponent: "

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, ", and "

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, "-bit modulus)"

    .line 122
    .line 123
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0
.end method
