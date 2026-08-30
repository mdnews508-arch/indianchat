.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbam;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_speech/zzbac;
.implements Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdr;


# instance fields
.field public final zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbju;

.field public final zzg:Ljava/util/concurrent/Executor;

.field public final zzh:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbab;

.field public final zzi:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbad;

.field public final zzj:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final zzk:J

.field public final zzl:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcb;

.field public final zzm:Z

.field public zzn:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjq;

.field public zzo:I

.field public zzp:Ljava/util/concurrent/ScheduledFuture;

.field public final zzq:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbak;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbap;Lcom/google/android/gms/internal/mlkit_genai_speech/zzazq;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdo;)V
    .locals 7

    .line 0
    iget-object v5, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbap;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbju;

    .line 1
    .line 2
    iget-object v2, p3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdo;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

    .line 3
    .line 4
    iget-object v6, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbap;->zza:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v4, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbap;->zzh:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazy;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;->zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzatr;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgj;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzats;

    .line 13
    .line 14
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayv;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayv;

    .line 15
    .line 16
    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatr;->zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzats;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzatr;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgj;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzats;

    .line 20
    .line 21
    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatr;->zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzats;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzatr;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavn;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzats;

    .line 29
    .line 30
    new-instance v0, Landroid/content/ComponentName;

    .line 31
    .line 32
    invoke-direct {v0, v6, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazq;->zzc(Landroid/content/ComponentName;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazq;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatr;->zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzats;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzatr;

    .line 40
    .line 41
    .line 42
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzats;

    .line 43
    .line 44
    invoke-virtual {v3, v0, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatr;->zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzats;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzatr;

    .line 45
    .line 46
    .line 47
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzats;

    .line 48
    .line 49
    invoke-virtual {v3, v0, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatr;->zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzats;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzatr;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatr;->zzc()Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v3, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbap;->zzk:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbr;

    .line 57
    .line 58
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbap;->zza:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "->"

    .line 73
    .line 74
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-class v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbam;

    .line 79
    .line 80
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawd;->zzb(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzawd;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p0, v5, v4, v3, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbju;Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbr;Lcom/google/android/gms/internal/mlkit_genai_speech/zzawd;)V

    .line 85
    .line 86
    .line 87
    const/16 v0, 0x3e9

    .line 88
    .line 89
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbam;->zzo:I

    .line 90
    .line 91
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbap;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbju;

    .line 92
    .line 93
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbam;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbju;

    .line 94
    .line 95
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbap;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbab;

    .line 96
    .line 97
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbam;->zzh:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbab;

    .line 98
    .line 99
    invoke-interface {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbju;->zza()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 104
    .line 105
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbam;->zzg:Ljava/util/concurrent/Executor;

    .line 106
    .line 107
    const-wide/32 v0, 0xea60

    .line 108
    .line 109
    .line 110
    iput-wide v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbam;->zzk:J

    .line 111
    .line 112
    iget-object v0, p3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdo;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

    .line 113
    .line 114
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazr;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzats;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;->zzc:Ljava/util/IdentityHashMap;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-static {v0}, LX/6gB;->A1Z(Ljava/lang/Boolean;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbam;->zzm:Z

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbak;

    .line 132
    .line 133
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbak;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbam;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbal;)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbam;->zzq:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbak;

    .line 137
    .line 138
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 139
    .line 140
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbam;->zzj:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 144
    .line 145
    sget v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgx;->zza:I

    .line 146
    .line 147
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcb;

    .line 148
    .line 149
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbam;->zzl:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcb;

    .line 153
    .line 154
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbap;->zzc:Ljava/util/concurrent/Executor;

    .line 155
    .line 156
    iget-object v2, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbap;->zza:Landroid/content/Context;

    .line 157
    .line 158
    iget-object v3, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbap;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazx;

    .line 159
    .line 160
    iget-object v0, p2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazq;->zza:Landroid/content/Intent;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/content/Intent;->cloneFilter()Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    iget-object v5, p2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazq;->zzb:Landroid/os/UserHandle;

    .line 167
    .line 168
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbap;->zzg:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazv;

    .line 169
    .line 170
    iget v6, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazv;->zzb:I

    .line 171
    .line 172
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcf;

    .line 173
    .line 174
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcf;-><init>(Ljava/util/concurrent/Executor;Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_genai_speech/zzazx;Landroid/content/Intent;Landroid/os/UserHandle;ILcom/google/android/gms/internal/mlkit_genai_speech/zzbac;)V

    .line 175
    .line 176
    .line 177
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbam;->zzi:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbad;

    .line 178
    .line 179
    return-void
.end method

.method private final zzI(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbam;->zzh:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbab;

    .line 1
    .line 2
    instance-of v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazs;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazs;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazs;->zzb(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbae;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbae;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbam;I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbam;->zzg:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjr;

    .line 21
    .line 22
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjr;-><init>(Ljava/util/concurrent/Callable;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static zzJ(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;[Lcom/google/android/gms/internal/mlkit_genai_speech/zzaum;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdk;
    .locals 2

    .line 0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdl;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdl;

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgb;

    .line 3
    .line 4
    invoke-direct {v0, p0, v1, p3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgb;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdl;[Lcom/google/android/gms/internal/mlkit_genai_speech/zzaum;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private final declared-synchronized zzK(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v1, 0x2

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzq:I

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/25p;->A1X(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzj()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzA(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbam;->zzq:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbak;

    .line 22
    .line 23
    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbak;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbam;

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzG(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbam;->zzn:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjq;

    .line 30
    .line 31
    iget-object v0, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

    .line 32
    .line 33
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjq;->zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

    .line 34
    .line 35
    .line 36
    iput-object v0, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

    .line 37
    .line 38
    iget-object v0, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbam;->zzn:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjq;

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjq;->zze()V

    .line 41
    .line 42
    .line 43
    iget-object v1, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbam;->zzp:Ljava/util/concurrent/ScheduledFuture;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-object v0, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbam;->zzp:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    :cond_1
    :goto_0
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw v0
.end method

.method private final declared-synchronized zzL(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzi:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 2
    .line 3
    const-string v0, "Could not evaluate SecurityPolicy"

    .line 4
    .line 5
    invoke-static {v1, v0, p1}, LX/J29;->A0H(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzA(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method private final declared-synchronized zzM(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v1, 0x2

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzq:I

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/25p;->A1X(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzj()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzA(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbam;->zzi:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbad;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbad;->zzb()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method

.method private final declared-synchronized zzN()V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v1, 0x2

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzq:I

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/25p;->A1X(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbam;->zzp:Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbam;->zzk:J

    .line 14
    .line 15
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 16
    .line 17
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "Connect timeout "

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, "ms lapsed"

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzA(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    :cond_0
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0
.end method

.method private final declared-synchronized zzO()V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    const/4 v3, 0x1

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzq:I

    .line 3
    .line 4
    invoke-static {v0, v3}, LX/25p;->A1X(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzG(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbam;->zzm:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbam;->zzi:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbad;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbad;->zza()Landroid/content/pm/ServiceInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 25
    .line 26
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbam;->zzI(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzu(Ljava/util/concurrent/Future;)Ljava/util/concurrent/Future;

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbai;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbai;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbam;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbam;->zzg:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzja;->zzb(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/mlkit_genai_speech/zziy;Ljava/util/concurrent/Executor;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbam;->zzi:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbad;

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbad;->zzb()V
    :try_end_1
    .catch Lcom/google/android/gms/internal/mlkit_genai_speech/zzaze; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    :goto_0
    :try_start_2
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzh:Ljava/util/concurrent/ScheduledExecutorService;

    .line 52
    .line 53
    new-instance v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbaf;

    .line 54
    .line 55
    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbaf;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbam;)V

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbam;->zzk:J

    .line 59
    .line 60
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbam;->zzp:Ljava/util/concurrent/ScheduledFuture;

    .line 67
    .line 68
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    :try_start_3
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaze;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 71
    .line 72
    invoke-virtual {p0, v0, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzA(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_1
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 79
    throw v0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbam;I)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbam;->zzh:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbab;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbab;->zza(I)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static synthetic zzg(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbam;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbam;->zzN()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic zzh(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbam;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbam;->zzO()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic zzi(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbam;I)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbam;->zzI(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzu(Ljava/util/concurrent/Future;)Ljava/util/concurrent/Future;

    .line 5
    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbaj;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbaj;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbam;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbam;->zzg:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzja;->zzb(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/mlkit_genai_speech/zziy;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static bridge synthetic zzj(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbam;Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbam;->zzK(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic zzk(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbam;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbam;->zzL(Ljava/lang/Throwable;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic zzl(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbam;Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbam;->zzM(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final declared-synchronized zza(Landroid/os/IBinder;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbam;->zzg:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbam;->zzq:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbak;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbak;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbam;

    .line 6
    .line 7
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbv;->zzb(Landroid/os/IBinder;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzy(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final declared-synchronized zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzA(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final declared-synchronized zze(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;[Lcom/google/android/gms/internal/mlkit_genai_speech/zzaum;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdk;
    .locals 9

    .line 0
    move-object v4, p0

    .line 1
    monitor-enter v4

    .line 2
    :try_start_0
    const/4 v1, 0x3

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzq:I

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/25p;->A1X(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzE()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 18
    .line 19
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdl;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdl;

    .line 20
    .line 21
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgb;

    .line 22
    .line 23
    invoke-direct {v2, v1, v0, p4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgb;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdl;[Lcom/google/android/gms/internal/mlkit_genai_speech/zzaum;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzi:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 29
    .line 30
    const-string v0, "newStream() before transportReady()"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget v5, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbam;->zzo:I

    .line 38
    .line 39
    add-int/lit8 v1, v5, 0x1

    .line 40
    .line 41
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbam;->zzo:I

    .line 42
    .line 43
    const v0, 0xffffff

    .line 44
    .line 45
    .line 46
    if-ne v1, v0, :cond_2

    .line 47
    .line 48
    const/16 v0, 0x3e9

    .line 49
    .line 50
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbam;->zzo:I

    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

    .line 53
    .line 54
    move-object v7, p2

    .line 55
    invoke-static {p4, v0, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbng;->zza([Lcom/google/android/gms/internal/mlkit_genai_speech/zzaum;Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzbng;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

    .line 60
    .line 61
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgr;->zzh:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatx;

    .line 62
    .line 63
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;->zzl(Lcom/google/android/gms/internal/mlkit_genai_speech/zzatx;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/J27;->A1M(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v2, 0x1

    .line 72
    xor-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbax;

    .line 75
    .line 76
    invoke-direct {v1, p0, v3, v5, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbax;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;IZ)V

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzc:Ljava/util/concurrent/ConcurrentHashMap;

    .line 80
    .line 81
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzi:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 92
    .line 93
    const-string v0, "Clashing call IDs"

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzA(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Z)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdl;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdl;

    .line 103
    .line 104
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgb;

    .line 105
    .line 106
    invoke-direct {v2, v1, v0, p4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgb;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdl;[Lcom/google/android/gms/internal/mlkit_genai_speech/zzaum;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    iget-boolean v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbax;->zzg:Z

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbam;->zzj:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbam;->zzn:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjq;

    .line 123
    .line 124
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjq;->zzd(Z)V

    .line 125
    .line 126
    .line 127
    :cond_4
    new-instance v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbw;

    .line 128
    .line 129
    move-object v6, p1

    .line 130
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbw;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;ILcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbng;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxt;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxt;->zza()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

    .line 142
    .line 143
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcg;

    .line 144
    .line 145
    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcg;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbax;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbw;Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

    .line 150
    .line 151
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbq;

    .line 152
    .line 153
    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbq;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbax;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbw;Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    .line 155
    .line 156
    :goto_1
    monitor-exit v4

    .line 157
    return-object v2

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    throw v0
.end method

.method public final declared-synchronized zzf(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjq;)Ljava/lang/Runnable;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbam;->zzn:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjq;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbag;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbag;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbam;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final zzm(Landroid/os/Parcel;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbam;->zzl:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcb;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 3
    .line 4
    .line 5
    monitor-enter v0

    .line 6
    monitor-exit v0

    .line 7
    return-void
.end method

.method public final zzn(Landroid/os/Parcel;)V
    .locals 5

    .line 0
    const/4 v1, 0x2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzq:I

    .line 2
    .line 3
    invoke-static {v0, v1}, LX/25p;->A1X(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 17
    .line 18
    const-string v0, "Wire format version mismatch"

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzA(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 35
    .line 36
    const-string v0, "Malformed SETUP_TRANSPORT data"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbam;->zzg:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbv;->zzb(Landroid/os/IBinder;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbv;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzF(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbv;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 52
    .line 53
    const-string v0, "Failed to observe outgoing binder"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbam;->zzq:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbak;

    .line 57
    .line 58
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbak;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbam;

    .line 59
    .line 60
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzw(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

    .line 68
    .line 69
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatr;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatr;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

    .line 75
    .line 76
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzats;

    .line 77
    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatr;->zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzats;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzatr;

    .line 83
    .line 84
    .line 85
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgj;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzats;

    .line 86
    .line 87
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-ne v3, v0, :cond_4

    .line 92
    .line 93
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayv;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayv;

    .line 94
    .line 95
    :goto_1
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatr;->zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzats;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzatr;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatr;->zzc()Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

    .line 103
    .line 104
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbam;->zzi(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbam;I)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayv;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayv;

    .line 109
    .line 110
    goto :goto_1
.end method

.method public final zzo(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbam;->zzn:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjq;

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnf;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnf;

    .line 3
    .line 4
    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjq;->zzf(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfl;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final zzp()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbam;->zzj:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbam;->zzn:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjq;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjq;->zzd(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbam;->zzp:Ljava/util/concurrent/ScheduledFuture;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbam;->zzp:Ljava/util/concurrent/ScheduledFuture;

    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbam;->zzi:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbad;

    .line 25
    .line 26
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 27
    .line 28
    check-cast v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcf;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcf;->zze(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbam;->zzn:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjq;

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjq;->zzg()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final zzq()V
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzq()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbam;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbju;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbam;->zzg:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbju;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final declared-synchronized zzr(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v0, "reason"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzA(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final zzs(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;)V
    .locals 2

    .line 0
    move-object v0, p1

    .line 1
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbax;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbax;->zzg:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbam;->zzj:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbam;->zzn:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjq;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjq;->zzd(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzc:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzB(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
