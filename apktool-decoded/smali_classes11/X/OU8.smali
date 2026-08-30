.class public final synthetic LX/OU8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P48;


# static fields
.field public static final synthetic A00:LX/OU8;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/OU8;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/OU8;->A00:LX/OU8;

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
    .locals 6

    .line 0
    check-cast p1, LX/Mnr;

    .line 1
    .line 2
    sget-object v0, LX/O0D;->A01:LX/NTv;

    .line 3
    .line 4
    sget-object v0, LX/MnU;->zzg:LX/MnU;

    .line 5
    .line 6
    invoke-static {v0}, LX/LSE;->A0D(LX/JiD;)LX/JiC;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v5, p1, LX/Mnr;->A01:LX/Mny;

    .line 11
    .line 12
    sget-object v0, LX/MnP;->zze:LX/MnP;

    .line 13
    .line 14
    invoke-static {v0}, LX/LSE;->A0D(LX/JiD;)LX/JiC;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v0, v5, LX/Mny;->A00:LX/Nme;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/Nme;->A00()[B

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    array-length v1, v2

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v2, v0, v1}, LX/Lhx;->A05([BII)LX/Lhx;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v3}, LX/JiC;->A00(LX/JiC;)LX/JiD;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/MnP;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, LX/MnP;->zzd:LX/Lhx;

    .line 40
    .line 41
    invoke-virtual {v3}, LX/JiC;->A02()LX/JiD;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/MnP;

    .line 46
    .line 47
    invoke-static {v4}, LX/JiC;->A00(LX/JiC;)LX/JiD;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/MnU;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iput-object v0, v1, LX/MnU;->zzf:LX/MnP;

    .line 57
    .line 58
    iget v0, v1, LX/MnU;->zza:I

    .line 59
    .line 60
    or-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    iput v0, v1, LX/MnU;->zza:I

    .line 63
    .line 64
    iget-object v0, p1, LX/Mnr;->A00:LX/NQl;

    .line 65
    .line 66
    iget-object v0, v0, LX/NQl;->A00:LX/Nme;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/Nme;->A00()[B

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    array-length v1, v2

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {v2, v0, v1}, LX/Lhx;->A05([BII)LX/Lhx;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v4}, LX/JiC;->A00(LX/JiC;)LX/JiD;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/MnU;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iput-object v1, v0, LX/MnU;->zze:LX/Lhx;

    .line 88
    .line 89
    invoke-virtual {v4}, LX/JiC;->A02()LX/JiD;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, LX/LSE;->A0G()LX/JiK;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    sget-object v3, LX/NuI;->A03:LX/NuI;

    .line 98
    .line 99
    iget-object v0, v5, LX/Mny;->A02:LX/Mnk;

    .line 100
    .line 101
    iget-object v0, v0, LX/Mnk;->A00:LX/NuE;

    .line 102
    .line 103
    invoke-static {v0}, LX/O0D;->A00(LX/NuE;)LX/NuK;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v1, v5, LX/Mny;->A03:Ljava/lang/Integer;

    .line 108
    .line 109
    const-string v0, "type.googleapis.com/google.crypto.tink.Ed25519PrivateKey"

    .line 110
    .line 111
    invoke-static {v4, v3, v2, v1, v0}, LX/OUE;->A00(LX/Lhx;LX/NuI;LX/NuK;Ljava/lang/Integer;Ljava/lang/String;)LX/OUE;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method
