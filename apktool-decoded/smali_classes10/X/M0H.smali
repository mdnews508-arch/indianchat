.class public final LX/M0H;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public zza:I

.field public final synthetic zzb:J

.field public final synthetic zzc:LX/Kaq;

.field public final synthetic zzd:LX/Jjw;

.field public synthetic zze:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Jjw;LX/Kaq;LX/0Xd;J)V
    .locals 1

    .line 0
    iput-wide p4, p0, LX/M0H;->zzb:J

    .line 1
    .line 2
    iput-object p2, p0, LX/M0H;->zzc:LX/Kaq;

    .line 3
    .line 4
    iput-object p1, p0, LX/M0H;->zzd:LX/Jjw;

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
    iget-wide v4, p0, LX/M0H;->zzb:J

    .line 1
    .line 2
    iget-object v2, p0, LX/M0H;->zzc:LX/Kaq;

    .line 3
    .line 4
    iget-object v1, p0, LX/M0H;->zzd:LX/Jjw;

    .line 5
    .line 6
    new-instance v0, LX/M0H;

    .line 7
    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, LX/M0H;-><init>(LX/Jjw;LX/Kaq;LX/0Xd;J)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, LX/M0H;->zze:Ljava/lang/Object;

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
    check-cast v1, LX/M0H;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/M0H;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v0, p0, LX/M0H;->zza:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0
    :try_end_0
    .catch LX/K7E; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/Lwt; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :cond_0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v5, p0, LX/M0H;->zze:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, LX/Kfm;

    .line 16
    .line 17
    :try_start_1
    iget-wide v7, p0, LX/M0H;->zzb:J

    .line 18
    .line 19
    iget-object v4, p0, LX/M0H;->zzc:LX/Kaq;

    .line 20
    .line 21
    iget-object v3, p0, LX/M0H;->zzd:LX/Jjw;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    new-instance v2, LX/M0i;

    .line 25
    .line 26
    invoke-direct/range {v2 .. v8}, LX/M0i;-><init>(LX/Jjw;LX/Kaq;LX/Kfm;LX/0Xd;J)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput v0, p0, LX/M0H;->zza:I

    .line 31
    .line 32
    invoke-static {p0, v2, v7, v8}, LX/J2P;->A00(LX/0Xd;LX/09l;J)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    return-object v1
    :try_end_1
    .catch LX/K7E; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/Lwt; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 39
    :cond_1
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 40
    .line 41
    return-object v0

    .line 42
    :catch_0
    move-exception v2

    .line 43
    sget-object v0, LX/K7E;->A00:Ljava/util/Map;

    .line 44
    .line 45
    sget-object v1, LX/Kob;->A02:LX/Kob;

    .line 46
    .line 47
    sget-object v0, LX/KwG;->A1F:LX/KwG;

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, LX/J2B;->A0W(LX/KwG;LX/Kob;Ljava/lang/Throwable;)LX/K7E;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :catch_1
    move-exception v2

    .line 55
    sget-object v0, LX/K7E;->A00:Ljava/util/Map;

    .line 56
    .line 57
    sget-object v1, LX/Kob;->A02:LX/Kob;

    .line 58
    .line 59
    sget-object v0, LX/KwG;->A0r:LX/KwG;

    .line 60
    .line 61
    invoke-static {v0, v1, v2}, LX/J2B;->A0W(LX/KwG;LX/Kob;Ljava/lang/Throwable;)LX/K7E;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :catch_2
    move-exception v0

    .line 67
    throw v0
.end method
