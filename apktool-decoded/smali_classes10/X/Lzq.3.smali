.class public final LX/Lzq;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public zza:Ljava/lang/Object;

.field public zzb:I

.field public final synthetic zzc:LX/KYm;

.field public synthetic zzd:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/KYm;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Lzq;->zzc:LX/KYm;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Lzq;->zzc:LX/KYm;

    .line 1
    .line 2
    new-instance v0, LX/Lzq;

    .line 3
    .line 4
    invoke-direct {v0, v1, p2}, LX/Lzq;-><init>(LX/KYm;LX/0Xd;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, v0, LX/Lzq;->zzd:Ljava/lang/Object;

    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Lzq;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/Lzq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v0, p0, LX/Lzq;->zzb:I

    .line 3
    .line 4
    const/4 v6, 0x3

    .line 5
    const/4 v8, 0x2

    .line 6
    const/4 v7, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eq v0, v7, :cond_2

    .line 11
    .line 12
    if-eq v0, v8, :cond_3

    .line 13
    .line 14
    if-eq v0, v6, :cond_4

    .line 15
    .line 16
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v4, p0, LX/Lzq;->zzd:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, LX/Kfm;

    .line 28
    .line 29
    iget-object v0, p0, LX/Lzq;->zzc:LX/KYm;

    .line 30
    .line 31
    iget-object v2, v0, LX/KYm;->A01:LX/JkB;

    .line 32
    .line 33
    iget-object v0, v4, LX/Kfm;->A01:LX/KaA;

    .line 34
    .line 35
    iget-object v1, v0, LX/KaA;->A03:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v4, p0, LX/Lzq;->zzd:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v4, p0, LX/Lzq;->zza:Ljava/lang/Object;

    .line 40
    .line 41
    iput v7, p0, LX/Lzq;->zzb:I

    .line 42
    .line 43
    new-instance v0, LX/M0p;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1, v5}, LX/M0p;-><init>(LX/JkB;Ljava/lang/String;LX/0Xd;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/L16;->A01(LX/09l;)LX/L16;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    move-object v7, v4

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v4, p0, LX/Lzq;->zza:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v7, p0, LX/Lzq;->zzd:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v7, LX/Kfm;

    .line 59
    .line 60
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    check-cast p1, LX/L16;

    .line 64
    .line 65
    iput-object v7, p0, LX/Lzq;->zzd:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v5, p0, LX/Lzq;->zza:Ljava/lang/Object;

    .line 68
    .line 69
    iput v8, p0, LX/Lzq;->zzb:I

    .line 70
    .line 71
    invoke-static {p1, v4, p0}, LX/L16;->A03(LX/L16;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eq v0, v3, :cond_5

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-object v7, p0, LX/Lzq;->zzd:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v7, LX/Kfm;

    .line 81
    .line 82
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    iget-object v0, p0, LX/Lzq;->zzc:LX/KYm;

    .line 86
    .line 87
    iget-object v2, v0, LX/KYm;->A02:LX/JkC;

    .line 88
    .line 89
    iget-object v0, v7, LX/Kfm;->A01:LX/KaA;

    .line 90
    .line 91
    iget-object v1, v0, LX/KaA;->A03:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v7, p0, LX/Lzq;->zzd:Ljava/lang/Object;

    .line 94
    .line 95
    iput v6, p0, LX/Lzq;->zzb:I

    .line 96
    .line 97
    new-instance v0, LX/M0q;

    .line 98
    .line 99
    invoke-direct {v0, v2, v1, v5}, LX/M0q;-><init>(LX/JkC;Ljava/lang/String;LX/0Xd;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, LX/L16;->A01(LX/09l;)LX/L16;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    iget-object v7, p0, LX/Lzq;->zzd:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :goto_2
    check-cast p1, LX/L16;

    .line 113
    .line 114
    iput-object v5, p0, LX/Lzq;->zzd:Ljava/lang/Object;

    .line 115
    .line 116
    const/4 v0, 0x4

    .line 117
    iput v0, p0, LX/Lzq;->zzb:I

    .line 118
    .line 119
    invoke-static {p1, v7, p0}, LX/L16;->A03(LX/L16;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-ne v0, v3, :cond_0

    .line 124
    .line 125
    :cond_5
    return-object v3
.end method
