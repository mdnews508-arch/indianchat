.class public final LX/M0E;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public zza:Ljava/lang/Object;

.field public zzb:I

.field public final synthetic zzc:LX/Jk3;

.field public final synthetic zzd:LX/Jjw;

.field public synthetic zze:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Jjw;LX/Jk3;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/M0E;->zzc:LX/Jk3;

    .line 1
    .line 2
    iput-object p1, p0, LX/M0E;->zzd:LX/Jjw;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 3

    .line 0
    iget-object v2, p0, LX/M0E;->zzc:LX/Jk3;

    .line 1
    .line 2
    iget-object v1, p0, LX/M0E;->zzd:LX/Jjw;

    .line 3
    .line 4
    new-instance v0, LX/M0E;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2, p2}, LX/M0E;-><init>(LX/Jjw;LX/Jk3;LX/0Xd;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, v0, LX/M0E;->zze:Ljava/lang/Object;

    .line 10
    .line 11
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
    check-cast v1, LX/M0E;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/M0E;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v1, p0, LX/M0E;->zzb:I

    .line 3
    .line 4
    const/4 v7, 0x3

    .line 5
    const/4 v5, 0x2

    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-eq v1, v0, :cond_2

    .line 11
    .line 12
    if-eq v1, v5, :cond_1

    .line 13
    .line 14
    if-eq v1, v7, :cond_0

    .line 15
    .line 16
    goto :goto_5

    .line 17
    :cond_0
    iget-object v3, p0, LX/M0E;->zze:Ljava/lang/Object;

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_4
    :try_end_0
    .catch LX/K7E; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :cond_1
    iget-object v3, p0, LX/M0E;->zze:Ljava/lang/Object;

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    iget-object v2, p0, LX/M0E;->zza:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v3, p0, LX/M0E;->zze:Ljava/lang/Object;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, LX/M0E;->zze:Ljava/lang/Object;

    .line 35
    .line 36
    :try_start_1
    iget-object v1, p0, LX/M0E;->zzd:LX/Jjw;

    .line 37
    .line 38
    iput-object v2, p0, LX/M0E;->zze:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v2, p0, LX/M0E;->zza:Ljava/lang/Object;

    .line 41
    .line 42
    iput v0, p0, LX/M0E;->zzb:I

    .line 43
    .line 44
    new-instance v0, LX/Lyz;

    .line 45
    .line 46
    invoke-direct {v0, v1, v4}, LX/Lyz;-><init>(LX/Jjw;LX/0Xd;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/L16;->A01(LX/09l;)LX/L16;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    move-object v3, v2

    .line 54
    goto :goto_1

    .line 55
    :goto_0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    check-cast p1, LX/L16;

    .line 59
    .line 60
    iput-object v3, p0, LX/M0E;->zze:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object v4, p0, LX/M0E;->zza:Ljava/lang/Object;

    .line 63
    .line 64
    iput v5, p0, LX/M0E;->zzb:I

    .line 65
    .line 66
    invoke-static {p1, v2, p0}, LX/L16;->A03(LX/L16;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eq v0, v6, :cond_5

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :goto_2
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :goto_3
    iget-object v2, p0, LX/M0E;->zzc:LX/Jk3;

    .line 77
    .line 78
    iget-object v1, p0, LX/M0E;->zzd:LX/Jjw;

    .line 79
    .line 80
    iput-object v1, v2, LX/Jk3;->A00:LX/Jjw;

    .line 81
    .line 82
    iput-object v3, p0, LX/M0E;->zze:Ljava/lang/Object;

    .line 83
    .line 84
    iput v7, p0, LX/M0E;->zzb:I

    .line 85
    .line 86
    new-instance v0, LX/LzG;

    .line 87
    .line 88
    invoke-direct {v0, v1, v2, v4}, LX/LzG;-><init>(LX/Jjw;LX/Jk3;LX/0Xd;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, LX/L16;->A01(LX/09l;)LX/L16;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :goto_4
    check-cast p1, LX/L16;

    .line 96
    .line 97
    iput-object v4, p0, LX/M0E;->zze:Ljava/lang/Object;

    .line 98
    .line 99
    const/4 v0, 0x4

    .line 100
    iput v0, p0, LX/M0E;->zzb:I

    .line 101
    .line 102
    invoke-static {p1, v3, p0}, LX/L16;->A03(LX/L16;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-ne v0, v6, :cond_4

    .line 107
    .line 108
    return-object v6

    .line 109
    :goto_5
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    sget-object v1, LX/05S;->A00:LX/05S;
    :try_end_1
    .catch LX/K7E; {:try_start_1 .. :try_end_1} :catch_0

    .line 113
    .line 114
    new-instance v0, LX/0ZJ;

    .line 115
    .line 116
    invoke-direct {v0, v1}, LX/0ZJ;-><init>(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_5
    return-object v6

    .line 121
    :catch_0
    move-exception v0

    .line 122
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v0, LX/0ZJ;

    .line 127
    .line 128
    invoke-direct {v0, v1}, LX/0ZJ;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-object v0
.end method
