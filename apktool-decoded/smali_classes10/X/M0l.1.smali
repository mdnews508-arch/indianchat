.class public final LX/M0l;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public zza:I

.field public final synthetic zzb:LX/LSY;

.field public final synthetic zzc:Ljava/lang/String;

.field public final synthetic zzd:LX/Kt3;

.field public final synthetic zze:J

.field public synthetic zzf:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Kt3;LX/LSY;Ljava/lang/String;LX/0Xd;J)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/M0l;->zzb:LX/LSY;

    .line 1
    .line 2
    iput-object p3, p0, LX/M0l;->zzc:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/M0l;->zzd:LX/Kt3;

    .line 5
    .line 6
    iput-wide p5, p0, LX/M0l;->zze:J

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
    iget-object v2, p0, LX/M0l;->zzb:LX/LSY;

    .line 1
    .line 2
    iget-object v3, p0, LX/M0l;->zzc:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, LX/M0l;->zzd:LX/Kt3;

    .line 5
    .line 6
    iget-wide v5, p0, LX/M0l;->zze:J

    .line 7
    .line 8
    new-instance v0, LX/M0l;

    .line 9
    .line 10
    move-object v4, p2

    .line 11
    invoke-direct/range {v0 .. v6}, LX/M0l;-><init>(LX/Kt3;LX/LSY;Ljava/lang/String;LX/0Xd;J)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, LX/M0l;->zzf:Ljava/lang/Object;

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
    check-cast v1, LX/M0l;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/M0l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v0, p0, LX/M0l;->zza:I

    .line 3
    .line 4
    const/4 v10, 0x0

    .line 5
    const/4 v5, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eq v0, v5, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v2, p0, LX/M0l;->zzf:Ljava/lang/Object;

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0
    :try_end_0
    .catch LX/K7E; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LX/M0l;->zzf:Ljava/lang/Object;

    .line 21
    .line 22
    :try_start_1
    iget-object v4, p0, LX/M0l;->zzb:LX/LSY;

    .line 23
    .line 24
    iget-object v1, v4, LX/LSY;->A01:LX/KSc;

    .line 25
    .line 26
    sget-object v0, LX/KSc;->A01:LX/Jk7;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    iget-object v7, v4, LX/LSY;->A02:LX/Kaq;

    .line 35
    .line 36
    iget-object v8, p0, LX/M0l;->zzc:Ljava/lang/String;

    .line 37
    .line 38
    const-string v9, "signup"

    .line 39
    .line 40
    iget-object v6, v4, LX/LSY;->A00:LX/Jjw;

    .line 41
    .line 42
    if-nez v6, :cond_2

    .line 43
    .line 44
    move-object v6, v10

    .line 45
    :cond_2
    iget-wide v11, p0, LX/M0l;->zze:J

    .line 46
    .line 47
    iput-object v2, p0, LX/M0l;->zzf:Ljava/lang/Object;

    .line 48
    .line 49
    iput v5, p0, LX/M0l;->zza:I

    .line 50
    .line 51
    new-instance v5, LX/M1Y;

    .line 52
    .line 53
    invoke-direct/range {v5 .. v12}, LX/M1Y;-><init>(LX/Jjw;LX/Kaq;Ljava/lang/String;Ljava/lang/String;LX/0Xd;J)V

    .line 54
    .line 55
    .line 56
    invoke-static {v5}, LX/L16;->A01(LX/09l;)LX/L16;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_0
    check-cast p1, LX/L16;

    .line 61
    .line 62
    iput-object v10, p0, LX/M0l;->zzf:Ljava/lang/Object;

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    iput v0, p0, LX/M0l;->zza:I

    .line 66
    .line 67
    invoke-static {p1, v2, p0}, LX/L16;->A03(LX/L16;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v3, :cond_3

    .line 72
    .line 73
    return-object v3

    .line 74
    :goto_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    check-cast p1, LX/Jju;

    .line 78
    .line 79
    iget-object v0, p1, LX/Jju;->zzd:Ljava/lang/String;

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_4
    sget-object v0, LX/K7E;->A00:Ljava/util/Map;

    .line 83
    .line 84
    sget-object v2, LX/Kob;->A02:LX/Kob;

    .line 85
    .line 86
    sget-object v1, LX/KwG;->A03:LX/KwG;

    .line 87
    .line 88
    new-instance v0, LX/K7E;

    .line 89
    .line 90
    invoke-direct {v0, v1, v2, v10, v10}, LX/K7E;-><init>(LX/KwG;LX/Kob;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0
    :try_end_1
    .catch LX/K7E; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 94
    :catch_0
    move-exception v2

    .line 95
    sget-object v0, LX/K7E;->A00:Ljava/util/Map;

    .line 96
    .line 97
    sget-object v1, LX/Kob;->A02:LX/Kob;

    .line 98
    .line 99
    sget-object v0, LX/KwG;->A0B:LX/KwG;

    .line 100
    .line 101
    invoke-static {v0, v1, v2}, LX/J29;->A0K(LX/KwG;LX/Kob;Ljava/lang/Throwable;)LX/K7E;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    throw v0

    .line 106
    :catch_1
    move-exception v0

    .line 107
    throw v0
.end method
