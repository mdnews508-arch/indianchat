.class public final LX/M0G;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public zza:I

.field public final synthetic zzb:LX/Kaq;

.field public final synthetic zzc:LX/Jjw;

.field public final synthetic zzd:J

.field public synthetic zze:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Jjw;LX/Kaq;LX/0Xd;J)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/M0G;->zzb:LX/Kaq;

    .line 1
    .line 2
    iput-object p1, p0, LX/M0G;->zzc:LX/Jjw;

    .line 3
    .line 4
    iput-wide p4, p0, LX/M0G;->zzd:J

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
    iget-object v2, p0, LX/M0G;->zzb:LX/Kaq;

    .line 1
    .line 2
    iget-object v1, p0, LX/M0G;->zzc:LX/Jjw;

    .line 3
    .line 4
    iget-wide v4, p0, LX/M0G;->zzd:J

    .line 5
    .line 6
    new-instance v0, LX/M0G;

    .line 7
    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, LX/M0G;-><init>(LX/Jjw;LX/Kaq;LX/0Xd;J)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, LX/M0G;->zze:Ljava/lang/Object;

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
    check-cast v1, LX/M0G;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/M0G;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v0, p0, LX/M0G;->zza:I

    .line 3
    .line 4
    const/4 v6, 0x2

    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eq v0, v5, :cond_0

    .line 10
    .line 11
    if-ne v0, v6, :cond_6

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_3
    :try_end_0
    .catch LX/K7E; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :cond_0
    iget-object v2, p0, LX/M0G;->zze:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LX/Kfm;

    .line 20
    .line 21
    :try_start_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_2
    :try_end_1
    .catch LX/K7E; {:try_start_1 .. :try_end_1} :catch_0

    .line 25
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LX/M0G;->zze:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, LX/Kfm;

    .line 31
    .line 32
    :try_start_2
    iget-object v1, p0, LX/M0G;->zzb:LX/Kaq;

    .line 33
    .line 34
    iget-object v8, v1, LX/Kaq;->A05:LX/M8K;

    .line 35
    .line 36
    iget-object v7, p0, LX/M0G;->zzc:LX/Jjw;

    .line 37
    .line 38
    iget-boolean v0, v7, LX/Jjw;->zzq:Z

    .line 39
    .line 40
    check-cast v8, LX/LSc;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v8, v0}, LX/LSc;->A00(LX/LSc;Z)LX/LSL;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    invoke-static {v8, v5}, LX/LSc;->A01(LX/LSc;Z)LX/Jk2;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v9, LX/KUf;

    .line 58
    .line 59
    invoke-direct {v9, v0}, LX/KUf;-><init>(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v8, LX/LSc;->A02:LX/KYm;

    .line 63
    .line 64
    iget-object v11, v8, LX/LSc;->A00:LX/KpF;

    .line 65
    .line 66
    iget-object v12, v8, LX/LSc;->A01:LX/Kpw;

    .line 67
    .line 68
    iget-object v13, v0, LX/KYm;->A00:LX/JkA;

    .line 69
    .line 70
    new-instance v8, LX/LSM;

    .line 71
    .line 72
    invoke-direct/range {v8 .. v13}, LX/LSM;-><init>(LX/KUf;LX/LSL;LX/KpF;LX/Kpw;LX/JkA;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    check-cast v8, LX/ME2;

    .line 76
    .line 77
    iput-object v8, v1, LX/Kaq;->A00:LX/ME2;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-static {v8, v5}, LX/LSc;->A00(LX/LSc;Z)LX/LSL;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    goto :goto_0

    .line 85
    :goto_1
    if-nez v8, :cond_3

    .line 86
    .line 87
    move-object v8, v4

    .line 88
    :cond_3
    iget-wide v0, p0, LX/M0G;->zzd:J

    .line 89
    .line 90
    iput-object v2, p0, LX/M0G;->zze:Ljava/lang/Object;

    .line 91
    .line 92
    iput v5, p0, LX/M0G;->zza:I

    .line 93
    .line 94
    invoke-interface {v8, v7, v0, v1}, LX/ME2;->Cfo(LX/Jjw;J)LX/Krf;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eq p1, v3, :cond_5

    .line 99
    .line 100
    :goto_2
    check-cast p1, LX/Krf;

    .line 101
    .line 102
    iput-object v4, p0, LX/M0G;->zze:Ljava/lang/Object;

    .line 103
    .line 104
    iput v6, p0, LX/M0G;->zza:I

    .line 105
    .line 106
    invoke-virtual {p1, v2, p0}, LX/Krf;->A01(LX/Kfm;LX/0Xd;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-ne v0, v3, :cond_4

    .line 111
    .line 112
    return-object v3
    :try_end_2
    .catch LX/K7E; {:try_start_2 .. :try_end_2} :catch_0

    .line 113
    :cond_4
    :goto_3
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 114
    .line 115
    return-object v0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    iget-object v2, p0, LX/M0G;->zzb:LX/Kaq;

    .line 118
    .line 119
    iget-object v1, v2, LX/Kaq;->A01:LX/Kpw;

    .line 120
    .line 121
    iget-object v1, v1, LX/Kpw;->A01:LX/0YX;

    .line 122
    .line 123
    invoke-interface {v1}, LX/0YX;->AZ7()LX/01u;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1}, LX/0Zi;->A03(LX/01u;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v2, LX/Kaq;->A01:LX/Kpw;

    .line 131
    .line 132
    iget-object v1, v1, LX/Kpw;->A01:LX/0YX;

    .line 133
    .line 134
    invoke-interface {v1}, LX/0YX;->AZ7()LX/01u;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1}, LX/0Zi;->A02(LX/01u;)LX/0Xr;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {v1}, LX/0Xr;->AXA()LX/0C8;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1}, LX/0CD;->A09(LX/0C8;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iput-object v0, p0, LX/M0G;->zze:Ljava/lang/Object;

    .line 151
    .line 152
    const/4 v1, 0x3

    .line 153
    iput v1, p0, LX/M0G;->zza:I

    .line 154
    .line 155
    invoke-static {v2, p0}, LX/KvH;->A01(Ljava/util/Collection;LX/0Xd;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-ne v1, v3, :cond_7

    .line 160
    .line 161
    :cond_5
    return-object v3

    .line 162
    :cond_6
    iget-object v0, p0, LX/M0G;->zze:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Ljava/lang/Throwable;

    .line 165
    .line 166
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_7
    throw v0
.end method
