.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjr;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawd;

.field public final zzb:Ljava/lang/Object;

.field public final zzc:Ljava/util/concurrent/Executor;

.field public final zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;

.field public zze:Ljava/lang/Runnable;

.field public zzf:Ljava/lang/Runnable;

.field public zzg:Ljava/lang/Runnable;

.field public zzh:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjq;

.field public zzi:Ljava/util/Collection;

.field public volatile zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbeq;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawd;->zzb(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzawd;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawd;

    .line 11
    .line 12
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;->zzb:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;->zzi:Ljava/util/Collection;

    .line 23
    .line 24
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbeq;

    .line 25
    .line 26
    invoke-direct {v0, v1, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbeq;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzawu;Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;->zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbeq;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;->zzc:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;

    .line 34
    .line 35
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;

    .line 1
    .line 2
    return-object p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzbeq;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;->zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbeq;

    .line 1
    .line 2
    return-object p0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjq;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;->zzh:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjq;

    .line 1
    .line 2
    return-object p0
.end method

.method public static bridge synthetic zzg(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;->zzb:Ljava/lang/Object;

    .line 1
    .line 2
    return-object p0
.end method

.method public static bridge synthetic zzh(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;)Ljava/lang/Runnable;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;->zzf:Ljava/lang/Runnable;

    .line 1
    .line 2
    return-object p0
.end method

.method public static bridge synthetic zzi(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;)Ljava/lang/Runnable;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;->zzg:Ljava/lang/Runnable;

    .line 1
    .line 2
    return-object p0
.end method

.method public static bridge synthetic zzj(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;)Ljava/util/Collection;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;->zzi:Ljava/util/Collection;

    .line 1
    .line 2
    return-object p0
.end method

.method public static bridge synthetic zzk(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;->zzg:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final zzc()Lcom/google/android/gms/internal/mlkit_genai_speech/zzawd;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawd;

    .line 1
    .line 2
    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;[Lcom/google/android/gms/internal/mlkit_genai_speech/zzaum;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdk;
    .locals 7

    .line 0
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjv;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkr;

    .line 6
    .line 7
    invoke-direct {v5, p1, p2, p3, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkr;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;Lcom/google/android/gms/internal/mlkit_genai_speech/zzawo;)V

    .line 8
    .line 9
    .line 10
    iget-object v6, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;->zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbeq;

    .line 11
    .line 12
    :goto_0
    iget-object v1, v6, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbeq;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdl;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdl;

    .line 17
    .line 18
    new-instance v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgb;

    .line 19
    .line 20
    invoke-direct {v3, v1, v0, p4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgb;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdl;[Lcom/google/android/gms/internal/mlkit_genai_speech/zzaum;)V

    .line 21
    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_0
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbeq;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawu;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawu;->zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzawq;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzawp;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v3, v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkr;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;->zzo()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgr;->zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzawp;Z)Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdn;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object v1, v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkr;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;

    .line 46
    .line 47
    iget-object v0, v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkr;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;

    .line 48
    .line 49
    invoke-interface {v2, v1, v0, v3, p4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdn;->zze(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;[Lcom/google/android/gms/internal/mlkit_genai_speech/zzaum;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdk;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    move-object v1, v4

    .line 55
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;->zzb:Ljava/lang/Object;

    .line 56
    .line 57
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 58
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;->zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbeq;

    .line 59
    .line 60
    if-ne v6, v0, :cond_3

    .line 61
    .line 62
    new-instance v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbep;

    .line 63
    .line 64
    invoke-direct {v3, p0, v5, p4, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbep;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;Lcom/google/android/gms/internal/mlkit_genai_speech/zzawq;[Lcom/google/android/gms/internal/mlkit_genai_speech/zzaum;Lcom/google/android/gms/internal/mlkit_genai_speech/zzber;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkr;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;->zzo()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    monitor-exit v2

    .line 77
    move-object v6, v0

    .line 78
    goto :goto_0

    .line 79
    :goto_1
    if-eqz v1, :cond_4

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawp;->zzg()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawp;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 88
    .line 89
    iput-object v0, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbep;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 90
    .line 91
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;->zzi:Ljava/util/Collection;

    .line 92
    .line 93
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    .line 95
    .line 96
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;->zzi:Ljava/util/Collection;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/4 v0, 0x1

    .line 103
    if-ne v1, v0, :cond_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    .line 105
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;

    .line 106
    .line 107
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;->zze:Ljava/lang/Runnable;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;->zzc(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    array-length v1, p4

    .line 113
    const/4 v0, 0x0

    .line 114
    :goto_2
    if-ge v0, v1, :cond_6

    .line 115
    .line 116
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;->zzb()V

    .line 123
    .line 124
    .line 125
    return-object v3

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    :try_start_4
    throw v0

    .line 128
    :catchall_1
    move-exception v0

    .line 129
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 130
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 131
    :catchall_2
    move-exception v1

    .line 132
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;->zzb()V

    .line 135
    .line 136
    .line 137
    throw v1
.end method

.method public final zzf(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjq;)Ljava/lang/Runnable;
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;->zzh:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjq;

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbel;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbel;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjq;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;->zze:Ljava/lang/Runnable;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbem;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbem;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjq;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;->zzf:Ljava/lang/Runnable;

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzben;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzben;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjq;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;->zzg:Ljava/lang/Runnable;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public final zzl(Lcom/google/android/gms/internal/mlkit_genai_speech/zzawu;)V
    .locals 10

    .line 0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;->zzb:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;->zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbeq;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbeq;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbeq;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbeq;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzawu;Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;->zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbeq;

    .line 13
    .line 14
    if-eqz p1, :cond_9

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;->zzm()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_9

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;->zzi:Ljava/util/Collection;

    .line 23
    .line 24
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    const/4 v5, 0x0

    .line 38
    :goto_0
    const/4 v3, 0x0

    .line 39
    if-ge v5, v7, :cond_4

    .line 40
    .line 41
    invoke-virtual {v8, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbep;

    .line 46
    .line 47
    iget-object v0, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbep;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawq;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawu;->zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzawq;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzawp;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbep;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawq;

    .line 54
    .line 55
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkr;

    .line 56
    .line 57
    iget-object v9, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkr;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;

    .line 58
    .line 59
    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;->zzo()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawp;->zzg()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawp;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 72
    .line 73
    iput-object v0, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbep;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 74
    .line 75
    :cond_0
    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;->zzo()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgr;->zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzawp;Z)Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdn;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;->zzc:Ljava/util/concurrent/Executor;

    .line 86
    .line 87
    iget-object v0, v9, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;->zzc:Ljava/util/concurrent/Executor;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    move-object v1, v0

    .line 92
    :cond_1
    invoke-static {v4, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbep;->zzp(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbep;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdn;Ljava/lang/String;)Ljava/lang/Runnable;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;->zzb:Ljava/lang/Object;

    .line 108
    .line 109
    monitor-enter v2

    .line 110
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;->zzm()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_5

    .line 115
    .line 116
    monitor-exit v2

    .line 117
    return-void

    .line 118
    :cond_5
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbep;

    .line 133
    .line 134
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;->zzi:Ljava/util/Collection;

    .line 135
    .line 136
    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;->zzi:Ljava/util/Collection;

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;->zzi:Ljava/util/Collection;

    .line 153
    .line 154
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;->zzm()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_8

    .line 159
    .line 160
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;

    .line 161
    .line 162
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;->zzf:Ljava/lang/Runnable;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;->zzc(Ljava/lang/Runnable;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;->zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbeq;

    .line 168
    .line 169
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbeq;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 170
    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;->zzg:Ljava/lang/Runnable;

    .line 174
    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;->zzc(Ljava/lang/Runnable;)V

    .line 178
    .line 179
    .line 180
    iput-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;->zzg:Ljava/lang/Runnable;

    .line 181
    .line 182
    :cond_8
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;->zzb()V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :catchall_0
    move-exception v0

    .line 190
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 191
    throw v0

    .line 192
    :cond_9
    :try_start_3
    monitor-exit v2

    .line 193
    return-void

    .line 194
    :catchall_1
    move-exception v0

    .line 195
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 196
    throw v0
.end method

.method public final zzm()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;->zzb:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;->zzi:Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v0
.end method

.method public final zzr(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;->zzb:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;->zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbeq;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbeq;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    monitor-exit v2

    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;->zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbeq;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbeq;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawu;

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbeq;

    .line 16
    .line 17
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbeq;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzawu;Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;->zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbeq;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;

    .line 23
    .line 24
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbeo;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbeo;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;->zzc(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;->zzm()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;->zzg:Ljava/lang/Runnable;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;->zzc(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;->zzg:Ljava/lang/Runnable;

    .line 47
    .line 48
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;->zzb()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw v0
.end method
