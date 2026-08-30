.class public final LX/Mno;
.super LX/Mng;
.source ""


# static fields
.field public static final A04:Ljava/math/BigInteger;


# instance fields
.field public final A00:I

.field public final A01:LX/NuB;

.field public final A02:LX/NuF;

.field public final A03:Ljava/math/BigInteger;


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
    sput-object v0, LX/Mno;->A04:Ljava/math/BigInteger;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(LX/NuB;LX/NuF;Ljava/math/BigInteger;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p4, p0, LX/Mno;->A00:I

    .line 4
    .line 5
    iput-object p3, p0, LX/Mno;->A03:Ljava/math/BigInteger;

    .line 6
    .line 7
    iput-object p2, p0, LX/Mno;->A02:LX/NuF;

    .line 8
    .line 9
    iput-object p1, p0, LX/Mno;->A01:LX/NuB;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/Mno;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/Mno;

    .line 6
    .line 7
    iget v1, p1, LX/Mno;->A00:I

    .line 8
    .line 9
    iget v0, p0, LX/Mno;->A00:I

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p1, LX/Mno;->A03:Ljava/math/BigInteger;

    .line 14
    .line 15
    iget-object v0, p0, LX/Mno;->A03:Ljava/math/BigInteger;

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
    iget-object v1, p1, LX/Mno;->A02:LX/NuF;

    .line 24
    .line 25
    iget-object v0, p0, LX/Mno;->A02:LX/NuF;

    .line 26
    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p1, LX/Mno;->A01:LX/NuB;

    .line 30
    .line 31
    iget-object v0, p0, LX/Mno;->A01:LX/NuB;

    .line 32
    .line 33
    if-ne v1, v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    invoke-static {}, LX/J27;->A1Y()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v0, LX/Mno;

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    iget v0, p0, LX/Mno;->A00:I

    .line 10
    .line 11
    invoke-static {v0, v2}, LX/25p;->A1K(I[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v0, p0, LX/Mno;->A03:Ljava/math/BigInteger;

    .line 16
    .line 17
    aput-object v0, v2, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v0, p0, LX/Mno;->A02:LX/NuF;

    .line 21
    .line 22
    aput-object v0, v2, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    iget-object v0, p0, LX/Mno;->A01:LX/NuB;

    .line 26
    .line 27
    invoke-static {v0, v2, v1}, LX/3lg;->A0D(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 0
    iget-object v2, p0, LX/Mno;->A03:Ljava/math/BigInteger;

    .line 1
    .line 2
    iget-object v1, p0, LX/Mno;->A01:LX/NuB;

    .line 3
    .line 4
    iget-object v0, p0, LX/Mno;->A02:LX/NuF;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-static {v7}, LX/J29;->A06(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v6}, LX/J29;->A06(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static {v5}, LX/J29;->A06(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget v2, p0, LX/Mno;->A00:I

    .line 31
    .line 32
    invoke-static {v2}, LX/J29;->A02(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/lit8 v0, v0, 0x2f

    .line 37
    .line 38
    add-int/2addr v0, v4

    .line 39
    add-int/lit8 v0, v0, 0x12

    .line 40
    .line 41
    add-int/2addr v0, v3

    .line 42
    add-int/lit8 v0, v0, 0x6

    .line 43
    .line 44
    add-int/2addr v0, v1

    .line 45
    add-int/lit8 v0, v0, 0xd

    .line 46
    .line 47
    invoke-static {v0}, LX/J27;->A0k(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "RSA SSA PKCS1 Parameters (variant: "

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", hashType: "

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", publicExponent: "

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ", and "

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, "-bit modulus)"

    .line 84
    .line 85
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method
