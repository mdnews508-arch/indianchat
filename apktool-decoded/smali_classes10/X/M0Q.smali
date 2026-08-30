.class public final LX/M0Q;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public zza:Ljava/lang/Object;

.field public zzb:Ljava/lang/Object;

.field public zzc:I

.field public final synthetic zzd:LX/Kwb;

.field public synthetic zze:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Kwb;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/M0Q;->zzd:LX/Kwb;

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
    iget-object v1, p0, LX/M0Q;->zzd:LX/Kwb;

    .line 1
    .line 2
    new-instance v0, LX/M0Q;

    .line 3
    .line 4
    invoke-direct {v0, v1, p2}, LX/M0Q;-><init>(LX/Kwb;LX/0Xd;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, v0, LX/M0Q;->zze:Ljava/lang/Object;

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
    check-cast v1, LX/M0Q;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/M0Q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v1, p0, LX/M0Q;->zzc:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, LX/M0Q;->zze:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, LX/0gp;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v2, p0, LX/M0Q;->zzb:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LX/Kwb;

    .line 18
    .line 19
    iget-object v3, p0, LX/M0Q;->zza:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, LX/0gp;

    .line 22
    .line 23
    iget-object v0, p0, LX/M0Q;->zze:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v0, p1}, LX/J27;->A0O(Ljava/lang/Object;Ljava/lang/Object;)LX/Krq;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/M0Q;->zze:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, LX/Krq;

    .line 36
    .line 37
    iget-object v2, p0, LX/M0Q;->zzd:LX/Kwb;

    .line 38
    .line 39
    iget-object v3, v2, LX/Kwb;->A05:LX/0gp;

    .line 40
    .line 41
    iput-object v1, p0, LX/M0Q;->zze:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object v3, p0, LX/M0Q;->zza:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object v2, p0, LX/M0Q;->zzb:Ljava/lang/Object;

    .line 46
    .line 47
    iput v0, p0, LX/M0Q;->zzc:I

    .line 48
    .line 49
    invoke-interface {v3, p0}, LX/0gp;->BQC(LX/0Xd;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eq v0, v5, :cond_2

    .line 54
    .line 55
    :goto_0
    :try_start_0
    iget-object v0, v1, LX/Krq;->A00:LX/Kfm;

    .line 56
    .line 57
    iget-object v0, v0, LX/Kfm;->A01:LX/KaA;

    .line 58
    .line 59
    iget-object v1, v0, LX/KaA;->A03:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v3, p0, LX/M0Q;->zze:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object v4, p0, LX/M0Q;->zza:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v4, p0, LX/M0Q;->zzb:Ljava/lang/Object;

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    iput v0, p0, LX/M0Q;->zzc:I

    .line 69
    .line 70
    invoke-static {v2, v1, p0}, LX/Kwb;->A01(LX/Kwb;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eq p1, v5, :cond_2

    .line 75
    .line 76
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 77
    :goto_1
    :try_start_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    check-cast p1, LX/MIY;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    invoke-interface {v3, v4}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    goto :goto_3

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    :goto_3
    invoke-interface {v3, v4}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_2
    return-object v5
.end method
