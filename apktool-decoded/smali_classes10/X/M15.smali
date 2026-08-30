.class public final LX/M15;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public zza:I

.field public final synthetic zzb:LX/KZb;

.field public final synthetic zzc:Ljava/lang/String;

.field public final synthetic zzd:J

.field public final synthetic zze:LX/KRy;

.field public final synthetic zzf:LX/KaA;

.field public synthetic zzg:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/KRy;LX/KZb;LX/KaA;Ljava/lang/String;LX/0Xd;J)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/M15;->zzb:LX/KZb;

    .line 1
    .line 2
    iput-object p4, p0, LX/M15;->zzc:Ljava/lang/String;

    .line 3
    .line 4
    iput-wide p6, p0, LX/M15;->zzd:J

    .line 5
    .line 6
    iput-object p1, p0, LX/M15;->zze:LX/KRy;

    .line 7
    .line 8
    iput-object p3, p0, LX/M15;->zzf:LX/KaA;

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
    iget-object v2, p0, LX/M15;->zzb:LX/KZb;

    .line 1
    .line 2
    iget-object v4, p0, LX/M15;->zzc:Ljava/lang/String;

    .line 3
    .line 4
    iget-wide v6, p0, LX/M15;->zzd:J

    .line 5
    .line 6
    iget-object v1, p0, LX/M15;->zze:LX/KRy;

    .line 7
    .line 8
    iget-object v3, p0, LX/M15;->zzf:LX/KaA;

    .line 9
    .line 10
    new-instance v0, LX/M15;

    .line 11
    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v7}, LX/M15;-><init>(LX/KRy;LX/KZb;LX/KaA;Ljava/lang/String;LX/0Xd;J)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, LX/M15;->zzg:Ljava/lang/Object;

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
    check-cast v1, LX/M15;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/M15;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v0, p0, LX/M15;->zza:I

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
    iget-object v6, p0, LX/M15;->zzg:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v6, LX/Kfm;

    .line 13
    .line 14
    :try_start_0
    iget-object v4, p0, LX/M15;->zzb:LX/KZb;

    .line 15
    .line 16
    iget-object v7, p0, LX/M15;->zzc:Ljava/lang/String;

    .line 17
    .line 18
    iget-wide v9, p0, LX/M15;->zzd:J

    .line 19
    .line 20
    iget-object v3, p0, LX/M15;->zze:LX/KRy;

    .line 21
    .line 22
    iget-object v5, p0, LX/M15;->zzf:LX/KaA;

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    new-instance v2, LX/M1L;

    .line 26
    .line 27
    invoke-direct/range {v2 .. v10}, LX/M1L;-><init>(LX/KRy;LX/KZb;LX/KaA;LX/Kfm;Ljava/lang/String;LX/0Xd;J)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput v0, p0, LX/M15;->zza:I

    .line 32
    .line 33
    const/4 v0, 0x6

    .line 34
    invoke-static {v8, v2, v0}, LX/Krf;->A00(Ljava/lang/Integer;LX/09l;I)LX/Krf;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v6, p0}, LX/Krf;->A01(LX/Kfm;LX/0Xd;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v1, :cond_1

    .line 43
    .line 44
    return-object v1

    .line 45
    :goto_0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    check-cast p1, LX/LRx;

    .line 49
    .line 50
    return-object p1
    :try_end_0
    .catch LX/K7E; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 51
    :catch_0
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :catch_1
    move-exception v2

    .line 54
    sget-object v0, LX/K7E;->A00:Ljava/util/Map;

    .line 55
    .line 56
    sget-object v1, LX/Kob;->A02:LX/Kob;

    .line 57
    .line 58
    sget-object v0, LX/KwG;->A0R:LX/KwG;

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, LX/J2B;->A0W(LX/KwG;LX/Kob;Ljava/lang/Throwable;)LX/K7E;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_1
    invoke-virtual {v0}, LX/K7E;->A01()LX/K6w;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0
.end method
