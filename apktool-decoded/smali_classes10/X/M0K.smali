.class public final LX/M0K;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public zza:I

.field public final synthetic zzb:LX/LRx;

.field public final synthetic zzc:J

.field public final synthetic zzd:LX/Kt3;

.field public synthetic zze:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Kt3;LX/LRx;LX/0Xd;J)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/M0K;->zzb:LX/LRx;

    .line 1
    .line 2
    iput-wide p4, p0, LX/M0K;->zzc:J

    .line 3
    .line 4
    iput-object p1, p0, LX/M0K;->zzd:LX/Kt3;

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
    iget-object v2, p0, LX/M0K;->zzb:LX/LRx;

    .line 1
    .line 2
    iget-wide v4, p0, LX/M0K;->zzc:J

    .line 3
    .line 4
    iget-object v1, p0, LX/M0K;->zzd:LX/Kt3;

    .line 5
    .line 6
    new-instance v0, LX/M0K;

    .line 7
    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, LX/M0K;-><init>(LX/Kt3;LX/LRx;LX/0Xd;J)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, LX/M0K;->zze:Ljava/lang/Object;

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
    check-cast v1, LX/M0K;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/M0K;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v0, p0, LX/M0K;->zza:I

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v7, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eq v0, v7, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    iget-object v5, p0, LX/M0K;->zze:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v5, LX/Krq;

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1
    :try_end_0
    .catch LX/K7E; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v5, p0, LX/M0K;->zze:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, LX/Krq;

    .line 25
    .line 26
    :try_start_1
    iget-wide v1, p0, LX/M0K;->zzc:J

    .line 27
    .line 28
    iget-object v8, p0, LX/M0K;->zzd:LX/Kt3;

    .line 29
    .line 30
    sget-object v3, LX/KQH;->A00:LX/05s;

    .line 31
    .line 32
    const-string v0, "signup"

    .line 33
    .line 34
    invoke-virtual {v3, v0}, LX/05s;->A07(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    sget-object v0, LX/K7E;->A00:Ljava/util/Map;

    .line 41
    .line 42
    sget-object v3, LX/Kob;->A07:LX/Kob;

    .line 43
    .line 44
    sget-object v0, LX/KwG;->A0x:LX/KwG;

    .line 45
    .line 46
    new-instance v11, LX/K7E;

    .line 47
    .line 48
    invoke-direct {v11, v0, v3, v4, v4}, LX/K7E;-><init>(LX/KwG;LX/Kob;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object v11, v4

    .line 53
    :goto_0
    const-wide/16 v9, 0x1388

    .line 54
    .line 55
    cmp-long v0, v1, v9

    .line 56
    .line 57
    if-gez v0, :cond_3

    .line 58
    .line 59
    sget-object v0, LX/K7E;->A00:Ljava/util/Map;

    .line 60
    .line 61
    sget-object v3, LX/Kob;->A02:LX/Kob;

    .line 62
    .line 63
    sget-object v0, LX/KwG;->A12:LX/KwG;

    .line 64
    .line 65
    new-instance v11, LX/K7E;

    .line 66
    .line 67
    invoke-direct {v11, v0, v3, v4, v4}, LX/K7E;-><init>(LX/KwG;LX/Kob;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    if-nez v11, :cond_6

    .line 71
    .line 72
    iget-object v0, p0, LX/M0K;->zzb:LX/LRx;

    .line 73
    .line 74
    iget-object v3, v0, LX/LRx;->A00:LX/MDD;

    .line 75
    .line 76
    iget-object v0, v5, LX/Krq;->A00:LX/Kfm;

    .line 77
    .line 78
    iget-object v0, v0, LX/Kfm;->A02:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v5, p0, LX/M0K;->zze:Ljava/lang/Object;

    .line 81
    .line 82
    iput v7, p0, LX/M0K;->zza:I

    .line 83
    .line 84
    invoke-interface {v3, v8, v0, v1, v2}, LX/MDD;->Cgb(LX/Kt3;Ljava/lang/String;J)LX/L16;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_1
    check-cast p1, LX/L16;

    .line 89
    .line 90
    iput-object v4, p0, LX/M0K;->zze:Ljava/lang/Object;

    .line 91
    .line 92
    const/4 v0, 0x2

    .line 93
    iput v0, p0, LX/M0K;->zza:I

    .line 94
    .line 95
    invoke-static {v5, p1, p0}, LX/L16;->A02(LX/Krq;LX/L16;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v6, :cond_4

    .line 100
    .line 101
    return-object v6

    .line 102
    :goto_2
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    check-cast p1, Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_5
    sget-object v0, LX/K7E;->A00:Ljava/util/Map;

    .line 115
    .line 116
    sget-object v2, LX/Kob;->A02:LX/Kob;

    .line 117
    .line 118
    sget-object v1, LX/KwG;->A0b:LX/KwG;

    .line 119
    .line 120
    new-instance v0, LX/K7E;

    .line 121
    .line 122
    invoke-direct {v0, v1, v2, v4, v4}, LX/K7E;-><init>(LX/KwG;LX/Kob;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_6
    throw v11
    :try_end_1
    .catch LX/K7E; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 127
    :catch_0
    move-exception v2

    .line 128
    sget-object v0, LX/K7E;->A00:Ljava/util/Map;

    .line 129
    .line 130
    sget-object v1, LX/Kob;->A02:LX/Kob;

    .line 131
    .line 132
    sget-object v0, LX/KwG;->A16:LX/KwG;

    .line 133
    .line 134
    invoke-static {v0, v1, v2}, LX/J29;->A0K(LX/KwG;LX/Kob;Ljava/lang/Throwable;)LX/K7E;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    throw v0

    .line 139
    :catch_1
    move-exception v0

    .line 140
    throw v0
.end method
