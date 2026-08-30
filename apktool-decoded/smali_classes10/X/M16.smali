.class public final LX/M16;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public zza:Ljava/lang/Object;

.field public zzb:I

.field public final synthetic zzc:LX/LSZ;

.field public final synthetic zzd:J

.field public final synthetic zze:Ljava/lang/String;

.field public final synthetic zzf:LX/Kt3;

.field public synthetic zzg:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Kt3;LX/LSZ;Ljava/lang/String;LX/0Xd;J)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/M16;->zzc:LX/LSZ;

    .line 1
    .line 2
    iput-wide p5, p0, LX/M16;->zzd:J

    .line 3
    .line 4
    iput-object p3, p0, LX/M16;->zze:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, LX/M16;->zzf:LX/Kt3;

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
    iget-object v2, p0, LX/M16;->zzc:LX/LSZ;

    .line 1
    .line 2
    iget-wide v5, p0, LX/M16;->zzd:J

    .line 3
    .line 4
    iget-object v3, p0, LX/M16;->zze:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, LX/M16;->zzf:LX/Kt3;

    .line 7
    .line 8
    new-instance v0, LX/M16;

    .line 9
    .line 10
    move-object v4, p2

    .line 11
    invoke-direct/range {v0 .. v6}, LX/M16;-><init>(LX/Kt3;LX/LSZ;Ljava/lang/String;LX/0Xd;J)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, LX/M16;->zzg:Ljava/lang/Object;

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
    check-cast v1, LX/M16;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/M16;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LX/M16;->zzb:I

    .line 3
    .line 4
    const/4 v5, 0x3

    .line 5
    const/4 v7, 0x2

    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v10, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-eq v1, v0, :cond_2

    .line 11
    .line 12
    if-eq v1, v7, :cond_1

    .line 13
    .line 14
    if-eq v1, v5, :cond_0

    .line 15
    .line 16
    goto :goto_5

    .line 17
    :cond_0
    iget-object v1, p0, LX/M16;->zzg:Ljava/lang/Object;

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_4
    :try_end_0
    .catch LX/K7E; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :cond_1
    iget-object v1, p0, LX/M16;->zzg:Ljava/lang/Object;

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    iget-object v6, p0, LX/M16;->zza:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v1, p0, LX/M16;->zzg:Ljava/lang/Object;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v6, p0, LX/M16;->zzg:Ljava/lang/Object;

    .line 35
    .line 36
    :try_start_1
    iget-object v4, p0, LX/M16;->zzc:LX/LSZ;

    .line 37
    .line 38
    iget-wide v1, p0, LX/M16;->zzd:J

    .line 39
    .line 40
    iput-object v6, p0, LX/M16;->zzg:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v6, p0, LX/M16;->zza:Ljava/lang/Object;

    .line 43
    .line 44
    iput v0, p0, LX/M16;->zzb:I

    .line 45
    .line 46
    new-instance v0, LX/Lzn;

    .line 47
    .line 48
    invoke-direct {v0, v4, v10, v1, v2}, LX/Lzn;-><init>(LX/LSZ;LX/0Xd;J)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/L16;->A01(LX/09l;)LX/L16;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    move-object v1, v6

    .line 56
    goto :goto_1

    .line 57
    :goto_0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    check-cast p1, LX/L16;

    .line 61
    .line 62
    iput-object v1, p0, LX/M16;->zzg:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v10, p0, LX/M16;->zza:Ljava/lang/Object;

    .line 65
    .line 66
    iput v7, p0, LX/M16;->zzb:I

    .line 67
    .line 68
    invoke-static {p1, v6, p0}, LX/L16;->A03(LX/L16;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eq p1, v3, :cond_6

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :goto_2
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :goto_3
    invoke-static {p1}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v11

    .line 82
    iget-object v0, p0, LX/M16;->zzc:LX/LSZ;

    .line 83
    .line 84
    iget-object v7, v0, LX/LSZ;->A05:LX/Kaq;

    .line 85
    .line 86
    iget-object v8, p0, LX/M16;->zze:Ljava/lang/String;

    .line 87
    .line 88
    const-string v9, "signup"

    .line 89
    .line 90
    iget-object v6, v0, LX/LSZ;->A00:LX/Jjw;

    .line 91
    .line 92
    if-nez v6, :cond_4

    .line 93
    .line 94
    move-object v6, v10

    .line 95
    :cond_4
    iput-object v1, p0, LX/M16;->zzg:Ljava/lang/Object;

    .line 96
    .line 97
    iput v5, p0, LX/M16;->zzb:I

    .line 98
    .line 99
    new-instance v5, LX/M1Y;

    .line 100
    .line 101
    invoke-direct/range {v5 .. v12}, LX/M1Y;-><init>(LX/Jjw;LX/Kaq;Ljava/lang/String;Ljava/lang/String;LX/0Xd;J)V

    .line 102
    .line 103
    .line 104
    invoke-static {v5}, LX/L16;->A01(LX/09l;)LX/L16;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :goto_4
    check-cast p1, LX/L16;

    .line 109
    .line 110
    iput-object v10, p0, LX/M16;->zzg:Ljava/lang/Object;

    .line 111
    .line 112
    const/4 v0, 0x4

    .line 113
    iput v0, p0, LX/M16;->zzb:I

    .line 114
    .line 115
    invoke-static {p1, v1, p0}, LX/L16;->A03(LX/L16;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v3, :cond_5

    .line 120
    .line 121
    return-object v3

    .line 122
    :goto_5
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    check-cast p1, LX/Jju;

    .line 126
    .line 127
    iget-object v0, p1, LX/Jju;->zzd:Ljava/lang/String;

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_6
    return-object v3
    :try_end_1
    .catch LX/K7E; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 131
    :catch_0
    move-exception v2

    .line 132
    sget-object v0, LX/K7E;->A00:Ljava/util/Map;

    .line 133
    .line 134
    sget-object v1, LX/Kob;->A02:LX/Kob;

    .line 135
    .line 136
    sget-object v0, LX/KwG;->A0A:LX/KwG;

    .line 137
    .line 138
    invoke-static {v0, v1, v2}, LX/J29;->A0K(LX/KwG;LX/Kob;Ljava/lang/Throwable;)LX/K7E;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    throw v0

    .line 143
    :catch_1
    move-exception v0

    .line 144
    throw v0
.end method
