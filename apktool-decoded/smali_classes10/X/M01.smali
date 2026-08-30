.class public final LX/M01;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public zza:I

.field public final synthetic zzb:LX/KIB;

.field public final synthetic zzc:J

.field public final synthetic zzd:LX/Jjw;

.field public synthetic zze:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Jjw;LX/KIB;LX/0Xd;J)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/M01;->zzb:LX/KIB;

    .line 1
    .line 2
    iput-wide p4, p0, LX/M01;->zzc:J

    .line 3
    .line 4
    iput-object p1, p0, LX/M01;->zzd:LX/Jjw;

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
    iget-object v2, p0, LX/M01;->zzb:LX/KIB;

    .line 1
    .line 2
    iget-wide v4, p0, LX/M01;->zzc:J

    .line 3
    .line 4
    iget-object v1, p0, LX/M01;->zzd:LX/Jjw;

    .line 5
    .line 6
    new-instance v0, LX/M01;

    .line 7
    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, LX/M01;-><init>(LX/Jjw;LX/KIB;LX/0Xd;J)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, LX/M01;->zze:Ljava/lang/Object;

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
    check-cast v1, LX/M01;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/M01;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v0, p0, LX/M01;->zza:I

    .line 3
    .line 4
    const/4 v7, 0x2

    .line 5
    const/4 v9, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eq v0, v9, :cond_2

    .line 9
    .line 10
    if-ne v0, v7, :cond_6

    .line 11
    .line 12
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    check-cast p1, Ljava/lang/Throwable;

    .line 16
    .line 17
    iput-object p1, p0, LX/M01;->zze:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iput v0, p0, LX/M01;->zza:I

    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v8, p0, LX/M01;->zze:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v8, LX/Krq;

    .line 29
    .line 30
    iget-object v6, p0, LX/M01;->zzb:LX/KIB;

    .line 31
    .line 32
    iget-boolean v0, v6, LX/KIB;->A00:Z

    .line 33
    .line 34
    if-nez v0, :cond_7

    .line 35
    .line 36
    :try_start_0
    iget-wide v2, p0, LX/M01;->zzc:J

    .line 37
    .line 38
    iget-object v4, p0, LX/M01;->zzd:LX/Jjw;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    new-instance v0, LX/M00;

    .line 42
    .line 43
    invoke-direct {v0, v4, v6, v8, v1}, LX/M00;-><init>(LX/Jjw;LX/KIB;LX/Krq;LX/0Xd;)V

    .line 44
    .line 45
    .line 46
    iput v9, p0, LX/M01;->zza:I

    .line 47
    .line 48
    invoke-static {p0, v0, v2, v3}, LX/J2P;->A00(LX/0Xd;LX/09l;J)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eq p1, v5, :cond_4

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    check-cast p1, LX/0ZJ;

    .line 59
    .line 60
    iget-object v0, p1, LX/0ZJ;->value:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/M01;->zzb:LX/KIB;

    .line 66
    .line 67
    iput-boolean v9, v0, LX/KIB;->A00:Z

    .line 68
    .line 69
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :catch_0
    move-exception v4

    .line 71
    iget-object v1, p0, LX/M01;->zzb:LX/KIB;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    iput-boolean v0, v1, LX/KIB;->A00:Z

    .line 75
    .line 76
    iput v7, p0, LX/M01;->zza:I

    .line 77
    .line 78
    sget-object v0, LX/K7E;->A00:Ljava/util/Map;

    .line 79
    .line 80
    sget-object v3, LX/Kob;->A02:LX/Kob;

    .line 81
    .line 82
    sget-object v2, LX/KwG;->A1F:LX/KwG;

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v0, 0x0

    .line 89
    new-instance p1, LX/K7E;

    .line 90
    .line 91
    invoke-direct {p1, v2, v3, v0, v1}, LX/K7E;-><init>(LX/KwG;LX/Kob;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    instance-of v0, v4, LX/Lwt;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    sget-object v0, LX/KwG;->A0r:LX/KwG;

    .line 99
    .line 100
    invoke-static {v0, v3, v4}, LX/J29;->A0K(LX/KwG;LX/Kob;Ljava/lang/Throwable;)LX/K7E;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :cond_3
    :goto_1
    if-ne p1, v5, :cond_0

    .line 105
    .line 106
    :cond_4
    return-object v5

    .line 107
    :cond_5
    instance-of v0, v4, LX/K7E;

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    check-cast v4, LX/K7E;

    .line 112
    .line 113
    move-object p1, v4

    .line 114
    goto :goto_1

    .line 115
    :cond_6
    iget-object v0, p0, LX/M01;->zze:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Ljava/lang/Throwable;

    .line 118
    .line 119
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_7
    :goto_2
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 124
    .line 125
    return-object v0
.end method
