.class public final LX/M0n;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public zza:Ljava/lang/Object;

.field public zzb:I

.field public final synthetic zzc:LX/LSb;

.field public final synthetic zzd:LX/Jjv;

.field public final synthetic zze:J

.field public synthetic zzf:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Jjv;LX/LSb;LX/0Xd;J)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/M0n;->zzc:LX/LSb;

    .line 1
    .line 2
    iput-object p1, p0, LX/M0n;->zzd:LX/Jjv;

    .line 3
    .line 4
    iput-wide p4, p0, LX/M0n;->zze:J

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
    iget-object v2, p0, LX/M0n;->zzc:LX/LSb;

    .line 1
    .line 2
    iget-object v1, p0, LX/M0n;->zzd:LX/Jjv;

    .line 3
    .line 4
    iget-wide v4, p0, LX/M0n;->zze:J

    .line 5
    .line 6
    new-instance v0, LX/M0n;

    .line 7
    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, LX/M0n;-><init>(LX/Jjv;LX/LSb;LX/0Xd;J)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, LX/M0n;->zzf:Ljava/lang/Object;

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
    check-cast v1, LX/M0n;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/M0n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v1, p0, LX/M0n;->zzb:I

    .line 3
    .line 4
    const/4 v3, 0x4

    .line 5
    const/4 v4, 0x3

    .line 6
    const/4 v6, 0x2

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v10, 0x0

    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    if-eq v1, v0, :cond_4

    .line 12
    .line 13
    if-eq v1, v6, :cond_3

    .line 14
    .line 15
    if-eq v1, v4, :cond_2

    .line 16
    .line 17
    if-eq v1, v3, :cond_1

    .line 18
    .line 19
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    check-cast p1, LX/0ZJ;

    .line 23
    .line 24
    iget-object p1, p1, LX/0ZJ;->value:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_7

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    :try_start_0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_3
    :try_end_0
    .catch LX/K7E; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :cond_2
    iget-object v5, p0, LX/M0n;->zzf:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, LX/Krq;

    .line 39
    .line 40
    :try_start_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2
    :try_end_1
    .catch LX/K7E; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    :cond_3
    iget-object v0, p0, LX/M0n;->zzf:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v0, p1}, LX/J27;->A0O(Ljava/lang/Object;Ljava/lang/Object;)LX/Krq;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    iget-object v1, p0, LX/M0n;->zza:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, LX/Krq;

    .line 54
    .line 55
    iget-object v0, p0, LX/M0n;->zzf:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v0, p1}, LX/J27;->A0O(Ljava/lang/Object;Ljava/lang/Object;)LX/Krq;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    goto :goto_0

    .line 62
    :cond_5
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LX/M0n;->zzf:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, LX/Krq;

    .line 68
    .line 69
    iget-object v9, p0, LX/M0n;->zzc:LX/LSb;

    .line 70
    .line 71
    iget-object v8, p0, LX/M0n;->zzd:LX/Jjv;

    .line 72
    .line 73
    iget-wide v11, p0, LX/M0n;->zze:J

    .line 74
    .line 75
    iput-object v1, p0, LX/M0n;->zzf:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v1, p0, LX/M0n;->zza:Ljava/lang/Object;

    .line 78
    .line 79
    iput v0, p0, LX/M0n;->zzb:I

    .line 80
    .line 81
    new-instance v7, LX/Lzp;

    .line 82
    .line 83
    invoke-direct/range {v7 .. v12}, LX/Lzp;-><init>(LX/Jjv;LX/LSb;LX/0Xd;J)V

    .line 84
    .line 85
    .line 86
    invoke-static {v7}, LX/L16;->A01(LX/09l;)LX/L16;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    move-object v5, v1

    .line 91
    :goto_0
    check-cast p1, LX/L16;

    .line 92
    .line 93
    iput-object v5, p0, LX/M0n;->zzf:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v10, p0, LX/M0n;->zza:Ljava/lang/Object;

    .line 96
    .line 97
    iput v6, p0, LX/M0n;->zzb:I

    .line 98
    .line 99
    invoke-static {v1, p1, p0}, LX/L16;->A02(LX/Krq;LX/L16;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eq v0, v2, :cond_6

    .line 104
    .line 105
    :goto_1
    :try_start_2
    iget-object v0, p0, LX/M0n;->zzc:LX/LSb;

    .line 106
    .line 107
    iget-object v1, v0, LX/LSb;->A05:LX/KYm;

    .line 108
    .line 109
    iput-object v5, p0, LX/M0n;->zzf:Ljava/lang/Object;

    .line 110
    .line 111
    iput v4, p0, LX/M0n;->zzb:I

    .line 112
    .line 113
    new-instance v0, LX/LzS;

    .line 114
    .line 115
    invoke-direct {v0, v1, v10}, LX/LzS;-><init>(LX/KYm;LX/0Xd;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, LX/L16;->A01(LX/09l;)LX/L16;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :goto_2
    check-cast p1, LX/L16;

    .line 123
    .line 124
    iput-object v10, p0, LX/M0n;->zzf:Ljava/lang/Object;

    .line 125
    .line 126
    iput v3, p0, LX/M0n;->zzb:I

    .line 127
    .line 128
    invoke-static {v5, p1, p0}, LX/L16;->A02(LX/Krq;LX/L16;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eq p1, v2, :cond_6

    .line 133
    .line 134
    goto :goto_4
    :try_end_2
    .catch LX/K7E; {:try_start_2 .. :try_end_2} :catch_0

    .line 135
    :catch_0
    iget-object v0, p0, LX/M0n;->zzc:LX/LSb;

    .line 136
    .line 137
    iget-object v1, v0, LX/LSb;->A00:LX/3le;

    .line 138
    .line 139
    if-eqz v1, :cond_7

    .line 140
    .line 141
    iput-object v10, p0, LX/M0n;->zzf:Ljava/lang/Object;

    .line 142
    .line 143
    const/4 v0, 0x5

    .line 144
    iput v0, p0, LX/M0n;->zzb:I

    .line 145
    .line 146
    invoke-interface {v1, p0}, LX/3le;->ABo(LX/0Xd;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-ne p1, v2, :cond_0

    .line 151
    .line 152
    :cond_6
    return-object v2

    .line 153
    :goto_3
    return-object p1

    .line 154
    :goto_4
    return-object p1

    .line 155
    :cond_7
    sget-object v2, LX/Kob;->A02:LX/Kob;

    .line 156
    .line 157
    sget-object v1, LX/KwG;->A0R:LX/KwG;

    .line 158
    .line 159
    new-instance v0, LX/K7E;

    .line 160
    .line 161
    invoke-direct {v0, v1, v2, v10, v10}, LX/K7E;-><init>(LX/KwG;LX/Kob;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0
.end method
