.class public final LX/M1V;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public zza:Ljava/lang/Object;

.field public zzb:Ljava/lang/Object;

.field public zzc:Ljava/lang/Object;

.field public zzd:Ljava/lang/Object;

.field public zze:J

.field public zzf:I

.field public final synthetic zzg:LX/KZb;

.field public final synthetic zzh:LX/KRy;

.field public final synthetic zzi:Ljava/lang/String;

.field public final synthetic zzj:J


# direct methods
.method public constructor <init>(LX/KRy;LX/KZb;Ljava/lang/String;LX/0Xd;J)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/M1V;->zzg:LX/KZb;

    .line 1
    .line 2
    iput-object p1, p0, LX/M1V;->zzh:LX/KRy;

    .line 3
    .line 4
    iput-object p3, p0, LX/M1V;->zzi:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p5, p0, LX/M1V;->zzj:J

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 7

    .line 0
    iget-object v2, p0, LX/M1V;->zzg:LX/KZb;

    .line 1
    .line 2
    iget-object v1, p0, LX/M1V;->zzh:LX/KRy;

    .line 3
    .line 4
    iget-object v3, p0, LX/M1V;->zzi:Ljava/lang/String;

    .line 5
    .line 6
    iget-wide v5, p0, LX/M1V;->zzj:J

    .line 7
    .line 8
    new-instance v0, LX/M1V;

    .line 9
    .line 10
    move-object v4, p2

    .line 11
    invoke-direct/range {v0 .. v6}, LX/M1V;-><init>(LX/KRy;LX/KZb;Ljava/lang/String;LX/0Xd;J)V

    .line 12
    .line 13
    .line 14
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
    check-cast v1, LX/M1V;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/M1V;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v1, p0, LX/M1V;->zzf:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v11, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, LX/M1V;->zza:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, LX/0gp;

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :cond_0
    iget-wide v12, p0, LX/M1V;->zze:J

    .line 19
    .line 20
    iget-object v10, p0, LX/M1V;->zzd:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v10, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v9, p0, LX/M1V;->zzc:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v9, LX/KZb;

    .line 27
    .line 28
    iget-object v8, p0, LX/M1V;->zzb:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v8, LX/KRy;

    .line 31
    .line 32
    iget-object v3, p0, LX/M1V;->zza:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, LX/0gp;

    .line 35
    .line 36
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v9, p0, LX/M1V;->zzg:LX/KZb;

    .line 44
    .line 45
    iget-object v8, p0, LX/M1V;->zzh:LX/KRy;

    .line 46
    .line 47
    iget-object v10, p0, LX/M1V;->zzi:Ljava/lang/String;

    .line 48
    .line 49
    iget-wide v12, p0, LX/M1V;->zzj:J

    .line 50
    .line 51
    iget-object v3, v9, LX/KZb;->A03:LX/0gp;

    .line 52
    .line 53
    iput-object v3, p0, LX/M1V;->zza:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object v8, p0, LX/M1V;->zzb:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object v9, p0, LX/M1V;->zzc:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object v10, p0, LX/M1V;->zzd:Ljava/lang/Object;

    .line 60
    .line 61
    iput-wide v12, p0, LX/M1V;->zze:J

    .line 62
    .line 63
    iput v0, p0, LX/M1V;->zzf:I

    .line 64
    .line 65
    invoke-interface {v3, p0}, LX/0gp;->BQC(LX/0Xd;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eq v0, v4, :cond_4

    .line 70
    .line 71
    :goto_0
    :try_start_1
    sget-object v0, LX/KRy;->A00:LX/KRy;

    .line 72
    .line 73
    invoke-static {v8, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v6, 0x2

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    const/4 v5, 0x3

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    sget-object v0, LX/KRy;->A01:LX/KRy;

    .line 83
    .line 84
    invoke-static {v8, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v5, 0x2

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    const/4 v5, 0x4

    .line 92
    :cond_3
    :goto_1
    iget-object v0, v9, LX/KZb;->A02:LX/KbK;

    .line 93
    .line 94
    iget-object v2, v0, LX/KbK;->A09:LX/KpT;

    .line 95
    .line 96
    iget-object v1, v0, LX/KbK;->A03:LX/KND;

    .line 97
    .line 98
    new-instance v7, LX/M0j;

    .line 99
    .line 100
    invoke-direct/range {v7 .. v13}, LX/M0j;-><init>(LX/KRy;LX/KZb;Ljava/lang/String;LX/0Xd;J)V

    .line 101
    .line 102
    .line 103
    iput-object v3, p0, LX/M1V;->zza:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v11, p0, LX/M1V;->zzb:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v11, p0, LX/M1V;->zzc:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v11, p0, LX/M1V;->zzd:Ljava/lang/Object;

    .line 110
    .line 111
    iput v6, p0, LX/M1V;->zzf:I

    .line 112
    .line 113
    new-instance v0, LX/KaA;

    .line 114
    .line 115
    invoke-direct {v0, v1, v2, v10, v5}, LX/KaA;-><init>(LX/KND;LX/KpT;Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v0, p0}, LX/M0j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eq p1, v4, :cond_4

    .line 123
    .line 124
    :goto_2
    check-cast p1, LX/LRx;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    .line 126
    invoke-interface {v3, v11}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object p1

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    invoke-interface {v3, v11}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_4
    return-object v4
.end method
