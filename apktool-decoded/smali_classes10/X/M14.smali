.class public final LX/M14;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public zza:I

.field public final synthetic zzb:LX/Kaq;

.field public final synthetic zzc:Ljava/lang/String;

.field public final synthetic zzd:LX/Jjw;

.field public final synthetic zze:LX/Jjf;

.field public final synthetic zzf:J

.field public synthetic zzg:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Jjf;LX/Jjw;LX/Kaq;Ljava/lang/String;LX/0Xd;J)V
    .locals 1

    .line 0
    iput-object p3, p0, LX/M14;->zzb:LX/Kaq;

    .line 1
    .line 2
    iput-object p4, p0, LX/M14;->zzc:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, LX/M14;->zzd:LX/Jjw;

    .line 5
    .line 6
    iput-object p1, p0, LX/M14;->zze:LX/Jjf;

    .line 7
    .line 8
    iput-wide p6, p0, LX/M14;->zzf:J

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p5}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 8

    .line 0
    iget-object v3, p0, LX/M14;->zzb:LX/Kaq;

    .line 1
    .line 2
    iget-object v4, p0, LX/M14;->zzc:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, LX/M14;->zzd:LX/Jjw;

    .line 5
    .line 6
    iget-object v1, p0, LX/M14;->zze:LX/Jjf;

    .line 7
    .line 8
    iget-wide v6, p0, LX/M14;->zzf:J

    .line 9
    .line 10
    new-instance v0, LX/M14;

    .line 11
    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v7}, LX/M14;-><init>(LX/Jjf;LX/Jjw;LX/Kaq;Ljava/lang/String;LX/0Xd;J)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, LX/M14;->zzg:Ljava/lang/Object;

    .line 17
    .line 18
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
    check-cast v1, LX/M14;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/M14;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v0, p0, LX/M14;->zza:I

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v1, p0, LX/M14;->zzg:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LX/Krq;

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0
    :try_end_0
    .catch LX/K7E; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/Lwt; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/M14;->zzg:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LX/Krq;

    .line 25
    .line 26
    :try_start_1
    iget-object v0, p0, LX/M14;->zzb:LX/Kaq;

    .line 27
    .line 28
    iget-object v5, v0, LX/Kaq;->A00:LX/ME2;

    .line 29
    .line 30
    if-nez v5, :cond_2

    .line 31
    .line 32
    move-object v5, v3

    .line 33
    :cond_2
    iget-object v7, p0, LX/M14;->zzc:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p0, LX/M14;->zzd:LX/Jjw;

    .line 36
    .line 37
    iget-object v8, v0, LX/Jjw;->zzh:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v6, p0, LX/M14;->zze:LX/Jjf;

    .line 40
    .line 41
    iget-wide v9, p0, LX/M14;->zzf:J

    .line 42
    .line 43
    iput-object v1, p0, LX/M14;->zzg:Ljava/lang/Object;

    .line 44
    .line 45
    iput v2, p0, LX/M14;->zza:I

    .line 46
    .line 47
    invoke-interface/range {v5 .. v10}, LX/ME2;->CgH(LX/Jjf;Ljava/lang/String;Ljava/lang/String;J)LX/Krf;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eq p1, v4, :cond_4

    .line 52
    .line 53
    :goto_0
    check-cast p1, LX/Krf;

    .line 54
    .line 55
    iput-object v3, p0, LX/M14;->zzg:Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    iput v0, p0, LX/M14;->zza:I

    .line 59
    .line 60
    iget-object v0, v1, LX/Krq;->A00:LX/Kfm;

    .line 61
    .line 62
    invoke-virtual {p1, v0, p0}, LX/Krf;->A01(LX/Kfm;LX/0Xd;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v4, :cond_3

    .line 67
    .line 68
    return-object v4

    .line 69
    :goto_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    check-cast p1, LX/Jjt;

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_4
    return-object v4
    :try_end_1
    .catch LX/K7E; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/Lwt; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    :catch_0
    move-exception v2

    .line 77
    sget-object v0, LX/K7E;->A00:Ljava/util/Map;

    .line 78
    .line 79
    sget-object v1, LX/Kob;->A02:LX/Kob;

    .line 80
    .line 81
    sget-object v0, LX/KwG;->A19:LX/KwG;

    .line 82
    .line 83
    invoke-static {v0, v1, v2}, LX/J2B;->A0W(LX/KwG;LX/Kob;Ljava/lang/Throwable;)LX/K7E;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    throw v0

    .line 88
    :catch_1
    move-exception v2

    .line 89
    sget-object v0, LX/K7E;->A00:Ljava/util/Map;

    .line 90
    .line 91
    sget-object v1, LX/Kob;->A02:LX/Kob;

    .line 92
    .line 93
    sget-object v0, LX/KwG;->A0r:LX/KwG;

    .line 94
    .line 95
    invoke-static {v0, v1, v2}, LX/J2B;->A0W(LX/KwG;LX/Kob;Ljava/lang/Throwable;)LX/K7E;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    throw v0

    .line 100
    :catch_2
    move-exception v0

    .line 101
    throw v0
.end method
