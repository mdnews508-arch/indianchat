.class public final LX/HyA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:[B

.field public A01:[B

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:[B

.field public final A05:[B

.field public final A06:[B

.field public final A07:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[B[B[B[B)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, p4, p1, p2}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p5, p6}, LX/25q;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, LX/HyA;->A06:[B

    .line 11
    .line 12
    iput-object p4, p0, LX/HyA;->A07:[B

    .line 13
    .line 14
    iput-object p1, p0, LX/HyA;->A03:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, LX/HyA;->A02:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p5, p0, LX/HyA;->A04:[B

    .line 19
    .line 20
    iput-object p6, p0, LX/HyA;->A05:[B

    .line 21
    .line 22
    iput-object v0, p0, LX/HyA;->A00:[B

    .line 23
    .line 24
    iput-object v0, p0, LX/HyA;->A01:[B

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/HyA;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/HyA;

    .line 9
    .line 10
    iget-object v1, p0, LX/HyA;->A06:[B

    .line 11
    .line 12
    iget-object v0, p1, LX/HyA;->A06:[B

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/HyA;->A07:[B

    .line 21
    .line 22
    iget-object v0, p1, LX/HyA;->A07:[B

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/HyA;->A03:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, LX/HyA;->A03:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/HyA;->A02:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, LX/HyA;->A02:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, LX/HyA;->A04:[B

    .line 51
    .line 52
    iget-object v0, p1, LX/HyA;->A04:[B

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, LX/HyA;->A05:[B

    .line 61
    .line 62
    iget-object v0, p1, LX/HyA;->A05:[B

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v1, p0, LX/HyA;->A00:[B

    .line 71
    .line 72
    iget-object v0, p1, LX/HyA;->A00:[B

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v1, p0, LX/HyA;->A01:[B

    .line 81
    .line 82
    iget-object v0, p1, LX/HyA;->A01:[B

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    :cond_0
    return v2

    .line 91
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/HyA;->A06:[B

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/HyA;->A07:[B

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/B9y;->A00([BI)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/HyA;->A03:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v0, p0, LX/HyA;->A02:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v0, p0, LX/HyA;->A04:[B

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/B9y;->A00([BI)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v0, p0, LX/HyA;->A05:[B

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/B9y;->A00([BI)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v0, p0, LX/HyA;->A00:[B

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {v0}, LX/BA0;->A05([B)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    .line 48
    iget-object v0, p0, LX/HyA;->A01:[B

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :cond_0
    add-int/2addr v1, v2

    .line 57
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 0
    iget-object v0, p0, LX/HyA;->A06:[B

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v9

    .line 6
    iget-object v0, p0, LX/HyA;->A07:[B

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    iget-object v7, p0, LX/HyA;->A03:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, p0, LX/HyA;->A02:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, LX/HyA;->A04:[B

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v0, p0, LX/HyA;->A05:[B

    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v0, p0, LX/HyA;->A00:[B

    .line 29
    .line 30
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v0, p0, LX/HyA;->A01:[B

    .line 35
    .line 36
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "CrosspostPurposeEncryptionParams(serverPublicEK="

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", serverPublicIK="

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-static {v7, v6, v5, v4, v1}, LX/GV6;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", clientPublicKey="

    .line 67
    .line 68
    invoke-static {v0, v2, v1}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
