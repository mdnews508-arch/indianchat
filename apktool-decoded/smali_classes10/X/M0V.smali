.class public final LX/M0V;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public zza:I

.field public final synthetic zzb:J

.field public final synthetic zzc:LX/KIB;

.field public final synthetic zzd:Ljava/lang/String;

.field public final synthetic zze:LX/Jjf;

.field public synthetic zzf:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Jjf;LX/KIB;Ljava/lang/String;LX/0Xd;J)V
    .locals 1

    .line 0
    iput-wide p5, p0, LX/M0V;->zzb:J

    .line 1
    .line 2
    iput-object p2, p0, LX/M0V;->zzc:LX/KIB;

    .line 3
    .line 4
    iput-object p3, p0, LX/M0V;->zzd:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, LX/M0V;->zze:LX/Jjf;

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
    iget-wide v5, p0, LX/M0V;->zzb:J

    .line 1
    .line 2
    iget-object v2, p0, LX/M0V;->zzc:LX/KIB;

    .line 3
    .line 4
    iget-object v3, p0, LX/M0V;->zzd:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, LX/M0V;->zze:LX/Jjf;

    .line 7
    .line 8
    new-instance v0, LX/M0V;

    .line 9
    .line 10
    move-object v4, p2

    .line 11
    invoke-direct/range {v0 .. v6}, LX/M0V;-><init>(LX/Jjf;LX/KIB;Ljava/lang/String;LX/0Xd;J)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, LX/M0V;->zzf:Ljava/lang/Object;

    .line 15
    .line 16
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
    check-cast v1, LX/M0V;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/M0V;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, LX/M0V;->zza:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v5, p0, LX/M0V;->zzf:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v5, Ljava/lang/Throwable;

    .line 13
    .line 14
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    throw v5

    .line 18
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v7, p0, LX/M0V;->zzf:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v7, LX/Krq;

    .line 24
    .line 25
    :try_start_0
    iget-wide v0, p0, LX/M0V;->zzb:J

    .line 26
    .line 27
    iget-object v6, p0, LX/M0V;->zzc:LX/KIB;

    .line 28
    .line 29
    iget-object v8, p0, LX/M0V;->zzd:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v5, p0, LX/M0V;->zze:LX/Jjf;

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    new-instance v4, LX/M0U;

    .line 35
    .line 36
    invoke-direct/range {v4 .. v9}, LX/M0U;-><init>(LX/Jjf;LX/KIB;LX/Krq;Ljava/lang/String;LX/0Xd;)V

    .line 37
    .line 38
    .line 39
    iput v2, p0, LX/M0V;->zza:I

    .line 40
    .line 41
    invoke-static {p0, v4, v0, v1}, LX/J2P;->A00(LX/0Xd;LX/09l;J)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v3, :cond_2

    .line 46
    .line 47
    return-object v3

    .line 48
    :goto_0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    check-cast p1, LX/0ZJ;

    .line 52
    .line 53
    iget-object v0, p1, LX/0ZJ;->value:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    check-cast v0, LX/Jjt;

    .line 59
    .line 60
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :catch_0
    move-exception v4

    .line 62
    sget-object v0, LX/K7E;->A00:Ljava/util/Map;

    .line 63
    .line 64
    sget-object v3, LX/Kob;->A02:LX/Kob;

    .line 65
    .line 66
    sget-object v2, LX/KwG;->A19:LX/KwG;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v0, 0x0

    .line 73
    new-instance v5, LX/K7E;

    .line 74
    .line 75
    invoke-direct {v5, v2, v3, v0, v1}, LX/K7E;-><init>(LX/KwG;LX/Kob;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    instance-of v0, v4, LX/Lwt;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    sget-object v0, LX/KwG;->A0r:LX/KwG;

    .line 83
    .line 84
    invoke-static {v0, v3, v4}, LX/J29;->A0K(LX/KwG;LX/Kob;Ljava/lang/Throwable;)LX/K7E;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    :cond_3
    :goto_1
    iput-object v5, p0, LX/M0V;->zzf:Ljava/lang/Object;

    .line 89
    .line 90
    const/4 v0, 0x2

    .line 91
    iput v0, p0, LX/M0V;->zza:I

    .line 92
    .line 93
    throw v5

    .line 94
    :cond_4
    instance-of v0, v4, LX/K7E;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    move-object v5, v4

    .line 99
    goto :goto_1
.end method
