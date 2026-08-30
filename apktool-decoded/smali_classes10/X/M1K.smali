.class public final LX/M1K;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public zza:Ljava/lang/Object;

.field public zzb:Ljava/lang/Object;

.field public zzc:Ljava/lang/Object;

.field public zzd:J

.field public zze:I

.field public final synthetic zzf:LX/LRx;

.field public final synthetic zzg:J

.field public final synthetic zzh:LX/Kt3;


# direct methods
.method public constructor <init>(LX/Kt3;LX/LRx;LX/0Xd;J)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/M1K;->zzf:LX/LRx;

    .line 1
    .line 2
    iput-wide p4, p0, LX/M1K;->zzg:J

    .line 3
    .line 4
    iput-object p1, p0, LX/M1K;->zzh:LX/Kt3;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 6

    .line 0
    iget-object v2, p0, LX/M1K;->zzf:LX/LRx;

    .line 1
    .line 2
    iget-wide v4, p0, LX/M1K;->zzg:J

    .line 3
    .line 4
    iget-object v1, p0, LX/M1K;->zzh:LX/Kt3;

    .line 5
    .line 6
    new-instance v0, LX/M1K;

    .line 7
    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, LX/M1K;-><init>(LX/Kt3;LX/LRx;LX/0Xd;J)V

    .line 10
    .line 11
    .line 12
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
    check-cast v1, LX/M1K;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/M1K;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v1, p0, LX/M1K;->zze:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v7, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/M1K;->zza:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LX/0gp;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-wide v8, p0, LX/M1K;->zzd:J

    .line 16
    .line 17
    iget-object v5, p0, LX/M1K;->zzc:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, LX/Kt3;

    .line 20
    .line 21
    iget-object v6, p0, LX/M1K;->zzb:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v6, LX/LRx;

    .line 24
    .line 25
    iget-object v2, p0, LX/M1K;->zza:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, LX/0gp;

    .line 28
    .line 29
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v6, p0, LX/M1K;->zzf:LX/LRx;

    .line 37
    .line 38
    iget-wide v8, p0, LX/M1K;->zzg:J

    .line 39
    .line 40
    iget-object v5, p0, LX/M1K;->zzh:LX/Kt3;

    .line 41
    .line 42
    iget-object v2, v6, LX/LRx;->A03:LX/0gp;

    .line 43
    .line 44
    iput-object v2, p0, LX/M1K;->zza:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object v6, p0, LX/M1K;->zzb:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v5, p0, LX/M1K;->zzc:Ljava/lang/Object;

    .line 49
    .line 50
    iput-wide v8, p0, LX/M1K;->zzd:J

    .line 51
    .line 52
    iput v0, p0, LX/M1K;->zze:I

    .line 53
    .line 54
    invoke-interface {v2, p0}, LX/0gp;->BQC(LX/0Xd;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eq v0, v3, :cond_2

    .line 59
    .line 60
    :goto_0
    :try_start_0
    iget-object v1, v6, LX/LRx;->A01:LX/KaA;

    .line 61
    .line 62
    new-instance v4, LX/M0J;

    .line 63
    .line 64
    invoke-direct/range {v4 .. v9}, LX/M0J;-><init>(LX/Kt3;LX/LRx;LX/0Xd;J)V

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, LX/M1K;->zza:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v7, p0, LX/M1K;->zzb:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v7, p0, LX/M1K;->zzc:Ljava/lang/Object;

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    iput v0, p0, LX/M1K;->zze:I

    .line 75
    .line 76
    invoke-virtual {v4, v1, p0}, LX/M0J;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eq p1, v3, :cond_2

    .line 81
    .line 82
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 83
    :goto_1
    :try_start_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :goto_2
    check-cast p1, LX/0ZJ;

    .line 87
    .line 88
    iget-object v1, p1, LX/0ZJ;->value:Ljava/lang/Object;

    .line 89
    .line 90
    new-instance v0, LX/0ZJ;

    .line 91
    .line 92
    invoke-direct {v0, v1}, LX/0ZJ;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    invoke-interface {v2, v7}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    goto :goto_3

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    :goto_3
    invoke-interface {v2, v7}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_2
    return-object v3
.end method
