.class public final LX/M0P;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public zza:I

.field public final synthetic zzb:J

.field public final synthetic zzc:LX/LSb;

.field public final synthetic zzd:LX/Jjv;

.field public synthetic zze:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Jjv;LX/LSb;LX/0Xd;J)V
    .locals 1

    .line 0
    iput-wide p4, p0, LX/M0P;->zzb:J

    .line 1
    .line 2
    iput-object p2, p0, LX/M0P;->zzc:LX/LSb;

    .line 3
    .line 4
    iput-object p1, p0, LX/M0P;->zzd:LX/Jjv;

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
    iget-wide v4, p0, LX/M0P;->zzb:J

    .line 1
    .line 2
    iget-object v2, p0, LX/M0P;->zzc:LX/LSb;

    .line 3
    .line 4
    iget-object v1, p0, LX/M0P;->zzd:LX/Jjv;

    .line 5
    .line 6
    new-instance v0, LX/M0P;

    .line 7
    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, LX/M0P;-><init>(LX/Jjv;LX/LSb;LX/0Xd;J)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, LX/M0P;->zze:Ljava/lang/Object;

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
    check-cast v1, LX/M0P;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/M0P;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, LX/M0P;->zza:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v6, p0, LX/M0P;->zze:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v6, LX/Krq;

    .line 13
    .line 14
    :try_start_0
    iget-wide v2, p0, LX/M0P;->zzb:J

    .line 15
    .line 16
    iget-object v5, p0, LX/M0P;->zzc:LX/LSb;

    .line 17
    .line 18
    iget-object v4, p0, LX/M0P;->zzd:LX/Jjv;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    new-instance v1, LX/M0O;

    .line 22
    .line 23
    invoke-direct {v1, v4, v5, v6, v0}, LX/M0O;-><init>(LX/Jjv;LX/LSb;LX/Krq;LX/0Xd;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput v0, p0, LX/M0P;->zza:I

    .line 28
    .line 29
    invoke-static {p0, v1, v2, v3}, LX/J2P;->A00(LX/0Xd;LX/09l;J)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-ne p1, v7, :cond_1

    .line 34
    .line 35
    return-object v7

    .line 36
    :goto_0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    check-cast p1, LX/Jjw;

    .line 40
    .line 41
    return-object p1
    :try_end_0
    .catch LX/K7E; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/Lwt; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    move-exception v3

    .line 43
    iget-object v0, p0, LX/M0P;->zzc:LX/LSb;

    .line 44
    .line 45
    iget-object v2, v0, LX/LSb;->A01:LX/KcN;

    .line 46
    .line 47
    sget-object v0, LX/K7E;->A00:Ljava/util/Map;

    .line 48
    .line 49
    sget-object v1, LX/Kob;->A03:LX/Kob;

    .line 50
    .line 51
    sget-object v0, LX/KwG;->A09:LX/KwG;

    .line 52
    .line 53
    invoke-static {v0, v1, v3}, LX/J2B;->A0W(LX/KwG;LX/Kob;Ljava/lang/Throwable;)LX/K7E;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0, v3}, LX/KcN;->A00(LX/K7E;Ljava/lang/Exception;)LX/K7E;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    throw v2

    .line 62
    :catch_1
    move-exception v2

    .line 63
    iget-object v1, v2, LX/K7E;->zza:LX/Kob;

    .line 64
    .line 65
    sget-object v0, LX/Kob;->A03:LX/Kob;

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, LX/M0P;->zzc:LX/LSb;

    .line 74
    .line 75
    iget-object v0, v0, LX/LSb;->A01:LX/KcN;

    .line 76
    .line 77
    invoke-virtual {v0, v2, v2}, LX/KcN;->A00(LX/K7E;Ljava/lang/Exception;)LX/K7E;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    throw v2

    .line 82
    :catch_2
    move-exception v3

    .line 83
    iget-object v0, p0, LX/M0P;->zzc:LX/LSb;

    .line 84
    .line 85
    iget-object v2, v0, LX/LSb;->A01:LX/KcN;

    .line 86
    .line 87
    sget-object v0, LX/K7E;->A00:Ljava/util/Map;

    .line 88
    .line 89
    sget-object v1, LX/Kob;->A03:LX/Kob;

    .line 90
    .line 91
    sget-object v0, LX/KwG;->A0r:LX/KwG;

    .line 92
    .line 93
    invoke-static {v0, v1, v3}, LX/J2B;->A0W(LX/KwG;LX/Kob;Ljava/lang/Throwable;)LX/K7E;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v2, v0, v3}, LX/KcN;->A00(LX/K7E;Ljava/lang/Exception;)LX/K7E;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :cond_2
    throw v2
.end method
