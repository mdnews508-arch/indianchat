.class public final synthetic LX/OU6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P48;


# static fields
.field public static final synthetic A00:LX/OU6;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/OU6;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/OU6;->A00:LX/OU6;

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
.method public final synthetic Cfw(LX/NE4;)LX/OUE;
    .locals 7

    .line 0
    check-cast p1, LX/Mnq;

    .line 1
    .line 2
    iget-object v5, p1, LX/Mnq;->A01:LX/Mnv;

    .line 3
    .line 4
    iget-object v6, v5, LX/Mnv;->A01:LX/Mnn;

    .line 5
    .line 6
    iget-object v0, v6, LX/Mnn;->A00:LX/NuU;

    .line 7
    .line 8
    invoke-static {v0}, LX/O7m;->A00(LX/NuU;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    sget-object v0, LX/MnT;->zzg:LX/MnT;

    .line 13
    .line 14
    invoke-static {v0}, LX/LSE;->A0D(LX/JiD;)LX/JiC;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v5}, LX/O7m;->A02(LX/Mnv;)LX/MnV;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v3}, LX/JiC;->A00(LX/JiC;)LX/JiD;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/MnT;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object v0, v1, LX/MnT;->zze:LX/MnV;

    .line 32
    .line 33
    iget v0, v1, LX/MnT;->zza:I

    .line 34
    .line 35
    or-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    iput v0, v1, LX/MnT;->zza:I

    .line 38
    .line 39
    iget-object v0, p1, LX/Mnq;->A00:LX/NrM;

    .line 40
    .line 41
    iget-object v0, v0, LX/NrM;->A00:Ljava/math/BigInteger;

    .line 42
    .line 43
    invoke-static {v0, v2}, LX/NzN;->A02(Ljava/math/BigInteger;I)[B

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    array-length v1, v2

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v2, v0, v1}, LX/Lhx;->A05([BII)LX/Lhx;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v3}, LX/JiC;->A00(LX/JiC;)LX/JiD;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/MnT;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput-object v1, v0, LX/MnT;->zzf:LX/Lhx;

    .line 63
    .line 64
    invoke-virtual {v3}, LX/JiC;->A02()LX/JiD;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, LX/LSE;->A0G()LX/JiK;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    sget-object v3, LX/NuI;->A03:LX/NuI;

    .line 73
    .line 74
    iget-object v0, v6, LX/Mnn;->A03:LX/NuD;

    .line 75
    .line 76
    invoke-static {v0}, LX/O7m;->A01(LX/NuD;)LX/NuK;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v1, v5, LX/Mnv;->A02:Ljava/lang/Integer;

    .line 81
    .line 82
    const-string v0, "type.googleapis.com/google.crypto.tink.EcdsaPrivateKey"

    .line 83
    .line 84
    invoke-static {v4, v3, v2, v1, v0}, LX/OUE;->A00(LX/Lhx;LX/NuI;LX/NuK;Ljava/lang/Integer;Ljava/lang/String;)LX/OUE;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method
