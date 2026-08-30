.class public abstract LX/O3i;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/NvY;

.field public static final A01:LX/NTv;

.field public static final A02:LX/NTv;

.field public static final A03:LX/NTw;

.field public static final A04:LX/NTw;

.field public static final A05:LX/NQo;

.field public static final A06:LX/NQp;

.field public static final A07:LX/Nme;

.field public static final A08:LX/Nme;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v0, "type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PrivateKey"

    .line 1
    .line 2
    invoke-static {v0}, LX/NzO;->A00(Ljava/lang/String;)LX/Nme;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    sput-object v4, LX/O3i;->A07:LX/Nme;

    .line 7
    .line 8
    const-string v0, "type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PublicKey"

    .line 9
    .line 10
    invoke-static {v0}, LX/NzO;->A00(Ljava/lang/String;)LX/Nme;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sput-object v3, LX/O3i;->A08:LX/Nme;

    .line 15
    .line 16
    const-class v1, LX/Mno;

    .line 17
    .line 18
    new-instance v0, LX/NQp;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/NQp;-><init>(Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LX/O3i;->A06:LX/NQp;

    .line 24
    .line 25
    new-instance v0, LX/NQo;

    .line 26
    .line 27
    invoke-direct {v0, v4}, LX/NQo;-><init>(LX/Nme;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, LX/O3i;->A05:LX/NQo;

    .line 31
    .line 32
    sget-object v2, LX/OU9;->A00:LX/OU9;

    .line 33
    .line 34
    const-class v1, LX/Mnw;

    .line 35
    .line 36
    new-instance v0, LX/NTw;

    .line 37
    .line 38
    invoke-direct {v0, v2, v1}, LX/NTw;-><init>(LX/P48;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, LX/O3i;->A03:LX/NTw;

    .line 42
    .line 43
    sget-object v1, LX/OU0;->A00:LX/OU0;

    .line 44
    .line 45
    new-instance v0, LX/NTv;

    .line 46
    .line 47
    invoke-direct {v0, v3, v1}, LX/NTv;-><init>(LX/Nme;LX/P47;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, LX/O3i;->A01:LX/NTv;

    .line 51
    .line 52
    sget-object v2, LX/OU1;->A00:LX/OU1;

    .line 53
    .line 54
    const-class v1, LX/Mns;

    .line 55
    .line 56
    new-instance v0, LX/NTw;

    .line 57
    .line 58
    invoke-direct {v0, v2, v1}, LX/NTw;-><init>(LX/P48;Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    sput-object v0, LX/O3i;->A04:LX/NTw;

    .line 62
    .line 63
    sget-object v1, LX/OTt;->A00:LX/OTt;

    .line 64
    .line 65
    new-instance v0, LX/NTv;

    .line 66
    .line 67
    invoke-direct {v0, v4, v1}, LX/NTv;-><init>(LX/Nme;LX/P47;)V

    .line 68
    .line 69
    .line 70
    sput-object v0, LX/O3i;->A02:LX/NTv;

    .line 71
    .line 72
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v1, LX/N8Y;->A04:LX/N8Y;

    .line 81
    .line 82
    sget-object v0, LX/NuB;->A01:LX/NuB;

    .line 83
    .line 84
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    sget-object v1, LX/N8Y;->A03:LX/N8Y;

    .line 91
    .line 92
    sget-object v0, LX/NuB;->A02:LX/NuB;

    .line 93
    .line 94
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    sget-object v1, LX/N8Y;->A05:LX/N8Y;

    .line 101
    .line 102
    sget-object v0, LX/NuB;->A03:LX/NuB;

    .line 103
    .line 104
    invoke-static {v1, v0, v3, v2}, LX/NvY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/AbstractMap;)LX/NvY;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, LX/O3i;->A00:LX/NvY;

    .line 109
    .line 110
    return-void
.end method

.method public static A00(LX/NuF;)LX/NuK;
    .locals 1

    .line 0
    sget-object v0, LX/NuF;->A04:LX/NuF;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/NuK;->A04:LX/NuK;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, LX/NuF;->A01:LX/NuF;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, LX/NuK;->A02:LX/NuK;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    sget-object v0, LX/NuF;->A02:LX/NuF;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget-object v0, LX/NuK;->A05:LX/NuK;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    sget-object v0, LX/NuF;->A03:LX/NuF;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    sget-object v0, LX/NuK;->A03:LX/NuK;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_3
    invoke-static {p0}, LX/MJp;->A0v(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v0, "Unable to serialize variant: "

    .line 49
    .line 50
    invoke-static {v0, p0}, LX/MJo;->A15(Ljava/lang/String;Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0
.end method

.method public static A01(LX/Mnw;)LX/MnW;
    .locals 6

    .line 0
    sget-object v0, LX/MnW;->zzh:LX/MnW;

    .line 1
    .line 2
    const/4 v1, 0x5

    .line 3
    invoke-virtual {v0, v1}, LX/JiD;->A0H(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    check-cast v3, LX/JiC;

    .line 8
    .line 9
    iget-object v4, p0, LX/Mnw;->A01:LX/Mno;

    .line 10
    .line 11
    sget-object v0, LX/MnO;->zzd:LX/MnO;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LX/JiD;->A0H(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, LX/JiC;

    .line 18
    .line 19
    sget-object v1, LX/O3i;->A00:LX/NvY;

    .line 20
    .line 21
    iget-object v0, v4, LX/Mno;->A01:LX/NuB;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/NvY;->A01(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/N8Y;

    .line 28
    .line 29
    invoke-static {v5}, LX/JiC;->A00(LX/JiC;)LX/JiD;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/MnO;

    .line 34
    .line 35
    sget-object v0, LX/N8Y;->A07:LX/N8Y;

    .line 36
    .line 37
    if-ne v2, v0, :cond_0

    .line 38
    .line 39
    sget-object v0, LX/KRx;->A01:[B

    .line 40
    .line 41
    invoke-static {}, LX/B9y;->A14()Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_0
    iget v0, v2, LX/N8Y;->zzh:I

    .line 47
    .line 48
    iput v0, v1, LX/MnO;->zza:I

    .line 49
    .line 50
    invoke-virtual {v5}, LX/JiC;->A02()LX/JiD;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/MnO;

    .line 55
    .line 56
    invoke-static {v3}, LX/JiC;->A00(LX/JiC;)LX/JiD;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/MnW;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iput-object v0, v1, LX/MnW;->zze:LX/MnO;

    .line 66
    .line 67
    iget v0, v1, LX/MnW;->zza:I

    .line 68
    .line 69
    or-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    iput v0, v1, LX/MnW;->zza:I

    .line 72
    .line 73
    iget-object v0, p0, LX/Mnw;->A03:Ljava/math/BigInteger;

    .line 74
    .line 75
    invoke-static {v0}, LX/NzN;->A01(Ljava/math/BigInteger;)[B

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    array-length v0, v1

    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-static {v1, v2, v0}, LX/Lhx;->A05([BII)LX/Lhx;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v3}, LX/JiC;->A00(LX/JiC;)LX/JiD;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/MnW;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iput-object v1, v0, LX/MnW;->zzf:LX/Lhx;

    .line 95
    .line 96
    iget-object v0, v4, LX/Mno;->A03:Ljava/math/BigInteger;

    .line 97
    .line 98
    invoke-static {v0}, LX/NzN;->A01(Ljava/math/BigInteger;)[B

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    array-length v0, v1

    .line 103
    invoke-static {v1, v2, v0}, LX/Lhx;->A05([BII)LX/Lhx;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v3}, LX/JiC;->A00(LX/JiC;)LX/JiD;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/MnW;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iput-object v1, v0, LX/MnW;->zzg:LX/Lhx;

    .line 117
    .line 118
    invoke-virtual {v3}, LX/JiC;->A02()LX/JiD;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/MnW;

    .line 123
    .line 124
    return-object v0
.end method

.method public static A02(LX/NuK;)LX/NuF;
    .locals 1

    .line 0
    sget-object v0, LX/NuK;->A04:LX/NuK;

    .line 1
    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/NuF;->A04:LX/NuF;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    sget-object v0, LX/NuK;->A02:LX/NuK;

    .line 8
    .line 9
    if-ne p0, v0, :cond_1

    .line 10
    .line 11
    sget-object v0, LX/NuF;->A01:LX/NuF;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    sget-object v0, LX/NuK;->A05:LX/NuK;

    .line 15
    .line 16
    if-ne p0, v0, :cond_2

    .line 17
    .line 18
    sget-object v0, LX/NuF;->A02:LX/NuF;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    sget-object v0, LX/NuK;->A03:LX/NuK;

    .line 22
    .line 23
    if-ne p0, v0, :cond_3

    .line 24
    .line 25
    sget-object v0, LX/NuF;->A03:LX/NuF;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v0, "Unable to parse OutputPrefixType: "

    .line 33
    .line 34
    invoke-static {v0, p0}, LX/MJo;->A15(Ljava/lang/String;Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0
.end method
