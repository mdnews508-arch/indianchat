.class public final LX/M1A;
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
    iput-object p2, p0, LX/M1A;->zze:LX/Kwb;

    .line 1
    .line 2
    iput-object p1, p0, LX/M1A;->zzf:LX/MIY;

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
    iget-object v2, p0, LX/M1A;->zze:LX/Kwb;

    .line 1
    .line 2
    iget-object v1, p0, LX/M1A;->zzf:LX/MIY;

    .line 3
    .line 4
    new-instance v0, LX/M1A;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2, p2}, LX/M1A;-><init>(LX/MIY;LX/Kwb;LX/0Xd;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, v0, LX/M1A;->zzg:Ljava/lang/Object;

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
    check-cast v1, LX/M1A;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/M1A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v1, p0, LX/M1A;->zzd:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, LX/M1A;->zzg:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, LX/0gp;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v3, p0, LX/M1A;->zzc:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, LX/MIY;

    .line 18
    .line 19
    iget-object v2, p0, LX/M1A;->zzb:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LX/Kwb;

    .line 22
    .line 23
    iget-object v4, p0, LX/M1A;->zza:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, LX/0gp;

    .line 26
    .line 27
    iget-object v0, p0, LX/M1A;->zzg:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v0, p1}, LX/J27;->A0O(Ljava/lang/Object;Ljava/lang/Object;)LX/Krq;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/M1A;->zzg:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LX/Krq;

    .line 40
    .line 41
    iget-object v2, p0, LX/M1A;->zze:LX/Kwb;

    .line 42
    .line 43
    iget-object v3, p0, LX/M1A;->zzf:LX/MIY;

    .line 44
    .line 45
    iget-object v4, v2, LX/Kwb;->A05:LX/0gp;

    .line 46
    .line 47
    iput-object v1, p0, LX/M1A;->zzg:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object v4, p0, LX/M1A;->zza:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object v2, p0, LX/M1A;->zzb:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object v3, p0, LX/M1A;->zzc:Ljava/lang/Object;

    .line 54
    .line 55
    iput v0, p0, LX/M1A;->zzd:I

    .line 56
    .line 57
    invoke-interface {v4, p0}, LX/0gp;->BQC(LX/0Xd;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eq v0, v6, :cond_2

    .line 62
    .line 63
    :goto_0
    :try_start_0
    iget-object v0, v1, LX/Krq;->A00:LX/Kfm;

    .line 64
    .line 65
    iget-object v0, v0, LX/Kfm;->A01:LX/KaA;

    .line 66
    .line 67
    iget-object v1, v0, LX/KaA;->A03:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v4, p0, LX/M1A;->zzg:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v5, p0, LX/M1A;->zza:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v5, p0, LX/M1A;->zzb:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v5, p0, LX/M1A;->zzc:Ljava/lang/Object;

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    iput v0, p0, LX/M1A;->zzd:I

    .line 79
    .line 80
    invoke-static {v3, v2, v1, p0}, LX/Kwb;->A00(LX/MIY;LX/Kwb;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eq v0, v6, :cond_2

    .line 85
    .line 86
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 87
    :goto_1
    :try_start_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    sget-object v0, LX/05S;->A00:LX/05S;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    invoke-interface {v4, v5}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    goto :goto_3

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    :goto_3
    invoke-interface {v4, v5}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_2
    return-object v6
.end method
