.class public final LX/M1X;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public zza:Ljava/lang/Object;

.field public zzb:Ljava/lang/Object;

.field public zzc:Ljava/lang/Object;

.field public zzd:Ljava/lang/Object;

.field public zze:Ljava/lang/Object;

.field public zzf:I

.field public final synthetic zzg:LX/LSM;

.field public final synthetic zzh:Ljava/lang/String;

.field public final synthetic zzi:LX/KaZ;

.field public final synthetic zzj:Ljava/lang/String;

.field public synthetic zzk:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/KaZ;LX/LSM;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/M1X;->zzg:LX/LSM;

    .line 1
    .line 2
    iput-object p3, p0, LX/M1X;->zzh:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/M1X;->zzi:LX/KaZ;

    .line 5
    .line 6
    iput-object p4, p0, LX/M1X;->zzj:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p5}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 6

    .line 0
    iget-object v2, p0, LX/M1X;->zzg:LX/LSM;

    .line 1
    .line 2
    iget-object v3, p0, LX/M1X;->zzh:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, LX/M1X;->zzi:LX/KaZ;

    .line 5
    .line 6
    iget-object v4, p0, LX/M1X;->zzj:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, LX/M1X;

    .line 9
    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, LX/M1X;-><init>(LX/KaZ;LX/LSM;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, LX/M1X;->zzk:Ljava/lang/Object;

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
    check-cast v1, LX/M1X;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/M1X;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 0
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    move-object/from16 v11, p0

    .line 3
    .line 4
    iget v0, v11, LX/M1X;->zzf:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v9, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, v11, LX/M1X;->zzk:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/0gp;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v8, v11, LX/M1X;->zze:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v8, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, v11, LX/M1X;->zzd:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, LX/KaZ;

    .line 24
    .line 25
    iget-object v7, v11, LX/M1X;->zzc:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v7, Ljava/lang/String;

    .line 28
    .line 29
    iget-object v5, v11, LX/M1X;->zzb:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, LX/LSM;

    .line 32
    .line 33
    iget-object v0, v11, LX/M1X;->zza:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/0gp;

    .line 36
    .line 37
    iget-object v6, v11, LX/M1X;->zzk:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v6, LX/Kfm;

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v6, v11, LX/M1X;->zzk:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, LX/Kfm;

    .line 51
    .line 52
    iget-object v5, v11, LX/M1X;->zzg:LX/LSM;

    .line 53
    .line 54
    iget-object v7, v11, LX/M1X;->zzh:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v4, v11, LX/M1X;->zzi:LX/KaZ;

    .line 57
    .line 58
    iget-object v8, v11, LX/M1X;->zzj:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, v5, LX/LSM;->A05:LX/0gp;

    .line 61
    .line 62
    iput-object v6, v11, LX/M1X;->zzk:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v0, v11, LX/M1X;->zza:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v5, v11, LX/M1X;->zzb:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v7, v11, LX/M1X;->zzc:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v4, v11, LX/M1X;->zzd:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v8, v11, LX/M1X;->zze:Ljava/lang/Object;

    .line 73
    .line 74
    iput v2, v11, LX/M1X;->zzf:I

    .line 75
    .line 76
    invoke-interface {v0, v11}, LX/0gp;->BQC(LX/0Xd;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eq v2, v1, :cond_2

    .line 81
    .line 82
    :goto_0
    :try_start_0
    sget-object v10, LX/NvI;->A00:LX/NvI;

    .line 83
    .line 84
    new-instance v3, LX/Lyp;

    .line 85
    .line 86
    invoke-direct/range {v3 .. v9}, LX/Lyp;-><init>(LX/KaZ;LX/LSM;LX/Kfm;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, v11, LX/M1X;->zzk:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v9, v11, LX/M1X;->zza:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v9, v11, LX/M1X;->zzb:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v9, v11, LX/M1X;->zzc:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v9, v11, LX/M1X;->zzd:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v9, v11, LX/M1X;->zze:Ljava/lang/Object;

    .line 100
    .line 101
    const/4 v2, 0x2

    .line 102
    iput v2, v11, LX/M1X;->zzf:I

    .line 103
    .line 104
    const-wide/16 v18, 0x3e8

    .line 105
    .line 106
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 107
    .line 108
    const/4 v15, 0x5

    .line 109
    const-wide/16 v16, 0x64
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 110
    .line 111
    :try_start_1
    move-object v12, v3

    .line 112
    invoke-virtual/range {v10 .. v19}, LX/NvI;->A00(LX/0Xd;Lkotlin/jvm/functions/Function1;DIJJ)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-eq v2, v1, :cond_2

    .line 117
    .line 118
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 119
    :goto_1
    :try_start_2
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :goto_2
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 123
    .line 124
    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    :catchall_0
    move-exception v1

    .line 126
    goto :goto_3

    .line 127
    :catchall_1
    move-exception v1

    .line 128
    goto :goto_3

    .line 129
    :catchall_2
    move-exception v1

    .line 130
    :goto_3
    invoke-interface {v0, v9}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    throw v1

    .line 134
    :goto_4
    invoke-interface {v0, v9}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    return-object v1
.end method
