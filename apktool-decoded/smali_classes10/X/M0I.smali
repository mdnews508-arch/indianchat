.class public final LX/M0I;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public zza:I

.field public final synthetic zzb:LX/LRx;

.field public final synthetic zzc:J

.field public final synthetic zzd:LX/Kt3;

.field public synthetic zze:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Kt3;LX/LRx;LX/0Xd;J)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/M0I;->zzb:LX/LRx;

    .line 1
    .line 2
    iput-wide p4, p0, LX/M0I;->zzc:J

    .line 3
    .line 4
    iput-object p1, p0, LX/M0I;->zzd:LX/Kt3;

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
    iget-object v2, p0, LX/M0I;->zzb:LX/LRx;

    .line 1
    .line 2
    iget-wide v4, p0, LX/M0I;->zzc:J

    .line 3
    .line 4
    iget-object v1, p0, LX/M0I;->zzd:LX/Kt3;

    .line 5
    .line 6
    new-instance v0, LX/M0I;

    .line 7
    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, LX/M0I;-><init>(LX/Kt3;LX/LRx;LX/0Xd;J)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, LX/M0I;->zze:Ljava/lang/Object;

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
    check-cast v1, LX/M0I;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/M0I;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v1, p0, LX/M0I;->zza:I

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_2
    :try_end_0
    .catch LX/K7E; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_0
    iget-object v1, p0, LX/M0I;->zze:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LX/Kfm;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/M0I;->zze:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LX/Kfm;

    .line 25
    .line 26
    :try_start_1
    iget-object v5, p0, LX/M0I;->zzb:LX/LRx;

    .line 27
    .line 28
    iget-wide v7, p0, LX/M0I;->zzc:J

    .line 29
    .line 30
    iget-object v4, p0, LX/M0I;->zzd:LX/Kt3;

    .line 31
    .line 32
    iput-object v1, p0, LX/M0I;->zze:Ljava/lang/Object;

    .line 33
    .line 34
    iput v0, p0, LX/M0I;->zza:I

    .line 35
    .line 36
    new-instance v3, LX/M0K;

    .line 37
    .line 38
    invoke-direct/range {v3 .. v8}, LX/M0K;-><init>(LX/Kt3;LX/LRx;LX/0Xd;J)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x9

    .line 42
    .line 43
    invoke-static {v6, v3, v0}, LX/Krf;->A00(Ljava/lang/Integer;LX/09l;I)LX/Krf;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eq p1, v2, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :goto_0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    check-cast p1, LX/Krf;

    .line 54
    .line 55
    iput-object v6, p0, LX/M0I;->zze:Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    iput v0, p0, LX/M0I;->zza:I

    .line 59
    .line 60
    invoke-virtual {p1, v1, p0}, LX/Krf;->A01(LX/Kfm;LX/0Xd;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v2, :cond_3

    .line 65
    .line 66
    :cond_2
    return-object v2
    :try_end_1
    .catch LX/K7E; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    throw v0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    invoke-virtual {v0}, LX/K7E;->A01()LX/K6w;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/0ZR;->A00(Ljava/lang/Throwable;)LX/0ZL;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :cond_3
    :goto_2
    new-instance v0, LX/0ZJ;

    .line 79
    .line 80
    invoke-direct {v0, p1}, LX/0ZJ;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method
