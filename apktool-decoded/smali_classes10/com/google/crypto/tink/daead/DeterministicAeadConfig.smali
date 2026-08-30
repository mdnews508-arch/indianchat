.class public abstract Lcom/google/crypto/tink/daead/DeterministicAeadConfig;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Jo3;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final A01:LX/Jo3;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v0, LX/Jo3;->DEFAULT_INSTANCE:LX/Jo3;

    .line 1
    .line 2
    sput-object v0, Lcom/google/crypto/tink/daead/DeterministicAeadConfig;->A01:LX/Jo3;

    .line 3
    .line 4
    sput-object v0, Lcom/google/crypto/tink/daead/DeterministicAeadConfig;->A00:LX/Jo3;

    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/google/crypto/tink/daead/DeterministicAeadConfig;->A00()V

    .line 7
    .line 8
    .line 9
    return-void
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    move-exception v1

    .line 11
    new-instance v0, Ljava/lang/ExceptionInInitializerError;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public static A00()V
    .locals 5

    .line 0
    sget-object v2, LX/KsV;->A01:LX/KsV;

    .line 1
    .line 2
    sget-object v0, LX/LTZ;->A00:LX/LTZ;

    .line 3
    .line 4
    invoke-virtual {v2, v0}, LX/KsV;->A01(LX/ME5;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/LTZ;->A01:LX/KYq;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, LX/KsV;->A00(LX/KYq;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/google/crypto/tink/config/internal/TinkFipsUtil;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/Knk;->A03:LX/KYq;

    .line 21
    .line 22
    sget-object v0, LX/K2m;->A00:LX/K2m;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/K2m;->A00()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-object v1, LX/L2Q;->A01:LX/L2Q;

    .line 31
    .line 32
    sget-object v0, LX/KT4;->A03:LX/KXH;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/L2Q;->A0B(LX/KXH;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/KT4;->A02:LX/Koh;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/L2Q;->A0A(LX/Koh;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/KT4;->A01:LX/KXG;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/L2Q;->A09(LX/KXG;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/KT4;->A00:LX/Kog;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/L2Q;->A08(LX/Kog;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/Knk;->A03:LX/KYq;

    .line 53
    .line 54
    invoke-virtual {v2, v0}, LX/KsV;->A00(LX/KYq;)V

    .line 55
    .line 56
    .line 57
    sget-object v4, LX/Kqt;->A01:LX/Kqt;

    .line 58
    .line 59
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string v1, "AES256_SIV"

    .line 64
    .line 65
    sget-object v0, LX/KQT;->A00:LX/Jmt;

    .line 66
    .line 67
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    sget-object v2, LX/KrB;->A02:LX/KrB;

    .line 71
    .line 72
    const/16 v0, 0x40

    .line 73
    .line 74
    new-instance v1, LX/Jmt;

    .line 75
    .line 76
    invoke-direct {v1, v2, v0}, LX/Jmt;-><init>(LX/KrB;I)V

    .line 77
    .line 78
    .line 79
    const-string v0, "AES256_SIV_RAW"

    .line 80
    .line 81
    invoke-static {v4, v0, v1, v3}, LX/J2A;->A18(LX/Kqt;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 82
    .line 83
    .line 84
    sget-object v1, LX/Kqs;->A01:LX/Kqs;

    .line 85
    .line 86
    sget-object v0, LX/Knk;->A02:LX/M8S;

    .line 87
    .line 88
    const-class v2, LX/Jmt;

    .line 89
    .line 90
    invoke-virtual {v1, v0, v2}, LX/Kqs;->A00(LX/M8S;Ljava/lang/Class;)V

    .line 91
    .line 92
    .line 93
    sget-object v1, LX/Kwm;->A02:LX/Kwm;

    .line 94
    .line 95
    sget-object v0, LX/Knk;->A00:LX/M8P;

    .line 96
    .line 97
    invoke-virtual {v1, v0, v2}, LX/Kwm;->A01(LX/M8P;Ljava/lang/Class;)V

    .line 98
    .line 99
    .line 100
    sget-object v1, Lcom/google/crypto/tink/internal/KeyManagerRegistry;->A02:Lcom/google/crypto/tink/internal/KeyManagerRegistry;

    .line 101
    .line 102
    sget-object v0, LX/Knk;->A01:LX/Kdx;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/internal/KeyManagerRegistry;->A03(LX/Kdx;)V

    .line 105
    .line 106
    .line 107
    :cond_0
    return-void

    .line 108
    :cond_1
    const-string v0, "Registering AES SIV is not supported in FIPS mode"

    .line 109
    .line 110
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    throw v0
.end method
