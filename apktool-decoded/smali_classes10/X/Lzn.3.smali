.class public final LX/Lzn;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public zza:I

.field public final synthetic zzb:LX/LSZ;

.field public final synthetic zzc:J

.field public synthetic zzd:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/LSZ;LX/0Xd;J)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Lzn;->zzb:LX/LSZ;

    .line 1
    .line 2
    iput-wide p3, p0, LX/Lzn;->zzc:J

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 4

    .line 0
    iget-object v3, p0, LX/Lzn;->zzb:LX/LSZ;

    .line 1
    .line 2
    iget-wide v1, p0, LX/Lzn;->zzc:J

    .line 3
    .line 4
    new-instance v0, LX/Lzn;

    .line 5
    .line 6
    invoke-direct {v0, v3, p2, v1, v2}, LX/Lzn;-><init>(LX/LSZ;LX/0Xd;J)V

    .line 7
    .line 8
    .line 9
    iput-object p1, v0, LX/Lzn;->zzd:Ljava/lang/Object;

    .line 10
    .line 11
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
    check-cast v1, LX/Lzn;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/Lzn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v1, p0, LX/Lzn;->zza:I

    .line 3
    .line 4
    const/4 v7, 0x2

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    if-eq v1, v7, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget-object v5, p0, LX/Lzn;->zzd:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v5, p0, LX/Lzn;->zzd:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v4, p0, LX/Lzn;->zzb:LX/LSZ;

    .line 30
    .line 31
    iget-wide v1, p0, LX/Lzn;->zzc:J

    .line 32
    .line 33
    iput-object v5, p0, LX/Lzn;->zzd:Ljava/lang/Object;

    .line 34
    .line 35
    iput v0, p0, LX/Lzn;->zza:I

    .line 36
    .line 37
    new-instance v0, LX/LzK;

    .line 38
    .line 39
    invoke-direct {v0, v4, v3, v1, v2}, LX/LzK;-><init>(LX/LSZ;LX/0Xd;J)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/L16;->A01(LX/09l;)LX/L16;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    check-cast p1, LX/L16;

    .line 47
    .line 48
    iput-object v3, p0, LX/Lzn;->zzd:Ljava/lang/Object;

    .line 49
    .line 50
    iput v7, p0, LX/Lzn;->zza:I

    .line 51
    .line 52
    invoke-static {p1, v5, p0}, LX/L16;->A03(LX/L16;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-ne v0, v6, :cond_3

    .line 57
    .line 58
    return-object v6

    .line 59
    :cond_3
    :goto_1
    :try_start_0
    iget-object v2, p0, LX/Lzn;->zzb:LX/LSZ;

    .line 60
    .line 61
    iget-wide v4, p0, LX/Lzn;->zzc:J

    .line 62
    .line 63
    new-instance v1, LX/Lyg;

    .line 64
    .line 65
    invoke-direct {v1, v2, v3, v4, v5}, LX/Lyg;-><init>(LX/LSZ;LX/0Xd;J)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    iput v0, p0, LX/Lzn;->zza:I

    .line 70
    .line 71
    invoke-static {v2, p0, v1}, LX/LSZ;->A00(LX/LSZ;LX/0Xd;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v6, :cond_4

    .line 76
    .line 77
    return-object v6

    .line 78
    :goto_2
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-static {p1}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    iget-wide v4, p0, LX/Lzn;->zzc:J

    .line 86
    .line 87
    sub-long/2addr v4, v0

    .line 88
    const-wide/16 v1, 0x1f4

    .line 89
    .line 90
    cmp-long v0, v4, v1

    .line 91
    .line 92
    if-ltz v0, :cond_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    invoke-static {v4, v5}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :cond_5
    :try_start_1
    sget-object v0, LX/K7E;->A00:Ljava/util/Map;

    .line 100
    .line 101
    sget-object v2, LX/Kob;->A03:LX/Kob;

    .line 102
    .line 103
    sget-object v1, LX/KwG;->A03:LX/KwG;

    .line 104
    .line 105
    new-instance v0, LX/K7E;

    .line 106
    .line 107
    invoke-direct {v0, v1, v2, v3, v3}, LX/K7E;-><init>(LX/KwG;LX/Kob;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 111
    :catch_0
    move-exception v2

    .line 112
    instance-of v0, v2, LX/K7E;

    .line 113
    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    move-object v3, v2

    .line 117
    :cond_6
    if-nez v3, :cond_7

    .line 118
    .line 119
    sget-object v0, LX/K7E;->A00:Ljava/util/Map;

    .line 120
    .line 121
    sget-object v1, LX/Kob;->A03:LX/Kob;

    .line 122
    .line 123
    sget-object v0, LX/KwG;->A03:LX/KwG;

    .line 124
    .line 125
    invoke-static {v0, v1, v2}, LX/J2B;->A0W(LX/KwG;LX/Kob;Ljava/lang/Throwable;)LX/K7E;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    :cond_7
    iget-object v2, p0, LX/Lzn;->zzb:LX/LSZ;

    .line 130
    .line 131
    iget-object v1, v2, LX/LSZ;->A02:LX/KSc;

    .line 132
    .line 133
    sget-object v0, LX/KSc;->A00:LX/Jk6;

    .line 134
    .line 135
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_8

    .line 140
    .line 141
    iget-object v1, v2, LX/LSZ;->A02:LX/KSc;

    .line 142
    .line 143
    sget-object v0, LX/KSc;->A02:LX/Jk8;

    .line 144
    .line 145
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_8

    .line 150
    .line 151
    throw v3

    .line 152
    :cond_8
    iget-object v0, v2, LX/LSZ;->A01:LX/K7E;

    .line 153
    .line 154
    if-nez v0, :cond_9

    .line 155
    .line 156
    throw v3

    .line 157
    :cond_9
    throw v0
.end method
