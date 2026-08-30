.class public final LX/OTm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P46;


# static fields
.field public static final A06:[B

.field public static final A07:[B


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/security/Provider;

.field public final A02:Ljava/security/interfaces/RSAPublicKey;

.field public final A03:Ljava/security/spec/PSSParameterSpec;

.field public final A04:[B

.field public final A05:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-array v0, v1, [B

    .line 2
    .line 3
    sput-object v0, LX/OTm;->A06:[B

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    aput-byte v1, v0, v1

    .line 9
    .line 10
    sput-object v0, LX/OTm;->A07:[B

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(LX/NuC;LX/NuC;Ljava/security/Provider;Ljava/security/interfaces/RSAPublicKey;[B[BI)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {v0}, LX/KNH;->A00(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_9

    .line 15
    .line 16
    invoke-static {p4}, LX/MJq;->A1J(Ljava/security/interfaces/RSAPublicKey;)V

    .line 17
    .line 18
    .line 19
    iput-object p4, p0, LX/OTm;->A02:Ljava/security/interfaces/RSAPublicKey;

    .line 20
    .line 21
    sget-object v1, LX/NuC;->A01:LX/NuC;

    .line 22
    .line 23
    if-ne p1, v1, :cond_4

    .line 24
    .line 25
    const-string v0, "SHA256withRSA/PSS"

    .line 26
    .line 27
    :goto_0
    iput-object v0, p0, LX/OTm;->A00:Ljava/lang/String;

    .line 28
    .line 29
    if-ne p1, v1, :cond_2

    .line 30
    .line 31
    const-string v2, "SHA-256"

    .line 32
    .line 33
    :goto_1
    if-ne p2, v1, :cond_0

    .line 34
    .line 35
    sget-object v4, Ljava/security/spec/MGF1ParameterSpec;->SHA256:Ljava/security/spec/MGF1ParameterSpec;

    .line 36
    .line 37
    :goto_2
    const-string v3, "MGF1"

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    new-instance v1, Ljava/security/spec/PSSParameterSpec;

    .line 41
    .line 42
    move v5, p7

    .line 43
    invoke-direct/range {v1 .. v6}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, LX/OTm;->A03:Ljava/security/spec/PSSParameterSpec;

    .line 47
    .line 48
    iput-object p5, p0, LX/OTm;->A04:[B

    .line 49
    .line 50
    iput-object p6, p0, LX/OTm;->A05:[B

    .line 51
    .line 52
    iput-object p3, p0, LX/OTm;->A01:Ljava/security/Provider;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    sget-object v0, LX/NuC;->A02:LX/NuC;

    .line 56
    .line 57
    if-ne p2, v0, :cond_1

    .line 58
    .line 59
    sget-object v4, Ljava/security/spec/MGF1ParameterSpec;->SHA384:Ljava/security/spec/MGF1ParameterSpec;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    sget-object v0, LX/NuC;->A03:LX/NuC;

    .line 63
    .line 64
    if-ne p2, v0, :cond_6

    .line 65
    .line 66
    sget-object v4, Ljava/security/spec/MGF1ParameterSpec;->SHA512:Ljava/security/spec/MGF1ParameterSpec;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    sget-object v0, LX/NuC;->A02:LX/NuC;

    .line 70
    .line 71
    if-ne p1, v0, :cond_3

    .line 72
    .line 73
    const-string v2, "SHA-384"

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    sget-object v0, LX/NuC;->A03:LX/NuC;

    .line 77
    .line 78
    if-ne p1, v0, :cond_7

    .line 79
    .line 80
    const-string v2, "SHA-512"

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    sget-object v0, LX/NuC;->A02:LX/NuC;

    .line 84
    .line 85
    if-ne p1, v0, :cond_5

    .line 86
    .line 87
    const-string v0, "SHA384withRSA/PSS"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    sget-object v0, LX/NuC;->A03:LX/NuC;

    .line 91
    .line 92
    if-ne p1, v0, :cond_8

    .line 93
    .line 94
    const-string v0, "SHA512withRSA/PSS"

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    invoke-static {p2}, LX/MJp;->A0v(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "Unsupported MGF1 hash: "

    .line 102
    .line 103
    invoke-static {v0, v1}, LX/J29;->A0Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    throw v0

    .line 108
    :cond_7
    invoke-static {p1}, LX/MJp;->A0v(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "Unsupported MD hash: "

    .line 113
    .line 114
    invoke-static {v0, v1}, LX/J29;->A0Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    throw v0

    .line 119
    :cond_8
    invoke-static {p1}, LX/MJp;->A0v(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "Unsupported hash: "

    .line 124
    .line 125
    invoke-static {v0, v1}, LX/J29;->A0Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    throw v0

    .line 130
    :cond_9
    const-string v0, "sigHash and mgf1Hash must be the same"

    .line 131
    .line 132
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    throw v0

    .line 137
    :cond_a
    const-string v0, "Cannot use RSA SSA PSS in FIPS-mode, as BoringCrypto module is not available."

    .line 138
    .line 139
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    throw v0
.end method


# virtual methods
.method public final Cfg([B[B)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/OTm;->A04:[B

    .line 1
    .line 2
    invoke-static {v3, p1}, LX/NzO;->A01([B[B)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v2, p0, LX/OTm;->A00:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, LX/OTm;->A01:Ljava/security/Provider;

    .line 11
    .line 12
    iget-object v0, p0, LX/OTm;->A02:Ljava/security/interfaces/RSAPublicKey;

    .line 13
    .line 14
    invoke-static {v2, v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, v0}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/OTm;->A03:Ljava/security/spec/PSSParameterSpec;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p2}, Ljava/security/Signature;->update([B)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/OTm;->A05:[B

    .line 30
    .line 31
    array-length v0, v1

    .line 32
    if-lez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/security/Signature;->update([B)V

    .line 35
    .line 36
    .line 37
    :cond_0
    array-length v1, p1

    .line 38
    array-length v0, v3

    .line 39
    sub-int/2addr v1, v0

    .line 40
    invoke-virtual {v2, p1, v0, v1}, Ljava/security/Signature;->verify([BII)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const-string v0, "signature verification failed"

    .line 48
    .line 49
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_2
    const-string v0, "Invalid signature (output prefix mismatch)"

    .line 55
    .line 56
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0
.end method
