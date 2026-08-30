.class public final LX/M0C;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public zza:Ljava/lang/Object;

.field public zzb:Ljava/lang/Object;

.field public zzc:I

.field public final synthetic zzd:LX/KwY;

.field public synthetic zze:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/KwY;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/M0C;->zzd:LX/KwY;

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
    iget-object v1, p0, LX/M0C;->zzd:LX/KwY;

    .line 1
    .line 2
    new-instance v0, LX/M0C;

    .line 3
    .line 4
    invoke-direct {v0, v1, p2}, LX/M0C;-><init>(LX/KwY;LX/0Xd;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, v0, LX/M0C;->zze:Ljava/lang/Object;

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
    check-cast v1, LX/M0C;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/M0C;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v1, p0, LX/M0C;->zzc:I

    .line 3
    .line 4
    const/4 v6, 0x2

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    if-eq v1, v0, :cond_2

    .line 10
    .line 11
    if-eq v1, v6, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    iget-object v3, p0, LX/M0C;->zze:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iget-object v7, p0, LX/M0C;->zzb:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v7, LX/KwY;

    .line 28
    .line 29
    iget-object v2, p0, LX/M0C;->zza:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, LX/0gp;

    .line 32
    .line 33
    iget-object v3, p0, LX/M0C;->zze:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, LX/Kfm;

    .line 36
    .line 37
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, LX/M0C;->zze:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, LX/Kfm;

    .line 47
    .line 48
    iget-object v7, p0, LX/M0C;->zzd:LX/KwY;

    .line 49
    .line 50
    iget-object v2, v7, LX/KwY;->A05:LX/0gp;

    .line 51
    .line 52
    iput-object v3, p0, LX/M0C;->zze:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v2, p0, LX/M0C;->zza:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v7, p0, LX/M0C;->zzb:Ljava/lang/Object;

    .line 57
    .line 58
    iput v0, p0, LX/M0C;->zzc:I

    .line 59
    .line 60
    invoke-interface {v2, p0}, LX/0gp;->BQC(LX/0Xd;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eq v0, v4, :cond_5

    .line 65
    .line 66
    :goto_0
    :try_start_0
    iget-object v1, v7, LX/KwY;->A01:LX/KST;

    .line 67
    .line 68
    sget-object v0, LX/KST;->A00:LX/KST;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    sget-object v0, LX/KST;->A01:LX/KST;

    .line 80
    .line 81
    iput-object v0, v7, LX/KwY;->A01:LX/KST;

    .line 82
    .line 83
    new-instance v0, LX/B0O;

    .line 84
    .line 85
    invoke-direct {v0, v5}, LX/B0O;-><init>(LX/0Xr;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, v7, LX/KwY;->A02:LX/B9g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    invoke-interface {v2, v5}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, LX/M0C;->zzd:LX/KwY;

    .line 94
    .line 95
    iget-object v0, v2, LX/KwY;->A04:LX/Kpw;

    .line 96
    .line 97
    iget-object v1, v0, LX/Kpw;->A03:LX/0YX;

    .line 98
    .line 99
    new-instance v0, LX/Lzg;

    .line 100
    .line 101
    invoke-direct {v0, v2, v3, v5}, LX/Lzg;-><init>(LX/KwY;LX/Kfm;LX/0Xd;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v1}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 105
    .line 106
    .line 107
    iput-object v3, p0, LX/M0C;->zze:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v5, p0, LX/M0C;->zza:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v5, p0, LX/M0C;->zzb:Ljava/lang/Object;

    .line 112
    .line 113
    iput v6, p0, LX/M0C;->zzc:I

    .line 114
    .line 115
    new-instance v0, LX/Lz5;

    .line 116
    .line 117
    invoke-direct {v0, v2, v5}, LX/Lz5;-><init>(LX/KwY;LX/0Xd;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, LX/L16;->A01(LX/09l;)LX/L16;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :goto_1
    check-cast p1, LX/L16;

    .line 125
    .line 126
    iput-object v5, p0, LX/M0C;->zze:Ljava/lang/Object;

    .line 127
    .line 128
    const/4 v0, 0x3

    .line 129
    iput v0, p0, LX/M0C;->zzc:I

    .line 130
    .line 131
    invoke-static {p1, v3, p0}, LX/L16;->A03(LX/L16;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-ne v0, v4, :cond_0

    .line 136
    .line 137
    :cond_5
    return-object v4

    .line 138
    :goto_2
    invoke-interface {v2, v5}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    invoke-interface {v2, v5}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    throw v0
.end method
