.class public final LX/M19;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public zza:Ljava/lang/Object;

.field public zzb:Ljava/lang/Object;

.field public zzc:Ljava/lang/Object;

.field public zzd:I

.field public final synthetic zze:LX/Kwb;

.field public final synthetic zzf:LX/MIY;

.field public synthetic zzg:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/MIY;LX/Kwb;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/M19;->zze:LX/Kwb;

    .line 1
    .line 2
    iput-object p1, p0, LX/M19;->zzf:LX/MIY;

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
    iget-object v2, p0, LX/M19;->zze:LX/Kwb;

    .line 1
    .line 2
    iget-object v1, p0, LX/M19;->zzf:LX/MIY;

    .line 3
    .line 4
    new-instance v0, LX/M19;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2, p2}, LX/M19;-><init>(LX/MIY;LX/Kwb;LX/0Xd;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, v0, LX/M19;->zzg:Ljava/lang/Object;

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
    check-cast v1, LX/M19;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/M19;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v1, p0, LX/M19;->zzd:I

    .line 3
    .line 4
    const/4 v7, 0x2

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    if-eq v1, v7, :cond_0

    .line 12
    .line 13
    iget-object v5, p0, LX/M19;->zza:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v3, p0, LX/M19;->zzg:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, LX/0gp;

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_0
    iget-object v6, p0, LX/M19;->zzc:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v6, LX/MIY;

    .line 26
    .line 27
    iget-object v2, p0, LX/M19;->zzb:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, LX/Kwb;

    .line 30
    .line 31
    iget-object v3, p0, LX/M19;->zza:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, LX/0gp;

    .line 34
    .line 35
    iget-object v1, p0, LX/M19;->zzg:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LX/Krq;

    .line 38
    .line 39
    :try_start_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    :cond_1
    iget-object v6, p0, LX/M19;->zzc:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, LX/MIY;

    .line 46
    .line 47
    iget-object v2, p0, LX/M19;->zzb:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, LX/Kwb;

    .line 50
    .line 51
    iget-object v3, p0, LX/M19;->zza:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, LX/0gp;

    .line 54
    .line 55
    iget-object v0, p0, LX/M19;->zzg:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v0, p1}, LX/J27;->A0O(Ljava/lang/Object;Ljava/lang/Object;)LX/Krq;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LX/M19;->zzg:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, LX/Krq;

    .line 68
    .line 69
    iget-object v2, p0, LX/M19;->zze:LX/Kwb;

    .line 70
    .line 71
    iget-object v6, p0, LX/M19;->zzf:LX/MIY;

    .line 72
    .line 73
    iget-object v3, v2, LX/Kwb;->A05:LX/0gp;

    .line 74
    .line 75
    iput-object v1, p0, LX/M19;->zzg:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v3, p0, LX/M19;->zza:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v2, p0, LX/M19;->zzb:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v6, p0, LX/M19;->zzc:Ljava/lang/Object;

    .line 82
    .line 83
    iput v0, p0, LX/M19;->zzd:I

    .line 84
    .line 85
    invoke-interface {v3, p0}, LX/0gp;->BQC(LX/0Xd;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eq v0, v5, :cond_3

    .line 90
    .line 91
    :goto_0
    :try_start_2
    iget-object v0, v1, LX/Krq;->A00:LX/Kfm;

    .line 92
    .line 93
    iget-object v0, v0, LX/Kfm;->A01:LX/KaA;

    .line 94
    .line 95
    iget-object v0, v0, LX/KaA;->A03:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v1, p0, LX/M19;->zzg:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v3, p0, LX/M19;->zza:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v2, p0, LX/M19;->zzb:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v6, p0, LX/M19;->zzc:Ljava/lang/Object;

    .line 104
    .line 105
    iput v7, p0, LX/M19;->zzd:I

    .line 106
    .line 107
    invoke-static {v2, v0, p0}, LX/Kwb;->A01(LX/Kwb;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eq p1, v5, :cond_3

    .line 112
    .line 113
    :goto_1
    check-cast p1, LX/MIY;

    .line 114
    .line 115
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    :catch_0
    move-object p1, v4

    .line 117
    :goto_2
    :try_start_3
    iget-object v0, v1, LX/Krq;->A00:LX/Kfm;

    .line 118
    .line 119
    iget-object v0, v0, LX/Kfm;->A01:LX/KaA;

    .line 120
    .line 121
    iget-object v1, v0, LX/KaA;->A03:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v3, p0, LX/M19;->zzg:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object p1, p0, LX/M19;->zza:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v4, p0, LX/M19;->zzb:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v4, p0, LX/M19;->zzc:Ljava/lang/Object;

    .line 130
    .line 131
    const/4 v0, 0x3

    .line 132
    iput v0, p0, LX/M19;->zzd:I

    .line 133
    .line 134
    invoke-static {v6, v2, v1, p0}, LX/Kwb;->A00(LX/MIY;LX/Kwb;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    goto :goto_3

    .line 141
    :catchall_1
    move-exception v0

    .line 142
    :goto_3
    invoke-interface {v3, v4}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :goto_4
    if-eq v0, v5, :cond_3

    .line 147
    .line 148
    move-object v5, p1

    .line 149
    :goto_5
    invoke-interface {v3, v4}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    return-object v5
.end method
