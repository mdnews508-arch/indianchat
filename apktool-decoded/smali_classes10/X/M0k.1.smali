.class public final LX/M0k;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public zza:Ljava/lang/Object;

.field public zzb:I

.field public final synthetic zzc:LX/LSZ;

.field public final synthetic zzd:J

.field public final synthetic zze:LX/B9g;

.field public synthetic zzf:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/LSZ;LX/0Xd;LX/B9g;J)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/M0k;->zzc:LX/LSZ;

    .line 1
    .line 2
    iput-wide p4, p0, LX/M0k;->zzd:J

    .line 3
    .line 4
    iput-object p3, p0, LX/M0k;->zze:LX/B9g;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 6

    .line 0
    iget-object v1, p0, LX/M0k;->zzc:LX/LSZ;

    .line 1
    .line 2
    iget-wide v4, p0, LX/M0k;->zzd:J

    .line 3
    .line 4
    iget-object v3, p0, LX/M0k;->zze:LX/B9g;

    .line 5
    .line 6
    new-instance v0, LX/M0k;

    .line 7
    .line 8
    move-object v2, p2

    .line 9
    invoke-direct/range {v0 .. v5}, LX/M0k;-><init>(LX/LSZ;LX/0Xd;LX/B9g;J)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, LX/M0k;->zzf:Ljava/lang/Object;

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
    check-cast v1, LX/M0k;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/M0k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v1, p0, LX/M0k;->zzb:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, LX/M0k;->zzf:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/LSZ;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v1, p0, LX/M0k;->zza:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LX/Krq;

    .line 17
    .line 18
    iget-object v2, p0, LX/M0k;->zzf:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LX/LSZ;

    .line 21
    .line 22
    :try_start_0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0
    :try_end_0
    .catch LX/K7E; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/M0k;->zzf:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LX/Krq;

    .line 32
    .line 33
    :try_start_1
    iget-object v2, p0, LX/M0k;->zzc:LX/LSZ;

    .line 34
    .line 35
    iget-object v5, v2, LX/LSZ;->A05:LX/Kaq;

    .line 36
    .line 37
    iget-wide v7, p0, LX/M0k;->zzd:J

    .line 38
    .line 39
    iput-object v2, p0, LX/M0k;->zzf:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object v1, p0, LX/M0k;->zza:Ljava/lang/Object;

    .line 42
    .line 43
    iput v0, p0, LX/M0k;->zzb:I

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    new-instance v4, LX/M0h;

    .line 47
    .line 48
    move-wide v9, v7

    .line 49
    invoke-direct/range {v4 .. v10}, LX/M0h;-><init>(LX/Kaq;LX/0Xd;JJ)V

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, LX/L16;->A01(LX/09l;)LX/L16;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_0
    check-cast p1, LX/L16;

    .line 57
    .line 58
    iput-object v2, p0, LX/M0k;->zzf:Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, LX/M0k;->zza:Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    iput v0, p0, LX/M0k;->zzb:I

    .line 65
    .line 66
    invoke-static {v1, p1, p0}, LX/L16;->A02(LX/Krq;LX/L16;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v3, :cond_2

    .line 71
    .line 72
    return-object v3

    .line 73
    :goto_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    check-cast p1, LX/Jjw;

    .line 77
    .line 78
    iput-object p1, v2, LX/LSZ;->A00:LX/Jjw;

    .line 79
    .line 80
    iget-object v1, p0, LX/M0k;->zzc:LX/LSZ;

    .line 81
    .line 82
    sget-object v0, LX/KSc;->A01:LX/Jk7;

    .line 83
    .line 84
    iput-object v0, v1, LX/LSZ;->A02:LX/KSc;

    .line 85
    .line 86
    iget-object v1, p0, LX/M0k;->zze:LX/B9g;

    .line 87
    .line 88
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 89
    .line 90
    invoke-interface {v1, v0}, LX/B9g;->AG8(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0
    :try_end_1
    .catch LX/K7E; {:try_start_1 .. :try_end_1} :catch_0

    .line 94
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :catch_0
    move-exception v1

    .line 100
    iget-object v0, p0, LX/M0k;->zzc:LX/LSZ;

    .line 101
    .line 102
    iput-object v1, v0, LX/LSZ;->A01:LX/K7E;

    .line 103
    .line 104
    throw v1
.end method
