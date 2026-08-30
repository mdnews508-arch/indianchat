.class public final LX/M0q;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public zza:Ljava/lang/Object;

.field public zzb:Ljava/lang/Object;

.field public zzc:Ljava/lang/Object;

.field public zzd:I

.field public final synthetic zze:LX/JkC;

.field public final synthetic zzf:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/JkC;Ljava/lang/String;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/M0q;->zze:LX/JkC;

    .line 1
    .line 2
    iput-object p2, p0, LX/M0q;->zzf:Ljava/lang/String;

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
    iget-object v2, p0, LX/M0q;->zze:LX/JkC;

    .line 1
    .line 2
    iget-object v1, p0, LX/M0q;->zzf:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v0, LX/M0q;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1, p2}, LX/M0q;-><init>(LX/JkC;Ljava/lang/String;LX/0Xd;)V

    .line 7
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
    check-cast v1, LX/M0q;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/M0q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v1, p0, LX/M0q;->zzd:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v6, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v5, p0, LX/M0q;->zza:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v5, LX/0gp;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v4, p0, LX/M0q;->zzc:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, LX/M0q;->zzb:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LX/JkC;

    .line 22
    .line 23
    iget-object v5, p0, LX/M0q;->zza:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, LX/0gp;

    .line 26
    .line 27
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/M0q;->zze:LX/JkC;

    .line 35
    .line 36
    iget-object v4, p0, LX/M0q;->zzf:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v5, v1, LX/Kwb;->A05:LX/0gp;

    .line 39
    .line 40
    iput-object v5, p0, LX/M0q;->zza:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v1, p0, LX/M0q;->zzb:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v4, p0, LX/M0q;->zzc:Ljava/lang/Object;

    .line 45
    .line 46
    iput v0, p0, LX/M0q;->zzd:I

    .line 47
    .line 48
    invoke-interface {v5, p0}, LX/0gp;->BQC(LX/0Xd;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eq v0, v7, :cond_2

    .line 53
    .line 54
    :goto_0
    :try_start_0
    iget-object v3, v1, LX/JkC;->A00:LX/MIZ;

    .line 55
    .line 56
    iget-object v2, v1, LX/Kwb;->A04:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v1, v0}, LX/J2A;->A0u(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v2, v4, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v5, p0, LX/M0q;->zza:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v6, p0, LX/M0q;->zzb:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v6, p0, LX/M0q;->zzc:Ljava/lang/Object;

    .line 79
    .line 80
    const/4 v0, 0x2

    .line 81
    iput v0, p0, LX/M0q;->zzd:I

    .line 82
    .line 83
    invoke-interface {v3, v1, p0}, LX/MIZ;->CfX(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eq v0, v7, :cond_2

    .line 88
    .line 89
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :goto_1
    :try_start_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :goto_2
    sget-object v0, LX/05S;->A00:LX/05S;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    .line 95
    invoke-interface {v5, v6}, LX/0gp;->Cae(Ljava/lang/Object;)V

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
    invoke-interface {v5, v6}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_2
    return-object v7
.end method
