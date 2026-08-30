.class public final synthetic LX/OU0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P47;


# static fields
.field public static final synthetic A00:LX/OU0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/OU0;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/OU0;->A00:LX/OU0;

    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic Cfn(LX/P0c;)LX/NE4;
    .locals 7

    .line 0
    check-cast p1, LX/OUE;

    .line 1
    .line 2
    sget-object v0, LX/O3i;->A00:LX/NvY;

    .line 3
    .line 4
    iget-object v1, p1, LX/OUE;->A05:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PublicKey"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    :try_start_0
    iget-object v2, p1, LX/OUE;->A01:LX/Lhx;

    .line 15
    .line 16
    sget-object v1, LX/O0H;->A01:LX/O0H;

    .line 17
    .line 18
    sget-object v0, LX/MnW;->zzh:LX/MnW;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/JiD;->A01(LX/Lhx;LX/O0H;LX/JiD;)LX/JiD;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/MnW;

    .line 25
    .line 26
    iget v0, v2, LX/MnW;->zzd:I

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, v2, LX/MnW;->zzf:LX/Lhx;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/Lhx;->A0I()[B

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v6, 0x1

    .line 37
    new-instance v4, Ljava/math/BigInteger;

    .line 38
    .line 39
    invoke-direct {v4, v6, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/math/BigInteger;->bitLength()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    sget-object v0, LX/Mno;->A04:Ljava/math/BigInteger;

    .line 47
    .line 48
    sget-object v0, LX/NqX;->A00:Ljava/math/BigInteger;

    .line 49
    .line 50
    sget-object v1, LX/O3i;->A00:LX/NvY;

    .line 51
    .line 52
    iget-object v0, v2, LX/MnW;->zze:LX/MnO;

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    sget-object v0, LX/MnO;->zzd:LX/MnO;

    .line 57
    .line 58
    :cond_0
    iget v0, v0, LX/MnO;->zza:I

    .line 59
    .line 60
    invoke-static {v0}, LX/N8Y;->A00(I)LX/N8Y;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    sget-object v0, LX/N8Y;->A07:LX/N8Y;

    .line 67
    .line 68
    :cond_1
    invoke-virtual {v1, v0}, LX/NvY;->A02(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, LX/NuB;

    .line 73
    .line 74
    iget-object v0, v2, LX/MnW;->zzg:LX/Lhx;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/Lhx;->A0I()[B

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v2, Ljava/math/BigInteger;

    .line 81
    .line 82
    invoke-direct {v2, v6, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 83
    .line 84
    .line 85
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v0, p1, LX/OUE;->A03:LX/NuK;

    .line 90
    .line 91
    invoke-static {v0}, LX/O3i;->A02(LX/NuK;)LX/NuF;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v3, v0, v1, v2}, LX/NqX;->A00(LX/NuB;LX/NuF;Ljava/lang/Integer;Ljava/math/BigInteger;)LX/Mno;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v0, p1, LX/OUE;->A04:Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-static {v1, v0, v4}, LX/NJ3;->A00(LX/Mno;Ljava/lang/Integer;Ljava/math/BigInteger;)LX/Mnw;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :cond_2
    const-string v0, "Only version 0 keys are accepted"

    .line 107
    .line 108
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    throw v0
    :try_end_0
    .catch LX/K2B; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :catch_0
    const-string v0, "Parsing RsaSsaPkcs1PublicKey failed"

    .line 114
    .line 115
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    throw v0

    .line 120
    :cond_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "Wrong type URL in call to RsaSsaPkcs1ProtoSerialization.parsePublicKey: "

    .line 128
    .line 129
    invoke-static {v0, v1}, LX/J29;->A0Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    throw v0
.end method
