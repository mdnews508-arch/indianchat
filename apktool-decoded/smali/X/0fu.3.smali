.class public abstract LX/0fu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:Z


# direct methods
.method public static A00([B)LX/BIT;
    .locals 2

    .line 0
    sget-boolean v1, LX/0fu;->A00:Z

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    invoke-static {p0, v0}, LX/0fu;->A01([BZ)LX/BIT;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static A01([BZ)LX/BIT;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    aget-byte v0, p0, v0

    .line 2
    .line 3
    and-int/lit16 v2, v0, 0xff

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    if-ne v2, v0, :cond_4

    .line 7
    .line 8
    const/16 v1, 0x20

    .line 9
    .line 10
    new-array v4, v1, [B

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-static {p0, v0, v4, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    const/16 v3, 0x1f

    .line 20
    .line 21
    aget-byte v1, v4, v3

    .line 22
    .line 23
    and-int/lit16 v0, v1, 0x80

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/16 v2, 0xff

    .line 28
    .line 29
    and-int/2addr v1, v2

    .line 30
    const/16 v0, 0x7f

    .line 31
    .line 32
    if-ne v1, v0, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_0
    aget-byte v0, v4, v1

    .line 36
    .line 37
    and-int/2addr v0, v2

    .line 38
    if-ne v0, v2, :cond_2

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    if-lt v1, v3, :cond_0

    .line 43
    .line 44
    aget-byte v1, v4, v5

    .line 45
    .line 46
    and-int/2addr v1, v2

    .line 47
    const/16 v0, 0xed

    .line 48
    .line 49
    if-lt v1, v0, :cond_2

    .line 50
    .line 51
    :cond_1
    const-string v1, "Public key scalar is out of range"

    .line 52
    .line 53
    new-instance v0, LX/Dqn;

    .line 54
    .line 55
    invoke-direct {v0, v1}, LX/Dqn;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    sget-object v0, LX/BIA;->A01:LX/1dv;

    .line 60
    .line 61
    iget-object v0, v0, LX/1dv;->A00:LX/1dw;

    .line 62
    .line 63
    invoke-interface {v0, v4}, LX/1dw;->isTorsionFree([B)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    const-string v1, "Public key is not torsion-free"

    .line 70
    .line 71
    new-instance v0, LX/Dqn;

    .line 72
    .line 73
    invoke-direct {v0, v1}, LX/Dqn;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_3
    new-instance v0, LX/BIT;

    .line 78
    .line 79
    invoke-direct {v0, v4}, LX/BIT;-><init>([B)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v0, "Bad key type: "

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v0, LX/CL7;

    .line 101
    .line 102
    invoke-direct {v0, v1}, LX/CL7;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0
.end method

.method public static A02()LX/CY8;
    .locals 4

    .line 0
    sget-object v0, LX/BIA;->A00:LX/1dv;

    .line 1
    .line 2
    iget-object v0, v0, LX/1dv;->A00:LX/1dw;

    .line 3
    .line 4
    invoke-interface {v0}, LX/1dw;->generatePrivateKey()[B

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-interface {v0, v3}, LX/1dw;->generatePublicKey([B)[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v2, LX/BIT;

    .line 13
    .line 14
    invoke-direct {v2, v0}, LX/BIT;-><init>([B)V

    .line 15
    .line 16
    .line 17
    new-instance v1, LX/BIU;

    .line 18
    .line 19
    invoke-direct {v1, v3}, LX/BIU;-><init>([B)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/CY8;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, LX/CY8;-><init>(LX/BIU;LX/BIT;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
