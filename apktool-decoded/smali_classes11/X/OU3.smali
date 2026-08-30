.class public final synthetic LX/OU3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P48;


# static fields
.field public static final synthetic A00:LX/OU3;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/OU3;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/OU3;->A00:LX/OU3;

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
    check-cast p1, LX/Mnt;

    .line 1
    .line 2
    sget-object v0, LX/O3j;->A00:LX/NvY;

    .line 3
    .line 4
    sget-object v0, LX/MnZ;->zzl:LX/MnZ;

    .line 5
    .line 6
    invoke-static {v0}, LX/LSE;->A0D(LX/JiD;)LX/JiC;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v2}, LX/JiC;->A00(LX/JiC;)LX/JiD;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/MnZ;

    .line 16
    .line 17
    iput v1, v0, LX/MnZ;->zzd:I

    .line 18
    .line 19
    iget-object v5, p1, LX/Mnt;->A06:LX/Mnx;

    .line 20
    .line 21
    invoke-static {v5}, LX/O3j;->A01(LX/Mnx;)LX/MnX;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v2}, LX/JiC;->A00(LX/JiC;)LX/JiD;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/MnZ;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-object v0, v1, LX/MnZ;->zze:LX/MnX;

    .line 35
    .line 36
    iget v0, v1, LX/MnZ;->zza:I

    .line 37
    .line 38
    or-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    iput v0, v1, LX/MnZ;->zza:I

    .line 41
    .line 42
    iget-object v0, p1, LX/Mnt;->A00:LX/NrM;

    .line 43
    .line 44
    invoke-static {v0, v2}, LX/NzN;->A00(LX/NrM;LX/JiC;)LX/Lhx;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, v2, LX/JiC;->A00:LX/JiD;

    .line 49
    .line 50
    check-cast v0, LX/MnZ;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iput-object v1, v0, LX/MnZ;->zzf:LX/Lhx;

    .line 56
    .line 57
    iget-object v0, p1, LX/Mnt;->A01:LX/NrM;

    .line 58
    .line 59
    invoke-static {v0, v2}, LX/NzN;->A00(LX/NrM;LX/JiC;)LX/Lhx;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v0, v2, LX/JiC;->A00:LX/JiD;

    .line 64
    .line 65
    check-cast v0, LX/MnZ;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iput-object v1, v0, LX/MnZ;->zzg:LX/Lhx;

    .line 71
    .line 72
    iget-object v0, p1, LX/Mnt;->A02:LX/NrM;

    .line 73
    .line 74
    invoke-static {v0, v2}, LX/NzN;->A00(LX/NrM;LX/JiC;)LX/Lhx;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v0, v2, LX/JiC;->A00:LX/JiD;

    .line 79
    .line 80
    check-cast v0, LX/MnZ;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iput-object v1, v0, LX/MnZ;->zzh:LX/Lhx;

    .line 86
    .line 87
    iget-object v0, p1, LX/Mnt;->A03:LX/NrM;

    .line 88
    .line 89
    invoke-static {v0, v2}, LX/NzN;->A00(LX/NrM;LX/JiC;)LX/Lhx;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v0, v2, LX/JiC;->A00:LX/JiD;

    .line 94
    .line 95
    check-cast v0, LX/MnZ;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iput-object v1, v0, LX/MnZ;->zzi:LX/Lhx;

    .line 101
    .line 102
    iget-object v0, p1, LX/Mnt;->A04:LX/NrM;

    .line 103
    .line 104
    invoke-static {v0, v2}, LX/NzN;->A00(LX/NrM;LX/JiC;)LX/Lhx;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v0, v2, LX/JiC;->A00:LX/JiD;

    .line 109
    .line 110
    check-cast v0, LX/MnZ;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iput-object v1, v0, LX/MnZ;->zzj:LX/Lhx;

    .line 116
    .line 117
    iget-object v0, p1, LX/Mnt;->A05:LX/NrM;

    .line 118
    .line 119
    invoke-static {v0, v2}, LX/NzN;->A00(LX/NrM;LX/JiC;)LX/Lhx;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v0, v2, LX/JiC;->A00:LX/JiD;

    .line 124
    .line 125
    check-cast v0, LX/MnZ;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iput-object v1, v0, LX/MnZ;->zzk:LX/Lhx;

    .line 131
    .line 132
    invoke-virtual {v2}, LX/JiC;->A02()LX/JiD;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, LX/LSE;->A0G()LX/JiK;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    sget-object v3, LX/NuI;->A03:LX/NuI;

    .line 141
    .line 142
    iget-object v0, v5, LX/Mnx;->A01:LX/Mnp;

    .line 143
    .line 144
    iget-object v0, v0, LX/Mnp;->A04:LX/NuG;

    .line 145
    .line 146
    invoke-static {v0}, LX/O3j;->A00(LX/NuG;)LX/NuK;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iget-object v1, v5, LX/Mnx;->A02:Ljava/lang/Integer;

    .line 151
    .line 152
    const-string v0, "type.googleapis.com/google.crypto.tink.RsaSsaPssPrivateKey"

    .line 153
    .line 154
    invoke-static {v4, v3, v2, v1, v0}, LX/OUE;->A00(LX/Lhx;LX/NuI;LX/NuK;Ljava/lang/Integer;Ljava/lang/String;)LX/OUE;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0
.end method
