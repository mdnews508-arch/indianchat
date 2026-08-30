.class public final LX/M0M;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public zza:Ljava/lang/Object;

.field public zzb:I

.field public final synthetic zzc:LX/LSY;

.field public final synthetic zzd:J

.field public synthetic zze:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/LSY;LX/0Xd;J)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/M0M;->zzc:LX/LSY;

    .line 1
    .line 2
    iput-wide p3, p0, LX/M0M;->zzd:J

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
    iget-object v3, p0, LX/M0M;->zzc:LX/LSY;

    .line 1
    .line 2
    iget-wide v1, p0, LX/M0M;->zzd:J

    .line 3
    .line 4
    new-instance v0, LX/M0M;

    .line 5
    .line 6
    invoke-direct {v0, v3, p2, v1, v2}, LX/M0M;-><init>(LX/LSY;LX/0Xd;J)V

    .line 7
    .line 8
    .line 9
    iput-object p1, v0, LX/M0M;->zze:Ljava/lang/Object;

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
    check-cast v1, LX/M0M;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/M0M;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 3
    .line 4
    move-object/from16 v4, p0

    .line 5
    .line 6
    iget v0, v4, LX/M0M;->zzb:I

    .line 7
    .line 8
    const/4 v10, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eq v0, v10, :cond_0

    .line 12
    .line 13
    iget-object v6, v4, LX/M0M;->zze:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, LX/LSY;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v5, v4, LX/M0M;->zza:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v6, v4, LX/M0M;->zze:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v6, LX/LSY;

    .line 23
    .line 24
    :try_start_0
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0
    :try_end_0
    .catch LX/K7E; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v5, v4, LX/M0M;->zze:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v6, v4, LX/M0M;->zzc:LX/LSY;

    .line 34
    .line 35
    iget-object v1, v6, LX/LSY;->A01:LX/KSc;

    .line 36
    .line 37
    sget-object v0, LX/KSc;->A01:LX/Jk7;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    iget-object v1, v6, LX/LSY;->A01:LX/KSc;

    .line 46
    .line 47
    sget-object v0, LX/KSc;->A00:LX/Jk6;

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    sget-object v0, LX/KSc;->A02:LX/Jk8;

    .line 56
    .line 57
    iput-object v0, v6, LX/LSY;->A01:LX/KSc;

    .line 58
    .line 59
    :try_start_1
    iget-wide v0, v4, LX/M0M;->zzd:J

    .line 60
    .line 61
    long-to-double v2, v0

    .line 62
    iget-object v11, v6, LX/LSY;->A02:LX/Kaq;

    .line 63
    .line 64
    const-wide v0, 0x3fd999999999999aL    # 0.4

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    mul-double/2addr v0, v2

    .line 70
    const-wide v8, 0x3fe3333333333333L    # 0.6

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    mul-double/2addr v2, v8

    .line 76
    iput-object v6, v4, LX/M0M;->zze:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v5, v4, LX/M0M;->zza:Ljava/lang/Object;

    .line 79
    .line 80
    iput v10, v4, LX/M0M;->zzb:I

    .line 81
    .line 82
    double-to-long v15, v0

    .line 83
    double-to-long v13, v2

    .line 84
    const/4 v12, 0x0

    .line 85
    new-instance v10, LX/M0h;

    .line 86
    .line 87
    invoke-direct/range {v10 .. v16}, LX/M0h;-><init>(LX/Kaq;LX/0Xd;JJ)V

    .line 88
    .line 89
    .line 90
    invoke-static {v10}, LX/L16;->A01(LX/09l;)LX/L16;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_0
    check-cast v1, LX/L16;

    .line 95
    .line 96
    iput-object v6, v4, LX/M0M;->zze:Ljava/lang/Object;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    iput-object v0, v4, LX/M0M;->zza:Ljava/lang/Object;

    .line 100
    .line 101
    const/4 v0, 0x2

    .line 102
    iput v0, v4, LX/M0M;->zzb:I

    .line 103
    .line 104
    invoke-static {v1, v5, v4}, LX/L16;->A03(LX/L16;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-ne v1, v7, :cond_2

    .line 109
    .line 110
    return-object v7

    .line 111
    :goto_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    check-cast v1, LX/Jjw;

    .line 115
    .line 116
    iput-object v1, v6, LX/LSY;->A00:LX/Jjw;

    .line 117
    .line 118
    iget-object v1, v4, LX/M0M;->zzc:LX/LSY;

    .line 119
    .line 120
    sget-object v0, LX/KSc;->A01:LX/Jk7;

    .line 121
    .line 122
    iput-object v0, v1, LX/LSY;->A01:LX/KSc;

    .line 123
    .line 124
    goto :goto_2
    :try_end_1
    .catch LX/K7E; {:try_start_1 .. :try_end_1} :catch_0

    .line 125
    :catch_0
    move-exception v2

    .line 126
    iget-object v1, v4, LX/M0M;->zzc:LX/LSY;

    .line 127
    .line 128
    sget-object v0, LX/KSc;->A00:LX/Jk6;

    .line 129
    .line 130
    iput-object v0, v1, LX/LSY;->A01:LX/KSc;

    .line 131
    .line 132
    throw v2

    .line 133
    :cond_3
    :goto_2
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 134
    .line 135
    return-object v0
.end method
